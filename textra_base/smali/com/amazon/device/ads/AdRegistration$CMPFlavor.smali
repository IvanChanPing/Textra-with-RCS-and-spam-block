.class public final enum Lcom/amazon/device/ads/AdRegistration$CMPFlavor;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/AdRegistration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CMPFlavor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/AdRegistration$CMPFlavor;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

.field public static final enum ADMOB_CMP:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum CMP_NOT_DEFINED:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

.field public static final enum GOOGLE_CMP:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

.field public static final enum MOPUB_CMP:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    const-string v1, "CMP_NOT_DEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->CMP_NOT_DEFINED:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    new-instance v1, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    const-string v2, "GOOGLE_CMP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->GOOGLE_CMP:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    new-instance v2, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    const-string v3, "MOPUB_CMP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->MOPUB_CMP:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    new-instance v3, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    const-string v4, "ADMOB_CMP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->ADMOB_CMP:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    filled-new-array {v0, v1, v2, v3}, [Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->$VALUES:[Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/AdRegistration$CMPFlavor;
    .locals 1

    const-class v0, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/AdRegistration$CMPFlavor;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->$VALUES:[Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    return-object v0
.end method
