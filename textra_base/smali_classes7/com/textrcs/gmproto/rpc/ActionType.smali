.class public final enum Lcom/textrcs/gmproto/rpc/ActionType;
.super Ljava/lang/Enum;
.source "ActionType.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/textrcs/gmproto/rpc/ActionType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final enum ACK_BROWSER_PRESENCE:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final ACK_BROWSER_PRESENCE_VALUE:I = 0x11

.field public static final enum ADD_PARTICIPANT_TO_RCS_GROUP:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final ADD_PARTICIPANT_TO_RCS_GROUP_VALUE:I = 0x14

.field public static final enum BROWSER_PRESENCE_CHECK:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final BROWSER_PRESENCE_CHECK_VALUE:I = 0xb

.field public static final enum CANCEL_GAIA_PAIRING:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final CANCEL_GAIA_PAIRING_VALUE:I = 0x2f

.field public static final enum CHANGE_PARTICIPANT_COLOR:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final CHANGE_PARTICIPANT_COLOR_VALUE:I = 0x1e

.field public static final enum CONVERSATION_GROUP_NAME_SEARCH:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final CONVERSATION_GROUP_NAME_SEARCH_VALUE:I = 0x31

.field public static final enum CONVERSATION_UPDATES:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final CONVERSATION_UPDATES_VALUE:I = 0x7

.field public static final enum CREATE_GAIA_PAIRING:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final enum CREATE_GAIA_PAIRING_CLIENT_FINISHED:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final CREATE_GAIA_PAIRING_CLIENT_FINISHED_VALUE:I = 0x2d

.field public static final enum CREATE_GAIA_PAIRING_CLIENT_INIT:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final CREATE_GAIA_PAIRING_CLIENT_INIT_VALUE:I = 0x2c

.field public static final CREATE_GAIA_PAIRING_VALUE:I = 0x2a

.field public static final enum DELETE_MESSAGE:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final DELETE_MESSAGE_VALUE:I = 0x17

.field public static final enum DOWNLOAD_MESSAGE:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final DOWNLOAD_MESSAGE_VALUE:I = 0x1b

.field public static final enum FAVORITE_STICKER_PACKS:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final FAVORITE_STICKER_PACKS_VALUE:I = 0x21

.field public static final enum GET_BLOB_FOR_ATTACHMENT:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final GET_BLOB_FOR_ATTACHMENT_VALUE:I = 0x28

.field public static final enum GET_CONTACTS_THUMBNAIL:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final GET_CONTACTS_THUMBNAIL_VALUE:I = 0x1d

.field public static final enum GET_CONTACT_RCS_GROUP_STATUS:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final GET_CONTACT_RCS_GROUP_STATUS_VALUE:I = 0x1a

.field public static final enum GET_CONVERSATION:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final enum GET_CONVERSATION_TYPE:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final GET_CONVERSATION_TYPE_VALUE:I = 0x15

.field public static final GET_CONVERSATION_VALUE:I = 0x2b

.field public static final enum GET_DEVICES_AVAILABLE_FOR_GAIA_PAIRING:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final GET_DEVICES_AVAILABLE_FOR_GAIA_PAIRING_VALUE:I = 0x29

.field public static final enum GET_FULL_SIZE_IMAGE:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final GET_FULL_SIZE_IMAGE_VALUE:I = 0x24

.field public static final enum GET_OR_CREATE_CONVERSATION:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final GET_OR_CREATE_CONVERSATION_VALUE:I = 0x9

.field public static final enum GET_PARTICIPANTS_THUMBNAIL:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final GET_PARTICIPANTS_THUMBNAIL_VALUE:I = 0x25

.field public static final enum GET_UPDATES:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final GET_UPDATES_VALUE:I = 0x10

.field public static final enum INSTALL_STICKER_SET:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final INSTALL_STICKER_SET_VALUE:I = 0x18

.field public static final enum IS_BUGLE_DEFAULT:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final IS_BUGLE_DEFAULT_VALUE:I = 0x1f

.field public static final enum LEAVE_RCS_GROUP:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final LEAVE_RCS_GROUP_VALUE:I = 0x13

