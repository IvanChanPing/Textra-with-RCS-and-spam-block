.class public final Landroidx/media3/transformer/EditedMediaItem;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/EditedMediaItem$Builder;
    }
.end annotation


# instance fields
.field public final durationUs:J

.field public final effects:Landroidx/media3/transformer/Effects;

.field public final flattenForSlowMotion:Z

.field public final frameRate:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation
.end field

.field public final mediaItem:Landroidx/media3/common/MediaItem;

.field private presentationDurationUs:J

.field public final removeAudio:Z

.field public final removeVideo:Z


# direct methods
.method private constructor <init>(Landroidx/media3/common/MediaItem;ZZZJILandroidx/media3/transformer/Effects;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Audio and video cannot both be removed"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    iput-boolean p2, p0, Landroidx/media3/transformer/EditedMediaItem;->removeAudio:Z

    iput-boolean p3, p0, Landroidx/media3/transformer/EditedMediaItem;->removeVideo:Z

    iput-boolean p4, p0, Landroidx/media3/transformer/EditedMediaItem;->flattenForSlowMotion:Z

    iput-wide p5, p0, Landroidx/media3/transformer/EditedMediaItem;->durationUs:J

    iput p7, p0, Landroidx/media3/transformer/EditedMediaItem;->frameRate:I

    iput-object p8, p0, Landroidx/media3/transformer/EditedMediaItem;->effects:Landroidx/media3/transformer/Effects;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/transformer/EditedMediaItem;->presentationDurationUs:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem;ZZZJILandroidx/media3/transformer/Effects;Landroidx/media3/transformer/EditedMediaItem$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/media3/transformer/EditedMediaItem;-><init>(Landroidx/media3/common/MediaItem;ZZZJILandroidx/media3/transformer/Effects;)V

    return-void
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/transformer/EditedMediaItem$Builder;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/EditedMediaItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/EditedMediaItem$Builder;-><init>(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/transformer/EditedMediaItem$1;)V

    return-object v0
.end method

.method public getPresentationDurationUs()J
    .locals 7

    iget-wide v0, p0, Landroidx/media3/transformer/EditedMediaItem;->presentationDurationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    sget-object v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->UNSET:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$ClippingConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, p0, Landroidx/media3/transformer/EditedMediaItem;->durationUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    iget-boolean v1, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget-wide v3, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v1, p0, Landroidx/media3/transformer/EditedMediaItem;->durationUs:J

    iget-wide v3, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/media3/transformer/EditedMediaItem;->presentationDurationUs:J

    goto :goto_2

    :cond_1
    iget-wide v5, p0, Landroidx/media3/transformer/EditedMediaItem;->durationUs:J

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget-wide v1, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    iget-wide v3, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/media3/transformer/EditedMediaItem;->presentationDurationUs:J

    goto :goto_2

    :cond_3
    :goto_1
    iget-wide v0, p0, Landroidx/media3/transformer/EditedMediaItem;->durationUs:J

    iput-wide v0, p0, Landroidx/media3/transformer/EditedMediaItem;->presentationDurationUs:J

    :cond_4
    :goto_2
    iget-wide v0, p0, Landroidx/media3/transformer/EditedMediaItem;->presentationDurationUs:J

    return-wide v0
.end method
