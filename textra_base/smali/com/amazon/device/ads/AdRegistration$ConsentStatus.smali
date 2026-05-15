.class public final enum Lcom/amazon/device/ads/AdRegistration$ConsentStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/AdRegistration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsentStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/AdRegistration$ConsentStatus;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

.field public static final enum CONSENT_NOT_DEFINED:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

.field public static final enum EXPLICIT_NO:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

.field public static final enum EXPLICIT_YES:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

.field public static final enum UNKNOWN:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    const-string v1, "CONSENT_NOT_DEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->CONSENT_NOT_DEFINED:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    new-instance v1, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    const-string v2, "EXPLICIT_YES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->EXPLICIT_YES:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    new-instance v2, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    const-string v3, "EXPLICIT_NO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->EXPLICIT_NO:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    new-instance v3, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->UNKNOWN:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->$VALUES:[Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/AdRegistration$ConsentStatus;
    .locals 1

    const-class v0, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/AdRegistration$ConsentStatus;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->$VALUES:[Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    return-object v0
.end method