.field public static final enum LINK_RCS_IDENTITY:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final LINK_RCS_IDENTITY_VALUE:I = 0x32

.field public static final enum LIST_CONTACTS:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final LIST_CONTACTS_VALUE:I = 0x6

.field public static final enum LIST_CONVERSATIONS:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final LIST_CONVERSATIONS_VALUE:I = 0x1

.field public static final enum LIST_MESSAGES:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final LIST_MESSAGES_VALUE:I = 0x2

.field public static final enum LIST_STICKER_SETS:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final LIST_STICKER_SETS_VALUE:I = 0x12

.field public static final enum LIST_TOP_CONTACTS:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final LIST_TOP_CONTACTS_VALUE:I = 0x1c

.field public static final enum MESSAGE_READ:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final MESSAGE_READ_VALUE:I = 0xa

.field public static final enum MESSAGE_UPDATES:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final MESSAGE_UPDATES_VALUE:I = 0x4

.field public static final enum NOTIFY_DITTO_ACTIVITY:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final NOTIFY_DITTO_ACTIVITY_VALUE:I = 0x16

.field public static final enum PREWARM:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final PREWARM_VALUE:I = 0x30

.field public static final enum RECENT_STICKERS:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final RECENT_STICKERS_VALUE:I = 0x22

.field public static final enum RESEND_MESSAGE:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final RESEND_MESSAGE_VALUE:I = 0x19

.field public static final enum SEND_MESSAGE:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final SEND_MESSAGE_VALUE:I = 0x3

.field public static final enum SEND_REACTION:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final SEND_REACTION_VALUE:I = 0x26

.field public static final enum SEND_REPLY:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final SEND_REPLY_VALUE:I = 0x27

.field public static final enum SETTINGS_UPDATE:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final SETTINGS_UPDATE_VALUE:I = 0xd

.field public static final enum STICKER_USER_CONTEXT:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final STICKER_USER_CONTEXT_VALUE:I = 0x20

.field public static final enum TYPING_UPDATES:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final TYPING_UPDATES_VALUE:I = 0xc

.field public static final enum UNLINK_RCS_IDENTITY:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final UNLINK_RCS_IDENTITY_VALUE:I = 0x33

.field public static final enum UNPAIR_GAIA_PAIRING:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final UNPAIR_GAIA_PAIRING_VALUE:I = 0x2e

.field public static final enum UNRECOGNIZED:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final enum UNSPECIFIED:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final UNSPECIFIED_VALUE:I = 0x0

.field public static final enum UPDATE_CONVERSATION:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final UPDATE_CONVERSATION_VALUE:I = 0xf

.field public static final enum UPDATE_RECENT_STICKERS:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final UPDATE_RECENT_STICKERS_VALUE:I = 0x23

.field public static final enum USER_ALERT:Lcom/textrcs/gmproto/rpc/ActionType;

.field public static final USER_ALERT_VALUE:I = 0xe

