.class public final enum Lcom/textrcs/gmproto/conversations/MessageStatusType;
.super Ljava/lang/Enum;
.source "MessageStatusType.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/textrcs/gmproto/conversations/MessageStatusType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final enum INCOMING_AUTO_DOWNLOADING:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final INCOMING_AUTO_DOWNLOADING_VALUE:I = 0x69

.field public static final enum INCOMING_COMPLETE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final INCOMING_COMPLETE_VALUE:I = 0x64

.field public static final enum INCOMING_DECRYPTION_ABORTED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final INCOMING_DECRYPTION_ABORTED_VALUE:I = 0x72

.field public static final enum INCOMING_DELIVERED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final INCOMING_DELIVERED_VALUE:I = 0x6c

.field public static final enum INCOMING_DISPLAYED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final INCOMING_DISPLAYED_VALUE:I = 0x6d

.field public static final enum INCOMING_DOWNLOAD_CANCELED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final INCOMING_DOWNLOAD_CANCELED_VALUE:I = 0x6e

.field public static final enum INCOMING_DOWNLOAD_FAILED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final enum INCOMING_DOWNLOAD_FAILED_SIM_HAS_NO_DATA:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final INCOMING_DOWNLOAD_FAILED_SIM_HAS_NO_DATA_VALUE:I = 0x70

.field public static final enum INCOMING_DOWNLOAD_FAILED_TOO_LARGE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final INCOMING_DOWNLOAD_FAILED_TOO_LARGE_VALUE:I = 0x6f

.field public static final INCOMING_DOWNLOAD_FAILED_VALUE:I = 0x6a

.field public static final enum INCOMING_EXPIRED_OR_NOT_AVAILABLE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final INCOMING_EXPIRED_OR_NOT_AVAILABLE_VALUE:I = 0x6b

.field public static final enum INCOMING_FAILED_TO_DECRYPT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final INCOMING_FAILED_TO_DECRYPT_VALUE:I = 0x71

.field public static final enum INCOMING_MANUAL_DOWNLOADING:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final INCOMING_MANUAL_DOWNLOADING_VALUE:I = 0x67

.field public static final enum INCOMING_RETRYING_AUTO_DOWNLOAD:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final INCOMING_RETRYING_AUTO_DOWNLOAD_VALUE:I = 0x68

.field public static final enum INCOMING_RETRYING_MANUAL_DOWNLOAD:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final INCOMING_RETRYING_MANUAL_DOWNLOAD_VALUE:I = 0x66

.field public static final enum INCOMING_YET_TO_MANUAL_DOWNLOAD:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final INCOMING_YET_TO_MANUAL_DOWNLOAD_VALUE:I = 0x65

.field public static final enum MESSAGE_DELETED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_DELETED_VALUE:I = 0x12c

.field public static final enum MESSAGE_STATUS_TOMBSTONE_ACTIVE_SELF_IDENTITY_CHANGED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_ACTIVE_SELF_IDENTITY_CHANGED_VALUE:I = 0x103

.field public static final enum MESSAGE_STATUS_TOMBSTONE_CHATBOT_SUBSCRIBE_CONFIRMED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final enum MESSAGE_STATUS_TOMBSTONE_CHATBOT_SUBSCRIBE_CONFIRMED_NO_LINK:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_CHATBOT_SUBSCRIBE_CONFIRMED_NO_LINK_VALUE:I = 0x10b

.field public static final MESSAGE_STATUS_TOMBSTONE_CHATBOT_SUBSCRIBE_CONFIRMED_VALUE:I = 0x102

.field public static final enum MESSAGE_STATUS_TOMBSTONE_CHATBOT_SUBSCRIBE_ERROR:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_CHATBOT_SUBSCRIBE_ERROR_VALUE:I = 0x107

.field public static final enum MESSAGE_STATUS_TOMBSTONE_CHATBOT_SUBSCRIBE_SENT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final enum MESSAGE_STATUS_TOMBSTONE_CHATBOT_SUBSCRIBE_SENT_NO_LINK:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_CHATBOT_SUBSCRIBE_SENT_NO_LINK_VALUE:I = 0x10e

.field public static final MESSAGE_STATUS_TOMBSTONE_CHATBOT_SUBSCRIBE_SENT_VALUE:I = 0x100

.field public static final enum MESSAGE_STATUS_TOMBSTONE_CHATBOT_UNSUBSCRIBE_CONFIRMED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final enum MESSAGE_STATUS_TOMBSTONE_CHATBOT_UNSUBSCRIBE_CONFIRMED_NO_LINK:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_CHATBOT_UNSUBSCRIBE_CONFIRMED_NO_LINK_VALUE:I = 0x10a

.field public static final MESSAGE_STATUS_TOMBSTONE_CHATBOT_UNSUBSCRIBE_CONFIRMED_VALUE:I = 0x101

.field public static final enum MESSAGE_STATUS_TOMBSTONE_CHATBOT_UNSUBSCRIBE_ERROR:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_CHATBOT_UNSUBSCRIBE_ERROR_VALUE:I = 0x106

.field public static final enum MESSAGE_STATUS_TOMBSTONE_CHATBOT_UNSUBSCRIBE_SENT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final enum MESSAGE_STATUS_TOMBSTONE_CHATBOT_UNSUBSCRIBE_SENT_NO_LINK:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_CHATBOT_UNSUBSCRIBE_SENT_NO_LINK_VALUE:I = 0x10d

.field public static final MESSAGE_STATUS_TOMBSTONE_CHATBOT_UNSUBSCRIBE_SENT_VALUE:I = 0xff

.field public static final enum MESSAGE_STATUS_TOMBSTONE_EMERGENCY_CONVERSATION_CREATED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_EMERGENCY_CONVERSATION_CREATED_VALUE:I = 0x108

.field public static final enum MESSAGE_STATUS_TOMBSTONE_EMERGENCY_QUESTIONNAIRE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_EMERGENCY_QUESTIONNAIRE_VALUE:I = 0x10c

.field public static final enum MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_GROUP_CREATED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_GROUP_CREATED_VALUE:I = 0xe5

.field public static final enum MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_GROUP_PARTICIPANT_JOINED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final enum MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_GROUP_PARTICIPANT_JOINED_INFO:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_GROUP_PARTICIPANT_JOINED_INFO_VALUE:I = 0xe2

.field public static final MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_GROUP_PARTICIPANT_JOINED_VALUE:I = 0xe1

.field public static final enum MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_GROUP_PARTICIPANT_LEFT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_GROUP_PARTICIPANT_LEFT_VALUE:I = 0xe3

.field public static final enum MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_GROUP_SELF_LEFT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_GROUP_SELF_LEFT_VALUE:I = 0xe4

.field public static final enum MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_RCS_NORM_PARTICIPANT_UPGRADED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_RCS_NORM_PARTICIPANT_UPGRADED_VALUE:I = 0xe0

.field public static final enum MESSAGE_STATUS_TOMBSTONE_GROUP_ICON_CHANGED_GLOBAL:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_GROUP_ICON_CHANGED_GLOBAL_VALUE:I = 0x104

.field public static final enum MESSAGE_STATUS_TOMBSTONE_GROUP_ICON_CLEARED_GLOBAL:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_GROUP_ICON_CLEARED_GLOBAL_VALUE:I = 0x105

.field public static final enum MESSAGE_STATUS_TOMBSTONE_GROUP_PROTOCOL_SWITCH_E2EE_TO_MMS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_GROUP_PROTOCOL_SWITCH_E2EE_TO_MMS_VALUE:I = 0xfc

.field public static final enum MESSAGE_STATUS_TOMBSTONE_GROUP_PROTOCOL_SWITCH_E2EE_TO_RCS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_GROUP_PROTOCOL_SWITCH_E2EE_TO_RCS_VALUE:I = 0xea

.field public static final enum MESSAGE_STATUS_TOMBSTONE_GROUP_PROTOCOL_SWITCH_RCS_TO_E2EE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_GROUP_PROTOCOL_SWITCH_RCS_TO_E2EE_VALUE:I = 0xe9

.field public static final enum MESSAGE_STATUS_TOMBSTONE_INVITE_LINK_DISABLED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_INVITE_LINK_DISABLED_VALUE:I = 0x111

.field public static final enum MESSAGE_STATUS_TOMBSTONE_INVITE_LINK_ENABLED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_INVITE_LINK_ENABLED_VALUE:I = 0x110

