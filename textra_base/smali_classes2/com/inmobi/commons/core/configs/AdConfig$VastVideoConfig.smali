.class public final Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VastVideoConfig"
.end annotation


# instance fields
.field private allowedContentType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bitRate:Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;

.field private maxWrapperLimit:I

.field private optimalVastVideoSize:J

.field private vastMaxAssetSize:J


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->maxWrapperLimit:I

    const-wide/32 v0, 0x300000

    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->optimalVastVideoSize:J

    const-wide/32 v0, 0x1e00000

    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->vastMaxAssetSize:J

    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->bitRate:Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;

    const-string v5, "image/jpeg"

    const-string v6, "image/jpg"

    const-string v1, "video/mp4"

    const-string v2, "video/3gp"

    const-string v3, "video/3gpp"

    const-string v4, "video/webm"

    const-string v7, "image/gif"

    const-string v8, "image/png"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/V9/l;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->allowedContentType:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAllowedContentType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->allowedContentType:Ljava/util/List;

    return-object v0
.end method

.method public final getBitRate()Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->bitRate:Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;

    return-object v0
.end method

.method public final getMaxWrapperLimit()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->maxWrapperLimit:I

    return v0
.end method

.method public final getOptimalVastVideoSize()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->optimalVastVideoSize:J

    return-wide v0
.end method

.method public final getVastMaxAssetSize()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->vastMaxAssetSize:J

    return-wide v0
.end method

.method public final isValid()Z
    .locals 6

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getOptimalVastVideoSize()J

    move-result-wide v0

    const-wide/32 v2, 0x1e00000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getOptimalVastVideoSize()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getMaxWrapperLimit()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getVastMaxAssetSize()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getVastMaxAssetSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
