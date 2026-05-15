.class final Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/transformer/AssetLoader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/TransformerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SequenceAssetLoaderListener"
.end annotation


# instance fields
.field private final audioMixerFactory:Landroidx/media3/transformer/AudioMixer$Factory;

.field private final composition:Landroidx/media3/transformer/Composition;

.field private currentSequenceDurationUs:J

.field private final debugViewProvider:Landroidx/media3/common/DebugViewProvider;

.field private final fallbackListener:Landroidx/media3/transformer/FallbackListener;

.field private final firstEditedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

.field private final sequenceIndex:I

.field final synthetic this$0:Landroidx/media3/transformer/TransformerInternal;

.field private final transformationRequest:Landroidx/media3/transformer/TransformationRequest;

.field private final videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/TransformerInternal;ILandroidx/media3/transformer/Composition;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/FallbackListener;Landroidx/media3/common/DebugViewProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    iget-object p1, p3, Landroidx/media3/transformer/Composition;->sequences:Lcom/mplus/lib/o3/U;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object p1, p1, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/mplus/lib/o3/U;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/EditedMediaItem;

    iput-object p1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->firstEditedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    iput-object p3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->composition:Landroidx/media3/transformer/Composition;

    iput-object p4, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    iput-object p5, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->audioMixerFactory:Landroidx/media3/transformer/AudioMixer$Factory;

    iput-object p6, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    iput-object p7, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->fallbackListener:Landroidx/media3/transformer/FallbackListener;

    iput-object p8, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;ILandroidx/media3/transformer/GraphInput;Landroidx/media3/transformer/EditedMediaItem;JLandroidx/media3/common/Format;Z)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->lambda$onOutputFormat$0(ILandroidx/media3/transformer/GraphInput;Landroidx/media3/transformer/EditedMediaItem;JLandroidx/media3/common/Format;Z)V

    return-void
.end method

.method private createDecodedSampleExporter(Landroidx/media3/common/Format;)V
    .locals 26
    .annotation build Landroidx/annotation/GuardedBy;
        value = "assetLoaderLock"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/transformer/TransformerUtil;->getProcessedTrackType(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v2}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->getSampleExporter(I)Landroidx/media3/transformer/SampleExporter;

    move-result-object v2

    const/4 v10, 0x1

    if-nez v2, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-object v2, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v2}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v2

    iget v4, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    invoke-virtual {v2, v4, v1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->getAssetLoaderInputFormat(II)Landroidx/media3/common/Format;

    move-result-object v2

    iget-object v1, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v1}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v11

    new-instance v1, Landroidx/media3/transformer/AudioSampleExporter;

    iget-object v4, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    iget-object v5, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->firstEditedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    iget-object v6, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->audioMixerFactory:Landroidx/media3/transformer/AudioMixer$Factory;

    iget-object v7, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v7}, Landroidx/media3/transformer/TransformerInternal;->access$600(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/CapturingEncoderFactory;

    move-result-object v7

    iget-object v8, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v8}, Landroidx/media3/transformer/TransformerInternal;->access$200(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v8

    iget-object v9, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->fallbackListener:Landroidx/media3/transformer/FallbackListener;

    invoke-direct/range {v1 .. v9}, Landroidx/media3/transformer/AudioSampleExporter;-><init>(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/FallbackListener;)V

    invoke-virtual {v11, v10, v1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->registerSampleExporter(ILandroidx/media3/transformer/SampleExporter;)V

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v1}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v1

    new-instance v11, Landroidx/media3/transformer/VideoSampleExporter;

    iget-object v3, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v3}, Landroidx/media3/transformer/TransformerInternal;->access$700(Landroidx/media3/transformer/TransformerInternal;)Landroid/content/Context;

    move-result-object v12

    iget-object v14, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    iget-object v3, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->composition:Landroidx/media3/transformer/Composition;

    iget-object v15, v3, Landroidx/media3/transformer/Composition;->videoCompositorSettings:Landroidx/media3/effect/VideoCompositorSettings;

    iget-object v3, v3, Landroidx/media3/transformer/Composition;->effects:Landroidx/media3/transformer/Effects;

    iget-object v3, v3, Landroidx/media3/transformer/Effects;->videoEffects:Lcom/mplus/lib/o3/U;

    iget-object v4, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    iget-object v5, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v5}, Landroidx/media3/transformer/TransformerInternal;->access$600(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/CapturingEncoderFactory;

    move-result-object v18

    iget-object v5, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v5}, Landroidx/media3/transformer/TransformerInternal;->access$200(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v19

    new-instance v5, Landroidx/media3/transformer/i;

    invoke-direct {v5, v0}, Landroidx/media3/transformer/i;-><init>(Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;)V

    iget-object v6, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->fallbackListener:Landroidx/media3/transformer/FallbackListener;

    iget-object v7, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    iget-object v8, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v8}, Landroidx/media3/transformer/TransformerInternal;->access$800(Landroidx/media3/transformer/TransformerInternal;)J

    move-result-wide v23

    iget-object v8, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v8}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->hasMultipleConcurrentVideoTracks()Z

    move-result v25

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v11 .. v25}, Landroidx/media3/transformer/VideoSampleExporter;-><init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/effect/VideoCompositorSettings;Ljava/util/List;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/common/util/Consumer;Landroidx/media3/transformer/FallbackListener;Landroidx/media3/common/DebugViewProvider;JZ)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v11}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->registerSampleExporter(ILandroidx/media3/transformer/SampleExporter;)V

    return-void