.field public static final enum MESSAGE_STATUS_TOMBSTONE_INVITE_LINK_RESET_AUTOMATICALLY:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_INVITE_LINK_RESET_AUTOMATICALLY_VALUE:I = 0x113

.field public static final enum MESSAGE_STATUS_TOMBSTONE_INVITE_LINK_RESET_MANUALLY:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_INVITE_LINK_RESET_MANUALLY_VALUE:I = 0x112

.field public static final enum MESSAGE_STATUS_TOMBSTONE_MEET_OTHER_PARTICIPANT_REACHABLE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_MEET_OTHER_PARTICIPANT_REACHABLE_VALUE:I = 0xf3

.field public static final enum MESSAGE_STATUS_TOMBSTONE_MISSED_VIDEO_CALL:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_MISSED_VIDEO_CALL_VALUE:I = 0xf4

.field public static final enum MESSAGE_STATUS_TOMBSTONE_PARTICIPANT_REMOVED_FROM_ENCRYPTED_GROUP:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_PARTICIPANT_REMOVED_FROM_ENCRYPTED_GROUP_VALUE:I = 0xe7

.field public static final enum MESSAGE_STATUS_TOMBSTONE_PARTICIPANT_REMOVED_FROM_GROUP:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_PARTICIPANT_REMOVED_FROM_GROUP_VALUE:I = 0xdd

.field public static final enum MESSAGE_STATUS_TOMBSTONE_PARTICIPANT_THEME_CHANGE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_PARTICIPANT_THEME_CHANGE_VALUE:I = 0xf5

.field public static final enum MESSAGE_STATUS_TOMBSTONE_PENPAL_CONVERSATION_NOTICE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_PENPAL_CONVERSATION_NOTICE_VALUE:I = 0xf2

.field public static final enum MESSAGE_STATUS_TOMBSTONE_PENPAL_PROACTIVE_MESSAGE_NOTICE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_PENPAL_PROACTIVE_MESSAGE_NOTICE_VALUE:I = 0xfd

.field public static final enum MESSAGE_STATUS_TOMBSTONE_PROTOCOL_SWITCH_E2EE_TO_RCS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_PROTOCOL_SWITCH_E2EE_TO_RCS_VALUE:I = 0xee

.field public static final enum MESSAGE_STATUS_TOMBSTONE_PROTOCOL_SWITCH_E2EE_TO_TEXT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_PROTOCOL_SWITCH_E2EE_TO_TEXT_VALUE:I = 0xec

.field public static final enum MESSAGE_STATUS_TOMBSTONE_PROTOCOL_SWITCH_RCS_TO_E2EE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_PROTOCOL_SWITCH_RCS_TO_E2EE_VALUE:I = 0xed

.field public static final enum MESSAGE_STATUS_TOMBSTONE_PROTOCOL_SWITCH_TEXT_TO_E2EE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_PROTOCOL_SWITCH_TEXT_TO_E2EE_VALUE:I = 0xeb

.field public static final enum MESSAGE_STATUS_TOMBSTONE_RBM_PRIVACY_NOTICE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_RBM_PRIVACY_NOTICE_VALUE:I = 0xf1

.field public static final enum MESSAGE_STATUS_TOMBSTONE_RBM_SIM_SWITCH:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_RBM_SIM_SWITCH_VALUE:I = 0xf0

.field public static final enum MESSAGE_STATUS_TOMBSTONE_RCS_GROUP_JOINED_BY_LINK:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_RCS_GROUP_JOINED_BY_LINK_VALUE:I = 0x10f

.field public static final enum MESSAGE_STATUS_TOMBSTONE_RCS_NORM_PARTICIPANT_UPGRADED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_RCS_NORM_PARTICIPANT_UPGRADED_VALUE:I = 0xdf

.field public static final enum MESSAGE_STATUS_TOMBSTONE_SATELLITE_EDUCATION:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_SATELLITE_EDUCATION_VALUE:I = 0xef

.field public static final enum MESSAGE_STATUS_TOMBSTONE_SATELLITE_END_OF_EMERGENCY_FAILURE_HELP_NO_LONGER_NEEDED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_SATELLITE_END_OF_EMERGENCY_FAILURE_HELP_NO_LONGER_NEEDED_VALUE:I = 0xf9

.field public static final enum MESSAGE_STATUS_TOMBSTONE_SATELLITE_END_OF_EMERGENCY_FAILURE_HELP_STILL_NEEDED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_SATELLITE_END_OF_EMERGENCY_FAILURE_HELP_STILL_NEEDED_VALUE:I = 0xf8

.field public static final enum MESSAGE_STATUS_TOMBSTONE_SATELLITE_END_OF_EMERGENCY_SUCCESS_HELP_NO_LONGER_NEEDED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_SATELLITE_END_OF_EMERGENCY_SUCCESS_HELP_NO_LONGER_NEEDED_VALUE:I = 0xf7

.field public static final enum MESSAGE_STATUS_TOMBSTONE_SATELLITE_END_OF_EMERGENCY_SUCCESS_HELP_STILL_NEEDED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_SATELLITE_END_OF_EMERGENCY_SUCCESS_HELP_STILL_NEEDED_VALUE:I = 0xf6

.field public static final enum MESSAGE_STATUS_TOMBSTONE_SATELLITE_END_OF_EMERGENCY_UNEXPECTED_END:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_SATELLITE_END_OF_EMERGENCY_UNEXPECTED_END_VALUE:I = 0xfa

.field public static final enum MESSAGE_STATUS_TOMBSTONE_SATELLITE_MESSAGING_TOOLSTONE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_SATELLITE_MESSAGING_TOOLSTONE_VALUE:I = 0xfb

.field public static final enum MESSAGE_STATUS_TOMBSTONE_SELF_REMOVED_FROM_ENCRYPTED_GROUP:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_SELF_REMOVED_FROM_ENCRYPTED_GROUP_VALUE:I = 0xe6

.field public static final enum MESSAGE_STATUS_TOMBSTONE_SENSITIVE_CONTENT_WARNING_TOOLSTONE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_SENSITIVE_CONTENT_WARNING_TOOLSTONE_VALUE:I = 0x109

.field public static final enum MESSAGE_STATUS_TOMBSTONE_SMS_NORM_PARTICIPANT_UPGRADED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_SMS_NORM_PARTICIPANT_UPGRADED_VALUE:I = 0xde

.field public static final enum MESSAGE_STATUS_TOMBSTONE_SUGGESTION_POSSIBLE_SCAM_TOOLSTONE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_SUGGESTION_POSSIBLE_SCAM_TOOLSTONE_VALUE:I = 0xfe

.field public static final enum MESSAGE_STATUS_TOMBSTONE_SUGGESTION_SHORTCUT_STAR_TOOLSTONE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final MESSAGE_STATUS_TOMBSTONE_SUGGESTION_SHORTCUT_STAR_TOOLSTONE_VALUE:I = 0xe8

.field public static final enum OUTGOING_AWAITING_RETRY:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final OUTGOING_AWAITING_RETRY_VALUE:I = 0x7

.field public static final enum OUTGOING_CANCELED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final OUTGOING_CANCELED_VALUE:I = 0xc

.field public static final enum OUTGOING_COMPLETE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final OUTGOING_COMPLETE_VALUE:I = 0x1

.field public static final enum OUTGOING_DELIVERED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final OUTGOING_DELIVERED_VALUE:I = 0x2

.field public static final enum OUTGOING_DISPLAYED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final OUTGOING_DISPLAYED_VALUE:I = 0xb

.field public static final enum OUTGOING_DRAFT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final OUTGOING_DRAFT_VALUE:I = 0x3

.field public static final enum OUTGOING_FAILED_EMERGENCY_NUMBER:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final OUTGOING_FAILED_EMERGENCY_NUMBER_VALUE:I = 0x9

.field public static final enum OUTGOING_FAILED_GENERIC:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final OUTGOING_FAILED_GENERIC_VALUE:I = 0x8

.field public static final enum OUTGOING_FAILED_NO_RETRY_NO_FALLBACK:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final OUTGOING_FAILED_NO_RETRY_NO_FALLBACK_VALUE:I = 0x12

.field public static final enum OUTGOING_FAILED_RECIPIENT_DID_NOT_DECRYPT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final enum OUTGOING_FAILED_RECIPIENT_DID_NOT_DECRYPT_NO_MORE_RETRY:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final OUTGOING_FAILED_RECIPIENT_DID_NOT_DECRYPT_NO_MORE_RETRY_VALUE:I = 0x16

