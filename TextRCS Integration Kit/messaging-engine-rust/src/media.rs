//! media.rs — port of mautrix-gmessages/pkg/libgm/media.go (325 LOC).
//!
//! Upload: AES-GCM-encrypt the source bytes with a fresh 32-byte key,
//! POST a `StartMediaUploadRequest` (base64-encoded), get back a
//! resumable upload URL + chunk granularity, then POST the encrypted
//! bytes to that URL with `upload, finalize` command headers, parse the
//! `UploadMediaResponse` and return a `MediaContent` populated with the
//! mediaID + decryption key.
//!
//! Download: build a `DownloadAttachmentRequest`, base64-encode, send
//! via GET with `x-goog-download-metadata` header to the upload URL,
//! AES-GCM-decrypt the response body with the supplied key.
//!
//! Chunked AES-GCM is already ported in `crypto::aesgcm` — see that
//! module for the 32KB chunk + 5-byte AAD layout. Only the HTTP
//! request shaping is new here.

use base64::{engine::general_purpose::STANDARD as B64_STD, Engine as _};
use http::{header::HeaderName, HeaderMap, HeaderValue};
use prost::Message;
use reqwest::Method;
use std::collections::HashMap;
use uuid::Uuid;

use crate::client::ClientEngine;
use crate::crypto::aesgcm::AesGcmHelper;
use crate::crypto::generate::generate_key;
use crate::error::{LibgmError, Result};
use crate::http::{make_protobuf_http_request, typed_http_response, CookieJar};
use crate::proto::authentication::AuthMessage;
use crate::proto::client::{
    AttachmentInfo, DownloadAttachmentRequest, StartMediaUploadRequest, UploadMediaResponse,
};
use crate::proto::conversations::{MediaContent, MediaFormats};
use crate::util;

// ---------------------------------------------------------------------------
// MIME type table — port of media.go:27-73
// ---------------------------------------------------------------------------

/// Returns the `MediaFormats` enum for a given MIME type. Falls back to
/// `IMAGE_UNSPECIFIED`/`VIDEO_UNSPECIFIED`/etc. on the major type if
/// the full MIME isn't recognized. Matches Go's `MimeToMediaType` map
/// + the `strings.Split(mime, "/")[0]` fallback at media.go:94.
pub fn mime_to_media_format(mime: &str) -> MediaFormats {
    let exact = match mime {
        "image/jpeg" => Some(MediaFormats::ImageJpeg),
        "image/jpg" => Some(MediaFormats::ImageJpg),
        "image/png" => Some(MediaFormats::ImagePng),
        "image/gif" => Some(MediaFormats::ImageGif),
        "image/wbmp" => Some(MediaFormats::ImageWbmp),
        "image/bmp" | "image/x-ms-bmp" => Some(MediaFormats::ImageXMsBmp),
        "video/mp4" => Some(MediaFormats::VideoMp4),
        "video/3gpp2" => Some(MediaFormats::Video3g2),
        "video/3gpp" => Some(MediaFormats::Video3gpp),
        "video/webm" => Some(MediaFormats::VideoWebm),
        "video/x-matroska" => Some(MediaFormats::VideoMkv),
        "audio/aac" => Some(MediaFormats::AudioAac),
        "audio/amr" => Some(MediaFormats::AudioAmr),
        "audio/mp3" => Some(MediaFormats::AudioMp3),
        "audio/mpeg" => Some(MediaFormats::AudioMpeg),
        "audio/mpg" => Some(MediaFormats::AudioMpg),
        "audio/mp4" => Some(MediaFormats::AudioMp4),
        "audio/mp4-latm" => Some(MediaFormats::AudioMp4Latm),
        "audio/3gpp" => Some(MediaFormats::Audio3gpp),
        "audio/ogg" => Some(MediaFormats::AudioOgg),
        "text/vcard" => Some(MediaFormats::TextVcard),
        "application/pdf" => Some(MediaFormats::AppPdf),
        "text/plain" => Some(MediaFormats::AppTxt),
        "text/html" => Some(MediaFormats::AppHtml),
        "application/msword" => Some(MediaFormats::AppDoc),
        "application/vnd.openxmlformats-officedocument.wordprocessingml.document" => {
            Some(MediaFormats::AppDocx)
        }
        "application/vnd.openxmlformats-officedocument.presentationml.presentation" => {
            Some(MediaFormats::AppPptx)
        }
        "application/vnd.ms-powerpoint" => Some(MediaFormats::AppPpt),
        "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet" => {
            Some(MediaFormats::AppXlsx)
        }
        "application/vnd.ms-excel" => Some(MediaFormats::AppXls),
        "application/vnd.android.package-archive" => Some(MediaFormats::AppApk),
        "application/zip" => Some(MediaFormats::AppZip),
        "application/java-archive" => Some(MediaFormats::AppJar),
        "text/x-calendar" => Some(MediaFormats::CalTextVcalendar),
        "text/calendar" => Some(MediaFormats::CalTextCalendar),
        _ => None,
    };
    if let Some(f) = exact {
        return f;
    }
    // Fallback to major type.
    match mime.split('/').next().unwrap_or("") {
        "image" => MediaFormats::ImageUnspecified,
        "video" => MediaFormats::VideoUnspecified,
        "audio" => MediaFormats::AudioUnspecified,
        "application" => MediaFormats::AppUnspecified,
        "text" => MediaFormats::AppTxt,
        _ => MediaFormats::UnspecifiedType,
    }
}

