.class final Landroidx/media3/transformer/TransformerInternal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;,
        Landroidx/media3/transformer/TransformerInternal$Listener;,
        Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;
    }
.end annotation


# static fields
.field private static final DRAIN_EXPORTERS_DELAY_MS:I = 0xa

.field private static final END_REASON_CANCELLED:I = 0x1

.field private static final END_REASON_COMPLETED:I = 0x0

.field private static final END_REASON_ERROR:I = 0x2

.field private static final MSG_DRAIN_EXPORTERS:I = 0x2

.field private static final MSG_END:I = 0x3

.field private static final MSG_REGISTER_SAMPLE_EXPORTER:I = 0x1

.field private static final MSG_START:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TransformerInternal"


# instance fields
.field private final applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private final assetLoaderInputTracker:Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "assetLoaderLock"
    .end annotation
.end field

.field private final assetLoaderLock:Ljava/lang/Object;

.field private cancelException:Ljava/lang/RuntimeException;

.field private final canceledConditionVariable:Landroidx/media3/common/util/ConditionVariable;

.field private final clock:Landroidx/media3/common/util/Clock;

.field private final composition:Landroidx/media3/transformer/Composition;

.field private final compositionHasLoopingSequence:Z

.field private final context:Landroid/content/Context;

.field private currentMaxSequenceDurationUs:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "setMaxSequenceDurationUsLock"
    .end annotation
.end field

.field private final encoderFactory:Landroidx/media3/transformer/CapturingEncoderFactory;

.field private final internalHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private final internalHandlerThread:Landroid/os/HandlerThread;

.field private final internalProgressHolder:Landroidx/media3/transformer/ProgressHolder;

.field private isDrainingExporters:Z

.field private final listener:Landroidx/media3/transformer/TransformerInternal$Listener;

.field private final muxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

.field private nonLoopingSequencesWithNonFinalDuration:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "setMaxSequenceDurationUsLock"
    .end annotation
.end field

.field private final progressLock:Ljava/lang/Object;

.field private progressState:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "progressLock"
    .end annotation
.end field

.field private progressValue:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "progressLock"
    .end annotation

    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x64L
    .end annotation
.end field

.field private volatile released:Z

.field private final sampleExporters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/transformer/SampleExporter;",
            ">;"
        }
    .end annotation
.end field

.field private final sequenceAssetLoaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/transformer/SequenceAssetLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final setMaxSequenceDurationUsLock:Ljava/lang/Object;

