.class public final enum Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;
.super Ljava/lang/Enum;
.source "GaiaPairingErrorCode.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

.field public static final enum CLIENT_FINISHED_TIMEOUT:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

.field public static final CLIENT_FINISHED_TIMEOUT_VALUE:I = 0x12

.field public static final enum CLIENT_INIT_TIMEOUT:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

.field public static final CLIENT_INIT_TIMEOUT_VALUE:I = 0x11

.field public static final enum CMS_BACKUP_KEY_NOT_FOUND:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

.field public static final CMS_BACKUP_KEY_NOT_FOUND_VALUE:I = 0x1d

.field public static final enum INVALID_USER:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

.field public static final INVALID_USER_VALUE:I = 0x4

.field public static final enum KEY_DERIVATION_REVISION_MISMATCH:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

.field public static final KEY_DERIVATION_REVISION_MISMATCH_VALUE:I = 0x1c

.field public static final enum NEW_REQUEST_WHILE_WAITING_FOR_VERIFICATION:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

.field public static final NEW_REQUEST_WHILE_WAITING_FOR_VERIFICATION_VALUE:I = 0x17

.field public static final enum NONE:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

.field public static final NONE_VALUE:I = 0x0

.field public static final enum NOT_LATEST_ATTEMPT:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

.field public static final NOT_LATEST_ATTEMPT_VALUE:I = 0xa

.field public static final enum PHONE_NOT_AWAITING_CONFIRMATION:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

.field public static final PHONE_NOT_AWAITING_CONFIRMATION_VALUE:I = 0xf

.field public static final enum REQUEST_COMPLETE_WITH_UNKNOWN_RESULT:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

.field public static final REQUEST_COMPLETE_WITH_UNKNOWN_RESULT_VALUE:I = 0xe

.field public static final enum REQUEST_NOT_RECEIVED_QUICKLY:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

.field public static final REQUEST_NOT_RECEIVED_QUICKLY_VALUE:I = 0x3

.field public static final enum REQUEST_OUT_OF_DATE:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

.field public static final REQUEST_OUT_OF_DATE_VALUE:I = 0x2

.field public static final enum UKEY2_ALERT_ERROR:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

.field public static final UKEY2_ALERT_ERROR_VALUE:I = 0x1

.field public static final enum UKEY2_HANDSHAKE_ERROR:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

.field public static final UKEY2_HANDSHAKE_ERROR_VALUE:I = 0x18

.field public static final enum UKEY2_MESSAGE_MISSING:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

.field public static final UKEY2_MESSAGE_MISSING_VALUE:I = 0x10

.field public static final enum UKEY2_OTHER_ERROR:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

.field public static final UKEY2_OTHER_ERROR_VALUE:I = 0x8

.field public static final enum UNABLE_TO_DECRYPT_CMS_BACKUP_KEY:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

.field public static final UNABLE_TO_DECRYPT_CMS_BACKUP_KEY_VALUE:I = 0x1f

.field public static final enum UNABLE_TO_ENCRYPT_CMS_BACKUP_KEY:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

.field public static final UNABLE_TO_ENCRYPT_CMS_BACKUP_KEY_VALUE:I = 0x1e

.field public static final enum UNKNOWN:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

.field public static final UNKNOWN_VALUE:I = 0x13

.field public static final enum UNRECOGNIZED:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

.field public static final enum USER_CANCELED_VERIFICATION:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

.field public static final enum USER_CANCELED_VERIFICATION_ON_WEB:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

.field public static final USER_CANCELED_VERIFICATION_ON_WEB_VALUE:I = 0x1a

.field public static final USER_CANCELED_VERIFICATION_VALUE:I = 0x7

.field public static final enum USER_DENIED_VERIFICATION_NOT_ME:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

.field public static final USER_DENIED_VERIFICATION_NOT_ME_VALUE:I = 0x1b