.end method

.method private createEncodedSampleExporter(I)V
    .locals 8
    .annotation build Landroidx/annotation/GuardedBy;
        value = "assetLoaderLock"
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v0}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->getSampleExporter(I)Landroidx/media3/transformer/SampleExporter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v0}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/EncodedSampleExporter;

    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v2}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v2

    iget v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    invoke-virtual {v2, v3, p1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->getAssetLoaderInputFormat(II)Landroidx/media3/common/Format;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    iget-object v4, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v4}, Landroidx/media3/transformer/TransformerInternal;->access$200(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->fallbackListener:Landroidx/media3/transformer/FallbackListener;

    iget-object v6, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v6}, Landroidx/media3/transformer/TransformerInternal;->access$800(Landroidx/media3/transformer/TransformerInternal;)J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Landroidx/media3/transformer/EncodedSampleExporter;-><init>(Landroidx/media3/common/Format;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/FallbackListener;J)V

    invoke-virtual {v0, p1, v1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->registerSampleExporter(ILandroidx/media3/transformer/SampleExporter;)V

    return-void
.end method

.method private synthetic lambda$onOutputFormat$0(ILandroidx/media3/transformer/GraphInput;Landroidx/media3/transformer/EditedMediaItem;JLandroidx/media3/common/Format;Z)V
    .locals 0

    invoke-direct {p0, p1, p4, p5, p7}, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->onMediaItemChanged(IJZ)V

    invoke-interface/range {p2 .. p7}, Landroidx/media3/transformer/OnMediaItemChangedListener;->onMediaItemChanged(Landroidx/media3/transformer/EditedMediaItem;JLandroidx/media3/common/Format;Z)V

    return-void
.end method

.method private onMediaItemChanged(IJZ)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v0}, Landroidx/media3/transformer/TransformerInternal;->access$900(Landroidx/media3/transformer/TransformerInternal;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v0}, Landroidx/media3/transformer/TransformerInternal;->access$000(Landroidx/media3/transformer/TransformerInternal;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v1}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v1

    iget v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    invoke-virtual {v1, v2}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->sequenceHasMultipleTracks(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->composition:Landroidx/media3/transformer/Composition;

    iget-object p1, p1, Landroidx/media3/transformer/Composition;->sequences:Lcom/mplus/lib/o3/U;

    iget v0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-boolean p1, p1, Landroidx/media3/transformer/EditedMediaItemSequence;->isLooping:Z

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    const-string v2, "MediaItem duration required for sequence looping could not be extracted."

    invoke-static {p1, v2}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    iget-wide v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->currentSequenceDurationUs:J

    add-long/2addr v2, p2

    iput-wide v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->currentSequenceDurationUs:J

    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {p1}, Landroidx/media3/transformer/TransformerInternal;->access$1000(Landroidx/media3/transformer/TransformerInternal;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    if-eqz p4, :cond_4

    :try_start_1
    iget-object p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {p2}, Landroidx/media3/transformer/TransformerInternal;->access$1110(Landroidx/media3/transformer/TransformerInternal;)I

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_5

    :cond_4
    :goto_2
    iget-object p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {p2}, Landroidx/media3/transformer/TransformerInternal;->access$1100(Landroidx/media3/transformer/TransformerInternal;)I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    iget-wide p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->currentSequenceDurationUs:J

    iget-object p4, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {p4}, Landroidx/media3/transformer/TransformerInternal;->access$1200(Landroidx/media3/transformer/TransformerInternal;)J

    move-result-wide v2

    cmp-long p2, p2, v2

    if-gtz p2, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    iget-object p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    iget-wide p3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->currentSequenceDurationUs:J

    invoke-static {p2}, Landroidx/media3/transformer/TransformerInternal;->access$1200(Landroidx/media3/transformer/TransformerInternal;)J

    move-result-wide v2

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Landroidx/media3/transformer/TransformerInternal;->access$1202(Landroidx/media3/transformer/TransformerInternal;J)J

    :goto_4
    iget-object p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {p2}, Landroidx/media3/transformer/TransformerInternal;->access$300(Landroidx/media3/transformer/TransformerInternal;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_7

    iget-object p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {p2}, Landroidx/media3/transformer/TransformerInternal;->access$300(Landroidx/media3/transformer/TransformerInternal;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/transformer/SequenceAssetLoader;

    iget-object p3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {p3}, Landroidx/media3/transformer/TransformerInternal;->access$1200(Landroidx/media3/transformer/TransformerInternal;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4, v1}, Landroidx/media3/transformer/SequenceAssetLoader;->setMaxSequenceDurationUs(JZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    monitor-exit p1

    return-void

    :goto_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :goto_6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private shouldTranscode(Landroidx/media3/common/Format;I)Z
    .locals 10

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p2, v2

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v2

    :goto_3
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget-object v3, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v3}, Landroidx/media3/transformer/TransformerUtil;->getProcessedTrackType(Ljava/lang/String;)I

    move-result v3

    if-nez p2, :cond_5

    :cond_4
    :goto_4
    move p1, v2

    goto :goto_5

    :cond_5
    if-ne v3, v2, :cond_6

    iget-object v5, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->composition:Landroidx/media3/transformer/Composition;

    iget v6, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    iget-object v7, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    iget-object p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {p2}, Landroidx/media3/transformer/TransformerInternal;->access$600(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/CapturingEncoderFactory;

    move-result-object v8

    iget-object p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {p2}, Landroidx/media3/transformer/TransformerInternal;->access$200(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v9

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Landroidx/media3/transformer/TransformerUtil;->shouldTranscodeAudio(Landroidx/media3/common/Format;Landroidx/media3/transformer/Composition;ILandroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;)Z

    move-result p1

    goto :goto_5

    :cond_6
    move-object v4, p1

    const/4 p1, 0x2

    if-ne v3, p1, :cond_7

    move-object v3, v4

    iget-object v4, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->composition:Landroidx/media3/transformer/Composition;

    iget v5, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    iget-object v6, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {p1}, Landroidx/media3/transformer/TransformerInternal;->access$600(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/CapturingEncoderFactory;

    move-result-object v7

    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {p1}, Landroidx/media3/transformer/TransformerInternal;->access$200(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Landroidx/media3/transformer/TransformerUtil;->shouldTranscodeVideo(Landroidx/media3/common/Format;Landroidx/media3/transformer/Composition;ILandroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->firstEditedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    iget-object p1, p1, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    invoke-static {p1}, Landroidx/media3/transformer/TransformerInternal;->access$1300(Landroidx/media3/common/MediaItem;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move p1, v1

    :goto_5
    if-eqz p1, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    return p1
.end method


# virtual methods
.method public onDurationUs(J)V
    .locals 0

    return-void
.end method

.method public onError(Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/TransformerInternal;->endWithException(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public onOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v0}, Landroidx/media3/transformer/TransformerInternal;->access$000(Landroidx/media3/transformer/TransformerInternal;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v1}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->hasRegisteredAllTracks()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/transformer/TransformerUtil;->getProcessedTrackType(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v3}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->shouldTranscode(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v3}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->getIndexForPrimarySequence(I)I

    move-result v3

    iget v4, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    if-ne v3, v4, :cond_2

    invoke-direct {p0, p1}, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->createDecodedSampleExporter(Landroidx/media3/common/Format;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->createEncodedSampleExporter(I)V

    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v3}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->getSampleExporter(I)Landroidx/media3/transformer/SampleExporter;

    move-result-object v3

    if-nez v3, :cond_3

    monitor-exit v0

    return-object v2

    :cond_3
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->firstEditedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    invoke-virtual {v3, v2, p1}, Landroidx/media3/transformer/SampleExporter;->getInput(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;)Landroidx/media3/transformer/GraphInput;

    move-result-object p1

    new-instance v2, Landroidx/media3/transformer/j;

    invoke-direct {v2, p0, v1, p1}, Landroidx/media3/transformer/j;-><init>(Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;ILandroidx/media3/transformer/GraphInput;)V

    iget-object v4, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v4}, Landroidx/media3/transformer/TransformerInternal;->access$300(Landroidx/media3/transformer/TransformerInternal;)Ljava/util/List;

    move-result-object v4

    iget v5, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-virtual {v4, v2, v1}, Landroidx/media3/transformer/SequenceAssetLoader;->addOnMediaItemChangedListener(Landroidx/media3/transformer/OnMediaItemChangedListener;I)V

    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v2}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->registerGraphInput(I)V

    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v2}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->hasAssociatedAllTracksWithGraphInput(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v1}, Landroidx/media3/transformer/TransformerInternal;->access$400(Landroidx/media3/transformer/TransformerInternal;)V

    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v1}, Landroidx/media3/transformer/TransformerInternal;->access$500(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, v3}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    :cond_4
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onTrackAdded(Landroidx/media3/common/Format;I)Z
    .locals 4

    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/transformer/TransformerUtil;->getProcessedTrackType(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v1}, Landroidx/media3/transformer/TransformerInternal;->access$000(Landroidx/media3/transformer/TransformerInternal;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v2}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v2

    iget v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    invoke-virtual {v2, v3, p1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->registerTrack(ILandroidx/media3/common/Format;)V

    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v2}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->hasRegisteredAllTracks()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v2}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->getOutputTrackCount()I

    move-result v2

    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v3}, Landroidx/media3/transformer/TransformerInternal;->access$200(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/media3/transformer/MuxerWrapper;->setTrackCount(I)V

    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->fallbackListener:Landroidx/media3/transformer/FallbackListener;

    invoke-virtual {v3, v2}, Landroidx/media3/transformer/FallbackListener;->setTrackCount(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->shouldTranscode(Landroidx/media3/common/Format;I)Z

    move-result p1

    iget-object p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {p2}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->setShouldTranscode(IZ)V

    monitor-exit v1

    return p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onTrackCount(I)V
    .locals 3

    if-gtz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AssetLoader instances must provide at least 1 track."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->onError(Landroidx/media3/transformer/ExportException;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v0}, Landroidx/media3/transformer/TransformerInternal;->access$000(Landroidx/media3/transformer/TransformerInternal;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v1}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v1

    iget v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    invoke-virtual {v1, v2, p1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->setTrackCount(II)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