// ---------------------------------------------------------------------------
// Public ClientEngine extensions
// ---------------------------------------------------------------------------

pub struct StartGoogleUpload {
    pub upload_id: String,
    pub upload_url: String,
    pub upload_status: String,
    pub chunk_granularity: i64,
    pub control_url: String,
    pub mime_type: String,
    pub encrypted_media_bytes: Vec<u8>,
}

pub struct MediaUpload {
    pub media_id: String,
    pub media_number: i64,
}

impl ClientEngine {
    /// Encrypt + upload media. Returns a `MediaContent` ready to drop
    /// into a `SendMessageRequest`. Port of `UploadMedia` (media.go:91).
    pub async fn upload_media(
        &self,
        data: Vec<u8>,
        file_name: String,
        mime: String,
    ) -> Result<MediaContent> {
        let format = mime_to_media_format(&mime);
        let decryption_key = generate_key(32)?;
        let cryptor = AesGcmHelper::new(&decryption_key)?;
        let encrypted = cryptor.encrypt_data(&data)?;
        let start_upload = self.start_upload_media(encrypted, &mime).await?;
        let upload = self.finalize_upload_media(start_upload).await?;
        Ok(MediaContent {
            format: format as i32,
            media_id: upload.media_id,
            media_name: file_name,
            size: data.len() as i64,
            decryption_key,
            mime_type: mime,
            ..Default::default()
        })
    }

