.class public final Landroidx/media3/transformer/ExoPlayerAssetLoader;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/transformer/AssetLoader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;,
        Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;,
        Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;
    }
.end annotation


# static fields
.field private static final EMULATOR_RELEASE_TIMEOUT_MS:J = 0x1388L


# instance fields
.field private final decoderFactory:Landroidx/media3/transformer/CapturingDecoderFactory;

.field private final editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

.field private final player:Landroidx/media3/exoplayer/ExoPlayer;

.field private progressState:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/transformer/Codec$DecoderFactory;ZLandroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/Clock;)V
    .locals 11

    move-object/from16 v0, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    new-instance v5, Landroidx/media3/transformer/CapturingDecoderFactory;

    invoke-direct {v5, p4}, Landroidx/media3/transformer/CapturingDecoderFactory;-><init>(Landroidx/media3/transformer/Codec$DecoderFactory;)V

    iput-object v5, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->decoderFactory:Landroidx/media3/transformer/CapturingDecoderFactory;

    new-instance v8, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-direct {v8, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setForceHighestSupportedBitrate(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    new-instance v1, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    invoke-direct {v1}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;-><init>()V

    const/16 v2, 0xfa

    const/16 v3, 0x1f4

    const v4, 0xc350

    invoke-virtual {v1, v4, v4, v2, v3}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLoadControl;

    move-result-object v9

    new-instance v10, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    new-instance v1, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;

    iget-boolean v2, p2, Landroidx/media3/transformer/EditedMediaItem;->removeAudio:Z

    iget-boolean v3, p2, Landroidx/media3/transformer/EditedMediaItem;->removeVideo:Z

    iget-boolean v4, p2, Landroidx/media3/transformer/EditedMediaItem;->flattenForSlowMotion:Z

    move/from16 v6, p5

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;-><init>(ZZZLandroidx/media3/transformer/Codec$DecoderFactory;ZLandroidx/media3/transformer/AssetLoader$Listener;)V

    invoke-direct {v10, p1, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;)V

    invoke-virtual {v10, p3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    move-object/from16 p2, p6

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLooper(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setUsePlatformDiagnostics(Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    invoke-static {}, Landroidx/media3/transformer/ExoPlayerAssetLoader;->getReleaseTimeoutMs()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setReleaseTimeoutMs(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    sget-object v1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setClock(Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;

    move-object/from16 v7, p7

    invoke-direct {v0, p0, v7}, Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;-><init>(Landroidx/media3/transformer/ExoPlayerAssetLoader;Landroidx/media3/transformer/AssetLoader$Listener;)V

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    iput p2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->progressState:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/transformer/Codec$DecoderFactory;ZLandroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/Clock;Landroidx/media3/transformer/ExoPlayerAssetLoader$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/media3/transformer/ExoPlayerAssetLoader;-><init>(Landroid/content/Context;Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/transformer/Codec$DecoderFactory;ZLandroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/Clock;)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/transformer/ExoPlayerAssetLoader;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->progressState:I

    return p0
.end method

.method public static synthetic access$102(Landroidx/media3/transformer/ExoPlayerAssetLoader;I)I
    .locals 0

    iput p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->progressState:I

    return p1
.end method

.method public static synthetic access$200(Landroidx/media3/transformer/ExoPlayerAssetLoader;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method private static getReleaseTimeoutMs()J
    .locals 2

    invoke-static {}, Landroidx/media3/common/util/Util;->isRunningOnEmulator()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1f4

    return-wide v0
.end method


# virtual methods
.method public getDecoderNames()Lcom/mplus/lib/o3/Y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/o3/Y;"
        }
    .end annotation

    new-instance v0, Lcom/mplus/lib/o3/X;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/mplus/lib/o3/X;-><init>(I)V

    iget-object v1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->decoderFactory:Landroidx/media3/transformer/CapturingDecoderFactory;

    invoke-virtual {v1}, Landroidx/media3/transformer/CapturingDecoderFactory;->getAudioDecoderName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/o3/X;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mplus/lib/o3/X;

    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->decoderFactory:Landroidx/media3/transformer/CapturingDecoderFactory;

    invoke-virtual {v1}, Landroidx/media3/transformer/CapturingDecoderFactory;->getVideoDecoderName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/o3/X;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mplus/lib/o3/X;

    :cond_1
    invoke-virtual {v0}, Lcom/mplus/lib/o3/X;->a()Lcom/mplus/lib/o3/Y;

    move-result-object v0

    return-object v0
.end method

.method public getProgress(Landroidx/media3/transformer/ProgressHolder;)I
    .locals 6

    iget v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->progressState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    const/16 v1, 0x63

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    :cond_0
    iget p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->progressState:I

    return p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->progressState:I

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    iget-object v1, v1, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->progressState:I

    return-void
.end method