.field public static final OUTGOING_FAILED_RECIPIENT_DID_NOT_DECRYPT_VALUE:I = 0x13

.field public static final enum OUTGOING_FAILED_RECIPIENT_LOST_ENCRYPTION:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final OUTGOING_FAILED_RECIPIENT_LOST_ENCRYPTION_VALUE:I = 0x15

.field public static final enum OUTGOING_FAILED_RECIPIENT_LOST_RCS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final OUTGOING_FAILED_RECIPIENT_LOST_RCS_VALUE:I = 0x11

.field public static final enum OUTGOING_FAILED_TOO_LARGE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final OUTGOING_FAILED_TOO_LARGE_VALUE:I = 0xd

.field public static final enum OUTGOING_NOT_DELIVERED_YET:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final OUTGOING_NOT_DELIVERED_YET_VALUE:I = 0xe

.field public static final enum OUTGOING_RESENDING:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final OUTGOING_RESENDING_VALUE:I = 0x6

.field public static final enum OUTGOING_REVOCATION_PENDING:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final OUTGOING_REVOCATION_PENDING_VALUE:I = 0xf

.field public static final enum OUTGOING_SCHEDULED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final OUTGOING_SCHEDULED_VALUE:I = 0x10

.field public static final enum OUTGOING_SENDING:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final OUTGOING_SENDING_VALUE:I = 0x5

.field public static final enum OUTGOING_SEND_AFTER_PROCESSING:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final OUTGOING_SEND_AFTER_PROCESSING_VALUE:I = 0xa

.field public static final enum OUTGOING_VALIDATING:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final OUTGOING_VALIDATING_VALUE:I = 0x14

.field public static final enum OUTGOING_YET_TO_SEND:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final OUTGOING_YET_TO_SEND_VALUE:I = 0x4

.field public static final enum STATUS_UNKNOWN:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final STATUS_UNKNOWN_VALUE:I = 0x0

.field public static final enum TOMBSTONE_ENCRYPTED_ONE_ON_ONE_RCS_CREATED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final TOMBSTONE_ENCRYPTED_ONE_ON_ONE_RCS_CREATED_VALUE:I = 0xd5

.field public static final enum TOMBSTONE_GROUP_NAME_CLEARED_GLOBAL:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final TOMBSTONE_GROUP_NAME_CLEARED_GLOBAL_VALUE:I = 0xda

.field public static final enum TOMBSTONE_GROUP_RENAMED_GLOBAL:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final TOMBSTONE_GROUP_RENAMED_GLOBAL_VALUE:I = 0xd9

.field public static final enum TOMBSTONE_GROUP_RENAMED_LOCAL:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final TOMBSTONE_GROUP_RENAMED_LOCAL_VALUE:I = 0xd3

.field public static final enum TOMBSTONE_MMS_GROUP_CREATED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final TOMBSTONE_MMS_GROUP_CREATED_VALUE:I = 0xcc

.field public static final enum TOMBSTONE_ONE_ON_ONE_RCS_CREATED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final TOMBSTONE_ONE_ON_ONE_RCS_CREATED_VALUE:I = 0xcf

.field public static final enum TOMBSTONE_ONE_ON_ONE_SMS_CREATED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final TOMBSTONE_ONE_ON_ONE_SMS_CREATED_VALUE:I = 0xce

.field public static final enum TOMBSTONE_PARTICIPANT_JOINED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final TOMBSTONE_PARTICIPANT_JOINED_VALUE:I = 0xc8

.field public static final enum TOMBSTONE_PARTICIPANT_LEFT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final TOMBSTONE_PARTICIPANT_LEFT_VALUE:I = 0xc9

.field public static final enum TOMBSTONE_PROTOCOL_SWITCH_TO_ENCRYPTED_RCS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final enum TOMBSTONE_PROTOCOL_SWITCH_TO_ENCRYPTED_RCS_INFO:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final TOMBSTONE_PROTOCOL_SWITCH_TO_ENCRYPTED_RCS_INFO_VALUE:I = 0xdb

.field public static final TOMBSTONE_PROTOCOL_SWITCH_TO_ENCRYPTED_RCS_VALUE:I = 0xd8

.field public static final enum TOMBSTONE_PROTOCOL_SWITCH_TO_RCS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final TOMBSTONE_PROTOCOL_SWITCH_TO_RCS_VALUE:I = 0xd7

.field public static final enum TOMBSTONE_PROTOCOL_SWITCH_TO_TEXT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final TOMBSTONE_PROTOCOL_SWITCH_TO_TEXT_VALUE:I = 0xd6

.field public static final enum TOMBSTONE_RCS_GROUP_CREATED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final TOMBSTONE_RCS_GROUP_CREATED_VALUE:I = 0xcb

.field public static final enum TOMBSTONE_SELF_LEFT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final TOMBSTONE_SELF_LEFT_VALUE:I = 0xca

.field public static final enum TOMBSTONE_SELF_REMOVED_FROM_GROUP:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final TOMBSTONE_SELF_REMOVED_FROM_GROUP_VALUE:I = 0xdc

.field public static final enum TOMBSTONE_SHOW_LINK_PREVIEWS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final TOMBSTONE_SHOW_LINK_PREVIEWS_VALUE:I = 0xd2

.field public static final enum TOMBSTONE_SMS_BROADCAST_CREATED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final TOMBSTONE_SMS_BROADCAST_CREATED_VALUE:I = 0xcd

.field public static final enum TOMBSTONE_SWITCH_TO_BROADCAST_SMS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final TOMBSTONE_SWITCH_TO_BROADCAST_SMS_VALUE:I = 0xd1

.field public static final enum TOMBSTONE_SWITCH_TO_GROUP_MMS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final TOMBSTONE_SWITCH_TO_GROUP_MMS_VALUE:I = 0xd0

.field public static final enum TOMBSTONE_VERIFIED_SMS_APPLICABLE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field public static final TOMBSTONE_VERIFIED_SMS_APPLICABLE_VALUE:I = 0xd4

