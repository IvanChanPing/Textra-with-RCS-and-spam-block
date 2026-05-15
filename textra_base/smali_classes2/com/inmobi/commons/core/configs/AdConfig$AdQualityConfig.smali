.class public final Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdQualityConfig"
.end annotation


# instance fields
.field private enabled:Z

.field private maxImageSize:I

.field private maxRetries:I

.field private final resizedPercentage:I

.field private retryInterval:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->enabled:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->maxRetries:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->retryInterval:I

    const v0, 0x25800

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->maxImageSize:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->resizedPercentage:I

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->enabled:Z

    return v0
.end method

.method public final getMaxImageSize()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->maxImageSize:I

    return v0
.end method

.method public final getMaxRetries()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->maxRetries:I

    return v0
.end method

.method public final getResizedPercentage()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->resizedPercentage:I

    return v0
.end method

.method public final getRetryInterval()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->retryInterval:I

    return v0
.end method

.method public final isValid()Z
    .locals 3

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->maxRetries:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->retryInterval:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->maxImageSize:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->resizedPercentage:I

    const/16 v2, 0x64

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setEnableAdQuality(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->enabled:Z

    return-void
.end method

.method public final setMaxImageSize(I)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->maxImageSize:I

    return-void
.end method
