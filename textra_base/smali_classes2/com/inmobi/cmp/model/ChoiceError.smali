.class public final enum Lcom/inmobi/cmp/model/ChoiceError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/cmp/model/ChoiceError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVITY_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum AUTO_POPUP_DISABLED:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum AUTO_POPUP_DISABLED_AND_NOT_APPLICABLE:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum AUTO_POP_NOT_APPLICABLE:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum ENCODE_INVALID_BIT_LENGTH:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum ENCODE_NUM_BIT_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum ERROR_WHILE_SAVING_CONSENT:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum FAILED_LOGO_DOWNLOAD:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum GBC_NOT_APPLICABLE:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum GDPR_NA:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum GEO_IP_UNEXPECTED_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum INVALID_JSON_FORMAT:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum INVALID_LOCATION:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum INVALID_PCODE:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum INVALID_STYLE_SHEET:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum INVALID_URL:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum MISSING_INITIALIZATION:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum MISSING_INIT_SCREEN_TEXTS:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum NETWORK_CALL_FAILED:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum NETWORK_FILE_NOT_FOUND_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum NETWORK_UNEXPECTED_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum TC_MODEL_PROPERTY_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum UNEXPECTED_ERROR_OCCURRED:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum UNKNOWN_CONFIG:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum US_PRIVACY_NOT_APPLICABLE:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum US_REGULATION_NO_RE_TRIGGER:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final synthetic b:[Lcom/inmobi/cmp/model/ChoiceError;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    new-instance v1, Lcom/inmobi/cmp/model/ChoiceError;

    const/4 v0, 0x0

    const-string v2, "No connection found to load CMP"

    const-string v3, "NO_CONNECTION"

    invoke-direct {v1, v3, v0, v2}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v2, Lcom/inmobi/cmp/model/ChoiceError;

    const/4 v0, 0x1

    const-string v3, "Your launcher activity should extends from AppCompatActivity"

    const-string v4, "ACTIVITY_ERROR"

    invoke-direct {v2, v4, v0, v3}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/inmobi/cmp/model/ChoiceError;->ACTIVITY_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v3, Lcom/inmobi/cmp/model/ChoiceError;

    const/4 v0, 0x2

    const-string v4, "Given pCode is invalid"

    const-string v5, "INVALID_PCODE"

    invoke-direct {v3, v5, v0, v4}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_PCODE:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v4, Lcom/inmobi/cmp/model/ChoiceError;

    const/4 v0, 0x3

    const-string v5, "Could not find configuration for this packageId. Have you set it up in Inmobi Choice web portal?"

    const-string v6, "UNKNOWN_CONFIG"

    invoke-direct {v4, v6, v0, v5}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/inmobi/cmp/model/ChoiceError;->UNKNOWN_CONFIG:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v5, Lcom/inmobi/cmp/model/ChoiceError;

    const/4 v0, 0x4

    const-string v6, "SDK must be initialized first by calling startChoice method"

    const-string v7, "MISSING_INITIALIZATION"

    invoke-direct {v5, v7, v0, v6}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/inmobi/cmp/model/ChoiceError;->MISSING_INITIALIZATION:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v6, Lcom/inmobi/cmp/model/ChoiceError;

    const/4 v0, 0x5

    const-string v7, "An error has occurred when CMP tried to execute a network call"

    const-string v8, "NETWORK_CALL_FAILED"

    invoke-direct {v6, v8, v0, v7}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_CALL_FAILED:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v7, Lcom/inmobi/cmp/model/ChoiceError;

    const/4 v0, 0x6

    const-string v8, "An invalid json format has been found when CMP tried to read the data"

    const-string v9, "INVALID_JSON_FORMAT"

    invoke-direct {v7, v9, v0, v8}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_JSON_FORMAT:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v8, Lcom/inmobi/cmp/model/ChoiceError;

    const/4 v0, 0x7

    const-string v9, "Couldn\'t load publisher logo, url is empty or it doesn\'t return an image"

    const-string v10, "FAILED_LOGO_DOWNLOAD"

    invoke-direct {v8, v10, v0, v9}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/inmobi/cmp/model/ChoiceError;->FAILED_LOGO_DOWNLOAD:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v9, Lcom/inmobi/cmp/model/ChoiceError;

    const/16 v0, 0x8

    const-string v10, "An error has occurred when a TCModel property was tried to be set"

    const-string v11, "TC_MODEL_PROPERTY_ERROR"

    invoke-direct {v9, v11, v0, v10}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/inmobi/cmp/model/ChoiceError;->TC_MODEL_PROPERTY_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v10, Lcom/inmobi/cmp/model/ChoiceError;

    const/16 v0, 0x9

    const-string v11, "Couldn\'t load style json file"

    const-string v12, "INVALID_STYLE_SHEET"

    invoke-direct {v10, v12, v0, v11}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_STYLE_SHEET:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v11, Lcom/inmobi/cmp/model/ChoiceError;

    const/16 v0, 0xa

    const-string v12, "An unexpected value was received from GeoIp service"

    const-string v13, "GEO_IP_UNEXPECTED_ERROR"

    invoke-direct {v11, v13, v0, v12}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/inmobi/cmp/model/ChoiceError;->GEO_IP_UNEXPECTED_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v12, Lcom/inmobi/cmp/model/ChoiceError;

    const/16 v0, 0xb

    const-string v13, "An unexpected error has occurred when CMP tried to do a network call"

    const-string v14, "NETWORK_UNEXPECTED_ERROR"

    invoke-direct {v12, v14, v0, v13}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_UNEXPECTED_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v13, Lcom/inmobi/cmp/model/ChoiceError;

    const/16 v0, 0xc

    const-string v14, "FileNotFoundException has been captured when CMP tried to do a network call"

    const-string v15, "NETWORK_FILE_NOT_FOUND_ERROR"

    invoke-direct {v13, v15, v0, v14}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_FILE_NOT_FOUND_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v14, Lcom/inmobi/cmp/model/ChoiceError;

    const/16 v0, 0xd

    const-string v15, "The value is too large to be encode into the number of bits passed"

    move-object/from16 v16, v1

    const-string v1, "ENCODE_NUM_BIT_ERROR"

    invoke-direct {v14, v1, v0, v15}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/inmobi/cmp/model/ChoiceError;->ENCODE_NUM_BIT_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v15, Lcom/inmobi/cmp/model/ChoiceError;

    const/16 v0, 0xe

    const-string v1, "Invalid bit length"

    move-object/from16 v17, v2

    const-string v2, "ENCODE_INVALID_BIT_LENGTH"

    invoke-direct {v15, v2, v0, v1}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/inmobi/cmp/model/ChoiceError;->ENCODE_INVALID_BIT_LENGTH:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v0, Lcom/inmobi/cmp/model/ChoiceError;

    const/16 v1, 0xf

    const-string v2, "An invalid URL has been passed"

    move-object/from16 v18, v3

    const-string v3, "INVALID_URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_URL:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v1, Lcom/inmobi/cmp/model/ChoiceError;

    const/16 v2, 0x10

    const-string v3, "This consent is not available for the given country"

    move-object/from16 v19, v0

    const-string v0, "INVALID_LOCATION"

    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_LOCATION:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v0, Lcom/inmobi/cmp/model/ChoiceError;

    const/16 v2, 0x11

    const-string v3, "Init screen texts are missing"

    move-object/from16 v20, v1

    const-string v1, "MISSING_INIT_SCREEN_TEXTS"

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/cmp/model/ChoiceError;->MISSING_INIT_SCREEN_TEXTS:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v1, Lcom/inmobi/cmp/model/ChoiceError;

    const/16 v2, 0x12

    const-string v3, "GDPR is not applicable for this scenario"

    move-object/from16 v21, v0

    const-string v0, "GDPR_NA"

    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/inmobi/cmp/model/ChoiceError;->GDPR_NA:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v0, Lcom/inmobi/cmp/model/ChoiceError;

    const/16 v2, 0x13

    const-string v3, "Either GBC is not applicable or disabled for the current location"

    move-object/from16 v22, v1

    const-string v1, "GBC_NOT_APPLICABLE"

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/cmp/model/ChoiceError;->GBC_NOT_APPLICABLE:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v1, Lcom/inmobi/cmp/model/ChoiceError;

    const/16 v2, 0x14

    const-string v3, "Either US Privacy is not applicable or disabled for the current location"

    move-object/from16 v23, v0

    const-string v0, "US_PRIVACY_NOT_APPLICABLE"

    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/inmobi/cmp/model/ChoiceError;->US_PRIVACY_NOT_APPLICABLE:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v0, Lcom/inmobi/cmp/model/ChoiceError;

    const/16 v2, 0x15

    const-string v3, "Some unknown error occurred"

    move-object/from16 v24, v1

    const-string v1, "UNEXPECTED_ERROR_OCCURRED"

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/cmp/model/ChoiceError;->UNEXPECTED_ERROR_OCCURRED:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v1, Lcom/inmobi/cmp/model/ChoiceError;

    const/16 v2, 0x16

    const-string v3, "Some error occurred while saving consent"

    move-object/from16 v25, v0

    const-string v0, "ERROR_WHILE_SAVING_CONSENT"

    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/inmobi/cmp/model/ChoiceError;->ERROR_WHILE_SAVING_CONSENT:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v0, Lcom/inmobi/cmp/model/ChoiceError;

    const/16 v2, 0x17

    const-string v3, "Auto pop-up is disabled and not applicable for this region because CCPA is enabled for this region"

    move-object/from16 v26, v1

    const-string v1, "AUTO_POPUP_DISABLED_AND_NOT_APPLICABLE"

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/cmp/model/ChoiceError;->AUTO_POPUP_DISABLED_AND_NOT_APPLICABLE:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v1, Lcom/inmobi/cmp/model/ChoiceError;

    const/16 v2, 0x18

    const-string v3, "Auto pop-up is not applicable for this region as CCPA is enabled"

    move-object/from16 v27, v0

    const-string v0, "AUTO_POP_NOT_APPLICABLE"

    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/inmobi/cmp/model/ChoiceError;->AUTO_POP_NOT_APPLICABLE:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v0, Lcom/inmobi/cmp/model/ChoiceError;

    const/16 v2, 0x19

    const-string v3, "Auto pop-up is disabled so no dialog will be shown"

    move-object/from16 v28, v1

    const-string v1, "AUTO_POPUP_DISABLED"

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/cmp/model/ChoiceError;->AUTO_POPUP_DISABLED:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v1, Lcom/inmobi/cmp/model/ChoiceError;

    const/16 v2, 0x1a

    const-string v3, "MSPA is applicable but no need to re-trigger the screen"

    move-object/from16 v29, v0

    const-string v0, "US_REGULATION_NO_RE_TRIGGER"

    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/inmobi/cmp/model/ChoiceError;->US_REGULATION_NO_RE_TRIGGER:Lcom/inmobi/cmp/model/ChoiceError;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    filled-new-array/range {v1 .. v27}, [Lcom/inmobi/cmp/model/ChoiceError;

    move-result-object v0

    sput-object v0, Lcom/inmobi/cmp/model/ChoiceError;->b:[Lcom/inmobi/cmp/model/ChoiceError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/inmobi/cmp/model/ChoiceError;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/cmp/model/ChoiceError;
    .locals 1

    const-class v0, Lcom/inmobi/cmp/model/ChoiceError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/cmp/model/ChoiceError;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/cmp/model/ChoiceError;
    .locals 1

    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->b:[Lcom/inmobi/cmp/model/ChoiceError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/cmp/model/ChoiceError;

    return-object v0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/ChoiceError;->a:Ljava/lang/String;

    return-object v0
.end method