    /// Initiate a resumable upload — returns the upload URL + chunk granularity.
    /// Port of `StartUploadMedia` (media.go:201).
    pub async fn start_upload_media(
        &self,
        encrypted_bytes: Vec<u8>,
        mime: &str,
    ) -> Result<StartGoogleUpload> {
        let encrypted_size = encrypted_bytes.len().to_string();
        let auth = self.auth.read().await;
        let request_id = Uuid::new_v4().to_string();
        let auth_msg = AuthMessage {
            request_id,
            network: auth.auth_network().to_string(),
            tachyon_auth_token: auth.tachyon_auth_token.clone(),
            config_version: Some(util_config_version()),
        };
        let payload = StartMediaUploadRequest {
            attachment_type: 1,
            auth_data: Some(auth_msg),
            mobile: auth.mobile.clone(),
        };
        let payload_bytes = payload.encode_to_vec();
        let payload_b64 = B64_STD.encode(&payload_bytes);
        drop(auth);

        let mut headers = new_media_upload_headers(
            &encrypted_size,
            "start",
            "",
            mime,
            "resumable",
        )?;
        // No body for start (Go's StartUploadMedia POSTs the base64
        // string AS the body — see media.go:210). We'll do the same.
        let resp = self
            .http
            .http
            .request(Method::POST, util::UPLOAD_MEDIA_URL)
            .headers(headers_into_reqwest(&mut headers))
            .body(payload_b64)
            .send()
            .await
            .map_err(LibgmError::from)?;
        if !resp.status().is_success() {
            return Err(LibgmError::Network(format!(
                "start upload http {}",
                resp.status().as_u16()
            )));
        }
        let h = resp.headers().clone();
        let chunk_granularity = h
            .get("x-goog-upload-chunk-granularity")
            .and_then(|v| v.to_str().ok())
            .and_then(|s| s.parse::<i64>().ok())
            .ok_or_else(|| {
                LibgmError::Protocol("missing x-goog-upload-chunk-granularity".into())
            })?;
        let upload_id = h
            .get("x-guploader-uploadid")
            .and_then(|v| v.to_str().ok())
            .unwrap_or("")
            .to_string();
        let upload_url = h
            .get("x-goog-upload-url")
            .and_then(|v| v.to_str().ok())
            .unwrap_or("")
            .to_string();
        let upload_status = h
            .get("x-goog-upload-status")
            .and_then(|v| v.to_str().ok())
            .unwrap_or("")
            .to_string();
        let control_url = h
            .get("x-goog-upload-control-url")
            .and_then(|v| v.to_str().ok())
            .unwrap_or("")
            .to_string();
        Ok(StartGoogleUpload {
            upload_id,
            upload_url,
            upload_status,
            chunk_granularity,
            control_url,
            mime_type: mime.to_string(),
            encrypted_media_bytes: encrypted_bytes,
        })
    }

    /// Finalize a resumable upload — POSTs the encrypted bytes to the
    /// upload URL and parses the response. Port of `FinalizeUploadMedia`
    /// (media.go:155).
    pub async fn finalize_upload_media(
        &self,
        upload: StartGoogleUpload,
    ) -> Result<MediaUpload> {
        let encrypted_size = upload.encrypted_media_bytes.len().to_string();
        let mut headers = new_media_upload_headers(
            &encrypted_size,
            "upload, finalize",
            "0",
            &upload.mime_type,
            "",
        )?;
        let resp = self
            .http
            .http
            .request(Method::POST, &upload.upload_url)
            .headers(headers_into_reqwest(&mut headers))
            .body(upload.encrypted_media_bytes)
            .send()
            .await
            .map_err(LibgmError::from)?;
        if !resp.status().is_success() {
            return Err(LibgmError::Network(format!(
                "finalize upload http {}",
                resp.status().as_u16()
            )));
        }
        let mut body = resp.bytes().await.map_err(LibgmError::from)?.to_vec();
        // Some responses are base64-wrapped — see media.go:178-184.
        if is_standard_base64(&body) {
            body = B64_STD
                .decode(&body)
                .map_err(|e| LibgmError::Protocol(format!("base64 decode: {e}")))?;
        }
        let parsed = UploadMediaResponse::decode(body.as_slice())
            .map_err(|e| LibgmError::Protocol(format!("decode UploadMediaResponse: {e}")))?;
        let media = parsed
            .media
            .ok_or_else(|| LibgmError::Protocol("upload response had no media".into()))?;
        Ok(MediaUpload {
            media_id: media.media_id,
            media_number: media.media_number,
        })
    }

