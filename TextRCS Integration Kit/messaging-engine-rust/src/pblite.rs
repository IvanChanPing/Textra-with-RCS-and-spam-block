//! pblite — port of go.mau.fi/util@v0.9.8/pblite/{serialize,deserialize}.go
//!
//! pblite is a JSON-array-based protobuf serialization Google uses on the
//! Tachyon wire format. A protobuf message becomes a sparse JSON array
//! indexed by `field_number - 1`. Nested messages are nested arrays.
//! `bytes` fields are base64. `int64`/`uint64` may be either JSON numbers
//! OR strings (for values that exceed JSON's safe-int range).
//!
//! Reference protobuf:
//! ```proto
//! message Foo {
//!   string s = 1;
//!   int64  i = 6;
//!   bytes  b = 9;
//! }
//! ```
//! Serialized as: `["someString", null, null, null, null, 6, null, null, "<b64>"]`
//!
//! The `pblite_binary` field option (in `proto/vendor/pblite.proto`)
//! signals that a nested message should be wire-encoded with the regular
//! protobuf binary format and then base64-stringified, rather than
//! recursively turned into a JSON array.
//!
//! Cross-references:
//! - mautrix Go source: /root/go/pkg/mod/go.mau.fi/util@v0.9.8/pblite/
//!   - serialize.go    (140 LOC)
//!   - deserialize.go  (216 LOC)
//! - Beeper: NOT applicable — Beeper bridges via backend Matrix and
//!   doesn't run libgm on-device. `grep -r 'pblite' /root/agent-work/projects/beeper/jadx_out/sources/` empty.
//!
//! Implementation strategy: prost-reflect provides the equivalent of Go's
//! protoreflect API (DescriptorPool, DynamicMessage, FieldDescriptor).
//! We convert typed prost::Message → DynamicMessage by encoding to bytes
//! then decoding via the pool descriptor (single encode + decode per
//! message, both O(size)).

use crate::error::{LibgmError, Result};
use base64::{engine::general_purpose::STANDARD as B64, Engine as _};
use once_cell::sync::OnceCell;
use prost::Message as ProstMessage;
use prost_reflect::{
    DescriptorPool, DynamicMessage, FieldDescriptor, Kind, MessageDescriptor, ReflectMessage,
    Value as ReflectValue,
};
use serde_json::Value as JsonValue;

// ---------------------------------------------------------------------------
// Descriptor pool — loaded once at first use from the binary descriptor
// file that prost-build emits during compilation (see build.rs:
// file_descriptor_set_path).
// ---------------------------------------------------------------------------

/// The binary FileDescriptorSet emitted by prost-build during compile.
/// Exposed `pub` because prost-reflect-build's generated ReflectMessage
/// impls reference it as `crate::pblite::FILE_DESCRIPTOR_SET_BYTES`
/// (configured in build.rs via `.file_descriptor_set_bytes(...)`).
pub const FILE_DESCRIPTOR_SET_BYTES: &[u8] =
    include_bytes!(concat!(env!("OUT_DIR"), "/file_descriptor_set.bin"));

static POOL: OnceCell<DescriptorPool> = OnceCell::new();

fn descriptor_pool() -> &'static DescriptorPool {
    POOL.get_or_init(|| {
        DescriptorPool::decode(FILE_DESCRIPTOR_SET_BYTES)
            .expect("pblite: prost-built file_descriptor_set.bin failed to decode")
    })
}

/// Look up a message descriptor by its fully-qualified proto name (e.g.
/// `"client.OutgoingRPCMessage"`). Returns Internal if absent — usually
/// indicates the .proto wasn't included in the prost-build inputs.
pub fn lookup_message(full_name: &str) -> Result<MessageDescriptor> {
    descriptor_pool()
        .get_message_by_name(full_name)
        .ok_or_else(|| {
            LibgmError::Internal(format!(
                "pblite: descriptor for {full_name} not found in pool"
            ))
        })
}

