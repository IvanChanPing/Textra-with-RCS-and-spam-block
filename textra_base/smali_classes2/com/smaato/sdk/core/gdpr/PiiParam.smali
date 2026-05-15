.class public final enum Lcom/smaato/sdk/core/gdpr/PiiParam;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/gdpr/PiiParam;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/gdpr/PiiParam;

.field public static final enum AGE:Lcom/smaato/sdk/core/gdpr/PiiParam;

.field public static final enum DEVICE_MODEL:Lcom/smaato/sdk/core/gdpr/PiiParam;

.field public static final enum GENDER:Lcom/smaato/sdk/core/gdpr/PiiParam;

.field public static final enum GOOGLE_AD_ID:Lcom/smaato/sdk/core/gdpr/PiiParam;

.field public static final enum GPS:Lcom/smaato/sdk/core/gdpr/PiiParam;

.field public static final enum LOAD_ADS:Lcom/smaato/sdk/core/gdpr/PiiParam;

.field public static final enum ZIP:Lcom/smaato/sdk/core/gdpr/PiiParam;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/smaato/sdk/core/gdpr/PiiParam;

    const-string v1, "GPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/gdpr/PiiParam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/PiiParam;->GPS:Lcom/smaato/sdk/core/gdpr/PiiParam;

    new-instance v1, Lcom/smaato/sdk/core/gdpr/PiiParam;

    const-string v2, "GOOGLE_AD_ID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/smaato/sdk/core/gdpr/PiiParam;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smaato/sdk/core/gdpr/PiiParam;->GOOGLE_AD_ID:Lcom/smaato/sdk/core/gdpr/PiiParam;

    new-instance v2, Lcom/smaato/sdk/core/gdpr/PiiParam;

    const-string v3, "GENDER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/smaato/sdk/core/gdpr/PiiParam;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/smaato/sdk/core/gdpr/PiiParam;->GENDER:Lcom/smaato/sdk/core/gdpr/PiiParam;

    new-instance v3, Lcom/smaato/sdk/core/gdpr/PiiParam;

    const-string v4, "AGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/smaato/sdk/core/gdpr/PiiParam;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/smaato/sdk/core/gdpr/PiiParam;->AGE:Lcom/smaato/sdk/core/gdpr/PiiParam;

    new-instance v4, Lcom/smaato/sdk/core/gdpr/PiiParam;

    const-string v5, "ZIP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/smaato/sdk/core/gdpr/PiiParam;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/smaato/sdk/core/gdpr/PiiParam;->ZIP:Lcom/smaato/sdk/core/gdpr/PiiParam;

    new-instance v5, Lcom/smaato/sdk/core/gdpr/PiiParam;

    const-string v6, "DEVICE_MODEL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/smaato/sdk/core/gdpr/PiiParam;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/smaato/sdk/core/gdpr/PiiParam;->DEVICE_MODEL:Lcom/smaato/sdk/core/gdpr/PiiParam;

    new-instance v6, Lcom/smaato/sdk/core/gdpr/PiiParam;

    const-string v7, "LOAD_ADS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/smaato/sdk/core/gdpr/PiiParam;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/smaato/sdk/core/gdpr/PiiParam;->LOAD_ADS:Lcom/smaato/sdk/core/gdpr/PiiParam;

    filled-new-array/range {v0 .. v6}, [Lcom/smaato/sdk/core/gdpr/PiiParam;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/gdpr/PiiParam;->$VALUES:[Lcom/smaato/sdk/core/gdpr/PiiParam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/PiiParam;
    .locals 1

    const-class v0, Lcom/smaato/sdk/core/gdpr/PiiParam;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/gdpr/PiiParam;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/gdpr/PiiParam;
    .locals 1

    sget-object v0, Lcom/smaato/sdk/core/gdpr/PiiParam;->$VALUES:[Lcom/smaato/sdk/core/gdpr/PiiParam;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/gdpr/PiiParam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/gdpr/PiiParam;

    return-object v0
.end method