    /// Download + decrypt media. Port of `DownloadMedia` (media.go:265).
    pub async fn download_media(&self, media_id: String, key: Vec<u8>) -> Result<Vec<u8>> {
        let auth = self.auth.read().await;
        let req = DownloadAttachmentRequest {
            info: Some(AttachmentInfo {
                attachment_id: media_id,
                encrypted: true,
            }),
            auth_data: Some(AuthMessage {
                request_id: Uuid::new_v4().to_string(),
                network: auth.auth_network().to_string(),
                tachyon_auth_token: auth.tachyon_auth_token.clone(),
                config_version: Some(util_config_version()),
            }),
        };
        drop(auth);
        let bytes = req.encode_to_vec();
        let metadata_b64 = B64_STD.encode(&bytes);
        let mut headers = HeaderMap::new();
        util::build_upload_headers(&mut headers, &metadata_b64)?;
        let resp = self
            .http
            .http
            .request(Method::GET, util::UPLOAD_MEDIA_URL)
            .headers(headers)
            .send()
            .await
            .map_err(LibgmError::from)?;
        if !resp.status().is_success() {
            return Err(LibgmError::Network(format!(
                "download media http {}",
                resp.status().as_u16()
            )));
        }
        let body = resp.bytes().await.map_err(LibgmError::from)?.to_vec();
        let cryptor = AesGcmHelper::new(&key)?;
        cryptor.decrypt_data(&body)
    }

    /// Download an avatar (un-encrypted URL fetch). Port of `DownloadAvatar`
    /// (media.go:308).
    pub async fn download_avatar(&self, url: &str) -> Result<Vec<u8>> {
        let mut headers = HeaderMap::new();
        util::build_relay_headers(&mut headers, "", "*/*")?;
        headers.remove("x-user-agent");
        headers.remove("x-goog-api-key");
        let resp = self
            .http
            .http
            .request(Method::GET, url)
            .headers(headers)
            .send()
            .await
            .map_err(LibgmError::from)?;
        if !resp.status().is_success() {
            return Err(LibgmError::Network(format!(
                "avatar download http {}",
                resp.status().as_u16()
            )));
        }
        Ok(resp.bytes().await.map_err(LibgmError::from)?.to_vec())
    }
}

// ---------------------------------------------------------------------------
// helpers
// ---------------------------------------------------------------------------

fn util_config_version() -> crate::proto::authentication::ConfigVersion {
    crate::proto::authentication::ConfigVersion {
        year: 2026,
        month: 3,
        day: 18,
        v1: 4,
        v2: 6,
    }
}

/// Port of `util.NewMediaUploadHeaders` (util/func.go:54). All fields
/// are optional — empty strings skip the corresponding header (matches Go).
fn new_media_upload_headers(
    image_size: &str,
    command: &str,
    upload_offset: &str,
    image_content_type: &str,
    protocol: &str,
) -> Result<HeaderMap> {
    let mut h = HeaderMap::new();
    insert(&mut h, "sec-ch-ua", util::SEC_UA)?;
    if !protocol.is_empty() {
        insert(&mut h, "x-goog-upload-protocol", protocol)?;
    }
    insert(&mut h, "x-goog-upload-header-content-length", image_size)?;
    insert(&mut h, "sec-ch-ua-mobile", util::SEC_UA_MOBILE)?;
    insert(&mut h, "user-agent", util::USER_AGENT)?;
    if !image_content_type.is_empty() {
        insert(&mut h, "x-goog-upload-header-content-type", image_content_type)?;
    }
    insert(
        &mut h,
        "content-type",
        "application/x-www-form-urlencoded;charset=UTF-8",
    )?;
    if !command.is_empty() {
        insert(&mut h, "x-goog-upload-command", command)?;
    }
    if !upload_offset.is_empty() {
        insert(&mut h, "x-goog-upload-offset", upload_offset)?;
    }
    let platform_q = format!("\"{}\"", util::UA_PLATFORM);
    insert(&mut h, "sec-ch-ua-platform", &platform_q)?;
    insert(&mut h, "accept", "*/*")?;
    insert(&mut h, "origin", "https://messages.google.com")?;
    insert(&mut h, "sec-fetch-site", "cross-site")?;
    insert(&mut h, "sec-fetch-mode", "cors")?;
    insert(&mut h, "sec-fetch-dest", "empty")?;
    insert(&mut h, "referer", "https://messages.google.com/")?;
    insert(&mut h, "accept-encoding", "gzip, deflate, br")?;
    insert(&mut h, "accept-language", "en-US,en;q=0.9")?;
    Ok(h)
}