// ---------------------------------------------------------------------------
// The pblite_binary field option (extension number 50000 on FieldOptions
// — declared in proto/vendor/pblite.proto).
// ---------------------------------------------------------------------------

/// Extension field number for `pblite.pblite_binary` (declared in
/// proto/vendor/pblite.proto). Kept for documentation / cross-reference;
/// the lookup uses the full name below.
#[allow(dead_code)]
const PBLITE_BINARY_EXTENSION_NUMBER: u32 = 50000;
const PBLITE_BINARY_EXTENSION_FULL_NAME: &str = "pblite.pblite_binary";

fn is_pblite_binary(field: &FieldDescriptor) -> bool {
    // prost-reflect 0.16 API:
    //   DescriptorPool::get_extension_by_full_name(name) -> Option<ExtensionDescriptor>
    //   DynamicMessage::has_extension(&ExtensionDescriptor) -> bool
    //   DynamicMessage::get_extension(&ExtensionDescriptor) -> Cow<Value>
    // Returns false (safe default — recurse as JSON array) if the extension
    // isn't registered or the option wasn't set on this field.
    let pool = descriptor_pool();
    let Some(ext) = pool.get_extension_by_name(PBLITE_BINARY_EXTENSION_FULL_NAME) else {
        return false;
    };
    let options = field.options();
    if !options.has_extension(&ext) {
        return false;
    }
    match &*options.get_extension(&ext) {
        ReflectValue::Bool(b) => *b,
        _ => false,
    }
}

// ---------------------------------------------------------------------------
// Serialize: prost::Message → JSON array.
// ---------------------------------------------------------------------------

pub fn marshal<M: ProstMessage + ReflectMessage>(msg: &M) -> Result<Vec<u8>> {
    let arr = serialize_to_array(msg)?;
    serde_json::to_vec(&arr).map_err(Into::into)
}

pub fn serialize_to_array<M: ProstMessage + ReflectMessage>(msg: &M) -> Result<Vec<JsonValue>> {
    let dyn_msg = to_dynamic(msg)?;
    serialize_dynamic_to_array(&dyn_msg)
}

fn to_dynamic<M: ProstMessage + ReflectMessage>(msg: &M) -> Result<DynamicMessage> {
    let desc = msg.descriptor();
    let bytes = msg.encode_to_vec();
    DynamicMessage::decode(desc, bytes.as_slice()).map_err(Into::into)
}

fn serialize_dynamic_to_array(msg: &DynamicMessage) -> Result<Vec<JsonValue>> {
    let desc = msg.descriptor();
    let max_field = desc.fields().map(|f| f.number()).max().unwrap_or(0) as usize;
    let mut out: Vec<JsonValue> = vec![JsonValue::Null; max_field];

    for field in desc.fields() {
        if !msg.has_field(&field) {
            continue;
        }
        let val = msg.get_field(&field);
        let json = serialize_one_or_list(&field, &val)?;
        let idx = field.number() as usize - 1;
        out[idx] = json;
    }
    Ok(out)
}

fn serialize_one_or_list(field: &FieldDescriptor, val: &ReflectValue) -> Result<JsonValue> {
    if field.is_list() {
        let list = match val {
            ReflectValue::List(l) => l,
            _ => {
                return Err(LibgmError::Protocol(format!(
                    "pblite: expected list for field {} of kind {:?}, got {:?}",
                    field.full_name(),
                    field.kind(),
                    val
                )))
            }
        };
        let mut arr = Vec::with_capacity(list.len());
        for elem in list {
            arr.push(serialize_one(field, elem)?);
        }
        Ok(JsonValue::Array(arr))
    } else if field.is_map() {
        // libgm's pblite has no map support — Go falls through to the
        // unsupported-kind branch. Mirror that as an explicit error so
        // we never silently produce wrong wire data.
        Err(LibgmError::Protocol(format!(
            "pblite: map field {} unsupported (matches Go upstream)",
            field.full_name()
        )))
    } else {
        serialize_one(field, val)
    }
}