.field private final videoSampleTimestampOffsetUs:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/TransformerInternal$Listener;Landroidx/media3/transformer/FallbackListener;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/util/Clock;J)V
    .locals 15

    move-object/from16 v3, p2

    move-object/from16 v9, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->context:Landroid/content/Context;

    iput-object v3, p0, Landroidx/media3/transformer/TransformerInternal;->composition:Landroidx/media3/transformer/Composition;

    new-instance v0, Landroidx/media3/transformer/CapturingEncoderFactory;

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, Landroidx/media3/transformer/CapturingEncoderFactory;-><init>(Landroidx/media3/transformer/Codec$EncoderFactory;)V

    iput-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->encoderFactory:Landroidx/media3/transformer/CapturingEncoderFactory;

    move-object/from16 v0, p9

    iput-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->listener:Landroidx/media3/transformer/TransformerInternal$Listener;

    move-object/from16 v0, p11

    iput-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    iput-object v9, p0, Landroidx/media3/transformer/TransformerInternal;->clock:Landroidx/media3/common/util/Clock;

    move-wide/from16 v0, p14

    iput-wide v0, p0, Landroidx/media3/transformer/TransformerInternal;->videoSampleTimestampOffsetUs:J

    move-object/from16 v0, p8

    iput-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->muxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Transformer:Internal"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->internalHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/media3/transformer/TransformerInternal;->sequenceAssetLoaders:Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v10

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->assetLoaderLock:Ljava/lang/Object;

    new-instance v0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    invoke-direct {v0, v3}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;-><init>(Landroidx/media3/transformer/Composition;)V

    iput-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->assetLoaderInputTracker:Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    const/4 v11, 0x0

    move v2, v11

    :goto_0
    iget-object v0, v3, Landroidx/media3/transformer/Composition;->sequences:Lcom/mplus/lib/o3/U;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v12, 0x1

    if-ge v2, v0, :cond_1

    new-instance v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;

    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;-><init>(Landroidx/media3/transformer/TransformerInternal;ILandroidx/media3/transformer/Composition;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/FallbackListener;Landroidx/media3/common/DebugViewProvider;)V

    move v13, v2

    move-object v8, v3

    iget-object v1, v8, Landroidx/media3/transformer/Composition;->sequences:Lcom/mplus/lib/o3/U;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object v14, p0, Landroidx/media3/transformer/TransformerInternal;->sequenceAssetLoaders:Ljava/util/List;

    move-object v5, v0

    new-instance v0, Landroidx/media3/transformer/SequenceAssetLoader;

    iget-boolean v2, v8, Landroidx/media3/transformer/Composition;->forceAudioTrack:Z

    move-object/from16 v3, p4

    move-object v6, v9

    move-object v4, v10

    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/SequenceAssetLoader;-><init>(Landroidx/media3/transformer/EditedMediaItemSequence;ZLandroidx/media3/transformer/AssetLoader$Factory;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/Clock;)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Landroidx/media3/transformer/EditedMediaItemSequence;->isLooping:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/transformer/TransformerInternal;->nonLoopingSequencesWithNonFinalDuration:I

    add-int/2addr v0, v12

    iput v0, p0, Landroidx/media3/transformer/TransformerInternal;->nonLoopingSequencesWithNonFinalDuration:I

    :cond_0
    add-int/lit8 v2, v13, 0x1

    move-object v10, v4

    move-object v9, v6

    move-object v3, v8

    goto :goto_0

    :cond_1
    move-object v8, v3

    move-object v6, v9

    move-object v4, v10

    iget v0, p0, Landroidx/media3/transformer/TransformerInternal;->nonLoopingSequencesWithNonFinalDuration:I

    iget-object v1, v8, Landroidx/media3/transformer/Composition;->sequences:Lcom/mplus/lib/o3/U;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    move v11, v12

    :cond_2
    iput-boolean v11, p0, Landroidx/media3/transformer/TransformerInternal;->compositionHasLoopingSequence:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->setMaxSequenceDurationUsLock:Ljava/lang/Object;

    new-instance v0, Landroidx/media3/common/util/ConditionVariable;

    invoke-direct {v0}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->canceledConditionVariable:Landroidx/media3/common/util/ConditionVariable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->progressLock:Ljava/lang/Object;

    new-instance v0, Landroidx/media3/transformer/ProgressHolder;

    invoke-direct {v0}, Landroidx/media3/transformer/ProgressHolder;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->internalProgressHolder:Landroidx/media3/transformer/ProgressHolder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->sampleExporters:Ljava/util/List;

    new-instance v0, Landroidx/media3/transformer/h;

    invoke-direct {v0, p0}, Landroidx/media3/transformer/h;-><init>(Landroidx/media3/transformer/TransformerInternal;)V

    invoke-interface {v6, v4, v0}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->internalHandler:Landroidx/media3/common/util/HandlerWrapper;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/TransformerInternal;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/transformer/TransformerInternal;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Landroidx/media3/transformer/TransformerInternal;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->assetLoaderLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->assetLoaderInputTracker:Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    return-object p0
.end method

