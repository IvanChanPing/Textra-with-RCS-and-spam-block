.class public final Landroidx/media3/transformer/EditedMediaItem$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/EditedMediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private durationUs:J

.field private effects:Landroidx/media3/transformer/Effects;

.field private flattenForSlowMotion:Z

.field private frameRate:I

.field private mediaItem:Landroidx/media3/common/MediaItem;

.field private removeAudio:Z

.field private removeVideo:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->mediaItem:Landroidx/media3/common/MediaItem;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->durationUs:J

    const p1, -0x7fffffff

    iput p1, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->frameRate:I

    sget-object p1, Landroidx/media3/transformer/Effects;->EMPTY:Landroidx/media3/transformer/Effects;

    iput-object p1, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->effects:Landroidx/media3/transformer/Effects;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/transformer/EditedMediaItem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    iput-object v0, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-boolean v0, p1, Landroidx/media3/transformer/EditedMediaItem;->removeAudio:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->removeAudio:Z

    iget-boolean v0, p1, Landroidx/media3/transformer/EditedMediaItem;->removeVideo:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->removeVideo:Z

    iget-boolean v0, p1, Landroidx/media3/transformer/EditedMediaItem;->flattenForSlowMotion:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->flattenForSlowMotion:Z

    iget-wide v0, p1, Landroidx/media3/transformer/EditedMediaItem;->durationUs:J

    iput-wide v0, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->durationUs:J

    iget v0, p1, Landroidx/media3/transformer/EditedMediaItem;->frameRate:I

    iput v0, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->frameRate:I

    iget-object p1, p1, Landroidx/media3/transformer/EditedMediaItem;->effects:Landroidx/media3/transformer/Effects;

    iput-object p1, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->effects:Landroidx/media3/transformer/Effects;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/transformer/EditedMediaItem$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/transformer/EditedMediaItem$Builder;-><init>(Landroidx/media3/transformer/EditedMediaItem;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/transformer/EditedMediaItem;
    .locals 10

    new-instance v0, Landroidx/media3/transformer/EditedMediaItem;

    iget-object v1, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-boolean v2, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->removeAudio:Z

    iget-boolean v3, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->removeVideo:Z

    iget-boolean v4, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->flattenForSlowMotion:Z

    iget-wide v5, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->durationUs:J

    iget v7, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->frameRate:I

    iget-object v8, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->effects:Landroidx/media3/transformer/Effects;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Landroidx/media3/transformer/EditedMediaItem;-><init>(Landroidx/media3/common/MediaItem;ZZZJILandroidx/media3/transformer/Effects;Landroidx/media3/transformer/EditedMediaItem$1;)V

    return-object v0
.end method

.method public setDurationUs(J)Landroidx/media3/transformer/EditedMediaItem$Builder;
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iput-wide p1, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->durationUs:J

    return-object p0
.end method

.method public setEffects(Landroidx/media3/transformer/Effects;)Landroidx/media3/transformer/EditedMediaItem$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->effects:Landroidx/media3/transformer/Effects;

    return-object p0
.end method

.method public setFlattenForSlowMotion(Z)Landroidx/media3/transformer/EditedMediaItem$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    sget-object v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->UNSET:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$ClippingConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Slow motion flattening is not supported when clipping is requested"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    iput-boolean p1, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->flattenForSlowMotion:Z

    return-object p0
.end method

.method public setFrameRate(I)Landroidx/media3/transformer/EditedMediaItem$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iput p1, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->frameRate:I

    return-object p0
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;)Landroidx/media3/transformer/EditedMediaItem$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->mediaItem:Landroidx/media3/common/MediaItem;

    return-object p0
.end method

.method public setRemoveAudio(Z)Landroidx/media3/transformer/EditedMediaItem$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->removeAudio:Z

    return-object p0
.end method

.method public setRemoveVideo(Z)Landroidx/media3/transformer/EditedMediaItem$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->removeVideo:Z

    return-object p0
.end method