fn insert(h: &mut HeaderMap, name: &'static str, value: &str) -> Result<()> {
    let n = HeaderName::from_static(name);
    let v = HeaderValue::from_str(value)
        .map_err(|e| LibgmError::Internal(format!("invalid header value for {name}: {e}")))?;
    h.insert(n, v);
    Ok(())
}

/// http::HeaderMap → reqwest::header::HeaderMap (same type re-exported,
/// so this is essentially `std::mem::take`).
fn headers_into_reqwest(h: &mut HeaderMap) -> HeaderMap {
    std::mem::take(h)
}

/// media.go:143. Returns true if `data` is exactly base64 (length % 4
/// == 0 AND every byte is a base64 alphabet member).
fn is_standard_base64(data: &[u8]) -> bool {
    if data.len() % 4 != 0 {
        return false;
    }
    data.iter().all(|&b| {
        (b >= b'A' && b <= b'Z')
            || (b >= b'a' && b <= b'z')
            || (b >= b'0' && b <= b'9')
            || b == b'+'
            || b == b'/'
            || b == b'='
    })
}

// Silence unused imports if these are not exercised by tests.
#[allow(dead_code)]
fn _ensure_used() {
    let _: HashMap<String, String> = HashMap::new();
    let _: CookieJar = CookieJar::new();
    let _ = make_protobuf_http_request::<crate::proto::authentication::ErrorResponse>;
    let _ = typed_http_response::<crate::proto::authentication::ErrorResponse>;
}

// ---------------------------------------------------------------------------
// Tests
// ---------------------------------------------------------------------------

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn mime_to_media_format_known_types() {
        assert_eq!(mime_to_media_format("image/jpeg"), MediaFormats::ImageJpeg);
        assert_eq!(mime_to_media_format("image/png"), MediaFormats::ImagePng);
        assert_eq!(mime_to_media_format("video/mp4"), MediaFormats::VideoMp4);
        assert_eq!(mime_to_media_format("audio/mp3"), MediaFormats::AudioMp3);
        assert_eq!(mime_to_media_format("text/plain"), MediaFormats::AppTxt);
        // The two MIME aliases for BMP must collapse to the same enum.
        assert_eq!(
            mime_to_media_format("image/bmp"),
            mime_to_media_format("image/x-ms-bmp")
        );
    }

    #[test]
    fn mime_to_media_format_falls_back_to_major_type() {
        assert_eq!(
            mime_to_media_format("image/unknown"),
            MediaFormats::ImageUnspecified
        );
        assert_eq!(
            mime_to_media_format("video/unknown"),
            MediaFormats::VideoUnspecified
        );
        assert_eq!(
            mime_to_media_format("application/unknown"),
            MediaFormats::AppUnspecified
        );
        assert_eq!(
            mime_to_media_format("text/unknown"),
            MediaFormats::AppTxt
        );
        assert_eq!(
            mime_to_media_format("garbage"),
            MediaFormats::UnspecifiedType
        );
    }

    #[test]
    fn is_standard_base64_validates_correctly() {
        assert!(is_standard_base64(b"YWJjZA==")); // "abcd" base64
        assert!(is_standard_base64(b"AAAA"));
        assert!(!is_standard_base64(b"YWJjZA="));  // length not %4
        assert!(!is_standard_base64(b"YWJj!A==")); // bad character
        assert!(is_standard_base64(b""));          // empty: 0 % 4 == 0
    }

    #[test]
    fn upload_media_encryption_overhead_present() {
        // Verify that calling the AES-GCM encrypt step produces output
        // longer than input + 2-byte header (real upload requires HTTP,
        // tested elsewhere).
        let key = generate_key(32).unwrap();
        let cryptor = AesGcmHelper::new(&key).unwrap();
        let plain = b"hello, world".to_vec();
        let ct = cryptor.encrypt_data(&plain).unwrap();
        assert!(ct.len() > plain.len() + 2);
        let back = cryptor.decrypt_data(&ct).unwrap();
        assert_eq!(back, plain);
    }
}
