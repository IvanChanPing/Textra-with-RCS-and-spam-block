.class public final enum Lcom/amazon/device/ads/AdError$ErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/AdError$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/AdError$ErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

.field public static final enum NETWORK_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

.field public static final enum NETWORK_TIMEOUT:Lcom/amazon/device/ads/AdError$ErrorCode;

.field public static final enum NO_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

.field public static final enum NO_FILL:Lcom/amazon/device/ads/AdError$ErrorCode;

.field public static final enum REQUEST_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/amazon/device/ads/AdError$ErrorCode;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/AdError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    new-instance v1, Lcom/amazon/device/ads/AdError$ErrorCode;

    const-string v2, "NETWORK_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amazon/device/ads/AdError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/device/ads/AdError$ErrorCode;->NETWORK_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    new-instance v2, Lcom/amazon/device/ads/AdError$ErrorCode;

    const-string v3, "NETWORK_TIMEOUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/amazon/device/ads/AdError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/amazon/device/ads/AdError$ErrorCode;->NETWORK_TIMEOUT:Lcom/amazon/device/ads/AdError$ErrorCode;

    new-instance v3, Lcom/amazon/device/ads/AdError$ErrorCode;

    const-string v4, "NO_FILL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/amazon/device/ads/AdError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_FILL:Lcom/amazon/device/ads/AdError$ErrorCode;

    new-instance v4, Lcom/amazon/device/ads/AdError$ErrorCode;

    const-string v5, "INTERNAL_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/amazon/device/ads/AdError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/amazon/device/ads/AdError$ErrorCode;->INTERNAL_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    new-instance v5, Lcom/amazon/device/ads/AdError$ErrorCode;

    const-string v6, "REQUEST_ERROR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/amazon/device/ads/AdError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazon/device/ads/AdError$ErrorCode;->REQUEST_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    filled-new-array/range {v0 .. v5}, [Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->$VALUES:[Lcom/amazon/device/ads/AdError$ErrorCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/AdError$ErrorCode;
    .locals 1

    const-class v0, Lcom/amazon/device/ads/AdError$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/AdError$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/AdError$ErrorCode;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->$VALUES:[Lcom/amazon/device/ads/AdError$ErrorCode;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/AdError$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/AdError$ErrorCode;

    return-object v0
.end method
