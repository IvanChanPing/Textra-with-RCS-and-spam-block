.class public final Landroidx/media3/transformer/Transformer$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private assetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

.field private audioMimeType:Ljava/lang/String;

.field private audioMixerFactory:Landroidx/media3/transformer/AudioMixer$Factory;

.field private audioProcessors:Lcom/mplus/lib/o3/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation
.end field

.field private clock:Landroidx/media3/common/util/Clock;

.field private final context:Landroid/content/Context;

.field private debugViewProvider:Landroidx/media3/common/DebugViewProvider;

.field private encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

.field private fileStartsOnVideoFrameEnabled:Z

.field private flattenForSlowMotion:Z

.field private listeners:Landroidx/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/transformer/Transformer$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private looper:Landroid/os/Looper;

.field private muxerFactory:Landroidx/media3/transformer/Muxer$Factory;

.field private removeAudio:Z

.field private removeVideo:Z

.field private transformationRequest:Landroidx/media3/transformer/TransformationRequest;

.field private trimOptimizationEnabled:Z

.field private videoEffects:Lcom/mplus/lib/o3/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation
.end field

.field private videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

.field private videoMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->context:Landroid/content/Context;

    sget-object v0, Lcom/mplus/lib/o3/U;->b:Lcom/mplus/lib/o3/G;

    sget-object v0, Lcom/mplus/lib/o3/C0;->e:Lcom/mplus/lib/o3/C0;

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->audioProcessors:Lcom/mplus/lib/o3/U;

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->videoEffects:Lcom/mplus/lib/o3/U;

    new-instance v0, Landroidx/media3/transformer/DefaultAudioMixer$Factory;

    invoke-direct {v0}, Landroidx/media3/transformer/DefaultAudioMixer$Factory;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->audioMixerFactory:Landroidx/media3/transformer/AudioMixer$Factory;

    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    new-instance v0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->build()Landroidx/media3/transformer/DefaultEncoderFactory;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    new-instance p1, Landroidx/media3/transformer/DefaultMuxer$Factory;

    invoke-direct {p1}, Landroidx/media3/transformer/DefaultMuxer$Factory;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->muxerFactory:Landroidx/media3/transformer/Muxer$Factory;

    invoke-static {}, Landroidx/media3/common/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->looper:Landroid/os/Looper;

    sget-object v0, Landroidx/media3/common/DebugViewProvider;->NONE:Landroidx/media3/common/DebugViewProvider;

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    sget-object v0, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->clock:Landroidx/media3/common/util/Clock;

    new-instance v1, Landroidx/media3/common/util/ListenerSet;

    new-instance v2, Lcom/mplus/lib/B2/g;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/mplus/lib/B2/g;-><init>(I)V

    invoke-direct {v1, p1, v0, v2}, Landroidx/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    iput-object v1, p0, Landroidx/media3/transformer/Transformer$Builder;->listeners:Landroidx/media3/common/util/ListenerSet;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/transformer/Transformer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$000(Landroidx/media3/transformer/Transformer;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->context:Landroid/content/Context;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$100(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/TransformationRequest;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/transformer/TransformationRequest;->audioMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->audioMimeType:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$100(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/TransformationRequest;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/transformer/TransformationRequest;->videoMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->videoMimeType:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$100(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/TransformationRequest;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$200(Landroidx/media3/transformer/Transformer;)Lcom/mplus/lib/o3/U;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->audioProcessors:Lcom/mplus/lib/o3/U;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$300(Landroidx/media3/transformer/Transformer;)Lcom/mplus/lib/o3/U;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->videoEffects:Lcom/mplus/lib/o3/U;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$400(Landroidx/media3/transformer/Transformer;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/Transformer$Builder;->removeAudio:Z

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$500(Landroidx/media3/transformer/Transformer;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/Transformer$Builder;->removeVideo:Z

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$600(Landroidx/media3/transformer/Transformer;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/Transformer$Builder;->trimOptimizationEnabled:Z

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$700(Landroidx/media3/transformer/Transformer;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/Transformer$Builder;->fileStartsOnVideoFrameEnabled:Z

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$800(Landroidx/media3/transformer/Transformer;)Landroidx/media3/common/util/ListenerSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$900(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/AssetLoader$Factory;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->assetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$1000(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/AudioMixer$Factory;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->audioMixerFactory:Landroidx/media3/transformer/AudioMixer$Factory;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$1100(Landroidx/media3/transformer/Transformer;)Landroidx/media3/common/VideoFrameProcessor$Factory;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$1200(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Codec$EncoderFactory;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$1300(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Muxer$Factory;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->muxerFactory:Landroidx/media3/transformer/Muxer$Factory;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$1400(Landroidx/media3/transformer/Transformer;)Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->looper:Landroid/os/Looper;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$1500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/common/DebugViewProvider;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$1600(Landroidx/media3/transformer/Transformer;)Landroidx/media3/common/util/Clock;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->clock:Landroidx/media3/common/util/Clock;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Transformer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/transformer/Transformer$Builder;-><init>(Landroidx/media3/transformer/Transformer;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/transformer/Transformer$Builder;->lambda$new$0(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/transformer/Transformer$Builder;->lambda$setClock$2(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/transformer/Transformer$Builder;->lambda$setLooper$1(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method

.method private checkSampleMimeType(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->muxerFactory:Landroidx/media3/transformer/Muxer$Factory;

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/media3/transformer/Muxer$Factory;->getSupportedSampleMimeTypes(I)Lcom/mplus/lib/o3/U;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/o3/U;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported sample MIME type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$setClock$2(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$setLooper$1(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public addListener(Landroidx/media3/transformer/Transformer$Listener;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    return-object p0
.end method

.method public build()Landroidx/media3/transformer/Transformer;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/media3/transformer/TransformationRequest$Builder;

    invoke-direct {v1}, Landroidx/media3/transformer/TransformationRequest$Builder;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/transformer/TransformationRequest;->buildUpon()Landroidx/media3/transformer/TransformationRequest$Builder;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Landroidx/media3/transformer/Transformer$Builder;->audioMimeType:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroidx/media3/transformer/TransformationRequest$Builder;->setAudioMimeType(Ljava/lang/String;)Landroidx/media3/transformer/TransformationRequest$Builder;

    :cond_1
    iget-object v2, v0, Landroidx/media3/transformer/Transformer$Builder;->videoMimeType:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroidx/media3/transformer/TransformationRequest$Builder;->setVideoMimeType(Ljava/lang/String;)Landroidx/media3/transformer/TransformationRequest$Builder;

    :cond_2
    invoke-virtual {v1}, Landroidx/media3/transformer/TransformationRequest$Builder;->build()Landroidx/media3/transformer/TransformationRequest;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    iget-object v1, v1, Landroidx/media3/transformer/TransformationRequest;->audioMimeType:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-direct {v0, v1}, Landroidx/media3/transformer/Transformer$Builder;->checkSampleMimeType(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    iget-object v1, v1, Landroidx/media3/transformer/TransformationRequest;->videoMimeType:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-direct {v0, v1}, Landroidx/media3/transformer/Transformer$Builder;->checkSampleMimeType(Ljava/lang/String;)V

    :cond_4
    new-instance v2, Landroidx/media3/transformer/Transformer;

    iget-object v3, v0, Landroidx/media3/transformer/Transformer$Builder;->context:Landroid/content/Context;

    iget-object v4, v0, Landroidx/media3/transformer/Transformer$Builder;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    iget-object v5, v0, Landroidx/media3/transformer/Transformer$Builder;->audioProcessors:Lcom/mplus/lib/o3/U;

    iget-object v6, v0, Landroidx/media3/transformer/Transformer$Builder;->videoEffects:Lcom/mplus/lib/o3/U;

    iget-boolean v7, v0, Landroidx/media3/transformer/Transformer$Builder;->removeAudio:Z

    iget-boolean v8, v0, Landroidx/media3/transformer/Transformer$Builder;->removeVideo:Z

    iget-boolean v9, v0, Landroidx/media3/transformer/Transformer$Builder;->flattenForSlowMotion:Z

    iget-boolean v10, v0, Landroidx/media3/transformer/Transformer$Builder;->trimOptimizationEnabled:Z

    iget-boolean v11, v0, Landroidx/media3/transformer/Transformer$Builder;->fileStartsOnVideoFrameEnabled:Z

    iget-object v12, v0, Landroidx/media3/transformer/Transformer$Builder;->listeners:Landroidx/media3/common/util/ListenerSet;

    iget-object v13, v0, Landroidx/media3/transformer/Transformer$Builder;->assetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    iget-object v14, v0, Landroidx/media3/transformer/Transformer$Builder;->audioMixerFactory:Landroidx/media3/transformer/AudioMixer$Factory;

    iget-object v15, v0, Landroidx/media3/transformer/Transformer$Builder;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->muxerFactory:Landroidx/media3/transformer/Muxer$Factory;

    move-object/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->looper:Landroid/os/Looper;

    move-object/from16 v18, v1

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    move-object/from16 v19, v1

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->clock:Landroidx/media3/common/util/Clock;

    const/16 v21, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v2 .. v21}, Landroidx/media3/transformer/Transformer;-><init>(Landroid/content/Context;Landroidx/media3/transformer/TransformationRequest;Lcom/mplus/lib/o3/U;Lcom/mplus/lib/o3/U;ZZZZZLandroidx/media3/common/util/ListenerSet;Landroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/Muxer$Factory;Landroid/os/Looper;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/util/Clock;Landroidx/media3/transformer/Transformer$1;)V

    return-object v2
.end method

.method public experimentalSetTrimOptimizationEnabled(Z)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/transformer/Transformer$Builder;->trimOptimizationEnabled:Z

    return-object p0
.end method

.method public removeAllListeners()Landroidx/media3/transformer/Transformer$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->clear()V

    return-object p0
.end method

.method public removeListener(Landroidx/media3/transformer/Transformer$Listener;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->remove(Ljava/lang/Object;)V

    return-object p0
.end method

.method public setAssetLoaderFactory(Landroidx/media3/transformer/AssetLoader$Factory;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->assetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    return-object p0
.end method

.method public setAudioMimeType(Ljava/lang/String;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not an audio MIME type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->audioMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setAudioMixerFactory(Landroidx/media3/transformer/AudioMixer$Factory;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->audioMixerFactory:Landroidx/media3/transformer/AudioMixer$Factory;

    return-object p0
.end method

.method public setAudioProcessors(Ljava/util/List;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;)",
            "Landroidx/media3/transformer/Transformer$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/mplus/lib/o3/U;->j(Ljava/util/Collection;)Lcom/mplus/lib/o3/U;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->audioProcessors:Lcom/mplus/lib/o3/U;

    return-object p0
.end method

.method public setClock(Landroidx/media3/common/util/Clock;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->clock:Landroidx/media3/common/util/Clock;

    iget-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->listeners:Landroidx/media3/common/util/ListenerSet;

    iget-object v1, p0, Landroidx/media3/transformer/Transformer$Builder;->looper:Landroid/os/Looper;

    new-instance v2, Lcom/mplus/lib/B2/g;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/mplus/lib/B2/g;-><init>(I)V

    invoke-virtual {v0, v1, p1, v2}, Landroidx/media3/common/util/ListenerSet;->copy(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)Landroidx/media3/common/util/ListenerSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->listeners:Landroidx/media3/common/util/ListenerSet;

    return-object p0
.end method

.method public setDebugViewProvider(Landroidx/media3/common/DebugViewProvider;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    return-object p0
.end method

.method public setEncoderFactory(Landroidx/media3/transformer/Codec$EncoderFactory;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    return-object p0
.end method

.method public setEnsureFileStartsOnVideoFrameEnabled(Z)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/transformer/Transformer$Builder;->fileStartsOnVideoFrameEnabled:Z

    return-object p0
.end method

.method public setFlattenForSlowMotion(Z)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/transformer/Transformer$Builder;->flattenForSlowMotion:Z

    return-object p0
.end method

.method public setListener(Landroidx/media3/transformer/Transformer$Listener;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->clear()V

    iget-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    return-object p0
.end method

.method public setLooper(Landroid/os/Looper;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->looper:Landroid/os/Looper;

    iget-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Lcom/mplus/lib/B2/g;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/mplus/lib/B2/g;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->copy(Landroid/os/Looper;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)Landroidx/media3/common/util/ListenerSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->listeners:Landroidx/media3/common/util/ListenerSet;

    return-object p0
.end method

.method public setMuxerFactory(Landroidx/media3/transformer/Muxer$Factory;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->muxerFactory:Landroidx/media3/transformer/Muxer$Factory;

    return-object p0
.end method

.method public setRemoveAudio(Z)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/transformer/Transformer$Builder;->removeAudio:Z

    return-object p0
.end method

.method public setRemoveVideo(Z)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/transformer/Transformer$Builder;->removeVideo:Z

    return-object p0
.end method

.method public setTransformationRequest(Landroidx/media3/transformer/TransformationRequest;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    return-object p0
.end method

.method public setVideoEffects(Ljava/util/List;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)",
            "Landroidx/media3/transformer/Transformer$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/mplus/lib/o3/U;->j(Ljava/util/Collection;)Lcom/mplus/lib/o3/U;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->videoEffects:Lcom/mplus/lib/o3/U;

    return-object p0
.end method

.method public setVideoFrameProcessorFactory(Landroidx/media3/common/VideoFrameProcessor$Factory;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    return-object p0
.end method

.method public setVideoMimeType(Ljava/lang/String;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a video MIME type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->videoMimeType:Ljava/lang/String;

    return-object p0
.end method