fn serialize_one(field: &FieldDescriptor, val: &ReflectValue) -> Result<JsonValue> {
    use serde_json::Number;
    Ok(match (field.kind(), val) {
        (Kind::Message(_), ReflectValue::Message(m)) => {
            if is_pblite_binary(field) {
                let mut buf = Vec::new();
                m.encode(&mut buf).map_err(LibgmError::from)?;
                JsonValue::String(B64.encode(buf))
            } else {
                JsonValue::Array(serialize_dynamic_to_array(m)?)
            }
        }
        (Kind::Bytes, ReflectValue::Bytes(b)) => JsonValue::String(B64.encode(b)),
        (Kind::Int32 | Kind::Sint32 | Kind::Sfixed32, ReflectValue::I32(i)) => {
            JsonValue::Number((*i as i64).into())
        }
        (Kind::Int64 | Kind::Sint64 | Kind::Sfixed64, ReflectValue::I64(i)) => {
            JsonValue::Number((*i).into())
        }
        (Kind::Uint32 | Kind::Fixed32, ReflectValue::U32(u)) => {
            JsonValue::Number((*u as u64).into())
        }
        (Kind::Uint64 | Kind::Fixed64, ReflectValue::U64(u)) => JsonValue::Number((*u).into()),
        (Kind::Float, ReflectValue::F32(f)) => Number::from_f64(*f as f64)
            .map(JsonValue::Number)
            .unwrap_or(JsonValue::Null),
        (Kind::Double, ReflectValue::F64(f)) => Number::from_f64(*f)
            .map(JsonValue::Number)
            .unwrap_or(JsonValue::Null),
        (Kind::Enum(_), ReflectValue::EnumNumber(e)) => JsonValue::Number((*e as i64).into()),
        (Kind::Bool, ReflectValue::Bool(b)) => JsonValue::Bool(*b),
        (Kind::String, ReflectValue::String(s)) => {
            if is_pblite_binary(field) {
                JsonValue::String(B64.encode(s.as_bytes()))
            } else {
                JsonValue::String(s.clone())
            }
        }
        (kind, v) => {
            return Err(LibgmError::Protocol(format!(
                "pblite: unsupported field {} kind={:?} value={:?}",
                field.full_name(),
                kind,
                v
            )))
        }
    })
}

// ---------------------------------------------------------------------------
// Deserialize: JSON array → prost::Message.
// ---------------------------------------------------------------------------

pub fn unmarshal<M: ProstMessage + ReflectMessage + Default>(data: &[u8]) -> Result<M> {
    let json: JsonValue = serde_json::from_slice(data)?;
    let arr = match json {
        JsonValue::Array(a) => a,
        other => {
            return Err(LibgmError::Protocol(format!(
                "pblite: expected top-level JSON array, got {}",
                json_kind(&other)
            )))
        }
    };

    let descriptor = M::default().descriptor();
    let mut dyn_msg = DynamicMessage::new(descriptor.clone());
    deserialize_from_array(&arr, &mut dyn_msg)?;

    let bytes = dyn_msg.encode_to_vec();
    M::decode(bytes.as_slice()).map_err(Into::into)
}

fn deserialize_from_array(data: &[JsonValue], msg: &mut DynamicMessage) -> Result<()> {
    let desc = msg.descriptor();
    for field in desc.fields() {
        let idx = field.number() as usize - 1;
        if idx >= data.len() {
            continue;
        }
        let val = &data[idx];
        if val.is_null() {
            continue;
        }
        let reflect = deserialize_one(val, idx, &field, false)?;
        msg.set_field(&field, reflect);
    }
    Ok(())
}

