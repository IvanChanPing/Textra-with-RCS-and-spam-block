.class final Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/exoplayer/RenderersFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/ExoPlayerAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RenderersFactoryImpl"
.end annotation


# instance fields
.field private final assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

.field private final decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

.field private final flattenForSlowMotion:Z

.field private final forceInterpretHdrAsSdr:Z

.field private final mediaClock:Landroidx/media3/transformer/TransformerMediaClock;

.field private final removeAudio:Z

.field private final removeVideo:Z


# direct methods
.method public constructor <init>(ZZZLandroidx/media3/transformer/Codec$DecoderFactory;ZLandroidx/media3/transformer/AssetLoader$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->removeAudio:Z

    iput-boolean p2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->removeVideo:Z

    iput-boolean p3, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->flattenForSlowMotion:Z

    iput-object p4, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

    iput-boolean p5, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->forceInterpretHdrAsSdr:Z

    iput-object p6, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    new-instance p1, Landroidx/media3/transformer/TransformerMediaClock;

    invoke-direct {p1}, Landroidx/media3/transformer/TransformerMediaClock;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->mediaClock:Landroidx/media3/transformer/TransformerMediaClock;

    return-void
.end method


# virtual methods
.method public createRenderers(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;
    .locals 6

    iget-boolean p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->removeAudio:Z

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget-boolean p3, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->removeVideo:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    move p3, p2

    :goto_1
    new-array p3, p3, [Landroidx/media3/exoplayer/Renderer;

    const/4 p4, 0x0

    if-nez p1, :cond_2

    new-instance p1, Landroidx/media3/transformer/ExoAssetLoaderAudioRenderer;

    iget-object p5, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->mediaClock:Landroidx/media3/transformer/TransformerMediaClock;

    iget-object v1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    invoke-direct {p1, p5, v0, v1}, Landroidx/media3/transformer/ExoAssetLoaderAudioRenderer;-><init>(Landroidx/media3/transformer/Codec$DecoderFactory;Landroidx/media3/transformer/TransformerMediaClock;Landroidx/media3/transformer/AssetLoader$Listener;)V

    aput-object p1, p3, p4

    goto :goto_2

    :cond_2
    move p2, p4

    :goto_2
    iget-boolean p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->removeVideo:Z

    if-nez p1, :cond_3

    new-instance v0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;

    iget-boolean v1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->flattenForSlowMotion:Z

    iget-object v2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

    iget-boolean v3, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->forceInterpretHdrAsSdr:Z

    iget-object v4, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->mediaClock:Landroidx/media3/transformer/TransformerMediaClock;

    iget-object v5, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    invoke-direct/range {v0 .. v5}, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;-><init>(ZLandroidx/media3/transformer/Codec$DecoderFactory;ZLandroidx/media3/transformer/TransformerMediaClock;Landroidx/media3/transformer/AssetLoader$Listener;)V

    aput-object v0, p3, p2

    :cond_3
    return-object p3
.end method
