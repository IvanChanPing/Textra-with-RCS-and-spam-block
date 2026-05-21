//! methods.rs — port of mautrix-gmessages/pkg/libgm/methods.go (164 LOC).
//!
//! Thin `impl ClientEngine` wrappers around `send_message_proto` and
//! `send_message_no_response`. One method per Go func. The return type
//! is the typed response proto, decoded from the dispatcher's
//! `decrypted_data` bytes. Errors propagate `LibgmError`.

use prost::Message;

use crate::client::ClientEngine;
use crate::error::{LibgmError, Result};
use crate::proto::client::*;
use crate::proto::conversations::Conversation;
use crate::proto::rpc::{ActionType, MessageType};
use crate::session::{IncomingRpcMessageMin, SendMessageParams};

impl ClientEngine {
    /// Decode the `decrypted_data` field of an incoming response into a
    /// typed proto. Centralized so every wrapper has the same error shape.
    fn decode_response<M: Message + Default>(&self, msg: IncomingRpcMessageMin) -> Result<M> {
        let bytes = msg
            .decrypted_data
            .ok_or_else(|| LibgmError::Protocol("response had no decrypted_data".into()))?;
        M::decode(bytes.as_slice())
            .map_err(|e| LibgmError::Protocol(format!("decode response: {e}")))
    }

    // -----------------------------------------------------------------------
    // Conversations
    // -----------------------------------------------------------------------

    /// methods.go:7. The first ListConversations call uses
    /// `BUGLE_ANNOTATION`; subsequent calls use `BUGLE_MESSAGE`.
    pub async fn list_conversations(
        &self,
        count: i64,
        folder: list_conversations_request::Folder,
        first_call: bool,
    ) -> Result<ListConversationsResponse> {
        let msg_type = if first_call {
            MessageType::BugleAnnotation
        } else {
            MessageType::BugleMessage
        };
        let req = ListConversationsRequest {
            count,
            folder: folder as i32,
            cursor: None,
        };
        let resp = self
            .send_message_sync(SendMessageParams {
                action: ActionType::ListConversations,
                data: Some(req.encode_to_vec()),
                message_type: msg_type,
                ..Default::default()
            })
            .await?;
        self.decode_response::<ListConversationsResponse>(resp)
    }

    /// methods.go:20.
    pub async fn delete_conversation(
        &self,
        conversation_id: String,
        phone: Option<String>,
    ) -> Result<()> {
        let req = UpdateConversationRequest {
            action: ConversationActionStatus::Delete as i32,
            conversation_id: conversation_id.clone(),
            action5: None,
            data: Some(update_conversation_request::Data::DeleteData(
                DeleteConversationData { conversation_id, phone },
            )),
        };
        let _ = self.update_conversation(req).await?;
        Ok(())
    }

    /// methods.go:52.
    pub async fn get_or_create_conversation(
        &self,
        req: GetOrCreateConversationRequest,
    ) -> Result<GetOrCreateConversationResponse> {
        let resp = self
            .send_message_proto(ActionType::GetOrCreateConversation, &req)
            .await?;
        self.decode_response(resp)
    }

    /// methods.go:57.
    pub async fn get_conversation_type(
        &self,
        conversation_id: String,
    ) -> Result<GetConversationTypeResponse> {
        let req = GetConversationTypeRequest { conversation_id };
        let resp = self
            .send_message_proto(ActionType::GetConversationType, &req)
            .await?;
        self.decode_response(resp)
    }

    /// methods.go:63 — returns the inner conversation.
    pub async fn get_conversation(
        &self,
        conversation_id: String,
    ) -> Result<Option<Conversation>> {
        let req = GetConversationRequest { conversation_id };
        let resp = self
            .send_message_proto(ActionType::GetConversation, &req)
            .await?;
        let parsed: GetConversationResponse = self.decode_response(resp)?;
        Ok(parsed.conversation)
    }

    /// methods.go:96.
    pub async fn update_conversation(
        &self,
        req: UpdateConversationRequest,
    ) -> Result<UpdateConversationResponse> {
        let resp = self
            .send_message_proto(ActionType::UpdateConversation, &req)
            .await?;
        self.decode_response(resp)
    }

    // -----------------------------------------------------------------------
    // Messages
    // -----------------------------------------------------------------------

    /// methods.go:73.
    pub async fn fetch_messages(
        &self,
        conversation_id: String,
        count: i64,
        cursor: Option<Cursor>,
    ) -> Result<ListMessagesResponse> {
        let req = ListMessagesRequest { conversation_id, count, cursor };
        let resp = self
            .send_message_proto(ActionType::ListMessages, &req)
            .await?;
        self.decode_response(resp)
    }

    /// methods.go:79.
    pub async fn send_message(&self, req: SendMessageRequest) -> Result<SendMessageResponse> {
        let resp = self
            .send_message_proto(ActionType::SendMessage, &req)
            .await?;
        self.decode_response(resp)
    }