.field private static final VALUES:[Lcom/textrcs/gmproto/rpc/ActionType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/textrcs/gmproto/rpc/ActionType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/textrcs/gmproto/rpc/ActionType;
    .registers 52

    .line 9
    sget-object v1, Lcom/textrcs/gmproto/rpc/ActionType;->UNSPECIFIED:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v2, Lcom/textrcs/gmproto/rpc/ActionType;->LIST_CONVERSATIONS:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v3, Lcom/textrcs/gmproto/rpc/ActionType;->LIST_MESSAGES:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v4, Lcom/textrcs/gmproto/rpc/ActionType;->SEND_MESSAGE:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v5, Lcom/textrcs/gmproto/rpc/ActionType;->MESSAGE_UPDATES:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v6, Lcom/textrcs/gmproto/rpc/ActionType;->LIST_CONTACTS:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v7, Lcom/textrcs/gmproto/rpc/ActionType;->CONVERSATION_UPDATES:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v8, Lcom/textrcs/gmproto/rpc/ActionType;->GET_OR_CREATE_CONVERSATION:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v9, Lcom/textrcs/gmproto/rpc/ActionType;->MESSAGE_READ:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v10, Lcom/textrcs/gmproto/rpc/ActionType;->BROWSER_PRESENCE_CHECK:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v11, Lcom/textrcs/gmproto/rpc/ActionType;->TYPING_UPDATES:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v12, Lcom/textrcs/gmproto/rpc/ActionType;->SETTINGS_UPDATE:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v13, Lcom/textrcs/gmproto/rpc/ActionType;->USER_ALERT:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v14, Lcom/textrcs/gmproto/rpc/ActionType;->UPDATE_CONVERSATION:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v15, Lcom/textrcs/gmproto/rpc/ActionType;->GET_UPDATES:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v16, Lcom/textrcs/gmproto/rpc/ActionType;->ACK_BROWSER_PRESENCE:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v17, Lcom/textrcs/gmproto/rpc/ActionType;->LIST_STICKER_SETS:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v18, Lcom/textrcs/gmproto/rpc/ActionType;->LEAVE_RCS_GROUP:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v19, Lcom/textrcs/gmproto/rpc/ActionType;->ADD_PARTICIPANT_TO_RCS_GROUP:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v20, Lcom/textrcs/gmproto/rpc/ActionType;->GET_CONVERSATION_TYPE:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v21, Lcom/textrcs/gmproto/rpc/ActionType;->NOTIFY_DITTO_ACTIVITY:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v22, Lcom/textrcs/gmproto/rpc/ActionType;->DELETE_MESSAGE:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v23, Lcom/textrcs/gmproto/rpc/ActionType;->INSTALL_STICKER_SET:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v24, Lcom/textrcs/gmproto/rpc/ActionType;->RESEND_MESSAGE:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v25, Lcom/textrcs/gmproto/rpc/ActionType;->GET_CONTACT_RCS_GROUP_STATUS:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v26, Lcom/textrcs/gmproto/rpc/ActionType;->DOWNLOAD_MESSAGE:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v27, Lcom/textrcs/gmproto/rpc/ActionType;->LIST_TOP_CONTACTS:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v28, Lcom/textrcs/gmproto/rpc/ActionType;->GET_CONTACTS_THUMBNAIL:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v29, Lcom/textrcs/gmproto/rpc/ActionType;->CHANGE_PARTICIPANT_COLOR:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v30, Lcom/textrcs/gmproto/rpc/ActionType;->IS_BUGLE_DEFAULT:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v31, Lcom/textrcs/gmproto/rpc/ActionType;->STICKER_USER_CONTEXT:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v32, Lcom/textrcs/gmproto/rpc/ActionType;->FAVORITE_STICKER_PACKS:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v33, Lcom/textrcs/gmproto/rpc/ActionType;->RECENT_STICKERS:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v34, Lcom/textrcs/gmproto/rpc/ActionType;->UPDATE_RECENT_STICKERS:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v35, Lcom/textrcs/gmproto/rpc/ActionType;->GET_FULL_SIZE_IMAGE:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v36, Lcom/textrcs/gmproto/rpc/ActionType;->GET_PARTICIPANTS_THUMBNAIL:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v37, Lcom/textrcs/gmproto/rpc/ActionType;->SEND_REACTION:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v38, Lcom/textrcs/gmproto/rpc/ActionType;->SEND_REPLY:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v39, Lcom/textrcs/gmproto/rpc/ActionType;->GET_BLOB_FOR_ATTACHMENT:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v40, Lcom/textrcs/gmproto/rpc/ActionType;->GET_DEVICES_AVAILABLE_FOR_GAIA_PAIRING:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v41, Lcom/textrcs/gmproto/rpc/ActionType;->CREATE_GAIA_PAIRING:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v42, Lcom/textrcs/gmproto/rpc/ActionType;->GET_CONVERSATION:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v43, Lcom/textrcs/gmproto/rpc/ActionType;->CREATE_GAIA_PAIRING_CLIENT_INIT:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v44, Lcom/textrcs/gmproto/rpc/ActionType;->CREATE_GAIA_PAIRING_CLIENT_FINISHED:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v45, Lcom/textrcs/gmproto/rpc/ActionType;->UNPAIR_GAIA_PAIRING:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v46, Lcom/textrcs/gmproto/rpc/ActionType;->CANCEL_GAIA_PAIRING:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v47, Lcom/textrcs/gmproto/rpc/ActionType;->PREWARM:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v48, Lcom/textrcs/gmproto/rpc/ActionType;->CONVERSATION_GROUP_NAME_SEARCH:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v49, Lcom/textrcs/gmproto/rpc/ActionType;->LINK_RCS_IDENTITY:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v50, Lcom/textrcs/gmproto/rpc/ActionType;->UNLINK_RCS_IDENTITY:Lcom/textrcs/gmproto/rpc/ActionType;

    sget-object v51, Lcom/textrcs/gmproto/rpc/ActionType;->UNRECOGNIZED:Lcom/textrcs/gmproto/rpc/ActionType;

    filled-new-array/range {v1 .. v51}, [Lcom/textrcs/gmproto/rpc/ActionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 14
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->UNSPECIFIED:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 18
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const-string v1, "LIST_CONVERSATIONS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->LIST_CONVERSATIONS:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 22
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const-string v1, "LIST_MESSAGES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->LIST_MESSAGES:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 26
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const-string v1, "SEND_MESSAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->SEND_MESSAGE:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 30
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const-string v1, "MESSAGE_UPDATES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->MESSAGE_UPDATES:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 34
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const-string v1, "LIST_CONTACTS"

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->LIST_CONTACTS:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 38
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const-string v1, "CONVERSATION_UPDATES"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->CONVERSATION_UPDATES:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 42
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const-string v1, "GET_OR_CREATE_CONVERSATION"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->GET_OR_CREATE_CONVERSATION:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 46
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const-string v1, "MESSAGE_READ"

    const/16 v2, 0x8

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v4}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->MESSAGE_READ:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 50
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const-string v1, "BROWSER_PRESENCE_CHECK"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v3, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->BROWSER_PRESENCE_CHECK:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 54
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const-string v1, "TYPING_UPDATES"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v4, v3}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->TYPING_UPDATES:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 58
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const-string v1, "SETTINGS_UPDATE"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v4}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->SETTINGS_UPDATE:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 62
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const-string v1, "USER_ALERT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->USER_ALERT:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 66
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const-string v1, "UPDATE_CONVERSATION"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v4, v3}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->UPDATE_CONVERSATION:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 70
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const-string v1, "GET_UPDATES"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v2, v4}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->GET_UPDATES:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 74
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const-string v1, "ACK_BROWSER_PRESENCE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->ACK_BROWSER_PRESENCE:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 78
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const-string v1, "LIST_STICKER_SETS"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v4, v3}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->LIST_STICKER_SETS:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 82
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const-string v1, "LEAVE_RCS_GROUP"

    const/16 v4, 0x13

    invoke-direct {v0, v1, v2, v4}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->LEAVE_RCS_GROUP:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 86
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const-string v1, "ADD_PARTICIPANT_TO_RCS_GROUP"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v3, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->ADD_PARTICIPANT_TO_RCS_GROUP:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 90
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const-string v1, "GET_CONVERSATION_TYPE"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v4, v3}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->GET_CONVERSATION_TYPE:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 94
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const-string v1, "NOTIFY_DITTO_ACTIVITY"

    const/16 v4, 0x16

    invoke-direct {v0, v1, v2, v4}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->NOTIFY_DITTO_ACTIVITY:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 98
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const-string v1, "DELETE_MESSAGE"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v3, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->DELETE_MESSAGE:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 102
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const-string v1, "INSTALL_STICKER_SET"

    const/16 v3, 0x18

    invoke-direct {v0, v1, v4, v3}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->INSTALL_STICKER_SET:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 106
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const-string v1, "RESEND_MESSAGE"

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->RESEND_MESSAGE:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 110
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const/16 v1, 0x18

    const/16 v2, 0x1a

    const-string v3, "GET_CONTACT_RCS_GROUP_STATUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->GET_CONTACT_RCS_GROUP_STATUS:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 114
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const/16 v1, 0x19

    const/16 v2, 0x1b

    const-string v3, "DOWNLOAD_MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->DOWNLOAD_MESSAGE:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 118
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const/16 v1, 0x1a

    const/16 v2, 0x1c

    const-string v3, "LIST_TOP_CONTACTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->LIST_TOP_CONTACTS:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 122
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const/16 v1, 0x1b

    const/16 v2, 0x1d

    const-string v3, "GET_CONTACTS_THUMBNAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->GET_CONTACTS_THUMBNAIL:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 126
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const/16 v1, 0x1c

    const/16 v2, 0x1e

    const-string v3, "CHANGE_PARTICIPANT_COLOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->CHANGE_PARTICIPANT_COLOR:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 130
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const/16 v1, 0x1d

    const/16 v2, 0x1f

    const-string v3, "IS_BUGLE_DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->IS_BUGLE_DEFAULT:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 134
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const/16 v1, 0x1e

    const/16 v2, 0x20

    const-string v3, "STICKER_USER_CONTEXT"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->STICKER_USER_CONTEXT:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 138
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const/16 v1, 0x1f

    const/16 v2, 0x21

    const-string v3, "FAVORITE_STICKER_PACKS"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->FAVORITE_STICKER_PACKS:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 142
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const/16 v1, 0x20

    const/16 v2, 0x22

    const-string v3, "RECENT_STICKERS"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->RECENT_STICKERS:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 146
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const/16 v1, 0x21

    const/16 v2, 0x23

    const-string v3, "UPDATE_RECENT_STICKERS"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->UPDATE_RECENT_STICKERS:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 150
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const/16 v1, 0x22

    const/16 v2, 0x24

    const-string v3, "GET_FULL_SIZE_IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->GET_FULL_SIZE_IMAGE:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 154
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const/16 v1, 0x23

    const/16 v2, 0x25

    const-string v3, "GET_PARTICIPANTS_THUMBNAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->GET_PARTICIPANTS_THUMBNAIL:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 158
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const/16 v1, 0x24

    const/16 v2, 0x26

    const-string v3, "SEND_REACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->SEND_REACTION:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 162
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const/16 v1, 0x25

    const/16 v2, 0x27

    const-string v3, "SEND_REPLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->SEND_REPLY:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 166
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const/16 v1, 0x26

    const/16 v2, 0x28

    const-string v3, "GET_BLOB_FOR_ATTACHMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->GET_BLOB_FOR_ATTACHMENT:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 170
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const/16 v1, 0x27

    const/16 v2, 0x29

    const-string v3, "GET_DEVICES_AVAILABLE_FOR_GAIA_PAIRING"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->GET_DEVICES_AVAILABLE_FOR_GAIA_PAIRING:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 174
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const/16 v1, 0x28

    const/16 v2, 0x2a

    const-string v3, "CREATE_GAIA_PAIRING"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->CREATE_GAIA_PAIRING:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 178
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const/16 v1, 0x29

    const/16 v2, 0x2b

    const-string v3, "GET_CONVERSATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->GET_CONVERSATION:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 182
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const/16 v1, 0x2a

    const/16 v2, 0x2c

    const-string v3, "CREATE_GAIA_PAIRING_CLIENT_INIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->CREATE_GAIA_PAIRING_CLIENT_INIT:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 186
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const/16 v1, 0x2b

    const/16 v2, 0x2d

    const-string v3, "CREATE_GAIA_PAIRING_CLIENT_FINISHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->CREATE_GAIA_PAIRING_CLIENT_FINISHED:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 190
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const/16 v1, 0x2c

    const/16 v2, 0x2e

    const-string v3, "UNPAIR_GAIA_PAIRING"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->UNPAIR_GAIA_PAIRING:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 194
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const/16 v1, 0x2d

    const/16 v2, 0x2f

    const-string v3, "CANCEL_GAIA_PAIRING"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->CANCEL_GAIA_PAIRING:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 198
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const/16 v1, 0x2e

    const/16 v2, 0x30

    const-string v3, "PREWARM"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->PREWARM:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 202
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const/16 v1, 0x2f

    const/16 v2, 0x31

    const-string v3, "CONVERSATION_GROUP_NAME_SEARCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->CONVERSATION_GROUP_NAME_SEARCH:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 206
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const/16 v1, 0x30

    const/16 v2, 0x32

    const-string v3, "LINK_RCS_IDENTITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->LINK_RCS_IDENTITY:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 210
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const/16 v1, 0x31

    const/16 v2, 0x33

    const-string v3, "UNLINK_RCS_IDENTITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->UNLINK_RCS_IDENTITY:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 211
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType;

    const/16 v1, 0x32

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/rpc/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->UNRECOGNIZED:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 9
    invoke-static {}, Lcom/textrcs/gmproto/rpc/ActionType;->$values()[Lcom/textrcs/gmproto/rpc/ActionType;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->$VALUES:[Lcom/textrcs/gmproto/rpc/ActionType;

    .line 499
    new-instance v0, Lcom/textrcs/gmproto/rpc/ActionType$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/rpc/ActionType$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 523
    invoke-static {}, Lcom/textrcs/gmproto/rpc/ActionType;->values()[Lcom/textrcs/gmproto/rpc/ActionType;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->VALUES:[Lcom/textrcs/gmproto/rpc/ActionType;

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

    .line 539
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 540
    iput p3, p0, Lcom/textrcs/gmproto/rpc/ActionType;->value:I

    .line 541
    return-void
.end method

.method public static forNumber(I)Lcom/textrcs/gmproto/rpc/ActionType;
    .registers 1

    .line 439
    packed-switch p0, :pswitch_data_9c

    .line 490
    :pswitch_3
    const/4 p0, 0x0

    return-object p0

    .line 489
    :pswitch_5
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->UNLINK_RCS_IDENTITY:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 488
    :pswitch_8
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->LINK_RCS_IDENTITY:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 487
    :pswitch_b
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->CONVERSATION_GROUP_NAME_SEARCH:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 486
    :pswitch_e
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->PREWARM:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 485
    :pswitch_11
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->CANCEL_GAIA_PAIRING:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 484
    :pswitch_14
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->UNPAIR_GAIA_PAIRING:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 483
    :pswitch_17
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->CREATE_GAIA_PAIRING_CLIENT_FINISHED:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 482
    :pswitch_1a
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->CREATE_GAIA_PAIRING_CLIENT_INIT:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 481
    :pswitch_1d
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->GET_CONVERSATION:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 480
    :pswitch_20
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->CREATE_GAIA_PAIRING:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 479
    :pswitch_23
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->GET_DEVICES_AVAILABLE_FOR_GAIA_PAIRING:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 478
    :pswitch_26
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->GET_BLOB_FOR_ATTACHMENT:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 477
    :pswitch_29
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->SEND_REPLY:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 476
    :pswitch_2c
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->SEND_REACTION:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 475
    :pswitch_2f
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->GET_PARTICIPANTS_THUMBNAIL:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 474
    :pswitch_32
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->GET_FULL_SIZE_IMAGE:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 473
    :pswitch_35
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->UPDATE_RECENT_STICKERS:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 472
    :pswitch_38
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->RECENT_STICKERS:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 471
    :pswitch_3b
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->FAVORITE_STICKER_PACKS:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 470
    :pswitch_3e
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->STICKER_USER_CONTEXT:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 469
    :pswitch_41
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->IS_BUGLE_DEFAULT:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 468
    :pswitch_44
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->CHANGE_PARTICIPANT_COLOR:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 467
    :pswitch_47
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->GET_CONTACTS_THUMBNAIL:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 466
    :pswitch_4a
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->LIST_TOP_CONTACTS:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 465
    :pswitch_4d
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->DOWNLOAD_MESSAGE:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 464
    :pswitch_50
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->GET_CONTACT_RCS_GROUP_STATUS:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 463
    :pswitch_53
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->RESEND_MESSAGE:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 462
    :pswitch_56
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->INSTALL_STICKER_SET:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 461
    :pswitch_59
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->DELETE_MESSAGE:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 460
    :pswitch_5c
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->NOTIFY_DITTO_ACTIVITY:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 459
    :pswitch_5f
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->GET_CONVERSATION_TYPE:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 458
    :pswitch_62
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->ADD_PARTICIPANT_TO_RCS_GROUP:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 457
    :pswitch_65
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->LEAVE_RCS_GROUP:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 456
    :pswitch_68
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->LIST_STICKER_SETS:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 455
    :pswitch_6b
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->ACK_BROWSER_PRESENCE:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 454
    :pswitch_6e
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->GET_UPDATES:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 453
    :pswitch_71
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->UPDATE_CONVERSATION:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 452
    :pswitch_74
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->USER_ALERT:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 451
    :pswitch_77
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->SETTINGS_UPDATE:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 450
    :pswitch_7a
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->TYPING_UPDATES:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 449
    :pswitch_7d
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->BROWSER_PRESENCE_CHECK:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 448
    :pswitch_80
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->MESSAGE_READ:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 447
    :pswitch_83
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->GET_OR_CREATE_CONVERSATION:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 446
    :pswitch_86
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->CONVERSATION_UPDATES:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 445
    :pswitch_89
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->LIST_CONTACTS:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 444
    :pswitch_8c
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->MESSAGE_UPDATES:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 443
    :pswitch_8f
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->SEND_MESSAGE:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 442
    :pswitch_92
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->LIST_MESSAGES:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 441
    :pswitch_95
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->LIST_CONVERSATIONS:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 440
    :pswitch_98
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->UNSPECIFIED:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    nop

    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_98
        :pswitch_95
        :pswitch_92
        :pswitch_8f
        :pswitch_8c
        :pswitch_3
        :pswitch_89
        :pswitch_86
        :pswitch_3
        :pswitch_83
        :pswitch_80
        :pswitch_7d
        :pswitch_7a
        :pswitch_77
        :pswitch_74
        :pswitch_71
        :pswitch_6e
        :pswitch_6b
        :pswitch_68
        :pswitch_65
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 520
    invoke-static {}, Lcom/textrcs/gmproto/rpc/Rpc;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

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
            "Lcom/textrcs/gmproto/rpc/ActionType;",
            ">;"
        }
    .end annotation

    .line 496
    sget-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/textrcs/gmproto/rpc/ActionType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 431
    invoke-static {p0}, Lcom/textrcs/gmproto/rpc/ActionType;->forNumber(I)Lcom/textrcs/gmproto/rpc/ActionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/textrcs/gmproto/rpc/ActionType;
    .registers 3

    .line 527
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/textrcs/gmproto/rpc/ActionType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    .line 531
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    .line 532
    sget-object p0, Lcom/textrcs/gmproto/rpc/ActionType;->UNRECOGNIZED:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0

    .line 534
    :cond_14
    sget-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->VALUES:[Lcom/textrcs/gmproto/rpc/ActionType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 528
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/ActionType;
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
    const-class v0, Lcom/textrcs/gmproto/rpc/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/ActionType;

    return-object p0
.end method

.method public static values()[Lcom/textrcs/gmproto/rpc/ActionType;
    .registers 1

    .line 9
    sget-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->$VALUES:[Lcom/textrcs/gmproto/rpc/ActionType;

    invoke-virtual {v0}, [Lcom/textrcs/gmproto/rpc/ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/textrcs/gmproto/rpc/ActionType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 516
    invoke-static {}, Lcom/textrcs/gmproto/rpc/ActionType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .registers 3

    .line 417
    sget-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->UNRECOGNIZED:Lcom/textrcs/gmproto/rpc/ActionType;

    if-eq p0, v0, :cond_7

    .line 421
    iget v0, p0, Lcom/textrcs/gmproto/rpc/ActionType;->value:I

    return v0

    .line 418
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 3

    .line 508
    sget-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->UNRECOGNIZED:Lcom/textrcs/gmproto/rpc/ActionType;

    if-eq p0, v0, :cond_17

    .line 512
    invoke-static {}, Lcom/textrcs/gmproto/rpc/ActionType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/ActionType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0

    .line 509
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