fn deserialize_one(
    val: &JsonValue,
    index: usize,
    field: &FieldDescriptor,
    inside_list: bool,
) -> Result<ReflectValue> {
    if field.is_list() && !inside_list {
        let arr = match val {
            JsonValue::Array(a) => a,
            other => {
                return Err(LibgmError::Protocol(format!(
                    "pblite: expected array at index {index} for repeated field {} got {}",
                    field.full_name(),
                    json_kind(other)
                )))
            }
        };
        let mut out = Vec::with_capacity(arr.len());
        for (i, elem) in arr.iter().enumerate() {
            out.push(deserialize_one(elem, i, field, true)?);
        }
        return Ok(ReflectValue::List(out));
    }

    match field.kind() {
        Kind::Message(submsg_desc) => {
            let mut nested = DynamicMessage::new(submsg_desc);
            if is_pblite_binary(field) {
                let s = expect_str(val, index, field)?;
                let bytes = B64.decode(s)?;
                nested.merge(bytes.as_slice()).map_err(LibgmError::from)?;
            } else {
                let arr = expect_array(val, index, field)?;
                deserialize_from_array(arr, &mut nested)?;
            }
            Ok(ReflectValue::Message(nested))
        }
        Kind::Bytes => {
            let s = expect_str(val, index, field)?;
            Ok(ReflectValue::Bytes(B64.decode(s)?.into()))
        }
        Kind::Enum(_) => Ok(ReflectValue::EnumNumber(expect_i32(val, index, field)?)),
        Kind::Int32 | Kind::Sint32 | Kind::Sfixed32 => {
            Ok(ReflectValue::I32(expect_i32(val, index, field)?))
        }
        Kind::Int64 | Kind::Sint64 | Kind::Sfixed64 => {
            Ok(ReflectValue::I64(expect_i64(val, index, field)?))
        }
        Kind::Uint32 | Kind::Fixed32 => Ok(ReflectValue::U32(expect_u32(val, index, field)?)),
        Kind::Uint64 | Kind::Fixed64 => Ok(ReflectValue::U64(expect_u64(val, index, field)?)),
        Kind::Float => Ok(ReflectValue::F32(expect_f64(val, index, field)? as f32)),
        Kind::Double => Ok(ReflectValue::F64(expect_f64(val, index, field)?)),
        Kind::String => {
            let s = expect_str(val, index, field)?;
            if is_pblite_binary(field) {
                let decoded = B64.decode(s)?;
                let as_str = String::from_utf8(decoded).map_err(|e| {
                    LibgmError::Protocol(format!(
                        "pblite: pblite_binary string field {} not utf-8: {e}",
                        field.full_name()
                    ))
                })?;
                Ok(ReflectValue::String(as_str))
            } else {
                Ok(ReflectValue::String(s.to_string()))
            }
        }
        Kind::Bool => match val {
            JsonValue::Bool(b) => Ok(ReflectValue::Bool(*b)),
            JsonValue::Number(n) => Ok(ReflectValue::Bool(n.as_f64().unwrap_or(0.0) != 0.0)),
            other => Err(LibgmError::Protocol(format!(
                "pblite: expected bool/number for field {} got {}",
                field.full_name(),
                json_kind(other)
            ))),
        },
    }
}

// ----- expect_* helpers -----------------------

fn expect_str<'a>(val: &'a JsonValue, idx: usize, field: &FieldDescriptor) -> Result<&'a str> {
    val.as_str().ok_or_else(|| {
        LibgmError::Protocol(format!(
            "pblite: expected string at index {idx} for field {} got {}",
            field.full_name(),
            json_kind(val)
        ))
    })
}

fn expect_array<'a>(
    val: &'a JsonValue,
    idx: usize,
    field: &FieldDescriptor,
) -> Result<&'a [JsonValue]> {
    val.as_array().map(|v| v.as_slice()).ok_or_else(|| {
        LibgmError::Protocol(format!(
            "pblite: expected array at index {idx} for field {} got {}",
            field.full_name(),
            json_kind(val)
        ))
    })
}