    /// methods.go:101.
    pub async fn send_reaction(&self, req: SendReactionRequest) -> Result<SendReactionResponse> {
        let resp = self
            .send_message_proto(ActionType::SendReaction, &req)
            .await?;
        self.decode_response(resp)
    }

    /// methods.go:106.
    pub async fn delete_message(&self, message_id: String) -> Result<DeleteMessageResponse> {
        let req = DeleteMessageRequest { message_id };
        let resp = self
            .send_message_proto(ActionType::DeleteMessage, &req)
            .await?;
        self.decode_response(resp)
    }

    /// methods.go:113.
    pub async fn mark_read(&self, conversation_id: String, message_id: String) -> Result<()> {
        let req = MessageReadRequest { conversation_id, message_id };
        let _ = self
            .send_message_proto(ActionType::MessageRead, &req)
            .await?;
        Ok(())
    }

    /// methods.go:121. SIM payload is optional.
    pub async fn set_typing(
        &self,
        conv_id: String,
        sim_payload: Option<crate::proto::settings::SimPayload>,
    ) -> Result<()> {
        let req = TypingUpdateRequest {
            data: Some(typing_update_request::Data {
                conversation_id: conv_id,
                typing: true,
            }),
            sim_payload,
        };
        self.send_message_no_response(SendMessageParams {
            action: ActionType::TypingUpdates,
            data: Some(req.encode_to_vec()),
            ..Default::default()
        })
        .await
    }

    // -----------------------------------------------------------------------
    // Contacts + thumbnails
    // -----------------------------------------------------------------------

    /// methods.go:34.
    pub async fn list_contacts(&self) -> Result<ListContactsResponse> {
        let req = ListContactsRequest { i1: 1, i2: 350, i3: 50 };
        let resp = self
            .send_message_proto(ActionType::ListContacts, &req)
            .await?;
        self.decode_response(resp)
    }

    /// methods.go:44.
    pub async fn list_top_contacts(&self) -> Result<ListTopContactsResponse> {
        let req = ListTopContactsRequest { count: 8 };
        let resp = self
            .send_message_proto(ActionType::ListTopContacts, &req)
            .await?;
        self.decode_response(resp)
    }

    /// methods.go:84.
    pub async fn get_participant_thumbnail(
        &self,
        participant_ids: Vec<String>,
    ) -> Result<GetThumbnailResponse> {
        let req = GetThumbnailRequest { identifiers: participant_ids };
        let resp = self
            .send_message_proto(ActionType::GetParticipantsThumbnail, &req)
            .await?;
        self.decode_response(resp)
    }

    /// methods.go:90.
    pub async fn get_contact_thumbnail(
        &self,
        contact_ids: Vec<String>,
    ) -> Result<GetThumbnailResponse> {
        let req = GetThumbnailRequest { identifiers: contact_ids };
        let resp = self
            .send_message_proto(ActionType::GetContactsThumbnail, &req)
            .await?;
        self.decode_response(resp)
    }

    // -----------------------------------------------------------------------
    // Settings + lifecycle
    // -----------------------------------------------------------------------

    /// methods.go:131.
    pub async fn update_settings(&self, req: SettingsUpdateRequest) -> Result<()> {
        self.send_message_no_response(SendMessageParams {
            action: ActionType::SettingsUpdate,
            data: Some(req.encode_to_vec()),
            ..Default::default()
        })
        .await
    }

    /// methods.go:138 — reset session id then GET_UPDATES with the new id.
    pub async fn set_active_session(&self) -> Result<()> {
        self.session.reset_session_id();
        let sid = self.session.current_session_id();
        self.send_message_no_response(SendMessageParams {
            action: ActionType::GetUpdates,
            omit_ttl: true,
            request_id: sid,
            ..Default::default()
        })
        .await
    }

    /// methods.go:147.
    pub async fn is_bugle_default(&self) -> Result<IsBugleDefaultResponse> {
        let resp = self
            .send_message_sync(SendMessageParams {
                action: ActionType::IsBugleDefault,
                ..Default::default()
            })
            .await?;
        self.decode_response(resp)
    }

    /// methods.go:152 — fire-and-await ditto-activity ping.
    pub async fn notify_ditto_activity(
        &self,
    ) -> Result<tokio::sync::oneshot::Receiver<IncomingRpcMessageMin>> {
        let req = NotifyDittoActivityRequest { success: true };
        self.send_async_message(SendMessageParams {
            action: ActionType::NotifyDittoActivity,
            data: Some(req.encode_to_vec()),
            ..Default::default()
        })
        .await
    }

    /// methods.go:159.
    pub async fn get_full_size_image(
        &self,
        message_id: String,
        action_message_id: String,
    ) -> Result<GetFullSizeImageResponse> {
        let req = GetFullSizeImageRequest { message_id, action_message_id };
        let resp = self
            .send_message_proto(ActionType::GetFullSizeImage, &req)
            .await?;
        self.decode_response(resp)
    }
}
