.class public final Landroidx/media3/transformer/Transformer;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/Transformer$ComponentListener;,
        Landroidx/media3/transformer/Transformer$Builder;,
        Landroidx/media3/transformer/Transformer$Listener;,
        Landroidx/media3/transformer/Transformer$ProgressState;
    }
.end annotation


# static fields
.field public static final PROGRESS_STATE_AVAILABLE:I = 0x2

.field public static final PROGRESS_STATE_NOT_STARTED:I = 0x0

.field public static final PROGRESS_STATE_NO_TRANSFORMATION:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROGRESS_STATE_UNAVAILABLE:I = 0x3

.field public static final PROGRESS_STATE_WAITING_FOR_AVAILABILITY:I = 0x1

.field private static final TRANSFORMER_STATE_COPY_OUTPUT:I = 0x4

.field private static final TRANSFORMER_STATE_PROCESS_AUDIO:I = 0x3

.field private static final TRANSFORMER_STATE_PROCESS_FULL_INPUT:I = 0x0

.field private static final TRANSFORMER_STATE_PROCESS_MEDIA_START:I = 0x5

.field private static final TRANSFORMER_STATE_PROCESS_REMAINING_VIDEO:I = 0x2

.field private static final TRANSFORMER_STATE_REMUX_PROCESSED_VIDEO:I = 0x1

.field private static final TRANSFORMER_STATE_REMUX_REMAINING_MEDIA:I = 0x6


# instance fields
.field private final applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private final assetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final audioMixerFactory:Landroidx/media3/transformer/AudioMixer$Factory;

.field private final audioProcessors:Lcom/mplus/lib/o3/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation
.end field

.field private final clock:Landroidx/media3/common/util/Clock;

.field private final componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

.field private composition:Landroidx/media3/transformer/Composition;

.field private final context:Landroid/content/Context;

.field private copyOutputFuture:Lcom/mplus/lib/s3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/s3/v;"
        }
    .end annotation
.end field

.field private final debugViewProvider:Landroidx/media3/common/DebugViewProvider;

.field private final encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

.field private final exportResultBuilder:Landroidx/media3/transformer/ExportResult$Builder;

.field private final fileStartsOnVideoFrameEnabled:Z

.field private final flattenForSlowMotion:Z

.field private getResumeMetadataFuture:Lcom/mplus/lib/s3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/s3/v;"
        }
    .end annotation
.end field

.field private final listeners:Landroidx/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/transformer/Transformer$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final looper:Landroid/os/Looper;

.field private mediaItemInfo:Landroidx/media3/transformer/Mp4Info;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final muxerFactory:Landroidx/media3/transformer/Muxer$Factory;

.field private oldFilePath:Ljava/lang/String;

.field private outputFilePath:Ljava/lang/String;

.field private final removeAudio:Z

.field private final removeVideo:Z

.field private remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private resumeMetadata:Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;

.field private final transformationRequest:Landroidx/media3/transformer/TransformationRequest;

.field private transformerInternal:Landroidx/media3/transformer/TransformerInternal;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private transformerState:I

.field private final trimOptimizationEnabled:Z

.field private final videoEffects:Lcom/mplus/lib/o3/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation
.end field