.field private static final VALUES:[Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

.field public static final enum VERIFICATION_CODE_REVISION_MISMATCH:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

.field public static final VERIFICATION_CODE_REVISION_MISMATCH_VALUE:I = 0x19

.field public static final enum VERIFICATION_DATA_SERVICE_NOT_PRESENT:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

.field public static final VERIFICATION_DATA_SERVICE_NOT_PRESENT_VALUE:I = 0xb

.field public static final enum VERIFICATION_EMOJI_DOWNLOAD_FAILED:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

.field public static final VERIFICATION_EMOJI_DOWNLOAD_FAILED_VALUE:I = 0x9

.field public static final enum VERIFICATION_INTENTS_NOT_PRESENT:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

.field public static final VERIFICATION_INTENTS_NOT_PRESENT_VALUE:I = 0xc

.field public static final enum VERIFICATION_TIMED_OUT:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

.field public static final VERIFICATION_TIMED_OUT_VALUE:I = 0x6

.field public static final enum WEB_BACK_BUTTON_CLICKED:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

.field public static final WEB_BACK_BUTTON_CLICKED_VALUE:I = 0x15

.field public static final enum WEB_CANCEL_BUTTON_CLICKED:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

.field public static final WEB_CANCEL_BUTTON_CLICKED_VALUE:I = 0x14

.field public static final enum WEB_LEAVE_PAIR_PAGE:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

.field public static final WEB_LEAVE_PAIR_PAGE_VALUE:I = 0x16

.field public static final enum WRONG_UKEY2_MESSAGE_TYPE:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

.field public static final WRONG_UKEY2_MESSAGE_TYPE_VALUE:I = 0xd

.field public static final enum WRONG_VERIFICATION_CODE_SELECTED:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

.field public static final WRONG_VERIFICATION_CODE_SELECTED_VALUE:I = 0x5

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;
    .registers 34

    .line 9
    sget-object v1, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->NONE:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    sget-object v2, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->UKEY2_ALERT_ERROR:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    sget-object v3, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->REQUEST_OUT_OF_DATE:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    sget-object v4, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->REQUEST_NOT_RECEIVED_QUICKLY:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    sget-object v5, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->INVALID_USER:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    sget-object v6, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->WRONG_VERIFICATION_CODE_SELECTED:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    sget-object v7, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->VERIFICATION_TIMED_OUT:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    sget-object v8, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->USER_CANCELED_VERIFICATION:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    sget-object v9, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->UKEY2_OTHER_ERROR:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    sget-object v10, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->VERIFICATION_EMOJI_DOWNLOAD_FAILED:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    sget-object v11, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->NOT_LATEST_ATTEMPT:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    sget-object v12, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->VERIFICATION_DATA_SERVICE_NOT_PRESENT:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    sget-object v13, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->VERIFICATION_INTENTS_NOT_PRESENT:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    sget-object v14, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->WRONG_UKEY2_MESSAGE_TYPE:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    sget-object v15, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->REQUEST_COMPLETE_WITH_UNKNOWN_RESULT:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    sget-object v16, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->PHONE_NOT_AWAITING_CONFIRMATION:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    sget-object v17, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->UKEY2_MESSAGE_MISSING:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    sget-object v18, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->CLIENT_INIT_TIMEOUT:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    sget-object v19, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->CLIENT_FINISHED_TIMEOUT:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    sget-object v20, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->UNKNOWN:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    sget-object v21, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->WEB_CANCEL_BUTTON_CLICKED:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    sget-object v22, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->WEB_BACK_BUTTON_CLICKED:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    sget-object v23, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->WEB_LEAVE_PAIR_PAGE:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    sget-object v24, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->NEW_REQUEST_WHILE_WAITING_FOR_VERIFICATION:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    sget-object v25, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->UKEY2_HANDSHAKE_ERROR:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    sget-object v26, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->VERIFICATION_CODE_REVISION_MISMATCH:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    sget-object v27, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->USER_CANCELED_VERIFICATION_ON_WEB:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    sget-object v28, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->USER_DENIED_VERIFICATION_NOT_ME:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    sget-object v29, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->KEY_DERIVATION_REVISION_MISMATCH:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    sget-object v30, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->CMS_BACKUP_KEY_NOT_FOUND:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    sget-object v31, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->UNABLE_TO_ENCRYPT_CMS_BACKUP_KEY:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    sget-object v32, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->UNABLE_TO_DECRYPT_CMS_BACKUP_KEY:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    sget-object v33, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->UNRECOGNIZED:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    filled-new-array/range {v1 .. v33}, [Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 14
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->NONE:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    .line 18
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    const-string v1, "UKEY2_ALERT_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->UKEY2_ALERT_ERROR:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    .line 22
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    const-string v1, "REQUEST_OUT_OF_DATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->REQUEST_OUT_OF_DATE:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    .line 26
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    const-string v1, "REQUEST_NOT_RECEIVED_QUICKLY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->REQUEST_NOT_RECEIVED_QUICKLY:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    .line 30
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    const-string v1, "INVALID_USER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->INVALID_USER:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    .line 34
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    const-string v1, "WRONG_VERIFICATION_CODE_SELECTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->WRONG_VERIFICATION_CODE_SELECTED:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    .line 38
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    const-string v1, "VERIFICATION_TIMED_OUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->VERIFICATION_TIMED_OUT:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    .line 42
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    const-string v1, "USER_CANCELED_VERIFICATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->USER_CANCELED_VERIFICATION:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    .line 46
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    const-string v1, "UKEY2_OTHER_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->UKEY2_OTHER_ERROR:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    .line 50
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    const-string v1, "VERIFICATION_EMOJI_DOWNLOAD_FAILED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->VERIFICATION_EMOJI_DOWNLOAD_FAILED:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    .line 54
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    const-string v1, "NOT_LATEST_ATTEMPT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->NOT_LATEST_ATTEMPT:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    .line 58
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    const-string v1, "VERIFICATION_DATA_SERVICE_NOT_PRESENT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->VERIFICATION_DATA_SERVICE_NOT_PRESENT:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    .line 62
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    const-string v1, "VERIFICATION_INTENTS_NOT_PRESENT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->VERIFICATION_INTENTS_NOT_PRESENT:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    .line 66
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    const-string v1, "WRONG_UKEY2_MESSAGE_TYPE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->WRONG_UKEY2_MESSAGE_TYPE:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    .line 70
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    const-string v1, "REQUEST_COMPLETE_WITH_UNKNOWN_RESULT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->REQUEST_COMPLETE_WITH_UNKNOWN_RESULT:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    .line 74
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    const-string v1, "PHONE_NOT_AWAITING_CONFIRMATION"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->PHONE_NOT_AWAITING_CONFIRMATION:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    .line 78
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    const-string v1, "UKEY2_MESSAGE_MISSING"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->UKEY2_MESSAGE_MISSING:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    .line 82
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    const-string v1, "CLIENT_INIT_TIMEOUT"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->CLIENT_INIT_TIMEOUT:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    .line 86
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    const-string v1, "CLIENT_FINISHED_TIMEOUT"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->CLIENT_FINISHED_TIMEOUT:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    .line 90
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->UNKNOWN:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    .line 94
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    const-string v1, "WEB_CANCEL_BUTTON_CLICKED"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->WEB_CANCEL_BUTTON_CLICKED:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    .line 98
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    const-string v1, "WEB_BACK_BUTTON_CLICKED"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->WEB_BACK_BUTTON_CLICKED:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    .line 102
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    const/16 v1, 0x16

    const/16 v2, 0x16

    const-string v3, "WEB_LEAVE_PAIR_PAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->WEB_LEAVE_PAIR_PAGE:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    .line 106
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    const/16 v1, 0x17

    const/16 v2, 0x17

    const-string v3, "NEW_REQUEST_WHILE_WAITING_FOR_VERIFICATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->NEW_REQUEST_WHILE_WAITING_FOR_VERIFICATION:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    .line 110
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    const/16 v1, 0x18

    const/16 v2, 0x18

    const-string v3, "UKEY2_HANDSHAKE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->UKEY2_HANDSHAKE_ERROR:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    .line 114
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    const/16 v1, 0x19

    const/16 v2, 0x19

    const-string v3, "VERIFICATION_CODE_REVISION_MISMATCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->VERIFICATION_CODE_REVISION_MISMATCH:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    .line 118
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    const/16 v1, 0x1a

    const/16 v2, 0x1a

    const-string v3, "USER_CANCELED_VERIFICATION_ON_WEB"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->USER_CANCELED_VERIFICATION_ON_WEB:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    .line 122
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    const/16 v1, 0x1b

    const/16 v2, 0x1b

    const-string v3, "USER_DENIED_VERIFICATION_NOT_ME"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->USER_DENIED_VERIFICATION_NOT_ME:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    .line 126
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    const/16 v1, 0x1c

    const/16 v2, 0x1c

    const-string v3, "KEY_DERIVATION_REVISION_MISMATCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->KEY_DERIVATION_REVISION_MISMATCH:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    .line 130
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    const/16 v1, 0x1d

    const/16 v2, 0x1d

    const-string v3, "CMS_BACKUP_KEY_NOT_FOUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->CMS_BACKUP_KEY_NOT_FOUND:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    .line 134
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    const-string v3, "UNABLE_TO_ENCRYPT_CMS_BACKUP_KEY"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->UNABLE_TO_ENCRYPT_CMS_BACKUP_KEY:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    .line 138
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    const/16 v1, 0x1f

    const/16 v2, 0x1f

    const-string v3, "UNABLE_TO_DECRYPT_CMS_BACKUP_KEY"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->UNABLE_TO_DECRYPT_CMS_BACKUP_KEY:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    .line 139
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    const/16 v1, 0x20

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->UNRECOGNIZED:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    .line 9
    invoke-static {}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->$values()[Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->$VALUES:[Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    .line 337
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 361
    invoke-static {}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->values()[Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->VALUES:[Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

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

    .line 377
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 378
    iput p3, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->value:I

    .line 379
    return-void
.end method

.method public static forNumber(I)Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;
    .registers 1

    .line 295
    packed-switch p0, :pswitch_data_66

    .line 328
    const/4 p0, 0x0

    return-object p0

    .line 327
    :pswitch_5
    sget-object p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->UNABLE_TO_DECRYPT_CMS_BACKUP_KEY:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    return-object p0

    .line 326
    :pswitch_8
    sget-object p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->UNABLE_TO_ENCRYPT_CMS_BACKUP_KEY:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    return-object p0

    .line 325
    :pswitch_b
    sget-object p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->CMS_BACKUP_KEY_NOT_FOUND:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    return-object p0

    .line 324
    :pswitch_e
    sget-object p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->KEY_DERIVATION_REVISION_MISMATCH:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    return-object p0

    .line 323
    :pswitch_11
    sget-object p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->USER_DENIED_VERIFICATION_NOT_ME:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    return-object p0

    .line 322
    :pswitch_14
    sget-object p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->USER_CANCELED_VERIFICATION_ON_WEB:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    return-object p0

    .line 321
    :pswitch_17
    sget-object p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->VERIFICATION_CODE_REVISION_MISMATCH:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    return-object p0

    .line 320
    :pswitch_1a
    sget-object p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->UKEY2_HANDSHAKE_ERROR:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    return-object p0

    .line 319
    :pswitch_1d
    sget-object p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->NEW_REQUEST_WHILE_WAITING_FOR_VERIFICATION:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    return-object p0

    .line 318
    :pswitch_20
    sget-object p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->WEB_LEAVE_PAIR_PAGE:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    return-object p0

    .line 317
    :pswitch_23
    sget-object p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->WEB_BACK_BUTTON_CLICKED:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    return-object p0

    .line 316
    :pswitch_26
    sget-object p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->WEB_CANCEL_BUTTON_CLICKED:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    return-object p0

    .line 315
    :pswitch_29
    sget-object p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->UNKNOWN:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    return-object p0

    .line 314
    :pswitch_2c
    sget-object p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->CLIENT_FINISHED_TIMEOUT:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    return-object p0

    .line 313
    :pswitch_2f
    sget-object p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->CLIENT_INIT_TIMEOUT:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    return-object p0

    .line 312
    :pswitch_32
    sget-object p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->UKEY2_MESSAGE_MISSING:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    return-object p0

    .line 311
    :pswitch_35
    sget-object p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->PHONE_NOT_AWAITING_CONFIRMATION:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    return-object p0

    .line 310
    :pswitch_38
    sget-object p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->REQUEST_COMPLETE_WITH_UNKNOWN_RESULT:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    return-object p0

    .line 309
    :pswitch_3b
    sget-object p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->WRONG_UKEY2_MESSAGE_TYPE:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    return-object p0

    .line 308
    :pswitch_3e
    sget-object p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->VERIFICATION_INTENTS_NOT_PRESENT:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    return-object p0

    .line 307
    :pswitch_41
    sget-object p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->VERIFICATION_DATA_SERVICE_NOT_PRESENT:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    return-object p0

    .line 306
    :pswitch_44
    sget-object p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->NOT_LATEST_ATTEMPT:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    return-object p0

    .line 305
    :pswitch_47
    sget-object p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->VERIFICATION_EMOJI_DOWNLOAD_FAILED:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    return-object p0

    .line 304
    :pswitch_4a
    sget-object p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->UKEY2_OTHER_ERROR:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    return-object p0

    .line 303
    :pswitch_4d
    sget-object p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->USER_CANCELED_VERIFICATION:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    return-object p0

    .line 302
    :pswitch_50
    sget-object p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->VERIFICATION_TIMED_OUT:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    return-object p0

    .line 301
    :pswitch_53
    sget-object p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->WRONG_VERIFICATION_CODE_SELECTED:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    return-object p0

    .line 300
    :pswitch_56
    sget-object p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->INVALID_USER:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    return-object p0

    .line 299
    :pswitch_59
    sget-object p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->REQUEST_NOT_RECEIVED_QUICKLY:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    return-object p0

    .line 298
    :pswitch_5c
    sget-object p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->REQUEST_OUT_OF_DATE:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    return-object p0

    .line 297
    :pswitch_5f
    sget-object p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->UKEY2_ALERT_ERROR:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    return-object p0

    .line 296
    :pswitch_62
    sget-object p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->NONE:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    return-object p0

    nop

    :pswitch_data_66
    .packed-switch 0x0
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

    .line 358
    invoke-static {}, Lcom/textrcs/gmproto/authentication/Authentication;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

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
            "Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;",
            ">;"
        }
    .end annotation

    .line 334
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 287
    invoke-static {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->forNumber(I)Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;
    .registers 3

    .line 365
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    .line 369
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    .line 370
    sget-object p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->UNRECOGNIZED:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    return-object p0

    .line 372
    :cond_14
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->VALUES:[Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 366
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;
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
    const-class v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;
    .registers 1

    .line 9
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->$VALUES:[Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    invoke-virtual {v0}, [Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 354
    invoke-static {}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .registers 3

    .line 273
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->UNRECOGNIZED:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    if-eq p0, v0, :cond_7

    .line 277
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->value:I

    return v0

    .line 274
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 3

    .line 346
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->UNRECOGNIZED:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    if-eq p0, v0, :cond_17

    .line 350
    invoke-static {}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0

    .line 347
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
