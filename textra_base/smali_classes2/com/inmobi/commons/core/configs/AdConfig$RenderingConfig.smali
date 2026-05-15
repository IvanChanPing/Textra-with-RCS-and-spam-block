.class public final Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RenderingConfig"
.end annotation


# instance fields
.field private audioNetworkLoadsLimit:I

.field private autoRedirectionEnforcement:Z

.field private bannerNetworkLoadsLimit:I

.field private enableDomStorage:Z

.field private enableImmersive:Z

.field private enablePubMuteControl:Z

.field private gestures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private otherNetworkLoadsLimit:I

.field private shouldRenderPopup:Z

.field private userTouchResetTime:J

.field private webviewBackground:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#00000000"

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->webviewBackground:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->autoRedirectionEnforcement:Z

    const-wide/16 v1, 0x4

    iput-wide v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->userTouchResetTime:J

    const/16 v1, 0x32

    iput v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->bannerNetworkLoadsLimit:I

    iput v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->audioNetworkLoadsLimit:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->otherNetworkLoadsLimit:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/V9/l;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->gestures:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAudioNetworkLoadsLimit()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->audioNetworkLoadsLimit:I

    return v0
.end method

.method public final getAutoRedirectionEnforcement()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->autoRedirectionEnforcement:Z

    return v0
.end method

.method public final getBannerNetworkLoadsLimit()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->bannerNetworkLoadsLimit:I

    return v0
.end method

.method public final getEnableDomStorage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->enableDomStorage:Z

    return v0
.end method

.method public final getEnableImmersive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->enableImmersive:Z

    return v0
.end method

.method public final getEnablePubMuteControl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->enablePubMuteControl:Z

    return v0
.end method

.method public final getOtherNetworkLoadsLimit()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->otherNetworkLoadsLimit:I

    return v0
.end method

.method public final getSupportedGestures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->gestures:Ljava/util/List;

    return-object v0
.end method

.method public final getUserTouchResetTime()J
    .locals 4

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->userTouchResetTime:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final getWebviewBackgroundColor()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->parseColor()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final isValid()Z
    .locals 6

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->webviewBackground:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/mplus/lib/ra/h;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->parseColor()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method public final parseColor()I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->webviewBackground:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final shouldRenderPopup()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->shouldRenderPopup:Z

    return v0
.end method