.field private final videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.transformer"

    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/TransformationRequest;Lcom/mplus/lib/o3/U;Lcom/mplus/lib/o3/U;ZZZZZLandroidx/media3/common/util/ListenerSet;Landroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/Muxer$Factory;Landroid/os/Looper;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/util/Clock;)V
    .locals 5
    .param p11    # Landroidx/media3/transformer/AssetLoader$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/transformer/TransformationRequest;",
            "Lcom/mplus/lib/o3/U;",
            "Lcom/mplus/lib/o3/U;",
            "ZZZZZ",
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/transformer/Transformer$Listener;",
            ">;",
            "Landroidx/media3/transformer/AssetLoader$Factory;",
            "Landroidx/media3/transformer/AudioMixer$Factory;",
            "Landroidx/media3/common/VideoFrameProcessor$Factory;",
            "Landroidx/media3/transformer/Codec$EncoderFactory;",
            "Landroidx/media3/transformer/Muxer$Factory;",
            "Landroid/os/Looper;",
            "Landroidx/media3/common/DebugViewProvider;",
            "Landroidx/media3/common/util/Clock;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p16

    move-object/from16 v1, p18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-eqz p5, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v4, "Audio and video cannot both be removed."

    invoke-static {v3, v4}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/transformer/Transformer;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    iput-object p3, p0, Landroidx/media3/transformer/Transformer;->audioProcessors:Lcom/mplus/lib/o3/U;

    iput-object p4, p0, Landroidx/media3/transformer/Transformer;->videoEffects:Lcom/mplus/lib/o3/U;

    iput-boolean p5, p0, Landroidx/media3/transformer/Transformer;->removeAudio:Z

    iput-boolean p6, p0, Landroidx/media3/transformer/Transformer;->removeVideo:Z

    iput-boolean p7, p0, Landroidx/media3/transformer/Transformer;->flattenForSlowMotion:Z

    iput-boolean p8, p0, Landroidx/media3/transformer/Transformer;->trimOptimizationEnabled:Z

    iput-boolean p9, p0, Landroidx/media3/transformer/Transformer;->fileStartsOnVideoFrameEnabled:Z

    iput-object p10, p0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    move-object/from16 p1, p11

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->assetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    move-object/from16 p1, p12

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->audioMixerFactory:Landroidx/media3/transformer/AudioMixer$Factory;

    move-object/from16 p1, p13

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    move-object/from16 p1, p14

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    move-object/from16 p1, p15

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->muxerFactory:Landroidx/media3/transformer/Muxer$Factory;

    iput-object v0, p0, Landroidx/media3/transformer/Transformer;->looper:Landroid/os/Looper;

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    iput-object v1, p0, Landroidx/media3/transformer/Transformer;->clock:Landroidx/media3/common/util/Clock;

    iput v2, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    const/4 p1, 0x0

    invoke-interface {v1, v0, p1}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/transformer/Transformer;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    new-instance p2, Landroidx/media3/transformer/Transformer$ComponentListener;

    invoke-direct {p2, p0, p1}, Landroidx/media3/transformer/Transformer$ComponentListener;-><init>(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Transformer$1;)V

    iput-object p2, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    new-instance p1, Landroidx/media3/transformer/ExportResult$Builder;

    invoke-direct {p1}, Landroidx/media3/transformer/ExportResult$Builder;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->exportResultBuilder:Landroidx/media3/transformer/ExportResult$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/TransformationRequest;Lcom/mplus/lib/o3/U;Lcom/mplus/lib/o3/U;ZZZZZLandroidx/media3/common/util/ListenerSet;Landroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/Muxer$Factory;Landroid/os/Looper;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/util/Clock;Landroidx/media3/transformer/Transformer$1;)V
    .locals 0

    invoke-direct/range {p0 .. p18}, Landroidx/media3/transformer/Transformer;-><init>(Landroid/content/Context;Landroidx/media3/transformer/TransformationRequest;Lcom/mplus/lib/o3/U;Lcom/mplus/lib/o3/U;ZZZZZLandroidx/media3/common/util/ListenerSet;Landroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/Muxer$Factory;Landroid/os/Looper;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/util/Clock;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Transformer$Listener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/transformer/Transformer;->lambda$onExportCompletedWithSuccess$0(Landroidx/media3/transformer/Transformer$Listener;)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/transformer/Transformer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/TransformationRequest;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    return-object p0
.end method

.method public static synthetic access$1000(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/AudioMixer$Factory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->audioMixerFactory:Landroidx/media3/transformer/AudioMixer$Factory;

    return-object p0
.end method

.method public static synthetic access$1100(Landroidx/media3/transformer/Transformer;)Landroidx/media3/common/VideoFrameProcessor$Factory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    return-object p0
.end method

.method public static synthetic access$1200(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Codec$EncoderFactory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    return-object p0
.end method

.method public static synthetic access$1300(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Muxer$Factory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->muxerFactory:Landroidx/media3/transformer/Muxer$Factory;

    return-object p0
.end method

.method public static synthetic access$1400(Landroidx/media3/transformer/Transformer;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->looper:Landroid/os/Looper;

    return-object p0
.end method

.method public static synthetic access$1500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/common/DebugViewProvider;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    return-object p0
.end method

.method public static synthetic access$1600(Landroidx/media3/transformer/Transformer;)Landroidx/media3/common/util/Clock;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->clock:Landroidx/media3/common/util/Clock;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/transformer/Transformer;)Lcom/mplus/lib/o3/U;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->audioProcessors:Lcom/mplus/lib/o3/U;

    return-object p0
.end method

.method public static synthetic access$2000(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->processFullInput()V

    return-void
.end method

.method public static synthetic access$2102(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;)Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->resumeMetadata:Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;

    return-object p1
.end method

.method public static synthetic access$2200(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/MuxerWrapper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    return-object p0
.end method

.method public static synthetic access$2202(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/MuxerWrapper;)Landroidx/media3/transformer/MuxerWrapper;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    return-object p1
.end method

.method public static synthetic access$2300(Landroidx/media3/transformer/Transformer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->outputFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2400(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Transformer$ComponentListener;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    return-object p0
.end method

.method public static synthetic access$2500(Landroidx/media3/transformer/Transformer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->oldFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2600(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/media3/transformer/Transformer;->startInternal(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;J)V

    return-void
.end method

.method public static synthetic access$2700(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->onExportCompletedWithSuccess()V

    return-void
.end method

.method public static synthetic access$2800(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/ExportException;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/transformer/Transformer;->onExportCompletedWithError(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public static synthetic access$2900(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->exportResultBuilder:Landroidx/media3/transformer/ExportResult$Builder;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/transformer/Transformer;)Lcom/mplus/lib/o3/U;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->videoEffects:Lcom/mplus/lib/o3/U;

    return-object p0
.end method

.method public static synthetic access$3000(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Composition;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    return-object p0
.end method

.method public static synthetic access$3002(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Composition;)Landroidx/media3/transformer/Composition;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    return-object p1
.end method

.method public static synthetic access$3102(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Mp4Info;)Landroidx/media3/transformer/Mp4Info;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->mediaItemInfo:Landroidx/media3/transformer/Mp4Info;

    return-object p1
.end method

.method public static synthetic access$3200(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/TransformerInternal;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    return-object p0
.end method

.method public static synthetic access$3202(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    return-object p1
.end method

.method public static synthetic access$3300(Landroidx/media3/transformer/Transformer;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    return p0
.end method

.method public static synthetic access$3302(Landroidx/media3/transformer/Transformer;I)I
    .locals 0

    iput p1, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    return p1
.end method

.method public static synthetic access$3400(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->processRemainingVideo()V

    return-void
.end method

.method public static synthetic access$3500(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->processAudio()V

    return-void
.end method

.method public static synthetic access$3600(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->copyOutput()V

    return-void
.end method

.method public static synthetic access$3700(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->remuxRemainingMedia()V

    return-void
.end method

.method public static synthetic access$400(Landroidx/media3/transformer/Transformer;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/Transformer;->removeAudio:Z

    return p0
.end method

.method public static synthetic access$500(Landroidx/media3/transformer/Transformer;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/Transformer;->removeVideo:Z

    return p0
.end method

.method public static synthetic access$600(Landroidx/media3/transformer/Transformer;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/Transformer;->trimOptimizationEnabled:Z

    return p0
.end method

.method public static synthetic access$700(Landroidx/media3/transformer/Transformer;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/Transformer;->fileStartsOnVideoFrameEnabled:Z

    return p0
.end method

.method public static synthetic access$800(Landroidx/media3/transformer/Transformer;)Landroidx/media3/common/util/ListenerSet;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    return-object p0
.end method

.method public static synthetic access$900(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/AssetLoader$Factory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->assetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/ExportException;Landroidx/media3/transformer/Transformer$Listener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/Transformer;->lambda$onExportCompletedWithError$1(Landroidx/media3/transformer/ExportException;Landroidx/media3/transformer/Transformer$Listener;)V

    return-void
.end method

.method private copyOutput()V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->oldFilePath:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->outputFilePath:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->copyFileAsync(Ljava/io/File;Ljava/io/File;)Lcom/mplus/lib/s3/v;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer;->copyOutputFuture:Lcom/mplus/lib/s3/v;

    new-instance v1, Landroidx/media3/transformer/Transformer$2;

    invoke-direct {v1, p0}, Landroidx/media3/transformer/Transformer$2;-><init>(Landroidx/media3/transformer/Transformer;)V

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/mplus/lib/Q/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lcom/mplus/lib/Q/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/mplus/lib/s3/s;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, v1}, Lcom/mplus/lib/s3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Lcom/mplus/lib/s3/v;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private doesFormatsMatch(Landroidx/media3/transformer/Mp4Info;Landroidx/media3/transformer/EditedMediaItem;)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/MuxerWrapper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/MuxerWrapper;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/transformer/Mp4Info;->videoFormat:Landroidx/media3/common/Format;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/Format;

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format;->initializationDataEquals(Landroidx/media3/common/Format;)Z

    move-result v0

    iget-object p1, p1, Landroidx/media3/transformer/Mp4Info;->audioFormat:Landroidx/media3/common/Format;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-boolean p2, p2, Landroidx/media3/transformer/EditedMediaItem;->removeAudio:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/media3/transformer/Transformer;->remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/transformer/MuxerWrapper;

    invoke-virtual {p2, v2}, Landroidx/media3/transformer/MuxerWrapper;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/common/Format;->initializationDataEquals(Landroidx/media3/common/Format;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private getTrimOptimizationProgress(Landroidx/media3/transformer/ProgressHolder;)I
    .locals 6

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->mediaItemInfo:Landroidx/media3/transformer/Mp4Info;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/Composition;

    iget-object v0, v0, Landroidx/media3/transformer/Composition;->sequences:Lcom/mplus/lib/o3/U;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/mplus/lib/o3/U;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItem;

    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    iget-wide v2, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->mediaItemInfo:Landroidx/media3/transformer/Mp4Info;

    iget-wide v4, v0, Landroidx/media3/transformer/Mp4Info;->firstSyncSampleTimestampUsAfterTimeUs:J

    sub-long/2addr v4, v2

    long-to-float v2, v4

    iget-wide v3, v0, Landroidx/media3/transformer/Mp4Info;->durationUs:J

    long-to-float v0, v3

    div-float/2addr v2, v0

    iget v0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/media3/transformer/TransformerInternal;->getProgress(Landroidx/media3/transformer/ProgressHolder;)I

    move-result v0

    if-ne v0, v4, :cond_2

    iget v1, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    :cond_2
    return v0

    :cond_3
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    iget-object v3, p0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    if-nez v3, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    return v4

    :cond_4
    invoke-virtual {v3, p1}, Landroidx/media3/transformer/TransformerInternal;->getProgress(Landroidx/media3/transformer/ProgressHolder;)I

    move-result v3

    if-eqz v3, :cond_7

    if-ne v3, v1, :cond_5

    goto :goto_0

    :cond_5
    if-ne v3, v4, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget v2, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    :cond_6
    return v3

    :cond_7
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    return v4
.end method

.method private initialize(Landroidx/media3/transformer/Composition;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    iput-object p2, p0, Landroidx/media3/transformer/Transformer;->outputFilePath:Ljava/lang/String;

    iget-object p1, p0, Landroidx/media3/transformer/Transformer;->exportResultBuilder:Landroidx/media3/transformer/ExportResult$Builder;

    invoke-virtual {p1}, Landroidx/media3/transformer/ExportResult$Builder;->reset()V

    return-void
.end method

.method private isExportResumed()Z
    .locals 3

    iget v0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private isMultiAsset()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/Composition;

    iget-object v0, v0, Landroidx/media3/transformer/Composition;->sequences:Lcom/mplus/lib/o3/U;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    iget-object v0, v0, Landroidx/media3/transformer/Composition;->sequences:Lcom/mplus/lib/o3/U;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/mplus/lib/o3/U;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method private synthetic lambda$onExportCompletedWithError$1(Landroidx/media3/transformer/ExportException;Landroidx/media3/transformer/Transformer$Listener;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/Composition;

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->exportResultBuilder:Landroidx/media3/transformer/ExportResult$Builder;

    invoke-virtual {v1}, Landroidx/media3/transformer/ExportResult$Builder;->build()Landroidx/media3/transformer/ExportResult;

    move-result-object v1

    invoke-interface {p2, v0, v1, p1}, Landroidx/media3/transformer/Transformer$Listener;->onError(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/ExportResult;Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method private synthetic lambda$onExportCompletedWithSuccess$0(Landroidx/media3/transformer/Transformer$Listener;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/Composition;

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->exportResultBuilder:Landroidx/media3/transformer/ExportResult$Builder;

    invoke-virtual {v1}, Landroidx/media3/transformer/ExportResult$Builder;->build()Landroidx/media3/transformer/ExportResult;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/media3/transformer/Transformer$Listener;->onCompleted(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/ExportResult;)V

    return-void
.end method

.method private onExportCompletedWithError(Landroidx/media3/transformer/ExportException;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Lcom/mplus/lib/A2/l;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, Lcom/mplus/lib/A2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    iget-object p1, p0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    return-void
.end method

.method private onExportCompletedWithSuccess()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Lcom/mplus/lib/A2/h;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/A2/h;-><init>(ILjava/lang/Object;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    return-void
.end method

.method private processAudio()V
    .locals 10

    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/Composition;

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->outputFilePath:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->createAudioTranscodeAndVideoTransmuxComposition(Landroidx/media3/transformer/Composition;Ljava/lang/String;)Landroidx/media3/transformer/Composition;

    move-result-object v3

    new-instance v4, Landroidx/media3/transformer/MuxerWrapper;

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->oldFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Landroidx/media3/transformer/Transformer;->muxerFactory:Landroidx/media3/transformer/Muxer$Factory;

    iget-object v7, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Landroidx/media3/transformer/Muxer$Factory;Landroidx/media3/transformer/MuxerWrapper$Listener;IZ)V

    iget-object v5, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    const-wide/16 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroidx/media3/transformer/Transformer;->startInternal(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;J)V

    return-void
.end method

.method private processFullInput()V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/media3/transformer/Composition;

    new-instance v3, Landroidx/media3/transformer/MuxerWrapper;

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->outputFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Landroidx/media3/transformer/Transformer;->muxerFactory:Landroidx/media3/transformer/Muxer$Factory;

    iget-object v6, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Landroidx/media3/transformer/Muxer$Factory;Landroidx/media3/transformer/MuxerWrapper$Listener;IZ)V

    iget-object v4, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/transformer/Transformer;->startInternal(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;J)V

    return-void
.end method

.method private processMediaBeforeFirstSyncSampleAfterTrimStartTime()V
    .locals 8

    const/4 v0, 0x5

    iput v0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/Composition;

    iget-object v0, v0, Landroidx/media3/transformer/Composition;->sequences:Lcom/mplus/lib/o3/U;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/mplus/lib/o3/U;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItem;

    iget-object v7, v0, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v0, v7, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    iget-wide v5, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    iget-wide v3, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->context:Landroid/content/Context;

    iget-object v1, v7, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object v1, v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v6}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->getMp4Info(Landroid/content/Context;Ljava/lang/String;J)Lcom/mplus/lib/s3/v;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/Transformer$3;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/transformer/Transformer$3;-><init>(Landroidx/media3/transformer/Transformer;JJLandroidx/media3/common/MediaItem;)V

    iget-object v3, v2, Landroidx/media3/transformer/Transformer;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/mplus/lib/Q/a;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3}, Lcom/mplus/lib/Q/a;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lcom/mplus/lib/s3/s;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0, v1}, Lcom/mplus/lib/s3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3, v4}, Lcom/mplus/lib/s3/v;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private processRemainingVideo()V
    .locals 10

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/Composition;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->resumeMetadata:Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->buildUponComposition(Landroidx/media3/transformer/Composition;ZZLandroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;)Landroidx/media3/transformer/Composition;

    move-result-object v5

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    invoke-virtual {v0}, Landroidx/media3/transformer/MuxerWrapper;->changeToAppendMode()V

    iget-object v6, p0, Landroidx/media3/transformer/Transformer;->remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    iget-object v7, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->resumeMetadata:Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;

    iget-wide v8, v0, Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;->lastSyncSampleTimestampUs:J

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/Transformer;->startInternal(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;J)V

    return-void
.end method

.method private remuxProcessedVideo()V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->context:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->oldFilePath:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/Composition;

    invoke-static {v0, v1, v2}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->getResumeMetadataAsync(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/transformer/Composition;)Lcom/mplus/lib/s3/v;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer;->getResumeMetadataFuture:Lcom/mplus/lib/s3/v;

    new-instance v1, Landroidx/media3/transformer/Transformer$1;

    invoke-direct {v1, p0}, Landroidx/media3/transformer/Transformer$1;-><init>(Landroidx/media3/transformer/Transformer;)V

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/mplus/lib/Q/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lcom/mplus/lib/Q/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/mplus/lib/s3/s;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, v1}, Lcom/mplus/lib/s3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Lcom/mplus/lib/s3/v;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private remuxRemainingMedia()V
    .locals 14

    const/4 v1, 0x6

    iput v1, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/Composition;

    iget-object v2, v2, Landroidx/media3/transformer/Composition;->sequences:Lcom/mplus/lib/o3/U;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object v2, v2, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/mplus/lib/o3/U;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/EditedMediaItem;

    iget-object v3, p0, Landroidx/media3/transformer/Transformer;->mediaItemInfo:Landroidx/media3/transformer/Mp4Info;

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/transformer/Mp4Info;

    invoke-direct {p0, v3, v2}, Landroidx/media3/transformer/Transformer;->doesFormatsMatch(Landroidx/media3/transformer/Mp4Info;Landroidx/media3/transformer/EditedMediaItem;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/media3/transformer/Transformer;->remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    iput-object v2, p0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->exportResultBuilder:Landroidx/media3/transformer/ExportResult$Builder;

    invoke-virtual {v2, v1}, Landroidx/media3/transformer/ExportResult$Builder;->setOptimizationResult(I)Landroidx/media3/transformer/ExportResult$Builder;

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->processFullInput()V

    return-void

    :cond_0
    iget-object v1, v2, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v1, v1, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    iget-wide v4, v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    iget-wide v9, v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    iget-object v6, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    iget-wide v7, v3, Landroidx/media3/transformer/Mp4Info;->firstSyncSampleTimestampUsAfterTimeUs:J

    iget-wide v11, v3, Landroidx/media3/transformer/Mp4Info;->durationUs:J

    const/4 v13, 0x1

    invoke-static/range {v6 .. v13}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->buildNewCompositionWithClipTimes(Landroidx/media3/transformer/Composition;JJJZ)Landroidx/media3/transformer/Composition;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    invoke-virtual {v2}, Landroidx/media3/transformer/MuxerWrapper;->changeToAppendMode()V

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    iget-object v6, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    iget-wide v7, v3, Landroidx/media3/transformer/Mp4Info;->firstSyncSampleTimestampUsAfterTimeUs:J

    sub-long v4, v7, v4

    move-object v0, p0

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Landroidx/media3/transformer/Transformer;->startInternal(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;J)V

    return-void
.end method

.method private startInternal(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v3, Landroidx/media3/transformer/Composition;->effects:Landroidx/media3/transformer/Effects;

    iget-object v1, v1, Landroidx/media3/transformer/Effects;->audioProcessors:Lcom/mplus/lib/o3/U;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget-object v1, v0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v5, "There is already an export in progress."

    invoke-static {v1, v5}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    iget-object v1, v0, Landroidx/media3/transformer/Transformer;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    iget v5, v3, Landroidx/media3/transformer/Composition;->hdrMode:I

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Landroidx/media3/transformer/TransformationRequest;->buildUpon()Landroidx/media3/transformer/TransformationRequest$Builder;

    move-result-object v1

    iget v5, v3, Landroidx/media3/transformer/Composition;->hdrMode:I

    invoke-virtual {v1, v5}, Landroidx/media3/transformer/TransformationRequest$Builder;->setHdrMode(I)Landroidx/media3/transformer/TransformationRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/transformer/TransformationRequest$Builder;->build()Landroidx/media3/transformer/TransformationRequest;

    move-result-object v1

    :cond_1
    new-instance v11, Landroidx/media3/transformer/FallbackListener;

    iget-object v5, v0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    iget-object v6, v0, Landroidx/media3/transformer/Transformer;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    invoke-direct {v11, v3, v5, v6, v1}, Landroidx/media3/transformer/FallbackListener;-><init>(Landroidx/media3/transformer/Composition;Landroidx/media3/common/util/ListenerSet;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/transformer/TransformationRequest;)V

    iget-object v5, v0, Landroidx/media3/transformer/Transformer;->assetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    if-nez v5, :cond_3

    new-instance v5, Landroidx/media3/transformer/DefaultAssetLoaderFactory;

    iget-object v6, v0, Landroidx/media3/transformer/Transformer;->context:Landroid/content/Context;

    new-instance v7, Landroidx/media3/transformer/DefaultDecoderFactory;

    invoke-direct {v7, v6}, Landroidx/media3/transformer/DefaultDecoderFactory;-><init>(Landroid/content/Context;)V

    iget v8, v1, Landroidx/media3/transformer/TransformationRequest;->hdrMode:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_2

    move v2, v4

    :cond_2
    iget-object v4, v0, Landroidx/media3/transformer/Transformer;->clock:Landroidx/media3/common/util/Clock;

    invoke-direct {v5, v6, v7, v2, v4}, Landroidx/media3/transformer/DefaultAssetLoaderFactory;-><init>(Landroid/content/Context;Landroidx/media3/transformer/Codec$DecoderFactory;ZLandroidx/media3/common/util/Clock;)V

    :cond_3
    invoke-static {}, Landroidx/media3/effect/DebugTraceUtil;->reset()V

    move-object v4, v1

    new-instance v1, Landroidx/media3/transformer/TransformerInternal;

    iget-object v2, v0, Landroidx/media3/transformer/Transformer;->context:Landroid/content/Context;

    iget-object v6, v0, Landroidx/media3/transformer/Transformer;->audioMixerFactory:Landroidx/media3/transformer/AudioMixer$Factory;

    iget-object v7, v0, Landroidx/media3/transformer/Transformer;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    iget-object v8, v0, Landroidx/media3/transformer/Transformer;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    iget-object v12, v0, Landroidx/media3/transformer/Transformer;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    iget-object v13, v0, Landroidx/media3/transformer/Transformer;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    iget-object v14, v0, Landroidx/media3/transformer/Transformer;->clock:Landroidx/media3/common/util/Clock;

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-wide/from16 v15, p4

    invoke-direct/range {v1 .. v16}, Landroidx/media3/transformer/TransformerInternal;-><init>(Landroid/content/Context;Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/TransformerInternal$Listener;Landroidx/media3/transformer/FallbackListener;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/util/Clock;J)V

    iput-object v1, v0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    invoke-virtual {v1}, Landroidx/media3/transformer/TransformerInternal;->start()V

    return-void
.end method

.method private verifyApplicationThread()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->looper:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer is accessed on the wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addListener(Landroidx/media3/transformer/Transformer$Listener;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public buildUpon()Landroidx/media3/transformer/Transformer$Builder;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/Transformer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/Transformer$Builder;-><init>(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Transformer$1;)V

    return-object v0
.end method

.method public cancel()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/transformer/TransformerInternal;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->getResumeMetadataFuture:Lcom/mplus/lib/s3/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->getResumeMetadataFuture:Lcom/mplus/lib/s3/v;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->copyOutputFuture:Lcom/mplus/lib/s3/v;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->copyOutputFuture:Lcom/mplus/lib/s3/v;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    throw v0
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->looper:Landroid/os/Looper;

    return-object v0
.end method

.method public getProgress(Landroidx/media3/transformer/ProgressHolder;)I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->verifyApplicationThread()V

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->isExportResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    iget v0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/media3/transformer/Transformer;->getTrimOptimizationProgress(Landroidx/media3/transformer/ProgressHolder;)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/media3/transformer/TransformerInternal;->getProgress(Landroidx/media3/transformer/ProgressHolder;)I

    move-result p1

    return p1
.end method

.method public removeAllListeners()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->clear()V

    return-void
.end method

.method public removeListener(Landroidx/media3/transformer/Transformer$Listener;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public resume(Landroidx/media3/transformer/Composition;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->verifyApplicationThread()V

    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/Transformer;->initialize(Landroidx/media3/transformer/Composition;Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/media3/transformer/Transformer;->oldFilePath:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->remuxProcessedVideo()V

    return-void
.end method

.method public setListener(Landroidx/media3/transformer/Transformer$Listener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->clear()V

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public start(Landroidx/media3/common/MediaItem;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p1, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    sget-object v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->UNSET:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$ClippingConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/transformer/Transformer;->flattenForSlowMotion:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Clipping is not supported when slow motion flattening is requested"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Landroidx/media3/transformer/EditedMediaItem$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/EditedMediaItem$Builder;-><init>(Landroidx/media3/common/MediaItem;)V

    iget-boolean p1, p0, Landroidx/media3/transformer/Transformer;->removeAudio:Z

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/EditedMediaItem$Builder;->setRemoveAudio(Z)Landroidx/media3/transformer/EditedMediaItem$Builder;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/media3/transformer/Transformer;->removeVideo:Z

    invoke-virtual {p1, v0}, Landroidx/media3/transformer/EditedMediaItem$Builder;->setRemoveVideo(Z)Landroidx/media3/transformer/EditedMediaItem$Builder;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/media3/transformer/Transformer;->flattenForSlowMotion:Z

    invoke-virtual {p1, v0}, Landroidx/media3/transformer/EditedMediaItem$Builder;->setFlattenForSlowMotion(Z)Landroidx/media3/transformer/EditedMediaItem$Builder;

    move-result-object p1

    new-instance v0, Landroidx/media3/transformer/Effects;

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->audioProcessors:Lcom/mplus/lib/o3/U;

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->videoEffects:Lcom/mplus/lib/o3/U;

    invoke-direct {v0, v1, v2}, Landroidx/media3/transformer/Effects;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/media3/transformer/EditedMediaItem$Builder;->setEffects(Landroidx/media3/transformer/Effects;)Landroidx/media3/transformer/EditedMediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/transformer/EditedMediaItem$Builder;->build()Landroidx/media3/transformer/EditedMediaItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/Transformer;->start(Landroidx/media3/transformer/EditedMediaItem;Ljava/lang/String;)V

    return-void
.end method

.method public start(Landroidx/media3/transformer/Composition;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->verifyApplicationThread()V

    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/Transformer;->initialize(Landroidx/media3/transformer/Composition;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/media3/transformer/Transformer;->trimOptimizationEnabled:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->isMultiAsset()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->processMediaBeforeFirstSyncSampleAfterTrimStartTime()V

    return-void

    :cond_1
    :goto_0
    new-instance v1, Landroidx/media3/transformer/MuxerWrapper;

    iget-object v3, p0, Landroidx/media3/transformer/Transformer;->muxerFactory:Landroidx/media3/transformer/Muxer$Factory;

    iget-object v4, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    const/4 v5, 0x0

    iget-boolean v6, p0, Landroidx/media3/transformer/Transformer;->fileStartsOnVideoFrameEnabled:Z

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Landroidx/media3/transformer/Muxer$Factory;Landroidx/media3/transformer/MuxerWrapper$Listener;IZ)V

    iget-object v4, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    const-wide/16 v5, 0x0

    move-object v2, p1

    move-object v3, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/transformer/Transformer;->startInternal(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;J)V

    return-void
.end method

.method public start(Landroidx/media3/transformer/EditedMediaItem;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroidx/media3/transformer/Composition$Builder;

    new-instance v1, Landroidx/media3/transformer/EditedMediaItemSequence;

    const/4 v2, 0x0

    new-array v3, v2, [Landroidx/media3/transformer/EditedMediaItem;

    invoke-direct {v1, p1, v3}, Landroidx/media3/transformer/EditedMediaItemSequence;-><init>(Landroidx/media3/transformer/EditedMediaItem;[Landroidx/media3/transformer/EditedMediaItem;)V

    new-array p1, v2, [Landroidx/media3/transformer/EditedMediaItemSequence;

    invoke-direct {v0, v1, p1}, Landroidx/media3/transformer/Composition$Builder;-><init>(Landroidx/media3/transformer/EditedMediaItemSequence;[Landroidx/media3/transformer/EditedMediaItemSequence;)V

    invoke-virtual {v0}, Landroidx/media3/transformer/Composition$Builder;->build()Landroidx/media3/transformer/Composition;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/Transformer;->start(Landroidx/media3/transformer/Composition;Ljava/lang/String;)V

    return-void
.end method

.method public startTransformation(Landroidx/media3/common/MediaItem;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/InlineMe;
        replacement = "this.start(mediaItem, path)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/Transformer;->start(Landroidx/media3/common/MediaItem;Ljava/lang/String;)V

    return-void
.end method
