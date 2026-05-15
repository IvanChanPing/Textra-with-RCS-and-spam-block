.class Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/DtbCommonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "APIVersion"
.end annotation


# instance fields
.field public majorVersion:I

.field public minorVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;->majorVersion:I

    iput v0, p0, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;->minorVersion:I

    return-void
.end method
