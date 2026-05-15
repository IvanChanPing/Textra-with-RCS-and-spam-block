.class public Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;
.super Ljava/lang/Object;


# instance fields
.field private final mediaFileSize:Lcom/smaato/sdk/core/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/util/Size;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;->mediaFileSize:Lcom/smaato/sdk/core/util/Size;

    return-void
.end method

.method public static create(Lcom/smaato/sdk/video/vast/model/MediaFile;)Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;
    .locals 3
    .param p0    # Lcom/smaato/sdk/video/vast/model/MediaFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile;->width:Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile;->height:Ljava/lang/Float;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x10

    const/16 v1, 0x9

    :cond_3
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;

    new-instance v2, Lcom/smaato/sdk/core/util/Size;

    invoke-direct {v2, v0, v1}, Lcom/smaato/sdk/core/util/Size;-><init>(II)V

    invoke-direct {p0, v2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;-><init>(Lcom/smaato/sdk/core/util/Size;)V

    return-object p0
.end method


# virtual methods
.method public resizeToContainerSizes(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;II)V
    .locals 6
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;->mediaFileSize:Lcom/smaato/sdk/core/util/Size;

    iget v1, v0, Lcom/smaato/sdk/core/util/Size;->width:I

    int-to-float v1, v1

    iget v0, v0, Lcom/smaato/sdk/core/util/Size;->height:I

    int-to-float v0, v0

    div-float v2, v1, v0

    int-to-float v3, p2

    int-to-float v4, p3

    div-float v5, v3, v4

    cmpl-float v2, v5, v2

    if-lez v2, :cond_0

    div-float/2addr v4, v0

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_0

    :cond_0
    div-float/2addr v3, v1

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p3

    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->setVideoSize(II)V

    return-void
.end method