.field public static final enum UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field private static final VALUES:[Lcom/textrcs/gmproto/conversations/MessageStatusType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/textrcs/gmproto/conversations/MessageStatusType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/textrcs/gmproto/conversations/MessageStatusType;
    .registers 117

    .line 9
    sget-object v1, Lcom/textrcs/gmproto/conversations/MessageStatusType;->STATUS_UNKNOWN:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v2, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_COMPLETE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v3, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_DELIVERED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v4, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_DISPLAYED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v5, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_DRAFT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v6, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_SEND_AFTER_PROCESSING:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v7, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_YET_TO_SEND:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v8, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_SENDING:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v9, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_RESENDING:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v10, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_AWAITING_RETRY:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v11, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_FAILED_GENERIC:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v12, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_FAILED_EMERGENCY_NUMBER:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v13, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_CANCELED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v14, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_FAILED_TOO_LARGE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v15, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_NOT_DELIVERED_YET:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v16, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_REVOCATION_PENDING:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v17, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_SCHEDULED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v18, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_FAILED_RECIPIENT_LOST_RCS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v19, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_FAILED_NO_RETRY_NO_FALLBACK:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v20, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_FAILED_RECIPIENT_DID_NOT_DECRYPT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v21, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_VALIDATING:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v22, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_FAILED_RECIPIENT_LOST_ENCRYPTION:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v23, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_FAILED_RECIPIENT_DID_NOT_DECRYPT_NO_MORE_RETRY:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v24, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_COMPLETE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v25, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_YET_TO_MANUAL_DOWNLOAD:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v26, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_RETRYING_MANUAL_DOWNLOAD:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v27, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_MANUAL_DOWNLOADING:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v28, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_RETRYING_AUTO_DOWNLOAD:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v29, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_AUTO_DOWNLOADING:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v30, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_DOWNLOAD_FAILED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v31, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_EXPIRED_OR_NOT_AVAILABLE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v32, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_DELIVERED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v33, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_DISPLAYED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v34, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_DOWNLOAD_CANCELED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v35, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_DOWNLOAD_FAILED_TOO_LARGE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v36, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_DOWNLOAD_FAILED_SIM_HAS_NO_DATA:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v37, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_FAILED_TO_DECRYPT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v38, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_DECRYPTION_ABORTED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v39, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_PARTICIPANT_JOINED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v40, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_PARTICIPANT_LEFT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v41, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_SELF_LEFT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v42, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_RCS_GROUP_CREATED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v43, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_MMS_GROUP_CREATED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v44, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_SMS_BROADCAST_CREATED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v45, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_ONE_ON_ONE_SMS_CREATED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v46, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_ONE_ON_ONE_RCS_CREATED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v47, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_SWITCH_TO_GROUP_MMS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v48, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_SWITCH_TO_BROADCAST_SMS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v49, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_SHOW_LINK_PREVIEWS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v50, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_GROUP_RENAMED_LOCAL:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v51, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_VERIFIED_SMS_APPLICABLE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v52, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_ENCRYPTED_ONE_ON_ONE_RCS_CREATED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v53, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_PROTOCOL_SWITCH_TO_TEXT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v54, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_PROTOCOL_SWITCH_TO_RCS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v55, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_PROTOCOL_SWITCH_TO_ENCRYPTED_RCS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v56, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_GROUP_RENAMED_GLOBAL:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v57, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_GROUP_NAME_CLEARED_GLOBAL:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v58, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_PROTOCOL_SWITCH_TO_ENCRYPTED_RCS_INFO:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v59, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_SELF_REMOVED_FROM_GROUP:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v60, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_PARTICIPANT_REMOVED_FROM_GROUP:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v61, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SMS_NORM_PARTICIPANT_UPGRADED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v62, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_RCS_NORM_PARTICIPANT_UPGRADED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v63, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_RCS_NORM_PARTICIPANT_UPGRADED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v64, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_GROUP_PARTICIPANT_JOINED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v65, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_GROUP_PARTICIPANT_JOINED_INFO:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v66, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_GROUP_PARTICIPANT_LEFT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v67, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_GROUP_SELF_LEFT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v68, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_GROUP_CREATED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v69, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SELF_REMOVED_FROM_ENCRYPTED_GROUP:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v70, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_PARTICIPANT_REMOVED_FROM_ENCRYPTED_GROUP:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v71, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SUGGESTION_SHORTCUT_STAR_TOOLSTONE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v72, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_GROUP_PROTOCOL_SWITCH_RCS_TO_E2EE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v73, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_GROUP_PROTOCOL_SWITCH_E2EE_TO_RCS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v74, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_PROTOCOL_SWITCH_TEXT_TO_E2EE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v75, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_PROTOCOL_SWITCH_E2EE_TO_TEXT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v76, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_PROTOCOL_SWITCH_RCS_TO_E2EE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v77, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_PROTOCOL_SWITCH_E2EE_TO_RCS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v78, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SATELLITE_EDUCATION:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v79, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_RBM_SIM_SWITCH:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v80, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_RBM_PRIVACY_NOTICE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v81, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_PENPAL_CONVERSATION_NOTICE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v82, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_MEET_OTHER_PARTICIPANT_REACHABLE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v83, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_MISSED_VIDEO_CALL:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v84, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_PARTICIPANT_THEME_CHANGE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v85, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SATELLITE_END_OF_EMERGENCY_SUCCESS_HELP_STILL_NEEDED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v86, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SATELLITE_END_OF_EMERGENCY_SUCCESS_HELP_NO_LONGER_NEEDED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v87, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SATELLITE_END_OF_EMERGENCY_FAILURE_HELP_STILL_NEEDED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v88, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SATELLITE_END_OF_EMERGENCY_FAILURE_HELP_NO_LONGER_NEEDED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v89, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SATELLITE_END_OF_EMERGENCY_UNEXPECTED_END:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v90, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SATELLITE_MESSAGING_TOOLSTONE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v91, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_GROUP_PROTOCOL_SWITCH_E2EE_TO_MMS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v92, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_PENPAL_PROACTIVE_MESSAGE_NOTICE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v93, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SUGGESTION_POSSIBLE_SCAM_TOOLSTONE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v94, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_CHATBOT_UNSUBSCRIBE_SENT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v95, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_CHATBOT_SUBSCRIBE_SENT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v96, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_CHATBOT_UNSUBSCRIBE_CONFIRMED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v97, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_CHATBOT_SUBSCRIBE_CONFIRMED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v98, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_ACTIVE_SELF_IDENTITY_CHANGED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v99, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_GROUP_ICON_CHANGED_GLOBAL:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v100, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_GROUP_ICON_CLEARED_GLOBAL:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v101, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_CHATBOT_UNSUBSCRIBE_ERROR:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v102, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_CHATBOT_SUBSCRIBE_ERROR:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v103, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_EMERGENCY_CONVERSATION_CREATED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v104, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SENSITIVE_CONTENT_WARNING_TOOLSTONE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v105, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_CHATBOT_UNSUBSCRIBE_CONFIRMED_NO_LINK:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v106, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_CHATBOT_SUBSCRIBE_CONFIRMED_NO_LINK:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v107, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_EMERGENCY_QUESTIONNAIRE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v108, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_CHATBOT_UNSUBSCRIBE_SENT_NO_LINK:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v109, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_CHATBOT_SUBSCRIBE_SENT_NO_LINK:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v110, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_RCS_GROUP_JOINED_BY_LINK:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v111, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_INVITE_LINK_ENABLED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v112, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_INVITE_LINK_DISABLED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v113, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_INVITE_LINK_RESET_MANUALLY:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v114, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_INVITE_LINK_RESET_AUTOMATICALLY:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v115, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_DELETED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    sget-object v116, Lcom/textrcs/gmproto/conversations/MessageStatusType;->UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    filled-new-array/range {v1 .. v116}, [Lcom/textrcs/gmproto/conversations/MessageStatusType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 7

    .line 14
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const-string v1, "STATUS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->STATUS_UNKNOWN:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 18
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const-string v1, "OUTGOING_COMPLETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_COMPLETE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 22
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const-string v1, "OUTGOING_DELIVERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_DELIVERED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 26
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const-string v1, "OUTGOING_DISPLAYED"

    const/4 v2, 0x3

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_DISPLAYED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 30
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const-string v1, "OUTGOING_DRAFT"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_DRAFT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 34
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const-string v1, "OUTGOING_SEND_AFTER_PROCESSING"

    const/4 v2, 0x5

    const/16 v5, 0xa

    invoke-direct {v0, v1, v2, v5}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_SEND_AFTER_PROCESSING:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 38
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const-string v1, "OUTGOING_YET_TO_SEND"

    const/4 v6, 0x6

    invoke-direct {v0, v1, v6, v4}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_YET_TO_SEND:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 42
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const-string v1, "OUTGOING_SENDING"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_SENDING:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 46
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const-string v1, "OUTGOING_RESENDING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v6}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_RESENDING:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 50
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const-string v1, "OUTGOING_AWAITING_RETRY"

    const/16 v6, 0x9

    invoke-direct {v0, v1, v6, v4}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_AWAITING_RETRY:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 54
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const-string v1, "OUTGOING_FAILED_GENERIC"

    invoke-direct {v0, v1, v5, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_FAILED_GENERIC:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 58
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const-string v1, "OUTGOING_FAILED_EMERGENCY_NUMBER"

    invoke-direct {v0, v1, v3, v6}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_FAILED_EMERGENCY_NUMBER:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 62
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const-string v1, "OUTGOING_CANCELED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_CANCELED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 66
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const-string v1, "OUTGOING_FAILED_TOO_LARGE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_FAILED_TOO_LARGE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 70
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const-string v1, "OUTGOING_NOT_DELIVERED_YET"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_NOT_DELIVERED_YET:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 74
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const-string v1, "OUTGOING_REVOCATION_PENDING"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_REVOCATION_PENDING:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 78
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const-string v1, "OUTGOING_SCHEDULED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_SCHEDULED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 82
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const-string v1, "OUTGOING_FAILED_RECIPIENT_LOST_RCS"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_FAILED_RECIPIENT_LOST_RCS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 86
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const-string v1, "OUTGOING_FAILED_NO_RETRY_NO_FALLBACK"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_FAILED_NO_RETRY_NO_FALLBACK:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 90
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const-string v1, "OUTGOING_FAILED_RECIPIENT_DID_NOT_DECRYPT"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_FAILED_RECIPIENT_DID_NOT_DECRYPT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 94
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const-string v1, "OUTGOING_VALIDATING"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_VALIDATING:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 98
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const-string v1, "OUTGOING_FAILED_RECIPIENT_LOST_ENCRYPTION"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_FAILED_RECIPIENT_LOST_ENCRYPTION:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 102
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x16

    const/16 v2, 0x16

    const-string v3, "OUTGOING_FAILED_RECIPIENT_DID_NOT_DECRYPT_NO_MORE_RETRY"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_FAILED_RECIPIENT_DID_NOT_DECRYPT_NO_MORE_RETRY:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 106
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x17

    const/16 v2, 0x64

    const-string v3, "INCOMING_COMPLETE"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_COMPLETE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 110
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x18

    const/16 v2, 0x65

    const-string v3, "INCOMING_YET_TO_MANUAL_DOWNLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_YET_TO_MANUAL_DOWNLOAD:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 114
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x19

    const/16 v2, 0x66

    const-string v3, "INCOMING_RETRYING_MANUAL_DOWNLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_RETRYING_MANUAL_DOWNLOAD:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 118
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x1a

    const/16 v2, 0x67

    const-string v3, "INCOMING_MANUAL_DOWNLOADING"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_MANUAL_DOWNLOADING:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 122
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x1b

    const/16 v2, 0x68

    const-string v3, "INCOMING_RETRYING_AUTO_DOWNLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_RETRYING_AUTO_DOWNLOAD:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 126
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x1c

    const/16 v2, 0x69

    const-string v3, "INCOMING_AUTO_DOWNLOADING"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_AUTO_DOWNLOADING:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 130
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x1d

    const/16 v2, 0x6a

    const-string v3, "INCOMING_DOWNLOAD_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_DOWNLOAD_FAILED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 134
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x1e

    const/16 v2, 0x6b

    const-string v3, "INCOMING_EXPIRED_OR_NOT_AVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_EXPIRED_OR_NOT_AVAILABLE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 138
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x1f

    const/16 v2, 0x6c

    const-string v3, "INCOMING_DELIVERED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_DELIVERED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 142
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x20

    const/16 v2, 0x6d

    const-string v3, "INCOMING_DISPLAYED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_DISPLAYED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 146
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x21

    const/16 v2, 0x6e

    const-string v3, "INCOMING_DOWNLOAD_CANCELED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_DOWNLOAD_CANCELED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 150
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x22

    const/16 v2, 0x6f

    const-string v3, "INCOMING_DOWNLOAD_FAILED_TOO_LARGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_DOWNLOAD_FAILED_TOO_LARGE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 154
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x23

    const/16 v2, 0x70

    const-string v3, "INCOMING_DOWNLOAD_FAILED_SIM_HAS_NO_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_DOWNLOAD_FAILED_SIM_HAS_NO_DATA:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 158
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x24

    const/16 v2, 0x71

    const-string v3, "INCOMING_FAILED_TO_DECRYPT"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_FAILED_TO_DECRYPT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 162
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x25

    const/16 v2, 0x72

    const-string v3, "INCOMING_DECRYPTION_ABORTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_DECRYPTION_ABORTED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 166
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x26

    const/16 v2, 0xc8

    const-string v3, "TOMBSTONE_PARTICIPANT_JOINED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_PARTICIPANT_JOINED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 170
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x27

    const/16 v2, 0xc9

    const-string v3, "TOMBSTONE_PARTICIPANT_LEFT"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_PARTICIPANT_LEFT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 174
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x28

    const/16 v2, 0xca

    const-string v3, "TOMBSTONE_SELF_LEFT"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_SELF_LEFT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 178
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x29

    const/16 v2, 0xcb

    const-string v3, "TOMBSTONE_RCS_GROUP_CREATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_RCS_GROUP_CREATED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 182
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x2a

    const/16 v2, 0xcc

    const-string v3, "TOMBSTONE_MMS_GROUP_CREATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_MMS_GROUP_CREATED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 186
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x2b

    const/16 v2, 0xcd

    const-string v3, "TOMBSTONE_SMS_BROADCAST_CREATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_SMS_BROADCAST_CREATED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 190
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x2c

    const/16 v2, 0xce

    const-string v3, "TOMBSTONE_ONE_ON_ONE_SMS_CREATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_ONE_ON_ONE_SMS_CREATED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 194
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x2d

    const/16 v2, 0xcf

    const-string v3, "TOMBSTONE_ONE_ON_ONE_RCS_CREATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_ONE_ON_ONE_RCS_CREATED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 198
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x2e

    const/16 v2, 0xd0

    const-string v3, "TOMBSTONE_SWITCH_TO_GROUP_MMS"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_SWITCH_TO_GROUP_MMS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 202
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x2f

    const/16 v2, 0xd1

    const-string v3, "TOMBSTONE_SWITCH_TO_BROADCAST_SMS"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_SWITCH_TO_BROADCAST_SMS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 206
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x30

    const/16 v2, 0xd2

    const-string v3, "TOMBSTONE_SHOW_LINK_PREVIEWS"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_SHOW_LINK_PREVIEWS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 210
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x31

    const/16 v2, 0xd3

    const-string v3, "TOMBSTONE_GROUP_RENAMED_LOCAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_GROUP_RENAMED_LOCAL:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 214
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x32

    const/16 v2, 0xd4

    const-string v3, "TOMBSTONE_VERIFIED_SMS_APPLICABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_VERIFIED_SMS_APPLICABLE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 218
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x33

    const/16 v2, 0xd5

    const-string v3, "TOMBSTONE_ENCRYPTED_ONE_ON_ONE_RCS_CREATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_ENCRYPTED_ONE_ON_ONE_RCS_CREATED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 222
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x34

    const/16 v2, 0xd6

    const-string v3, "TOMBSTONE_PROTOCOL_SWITCH_TO_TEXT"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_PROTOCOL_SWITCH_TO_TEXT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 226
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x35

    const/16 v2, 0xd7

    const-string v3, "TOMBSTONE_PROTOCOL_SWITCH_TO_RCS"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_PROTOCOL_SWITCH_TO_RCS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 230
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x36

    const/16 v2, 0xd8

    const-string v3, "TOMBSTONE_PROTOCOL_SWITCH_TO_ENCRYPTED_RCS"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_PROTOCOL_SWITCH_TO_ENCRYPTED_RCS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 234
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x37

    const/16 v2, 0xd9

    const-string v3, "TOMBSTONE_GROUP_RENAMED_GLOBAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_GROUP_RENAMED_GLOBAL:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 238
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x38

    const/16 v2, 0xda

    const-string v3, "TOMBSTONE_GROUP_NAME_CLEARED_GLOBAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_GROUP_NAME_CLEARED_GLOBAL:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 242
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x39

    const/16 v2, 0xdb

    const-string v3, "TOMBSTONE_PROTOCOL_SWITCH_TO_ENCRYPTED_RCS_INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_PROTOCOL_SWITCH_TO_ENCRYPTED_RCS_INFO:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 246
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x3a

    const/16 v2, 0xdc

    const-string v3, "TOMBSTONE_SELF_REMOVED_FROM_GROUP"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_SELF_REMOVED_FROM_GROUP:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 250
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x3b

    const/16 v2, 0xdd

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_PARTICIPANT_REMOVED_FROM_GROUP"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_PARTICIPANT_REMOVED_FROM_GROUP:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 254
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x3c

    const/16 v2, 0xde

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_SMS_NORM_PARTICIPANT_UPGRADED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SMS_NORM_PARTICIPANT_UPGRADED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 258
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x3d

    const/16 v2, 0xdf

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_RCS_NORM_PARTICIPANT_UPGRADED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_RCS_NORM_PARTICIPANT_UPGRADED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 262
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x3e

    const/16 v2, 0xe0

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_RCS_NORM_PARTICIPANT_UPGRADED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_RCS_NORM_PARTICIPANT_UPGRADED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 266
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x3f

    const/16 v2, 0xe1

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_GROUP_PARTICIPANT_JOINED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_GROUP_PARTICIPANT_JOINED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 270
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x40

    const/16 v2, 0xe2

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_GROUP_PARTICIPANT_JOINED_INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_GROUP_PARTICIPANT_JOINED_INFO:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 274
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x41

    const/16 v2, 0xe3

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_GROUP_PARTICIPANT_LEFT"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_GROUP_PARTICIPANT_LEFT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 278
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x42

    const/16 v2, 0xe4

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_GROUP_SELF_LEFT"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_GROUP_SELF_LEFT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 282
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x43

    const/16 v2, 0xe5

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_GROUP_CREATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_GROUP_CREATED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 286
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x44

    const/16 v2, 0xe6

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_SELF_REMOVED_FROM_ENCRYPTED_GROUP"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SELF_REMOVED_FROM_ENCRYPTED_GROUP:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 290
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x45

    const/16 v2, 0xe7

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_PARTICIPANT_REMOVED_FROM_ENCRYPTED_GROUP"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_PARTICIPANT_REMOVED_FROM_ENCRYPTED_GROUP:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 294
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x46

    const/16 v2, 0xe8

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_SUGGESTION_SHORTCUT_STAR_TOOLSTONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SUGGESTION_SHORTCUT_STAR_TOOLSTONE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 298
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x47

    const/16 v2, 0xe9

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_GROUP_PROTOCOL_SWITCH_RCS_TO_E2EE"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_GROUP_PROTOCOL_SWITCH_RCS_TO_E2EE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 302
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x48

    const/16 v2, 0xea

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_GROUP_PROTOCOL_SWITCH_E2EE_TO_RCS"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_GROUP_PROTOCOL_SWITCH_E2EE_TO_RCS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 306
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x49

    const/16 v2, 0xeb

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_PROTOCOL_SWITCH_TEXT_TO_E2EE"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_PROTOCOL_SWITCH_TEXT_TO_E2EE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 310
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x4a

    const/16 v2, 0xec

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_PROTOCOL_SWITCH_E2EE_TO_TEXT"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_PROTOCOL_SWITCH_E2EE_TO_TEXT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 314
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x4b

    const/16 v2, 0xed

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_PROTOCOL_SWITCH_RCS_TO_E2EE"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_PROTOCOL_SWITCH_RCS_TO_E2EE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 318
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x4c

    const/16 v2, 0xee

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_PROTOCOL_SWITCH_E2EE_TO_RCS"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_PROTOCOL_SWITCH_E2EE_TO_RCS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 322
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x4d

    const/16 v2, 0xef

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_SATELLITE_EDUCATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SATELLITE_EDUCATION:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 326
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x4e

    const/16 v2, 0xf0

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_RBM_SIM_SWITCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_RBM_SIM_SWITCH:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 330
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x4f

    const/16 v2, 0xf1

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_RBM_PRIVACY_NOTICE"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_RBM_PRIVACY_NOTICE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 334
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x50

    const/16 v2, 0xf2

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_PENPAL_CONVERSATION_NOTICE"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_PENPAL_CONVERSATION_NOTICE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 338
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x51

    const/16 v2, 0xf3

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_MEET_OTHER_PARTICIPANT_REACHABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_MEET_OTHER_PARTICIPANT_REACHABLE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 342
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x52

    const/16 v2, 0xf4

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_MISSED_VIDEO_CALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_MISSED_VIDEO_CALL:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 346
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x53

    const/16 v2, 0xf5

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_PARTICIPANT_THEME_CHANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_PARTICIPANT_THEME_CHANGE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 350
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x54

    const/16 v2, 0xf6

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_SATELLITE_END_OF_EMERGENCY_SUCCESS_HELP_STILL_NEEDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SATELLITE_END_OF_EMERGENCY_SUCCESS_HELP_STILL_NEEDED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 354
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x55

    const/16 v2, 0xf7

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_SATELLITE_END_OF_EMERGENCY_SUCCESS_HELP_NO_LONGER_NEEDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SATELLITE_END_OF_EMERGENCY_SUCCESS_HELP_NO_LONGER_NEEDED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 358
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x56

    const/16 v2, 0xf8

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_SATELLITE_END_OF_EMERGENCY_FAILURE_HELP_STILL_NEEDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SATELLITE_END_OF_EMERGENCY_FAILURE_HELP_STILL_NEEDED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 362
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x57

    const/16 v2, 0xf9

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_SATELLITE_END_OF_EMERGENCY_FAILURE_HELP_NO_LONGER_NEEDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SATELLITE_END_OF_EMERGENCY_FAILURE_HELP_NO_LONGER_NEEDED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 366
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x58

    const/16 v2, 0xfa

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_SATELLITE_END_OF_EMERGENCY_UNEXPECTED_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SATELLITE_END_OF_EMERGENCY_UNEXPECTED_END:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 370
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x59

    const/16 v2, 0xfb

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_SATELLITE_MESSAGING_TOOLSTONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SATELLITE_MESSAGING_TOOLSTONE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 374
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x5a

    const/16 v2, 0xfc

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_GROUP_PROTOCOL_SWITCH_E2EE_TO_MMS"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_GROUP_PROTOCOL_SWITCH_E2EE_TO_MMS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 378
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x5b

    const/16 v2, 0xfd

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_PENPAL_PROACTIVE_MESSAGE_NOTICE"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_PENPAL_PROACTIVE_MESSAGE_NOTICE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 382
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x5c

    const/16 v2, 0xfe

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_SUGGESTION_POSSIBLE_SCAM_TOOLSTONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SUGGESTION_POSSIBLE_SCAM_TOOLSTONE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 386
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x5d

    const/16 v2, 0xff

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_CHATBOT_UNSUBSCRIBE_SENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_CHATBOT_UNSUBSCRIBE_SENT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 390
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x5e

    const/16 v2, 0x100

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_CHATBOT_SUBSCRIBE_SENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_CHATBOT_SUBSCRIBE_SENT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 394
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x5f

    const/16 v2, 0x101

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_CHATBOT_UNSUBSCRIBE_CONFIRMED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_CHATBOT_UNSUBSCRIBE_CONFIRMED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 398
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x60

    const/16 v2, 0x102

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_CHATBOT_SUBSCRIBE_CONFIRMED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_CHATBOT_SUBSCRIBE_CONFIRMED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 402
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x61

    const/16 v2, 0x103

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_ACTIVE_SELF_IDENTITY_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_ACTIVE_SELF_IDENTITY_CHANGED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 406
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x62

    const/16 v2, 0x104

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_GROUP_ICON_CHANGED_GLOBAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_GROUP_ICON_CHANGED_GLOBAL:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 410
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x63

    const/16 v2, 0x105

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_GROUP_ICON_CLEARED_GLOBAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_GROUP_ICON_CLEARED_GLOBAL:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 414
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x64

    const/16 v2, 0x106

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_CHATBOT_UNSUBSCRIBE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_CHATBOT_UNSUBSCRIBE_ERROR:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 418
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x65

    const/16 v2, 0x107

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_CHATBOT_SUBSCRIBE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_CHATBOT_SUBSCRIBE_ERROR:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 422
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x66

    const/16 v2, 0x108

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_EMERGENCY_CONVERSATION_CREATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_EMERGENCY_CONVERSATION_CREATED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 426
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x67

    const/16 v2, 0x109

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_SENSITIVE_CONTENT_WARNING_TOOLSTONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SENSITIVE_CONTENT_WARNING_TOOLSTONE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 430
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x68

    const/16 v2, 0x10a

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_CHATBOT_UNSUBSCRIBE_CONFIRMED_NO_LINK"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_CHATBOT_UNSUBSCRIBE_CONFIRMED_NO_LINK:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 434
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x69

    const/16 v2, 0x10b

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_CHATBOT_SUBSCRIBE_CONFIRMED_NO_LINK"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_CHATBOT_SUBSCRIBE_CONFIRMED_NO_LINK:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 438
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x6a

    const/16 v2, 0x10c

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_EMERGENCY_QUESTIONNAIRE"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_EMERGENCY_QUESTIONNAIRE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 442
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x6b

    const/16 v2, 0x10d

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_CHATBOT_UNSUBSCRIBE_SENT_NO_LINK"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_CHATBOT_UNSUBSCRIBE_SENT_NO_LINK:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 446
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x6c

    const/16 v2, 0x10e

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_CHATBOT_SUBSCRIBE_SENT_NO_LINK"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_CHATBOT_SUBSCRIBE_SENT_NO_LINK:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 450
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x6d

    const/16 v2, 0x10f

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_RCS_GROUP_JOINED_BY_LINK"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_RCS_GROUP_JOINED_BY_LINK:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 454
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x6e

    const/16 v2, 0x110

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_INVITE_LINK_ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_INVITE_LINK_ENABLED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 458
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x6f

    const/16 v2, 0x111

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_INVITE_LINK_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_INVITE_LINK_DISABLED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 462
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x70

    const/16 v2, 0x112

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_INVITE_LINK_RESET_MANUALLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_INVITE_LINK_RESET_MANUALLY:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 466
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x71

    const/16 v2, 0x113

    const-string v3, "MESSAGE_STATUS_TOMBSTONE_INVITE_LINK_RESET_AUTOMATICALLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_INVITE_LINK_RESET_AUTOMATICALLY:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 470
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x72

    const/16 v2, 0x12c

    const-string v3, "MESSAGE_DELETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_DELETED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 471
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    const/16 v1, 0x73

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 9
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageStatusType;->$values()[Lcom/textrcs/gmproto/conversations/MessageStatusType;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->$VALUES:[Lcom/textrcs/gmproto/conversations/MessageStatusType;

    .line 1084
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatusType$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/MessageStatusType$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1108
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageStatusType;->values()[Lcom/textrcs/gmproto/conversations/MessageStatusType;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->VALUES:[Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1125
    iput p3, p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->value:I

    .line 1126
    return-void
.end method

.method public static forNumber(I)Lcom/textrcs/gmproto/conversations/MessageStatusType;
    .registers 1

    .line 959
    sparse-switch p0, :sswitch_data_15e

    .line 1075
    const/4 p0, 0x0

    return-object p0

    .line 1074
    :sswitch_5
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_DELETED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1073
    :sswitch_8
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_INVITE_LINK_RESET_AUTOMATICALLY:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1072
    :sswitch_b
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_INVITE_LINK_RESET_MANUALLY:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1071
    :sswitch_e
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_INVITE_LINK_DISABLED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1070
    :sswitch_11
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_INVITE_LINK_ENABLED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1069
    :sswitch_14
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_RCS_GROUP_JOINED_BY_LINK:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1068
    :sswitch_17
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_CHATBOT_SUBSCRIBE_SENT_NO_LINK:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1067
    :sswitch_1a
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_CHATBOT_UNSUBSCRIBE_SENT_NO_LINK:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1066
    :sswitch_1d
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_EMERGENCY_QUESTIONNAIRE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1065
    :sswitch_20
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_CHATBOT_SUBSCRIBE_CONFIRMED_NO_LINK:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1064
    :sswitch_23
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_CHATBOT_UNSUBSCRIBE_CONFIRMED_NO_LINK:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1063
    :sswitch_26
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SENSITIVE_CONTENT_WARNING_TOOLSTONE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1062
    :sswitch_29
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_EMERGENCY_CONVERSATION_CREATED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1061
    :sswitch_2c
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_CHATBOT_SUBSCRIBE_ERROR:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1060
    :sswitch_2f
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_CHATBOT_UNSUBSCRIBE_ERROR:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1059
    :sswitch_32
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_GROUP_ICON_CLEARED_GLOBAL:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1058
    :sswitch_35
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_GROUP_ICON_CHANGED_GLOBAL:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1057
    :sswitch_38
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_ACTIVE_SELF_IDENTITY_CHANGED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1056
    :sswitch_3b
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_CHATBOT_SUBSCRIBE_CONFIRMED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1055
    :sswitch_3e
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_CHATBOT_UNSUBSCRIBE_CONFIRMED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1054
    :sswitch_41
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_CHATBOT_SUBSCRIBE_SENT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1053
    :sswitch_44
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_CHATBOT_UNSUBSCRIBE_SENT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1052
    :sswitch_47
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SUGGESTION_POSSIBLE_SCAM_TOOLSTONE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1051
    :sswitch_4a
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_PENPAL_PROACTIVE_MESSAGE_NOTICE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1050
    :sswitch_4d
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_GROUP_PROTOCOL_SWITCH_E2EE_TO_MMS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1049
    :sswitch_50
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SATELLITE_MESSAGING_TOOLSTONE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1048
    :sswitch_53
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SATELLITE_END_OF_EMERGENCY_UNEXPECTED_END:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1047
    :sswitch_56
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SATELLITE_END_OF_EMERGENCY_FAILURE_HELP_NO_LONGER_NEEDED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1046
    :sswitch_59
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SATELLITE_END_OF_EMERGENCY_FAILURE_HELP_STILL_NEEDED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1045
    :sswitch_5c
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SATELLITE_END_OF_EMERGENCY_SUCCESS_HELP_NO_LONGER_NEEDED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1044
    :sswitch_5f
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SATELLITE_END_OF_EMERGENCY_SUCCESS_HELP_STILL_NEEDED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1043
    :sswitch_62
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_PARTICIPANT_THEME_CHANGE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1042
    :sswitch_65
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_MISSED_VIDEO_CALL:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1041
    :sswitch_68
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_MEET_OTHER_PARTICIPANT_REACHABLE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1040
    :sswitch_6b
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_PENPAL_CONVERSATION_NOTICE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1039
    :sswitch_6e
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_RBM_PRIVACY_NOTICE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1038
    :sswitch_71
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_RBM_SIM_SWITCH:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1037
    :sswitch_74
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SATELLITE_EDUCATION:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1036
    :sswitch_77
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_PROTOCOL_SWITCH_E2EE_TO_RCS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1035
    :sswitch_7a
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_PROTOCOL_SWITCH_RCS_TO_E2EE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1034
    :sswitch_7d
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_PROTOCOL_SWITCH_E2EE_TO_TEXT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1033
    :sswitch_80
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_PROTOCOL_SWITCH_TEXT_TO_E2EE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1032
    :sswitch_83
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_GROUP_PROTOCOL_SWITCH_E2EE_TO_RCS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1031
    :sswitch_86
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_GROUP_PROTOCOL_SWITCH_RCS_TO_E2EE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1030
    :sswitch_89
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SUGGESTION_SHORTCUT_STAR_TOOLSTONE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1029
    :sswitch_8c
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_PARTICIPANT_REMOVED_FROM_ENCRYPTED_GROUP:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1028
    :sswitch_8f
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SELF_REMOVED_FROM_ENCRYPTED_GROUP:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1027
    :sswitch_92
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_GROUP_CREATED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1026
    :sswitch_95
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_GROUP_SELF_LEFT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1025
    :sswitch_98
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_GROUP_PARTICIPANT_LEFT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1024
    :sswitch_9b
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_GROUP_PARTICIPANT_JOINED_INFO:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1023
    :sswitch_9e
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_GROUP_PARTICIPANT_JOINED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1022
    :sswitch_a1
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_ENCRYPTED_RCS_NORM_PARTICIPANT_UPGRADED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1021
    :sswitch_a4
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_RCS_NORM_PARTICIPANT_UPGRADED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1020
    :sswitch_a7
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_SMS_NORM_PARTICIPANT_UPGRADED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1019
    :sswitch_aa
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->MESSAGE_STATUS_TOMBSTONE_PARTICIPANT_REMOVED_FROM_GROUP:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1018
    :sswitch_ad
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_SELF_REMOVED_FROM_GROUP:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1017
    :sswitch_b0
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_PROTOCOL_SWITCH_TO_ENCRYPTED_RCS_INFO:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1016
    :sswitch_b3
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_GROUP_NAME_CLEARED_GLOBAL:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1015
    :sswitch_b6
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_GROUP_RENAMED_GLOBAL:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1014
    :sswitch_b9
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_PROTOCOL_SWITCH_TO_ENCRYPTED_RCS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1013
    :sswitch_bc
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_PROTOCOL_SWITCH_TO_RCS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1012
    :sswitch_bf
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_PROTOCOL_SWITCH_TO_TEXT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1011
    :sswitch_c2
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_ENCRYPTED_ONE_ON_ONE_RCS_CREATED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1010
    :sswitch_c5
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_VERIFIED_SMS_APPLICABLE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1009
    :sswitch_c8
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_GROUP_RENAMED_LOCAL:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1008
    :sswitch_cb
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_SHOW_LINK_PREVIEWS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1007
    :sswitch_ce
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_SWITCH_TO_BROADCAST_SMS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1006
    :sswitch_d1
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_SWITCH_TO_GROUP_MMS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1005
    :sswitch_d4
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_ONE_ON_ONE_RCS_CREATED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1004
    :sswitch_d7
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_ONE_ON_ONE_SMS_CREATED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1003
    :sswitch_da
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_SMS_BROADCAST_CREATED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1002
    :sswitch_dd
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_MMS_GROUP_CREATED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1001
    :sswitch_e0
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_RCS_GROUP_CREATED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1000
    :sswitch_e3
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_SELF_LEFT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 999
    :sswitch_e6
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_PARTICIPANT_LEFT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 998
    :sswitch_e9
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->TOMBSTONE_PARTICIPANT_JOINED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 997
    :sswitch_ec
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_DECRYPTION_ABORTED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 996
    :sswitch_ef
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_FAILED_TO_DECRYPT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 995
    :sswitch_f2
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_DOWNLOAD_FAILED_SIM_HAS_NO_DATA:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 994
    :sswitch_f5
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_DOWNLOAD_FAILED_TOO_LARGE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 993
    :sswitch_f8
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_DOWNLOAD_CANCELED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 992
    :sswitch_fb
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_DISPLAYED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 991
    :sswitch_fe
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_DELIVERED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 990
    :sswitch_101
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_EXPIRED_OR_NOT_AVAILABLE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 989
    :sswitch_104
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_DOWNLOAD_FAILED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 988
    :sswitch_107
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_AUTO_DOWNLOADING:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 987
    :sswitch_10a
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_RETRYING_AUTO_DOWNLOAD:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 986
    :sswitch_10d
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_MANUAL_DOWNLOADING:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 985
    :sswitch_110
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_RETRYING_MANUAL_DOWNLOAD:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 984
    :sswitch_113
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_YET_TO_MANUAL_DOWNLOAD:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 983
    :sswitch_116
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->INCOMING_COMPLETE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 982
    :sswitch_119
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_FAILED_RECIPIENT_DID_NOT_DECRYPT_NO_MORE_RETRY:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 981
    :sswitch_11c
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_FAILED_RECIPIENT_LOST_ENCRYPTION:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 980
    :sswitch_11f
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_VALIDATING:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 979
    :sswitch_122
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_FAILED_RECIPIENT_DID_NOT_DECRYPT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 978
    :sswitch_125
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_FAILED_NO_RETRY_NO_FALLBACK:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 977
    :sswitch_128
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_FAILED_RECIPIENT_LOST_RCS:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 976
    :sswitch_12b
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_SCHEDULED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 975
    :sswitch_12e
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_REVOCATION_PENDING:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 974
    :sswitch_131
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_NOT_DELIVERED_YET:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 973
    :sswitch_134
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_FAILED_TOO_LARGE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 972
    :sswitch_137
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_CANCELED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 963
    :sswitch_13a
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_DISPLAYED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 965
    :sswitch_13d
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_SEND_AFTER_PROCESSING:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 971
    :sswitch_140
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_FAILED_EMERGENCY_NUMBER:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 970
    :sswitch_143
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_FAILED_GENERIC:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 969
    :sswitch_146
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_AWAITING_RETRY:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 968
    :sswitch_149
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_RESENDING:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 967
    :sswitch_14c
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_SENDING:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 966
    :sswitch_14f
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_YET_TO_SEND:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 964
    :sswitch_152
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_DRAFT:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 962
    :sswitch_155
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_DELIVERED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 961
    :sswitch_158
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->OUTGOING_COMPLETE:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 960
    :sswitch_15b
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->STATUS_UNKNOWN:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    :sswitch_data_15e
    .sparse-switch
        0x0 -> :sswitch_15b
        0x1 -> :sswitch_158
        0x2 -> :sswitch_155
        0x3 -> :sswitch_152
        0x4 -> :sswitch_14f
        0x5 -> :sswitch_14c
        0x6 -> :sswitch_149
        0x7 -> :sswitch_146
        0x8 -> :sswitch_143
        0x9 -> :sswitch_140
        0xa -> :sswitch_13d
        0xb -> :sswitch_13a
        0xc -> :sswitch_137
        0xd -> :sswitch_134
        0xe -> :sswitch_131
        0xf -> :sswitch_12e
        0x10 -> :sswitch_12b
        0x11 -> :sswitch_128
        0x12 -> :sswitch_125
        0x13 -> :sswitch_122
        0x14 -> :sswitch_11f
        0x15 -> :sswitch_11c
        0x16 -> :sswitch_119
        0x64 -> :sswitch_116
        0x65 -> :sswitch_113
        0x66 -> :sswitch_110
        0x67 -> :sswitch_10d
        0x68 -> :sswitch_10a
        0x69 -> :sswitch_107
        0x6a -> :sswitch_104
        0x6b -> :sswitch_101
        0x6c -> :sswitch_fe
        0x6d -> :sswitch_fb
        0x6e -> :sswitch_f8
        0x6f -> :sswitch_f5
        0x70 -> :sswitch_f2
        0x71 -> :sswitch_ef
        0x72 -> :sswitch_ec
        0xc8 -> :sswitch_e9
        0xc9 -> :sswitch_e6
        0xca -> :sswitch_e3
        0xcb -> :sswitch_e0
        0xcc -> :sswitch_dd
        0xcd -> :sswitch_da
        0xce -> :sswitch_d7
        0xcf -> :sswitch_d4
        0xd0 -> :sswitch_d1
        0xd1 -> :sswitch_ce
        0xd2 -> :sswitch_cb
        0xd3 -> :sswitch_c8
        0xd4 -> :sswitch_c5
        0xd5 -> :sswitch_c2
        0xd6 -> :sswitch_bf
        0xd7 -> :sswitch_bc
        0xd8 -> :sswitch_b9
        0xd9 -> :sswitch_b6
        0xda -> :sswitch_b3
        0xdb -> :sswitch_b0
        0xdc -> :sswitch_ad
        0xdd -> :sswitch_aa
        0xde -> :sswitch_a7
        0xdf -> :sswitch_a4
        0xe0 -> :sswitch_a1
        0xe1 -> :sswitch_9e
        0xe2 -> :sswitch_9b
        0xe3 -> :sswitch_98
        0xe4 -> :sswitch_95
        0xe5 -> :sswitch_92
        0xe6 -> :sswitch_8f
        0xe7 -> :sswitch_8c
        0xe8 -> :sswitch_89
        0xe9 -> :sswitch_86
        0xea -> :sswitch_83
        0xeb -> :sswitch_80
        0xec -> :sswitch_7d
        0xed -> :sswitch_7a
        0xee -> :sswitch_77
        0xef -> :sswitch_74
        0xf0 -> :sswitch_71
        0xf1 -> :sswitch_6e
        0xf2 -> :sswitch_6b
        0xf3 -> :sswitch_68
        0xf4 -> :sswitch_65
        0xf5 -> :sswitch_62
        0xf6 -> :sswitch_5f
        0xf7 -> :sswitch_5c
        0xf8 -> :sswitch_59
        0xf9 -> :sswitch_56
        0xfa -> :sswitch_53
        0xfb -> :sswitch_50
        0xfc -> :sswitch_4d
        0xfd -> :sswitch_4a
        0xfe -> :sswitch_47
        0xff -> :sswitch_44
        0x100 -> :sswitch_41
        0x101 -> :sswitch_3e
        0x102 -> :sswitch_3b
        0x103 -> :sswitch_38
        0x104 -> :sswitch_35
        0x105 -> :sswitch_32
        0x106 -> :sswitch_2f
        0x107 -> :sswitch_2c
        0x108 -> :sswitch_29
        0x109 -> :sswitch_26
        0x10a -> :sswitch_23
        0x10b -> :sswitch_20
        0x10c -> :sswitch_1d
        0x10d -> :sswitch_1a
        0x10e -> :sswitch_17
        0x10f -> :sswitch_14
        0x110 -> :sswitch_11
        0x111 -> :sswitch_e
        0x112 -> :sswitch_b
        0x113 -> :sswitch_8
        0x12c -> :sswitch_5
    .end sparse-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 1105
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Conversations;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/textrcs/gmproto/conversations/MessageStatusType;",
            ">;"
        }
    .end annotation

    .line 1081
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/textrcs/gmproto/conversations/MessageStatusType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 951
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/MessageStatusType;->forNumber(I)Lcom/textrcs/gmproto/conversations/MessageStatusType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/textrcs/gmproto/conversations/MessageStatusType;
    .registers 3

    .line 1112
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageStatusType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    .line 1116
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    .line 1117
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0

    .line 1119
    :cond_14
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->VALUES:[Lcom/textrcs/gmproto/conversations/MessageStatusType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 1113
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/MessageStatusType;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 9
    const-class v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object p0
.end method

.method public static values()[Lcom/textrcs/gmproto/conversations/MessageStatusType;
    .registers 1

    .line 9
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->$VALUES:[Lcom/textrcs/gmproto/conversations/MessageStatusType;

    invoke-virtual {v0}, [Lcom/textrcs/gmproto/conversations/MessageStatusType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/textrcs/gmproto/conversations/MessageStatusType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 1101
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageStatusType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .registers 3

    .line 937
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    if-eq p0, v0, :cond_7

    .line 941
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->value:I

    return v0

    .line 938
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 3

    .line 1093
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    if-eq p0, v0, :cond_17

    .line 1097
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageStatusType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatusType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0

    .line 1094
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