fn expect_i32(val: &JsonValue, idx: usize, field: &FieldDescriptor) -> Result<i32> {
    match val {
        JsonValue::String(s) => s.parse::<i32>().map_err(|e| {
            LibgmError::Protocol(format!(
                "pblite: parse int32 at {idx} for field {}: {e}",
                field.full_name()
            ))
        }),
        JsonValue::Number(n) => n
            .as_i64()
            .map(|i| i as i32)
            .or_else(|| n.as_f64().map(|f| f as i32))
            .ok_or_else(|| {
                LibgmError::Protocol(format!(
                    "pblite: int32 out of range at {idx} for field {}",
                    field.full_name()
                ))
            }),
        other => Err(LibgmError::Protocol(format!(
            "pblite: expected int32 at {idx} for field {} got {}",
            field.full_name(),
            json_kind(other)
        ))),
    }
}

fn expect_i64(val: &JsonValue, idx: usize, field: &FieldDescriptor) -> Result<i64> {
    match val {
        JsonValue::String(s) => s.parse::<i64>().map_err(|e| {
            LibgmError::Protocol(format!(
                "pblite: parse int64 at {idx} for field {}: {e}",
                field.full_name()
            ))
        }),
        JsonValue::Number(n) => n
            .as_i64()
            .or_else(|| n.as_f64().map(|f| f as i64))
            .ok_or_else(|| {
                LibgmError::Protocol(format!(
                    "pblite: int64 out of range at {idx} for field {}",
                    field.full_name()
                ))
            }),
        other => Err(LibgmError::Protocol(format!(
            "pblite: expected int64 at {idx} for field {} got {}",
            field.full_name(),
            json_kind(other)
        ))),
    }
}

fn expect_u32(val: &JsonValue, idx: usize, field: &FieldDescriptor) -> Result<u32> {
    match val {
        JsonValue::String(s) => s.parse::<u32>().map_err(|e| {
            LibgmError::Protocol(format!(
                "pblite: parse uint32 at {idx} for field {}: {e}",
                field.full_name()
            ))
        }),
        JsonValue::Number(n) => n
            .as_u64()
            .map(|u| u as u32)
            .or_else(|| n.as_f64().map(|f| f as u32))
            .ok_or_else(|| {
                LibgmError::Protocol(format!(
                    "pblite: uint32 out of range at {idx} for field {}",
                    field.full_name()
                ))
            }),
        other => Err(LibgmError::Protocol(format!(
            "pblite: expected uint32 at {idx} for field {} got {}",
            field.full_name(),
            json_kind(other)
        ))),
    }
}

fn expect_u64(val: &JsonValue, idx: usize, field: &FieldDescriptor) -> Result<u64> {
    match val {
        JsonValue::String(s) => s.parse::<u64>().map_err(|e| {
            LibgmError::Protocol(format!(
                "pblite: parse uint64 at {idx} for field {}: {e}",
                field.full_name()
            ))
        }),
        JsonValue::Number(n) => n
            .as_u64()
            .or_else(|| n.as_f64().map(|f| f as u64))
            .ok_or_else(|| {
                LibgmError::Protocol(format!(
                    "pblite: uint64 out of range at {idx} for field {}",
                    field.full_name()
                ))
            }),
        other => Err(LibgmError::Protocol(format!(
            "pblite: expected uint64 at {idx} for field {} got {}",
            field.full_name(),
            json_kind(other)
        ))),
    }
}

fn expect_f64(val: &JsonValue, _idx: usize, field: &FieldDescriptor) -> Result<f64> {
    val.as_f64().ok_or_else(|| {
        LibgmError::Protocol(format!(
            "pblite: expected float for field {} got {}",
            field.full_name(),
            json_kind(val)
        ))
    })
}

fn json_kind(v: &JsonValue) -> &'static str {
    match v {
        JsonValue::Null => "null",
        JsonValue::Bool(_) => "bool",
        JsonValue::Number(_) => "number",
        JsonValue::String(_) => "string",
        JsonValue::Array(_) => "array",
        JsonValue::Object(_) => "object",
    }
}