.method public static synthetic access$1000(Landroidx/media3/transformer/TransformerInternal;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->setMaxSequenceDurationUsLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1100(Landroidx/media3/transformer/TransformerInternal;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/TransformerInternal;->nonLoopingSequencesWithNonFinalDuration:I

    return p0
.end method

.method public static synthetic access$1110(Landroidx/media3/transformer/TransformerInternal;)I
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/TransformerInternal;->nonLoopingSequencesWithNonFinalDuration:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Landroidx/media3/transformer/TransformerInternal;->nonLoopingSequencesWithNonFinalDuration:I

    return v0
.end method

.method public static synthetic access$1200(Landroidx/media3/transformer/TransformerInternal;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/transformer/TransformerInternal;->currentMaxSequenceDurationUs:J

    return-wide v0
.end method

.method public static synthetic access$1202(Landroidx/media3/transformer/TransformerInternal;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/transformer/TransformerInternal;->currentMaxSequenceDurationUs:J

    return-wide p1
.end method

.method public static synthetic access$1300(Landroidx/media3/common/MediaItem;)Z
    .locals 0

    invoke-static {p0}, Landroidx/media3/transformer/TransformerInternal;->clippingRequiresTranscode(Landroidx/media3/common/MediaItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/MuxerWrapper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->muxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/transformer/TransformerInternal;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->sequenceAssetLoaders:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/transformer/TransformerInternal;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/transformer/TransformerInternal;->verifyInternalThreadAlive()V

    return-void
.end method

.method public static synthetic access$500(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/common/util/HandlerWrapper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->internalHandler:Landroidx/media3/common/util/HandlerWrapper;

    return-object p0
.end method

.method public static synthetic access$600(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/CapturingEncoderFactory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->encoderFactory:Landroidx/media3/transformer/CapturingEncoderFactory;

    return-object p0
.end method

.method public static synthetic access$700(Landroidx/media3/transformer/TransformerInternal;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$800(Landroidx/media3/transformer/TransformerInternal;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/transformer/TransformerInternal;->videoSampleTimestampOffsetUs:J

    return-wide v0
.end method

.method public static synthetic access$900(Landroidx/media3/transformer/TransformerInternal;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/TransformerInternal;->compositionHasLoopingSequence:Z

    return p0
.end method

.method public static synthetic b(Landroidx/media3/transformer/TransformerInternal;Lcom/mplus/lib/o3/Q;Landroidx/media3/transformer/ExportException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/TransformerInternal;->lambda$endInternal$0(Lcom/mplus/lib/o3/Q;Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/transformer/TransformerInternal;Lcom/mplus/lib/o3/Q;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/transformer/TransformerInternal;->lambda$endInternal$1(Lcom/mplus/lib/o3/Q;)V

    return-void
.end method

.method private static clippingRequiresTranscode(Landroidx/media3/common/MediaItem;)Z
    .locals 4

    iget-object p0, p0, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    iget-wide v0, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean p0, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startsAtKeyFrame:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private drainExportersInternal()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal;->sampleExporters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    :goto_1
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal;->sampleExporters:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/SampleExporter;

    invoke-virtual {v1}, Landroidx/media3/transformer/SampleExporter;->processData()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/media3/transformer/TransformerInternal;->updateProgressInternal()V

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->muxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    invoke-virtual {v0}, Landroidx/media3/transformer/MuxerWrapper;->isEnded()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->internalHandler:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v1, 0x2

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessageDelayed(II)Z

    :cond_2
    return-void
.end method

.method private endInternal(ILandroidx/media3/transformer/ExportException;)V
    .locals 7
    .param p2    # Landroidx/media3/transformer/ExportException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/mplus/lib/o3/Q;

    invoke-direct {v0}, Lcom/mplus/lib/o3/N;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal;->sequenceAssetLoaders:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal;->sequenceAssetLoaders:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-virtual {v3}, Landroidx/media3/transformer/SequenceAssetLoader;->getProcessedInputs()Lcom/mplus/lib/o3/U;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mplus/lib/o3/N;->d(Ljava/lang/Iterable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iget-boolean v3, p0, Landroidx/media3/transformer/TransformerInternal;->released:Z

    iget-boolean v4, p0, Landroidx/media3/transformer/TransformerInternal;->released:Z

    const/4 v5, 0x0

    if-nez v4, :cond_7

    iput-boolean v2, p0, Landroidx/media3/transformer/TransformerInternal;->released:Z

    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal;->progressLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput v1, p0, Landroidx/media3/transformer/TransformerInternal;->progressState:I

    iput v1, p0, Landroidx/media3/transformer/TransformerInternal;->progressValue:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v1

    :goto_2
    iget-object v4, p0, Landroidx/media3/transformer/TransformerInternal;->sampleExporters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    :try_start_1
    iget-object v4, p0, Landroidx/media3/transformer/TransformerInternal;->sampleExporters:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/transformer/SampleExporter;

    invoke-virtual {v4}, Landroidx/media3/transformer/SampleExporter;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    if-nez v5, :cond_2

    invoke-static {v4}, Landroidx/media3/transformer/ExportException;->createForUnexpected(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v5

    iput-object v4, p0, Landroidx/media3/transformer/TransformerInternal;->cancelException:Ljava/lang/RuntimeException;

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal;->sequenceAssetLoaders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    :try_start_2
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal;->sequenceAssetLoaders:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-virtual {v2}, Landroidx/media3/transformer/SequenceAssetLoader;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    if-nez v5, :cond_4

    invoke-static {v2}, Landroidx/media3/transformer/ExportException;->createForUnexpected(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v4

    iput-object v2, p0, Landroidx/media3/transformer/TransformerInternal;->cancelException:Ljava/lang/RuntimeException;

    move-object v5, v4

    :cond_4
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    :try_start_3
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal;->muxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    invoke-virtual {v1, p1}, Landroidx/media3/transformer/MuxerWrapper;->release(Z)V
    :try_end_3
    .catch Landroidx/media3/transformer/Muxer$MuxerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_7

    :goto_6
    if-nez v5, :cond_6

    invoke-static {v1}, Landroidx/media3/transformer/ExportException;->createForUnexpected(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v2

    iput-object v1, p0, Landroidx/media3/transformer/TransformerInternal;->cancelException:Ljava/lang/RuntimeException;

    move-object v5, v2

    goto :goto_8

    :goto_7
    if-nez v5, :cond_6

    const/16 v2, 0x1b59

    invoke-static {v1, v2}, Landroidx/media3/transformer/ExportException;->createForMuxer(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v5

    :cond_6
    :goto_8
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal;->internalHandler:Landroidx/media3/common/util/HandlerWrapper;

    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal;->internalHandlerThread:Landroid/os/HandlerThread;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/mplus/lib/A2/p;

    const/16 v6, 0xa

    invoke-direct {v4, v6, v2}, Lcom/mplus/lib/A2/p;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v4}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_7
    :goto_9
    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal;->canceledConditionVariable:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    return-void

    :cond_8
    if-nez p2, :cond_9

    move-object p2, v5

    :cond_9
    if-eqz p2, :cond_b

    if-eqz v3, :cond_a

    const-string p1, "TransformerInternal"

    const-string v0, "Export error after export ended"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_a
    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v1, Landroidx/media3/transformer/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p2, v2}, Landroidx/media3/transformer/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    goto :goto_a

    :cond_b
    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    new-instance p2, Landroidx/media3/transformer/d;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p0, v0}, Landroidx/media3/transformer/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    :goto_a
    return-void
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/transformer/TransformerInternal;->released:Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    if-eq v3, v0, :cond_2

    if-eq v3, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-direct {p0, v1, p1}, Landroidx/media3/transformer/TransformerInternal;->endInternal(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Landroidx/media3/transformer/TransformerInternal;->drainExportersInternal()V

    goto :goto_2

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/transformer/SampleExporter;

    invoke-direct {p0, p1}, Landroidx/media3/transformer/TransformerInternal;->registerSampleExporterInternal(Landroidx/media3/transformer/SampleExporter;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Landroidx/media3/transformer/TransformerInternal;->startInternal()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->createForUnexpected(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/media3/transformer/TransformerInternal;->endInternal(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_2

    :goto_1
    invoke-direct {p0, v0, p1}, Landroidx/media3/transformer/TransformerInternal;->endInternal(ILandroidx/media3/transformer/ExportException;)V

    :goto_2
    return v2
.end method

.method private synthetic lambda$endInternal$0(Lcom/mplus/lib/o3/Q;Landroidx/media3/transformer/ExportException;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->listener:Landroidx/media3/transformer/TransformerInternal$Listener;

    invoke-virtual {p1}, Lcom/mplus/lib/o3/Q;->g()Lcom/mplus/lib/o3/C0;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal;->encoderFactory:Landroidx/media3/transformer/CapturingEncoderFactory;

    invoke-virtual {v1}, Landroidx/media3/transformer/CapturingEncoderFactory;->getAudioEncoderName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal;->encoderFactory:Landroidx/media3/transformer/CapturingEncoderFactory;

    invoke-virtual {v2}, Landroidx/media3/transformer/CapturingEncoderFactory;->getVideoEncoderName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2, p2}, Landroidx/media3/transformer/TransformerInternal$Listener;->onError(Lcom/mplus/lib/o3/U;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method private synthetic lambda$endInternal$1(Lcom/mplus/lib/o3/Q;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->listener:Landroidx/media3/transformer/TransformerInternal$Listener;

    invoke-virtual {p1}, Lcom/mplus/lib/o3/Q;->g()Lcom/mplus/lib/o3/C0;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal;->encoderFactory:Landroidx/media3/transformer/CapturingEncoderFactory;

    invoke-virtual {v1}, Landroidx/media3/transformer/CapturingEncoderFactory;->getAudioEncoderName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal;->encoderFactory:Landroidx/media3/transformer/CapturingEncoderFactory;

    invoke-virtual {v2}, Landroidx/media3/transformer/CapturingEncoderFactory;->getVideoEncoderName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Landroidx/media3/transformer/TransformerInternal$Listener;->onCompleted(Lcom/mplus/lib/o3/U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private registerSampleExporterInternal(Landroidx/media3/transformer/SampleExporter;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->sampleExporters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/media3/transformer/TransformerInternal;->isDrainingExporters:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal;->internalHandler:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/transformer/TransformerInternal;->isDrainingExporters:Z

    :cond_0
    return-void
.end method

.method private startInternal()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal;->sequenceAssetLoaders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal;->sequenceAssetLoaders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-virtual {v1}, Landroidx/media3/transformer/SequenceAssetLoader;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateProgressInternal()V
    .locals 7

    iget-boolean v0, p0, Landroidx/media3/transformer/TransformerInternal;->released:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/media3/transformer/TransformerInternal;->sequenceAssetLoaders:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Landroidx/media3/transformer/TransformerInternal;->composition:Landroidx/media3/transformer/Composition;

    iget-object v4, v4, Landroidx/media3/transformer/Composition;->sequences:Lcom/mplus/lib/o3/U;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-boolean v4, v4, Landroidx/media3/transformer/EditedMediaItemSequence;->isLooping:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Landroidx/media3/transformer/TransformerInternal;->internalProgressHolder:Landroidx/media3/transformer/ProgressHolder;

    iput v0, v4, Landroidx/media3/transformer/ProgressHolder;->progress:I

    iget-object v4, p0, Landroidx/media3/transformer/TransformerInternal;->sequenceAssetLoaders:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/transformer/SequenceAssetLoader;

    iget-object v6, p0, Landroidx/media3/transformer/TransformerInternal;->internalProgressHolder:Landroidx/media3/transformer/ProgressHolder;

    invoke-virtual {v4, v6}, Landroidx/media3/transformer/SequenceAssetLoader;->getProgress(Landroidx/media3/transformer/ProgressHolder;)I

    move-result v4

    if-eq v4, v5, :cond_2

    iget-object v5, p0, Landroidx/media3/transformer/TransformerInternal;->progressLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput v4, p0, Landroidx/media3/transformer/TransformerInternal;->progressState:I

    iput v0, p0, Landroidx/media3/transformer/TransformerInternal;->progressValue:I

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v4, p0, Landroidx/media3/transformer/TransformerInternal;->internalProgressHolder:Landroidx/media3/transformer/ProgressHolder;

    iget v4, v4, Landroidx/media3/transformer/ProgressHolder;->progress:I

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->progressLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput v5, p0, Landroidx/media3/transformer/TransformerInternal;->progressState:I

    div-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/transformer/TransformerInternal;->progressValue:I

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method private verifyInternalThreadAlive()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->internalHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const-string v1, "Internal thread is dead."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/transformer/TransformerInternal;->released:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/media3/transformer/TransformerInternal;->verifyInternalThreadAlive()V

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->internalHandler:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4, v1, v2}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->clock:Landroidx/media3/common/util/Clock;

    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->onThreadBlocked()V

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->canceledConditionVariable:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->blockUninterruptible()V

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->canceledConditionVariable:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->close()Z

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->cancelException:Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    throw v0
.end method

.method public endWithCompletion()V
    .locals 4

    invoke-direct {p0}, Landroidx/media3/transformer/TransformerInternal;->verifyInternalThreadAlive()V

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->internalHandler:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {v0, v3, v1, v1, v2}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public endWithException(Landroidx/media3/transformer/ExportException;)V
    .locals 4

    invoke-direct {p0}, Landroidx/media3/transformer/TransformerInternal;->verifyInternalThreadAlive()V

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->internalHandler:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {v0, v3, v1, v2, p1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public getProgress(Landroidx/media3/transformer/ProgressHolder;)I
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/transformer/TransformerInternal;->released:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->progressLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/media3/transformer/TransformerInternal;->progressState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v2, p0, Landroidx/media3/transformer/TransformerInternal;->progressValue:I

    iput v2, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public start()V
    .locals 3

    invoke-direct {p0}, Landroidx/media3/transformer/TransformerInternal;->verifyInternalThreadAlive()V

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->internalHandler:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->progressLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x1

    :try_start_0
    iput v2, p0, Landroidx/media3/transformer/TransformerInternal;->progressState:I

    iput v1, p0, Landroidx/media3/transformer/TransformerInternal;->progressValue:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