// ---------------------------------------------------------------------------
// Unit tests
// ---------------------------------------------------------------------------

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn descriptor_pool_loads() {
        let _ = descriptor_pool(); // panics if file_descriptor_set.bin is bad
    }

    #[test]
    fn lookup_known_message() {
        // util.proto declares `message EmptyArr {}` — minimal sanity check.
        let _ = lookup_message("util.EmptyArr").expect("EmptyArr missing from pool");
    }

    #[test]
    fn pblite_binary_extension_registered() {
        // The vendor/pblite.proto extension `pblite_binary` must be visible
        // to the pool so is_pblite_binary() can find it. If this fails, the
        // pool was loaded but extensions weren't included — investigate
        // prost-build config.
        let pool = descriptor_pool();
        assert!(
            pool.get_extension_by_name(PBLITE_BINARY_EXTENSION_FULL_NAME)
                .is_some(),
            "pblite_binary extension missing from pool"
        );
    }

    // ---- Real proto round-trips ----------------------------------------

    /// config.Config exercises: string (field 1, 2, 7), repeated message
    /// (field 3 — Flag), nested message (field 4, 5), repeated uint32
    /// (field 8), int64 (field 9). Single test covering ~6 of pblite's
    /// type branches.
    #[test]
    fn config_roundtrip_via_pblite() {
        use crate::proto::config::{
            config::{DeviceInfo, Flag, MoreFlags, WrappedFlag, wrapped_flag::{Value, value::Value as InnerValue}},
            Config,
        };

        let original = Config {
            client_version: "1.2.3".to_string(),
            server_version: "4.5.6".to_string(),
            int_flags: vec![
                Flag { key: "alpha".into(), value: 7, unknown_field4: None, unknown_field5: None },
                Flag { key: "beta".into(),  value: 0, unknown_field4: Some("u4".into()), unknown_field5: None },
            ],
            more_flags: Some(MoreFlags {
                wrapped_flags: vec![WrappedFlag {
                    key: "wf-key".into(),
                    value: Some(Value { value: Some(InnerValue::StrVal("hello".into())) }),
                }],
            }),
            device_info: Some(DeviceInfo {
                email: "a@b.test".into(),
                zero: "".into(),
                device_id: "DEV-42".into(),
            }),
            country_code: "US".into(),
            unknown_ints: vec![1, 2, 3, 999999],
            generated_at_ms: 1779_000_000_000_i64,
        };

        let bytes = marshal(&original).expect("marshal");

        // Sanity: top-level shape is an array, field-1 slot holds the
        // clientVersion string (pblite indexes by field_number - 1).
        let json: JsonValue = serde_json::from_slice(&bytes).unwrap();
        let arr = json.as_array().expect("top-level is array");
        assert_eq!(arr[0], JsonValue::String("1.2.3".into()));
        // generatedAtMS = field 9 → idx 8.
        assert_eq!(arr[8], JsonValue::Number((1_779_000_000_000_i64).into()));

        let decoded: Config = unmarshal(&bytes).expect("unmarshal");
        assert_eq!(decoded.client_version, original.client_version);
        assert_eq!(decoded.server_version, original.server_version);
        assert_eq!(decoded.int_flags.len(), 2);
        assert_eq!(decoded.int_flags[0].key, "alpha");
        assert_eq!(decoded.int_flags[1].unknown_field4.as_deref(), Some("u4"));
        assert_eq!(
            decoded.more_flags.as_ref().unwrap().wrapped_flags[0].key,
            "wf-key"
        );
        assert_eq!(decoded.device_info.unwrap().device_id, "DEV-42");
        assert_eq!(decoded.country_code, "US");
        assert_eq!(decoded.unknown_ints, vec![1u32, 2, 3, 999999]);
        assert_eq!(decoded.generated_at_ms, 1779_000_000_000_i64);
    }
}
