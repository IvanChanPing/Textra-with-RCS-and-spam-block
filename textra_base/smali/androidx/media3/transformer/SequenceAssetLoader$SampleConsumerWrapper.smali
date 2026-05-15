.class final Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/transformer/SampleConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/SequenceAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SampleConsumerWrapper"
.end annotation


# instance fields
.field private audioLoopingEnded:Z

.field private final sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

.field final synthetic this$0:Landroidx/media3/transformer/SequenceAssetLoader;

.field private totalDurationUs:J

.field private videoLoopingEnded:Z


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/SequenceAssetLoader;Landroidx/media3/transformer/SampleConsumer;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->lambda$switchAssetLoader$0()V

    return-void
.end method

.method private synthetic lambda$switchAssetLoader$0()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$700(Landroidx/media3/transformer/SequenceAssetLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$800(Landroidx/media3/transformer/SequenceAssetLoader;)V

    iget-wide v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->totalDurationUs:J

    iget-object v2, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v2}, Landroidx/media3/transformer/SequenceAssetLoader;->access$900(Landroidx/media3/transformer/SequenceAssetLoader;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->totalDurationUs:J

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$1000(Landroidx/media3/transformer/SequenceAssetLoader;)Landroidx/media3/transformer/AssetLoader;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/transformer/AssetLoader;->release()V

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/transformer/SequenceAssetLoader;->access$1102(Landroidx/media3/transformer/SequenceAssetLoader;Z)Z

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$408(Landroidx/media3/transformer/SequenceAssetLoader;)I

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$400(Landroidx/media3/transformer/SequenceAssetLoader;)I

    move-result v0

    iget-object v2, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v2}, Landroidx/media3/transformer/SequenceAssetLoader;->access$500(Landroidx/media3/transformer/SequenceAssetLoader;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v0, v1}, Landroidx/media3/transformer/SequenceAssetLoader;->access$402(Landroidx/media3/transformer/SequenceAssetLoader;I)I

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$1208(Landroidx/media3/transformer/SequenceAssetLoader;)I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$500(Landroidx/media3/transformer/SequenceAssetLoader;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v1}, Landroidx/media3/transformer/SequenceAssetLoader;->access$400(Landroidx/media3/transformer/SequenceAssetLoader;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItem;

    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v1}, Landroidx/media3/transformer/SequenceAssetLoader;->access$1300(Landroidx/media3/transformer/SequenceAssetLoader;)Landroidx/media3/transformer/AssetLoader$Factory;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Looper;

    iget-object v4, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-interface {v2, v0, v3, v4}, Landroidx/media3/transformer/AssetLoader$Factory;->createAssetLoader(Landroidx/media3/transformer/EditedMediaItem;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;)Landroidx/media3/transformer/AssetLoader;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$1002(Landroidx/media3/transformer/SequenceAssetLoader;Landroidx/media3/transformer/AssetLoader;)Landroidx/media3/transformer/AssetLoader;

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$1000(Landroidx/media3/transformer/SequenceAssetLoader;)Landroidx/media3/transformer/AssetLoader;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/transformer/AssetLoader;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    const/16 v2, 0x3e8

    invoke-static {v0, v2}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/transformer/SequenceAssetLoader;->onError(Landroidx/media3/transformer/ExportException;)V

    :goto_2
    return-void
.end method

.method private switchAssetLoader()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$600(Landroidx/media3/transformer/SequenceAssetLoader;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/g;

    invoke-direct {v1, p0}, Landroidx/media3/transformer/g;-><init>(Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getExpectedInputColorInfo()Landroidx/media3/common/ColorInfo;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->getExpectedInputColorInfo()Landroidx/media3/common/ColorInfo;

    move-result-object v0

    return-object v0
.end method

.method public getInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->getInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getPendingVideoFrameCount()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->getPendingVideoFrameCount()I

    move-result v0

    return v0
.end method

.method public queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)I
    .locals 10

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$000(Landroidx/media3/transformer/SequenceAssetLoader;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v2, v0

    :goto_0
    invoke-interface {p2}, Landroidx/media3/common/util/TimestampIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Landroidx/media3/common/util/TimestampIterator;->next()J

    move-result-wide v4

    iget-wide v6, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->totalDurationUs:J

    add-long/2addr v6, v4

    iget-object v8, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v8}, Landroidx/media3/transformer/SequenceAssetLoader;->access$100(Landroidx/media3/transformer/SequenceAssetLoader;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    iget-object v4, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v4}, Landroidx/media3/transformer/SequenceAssetLoader;->access$200(Landroidx/media3/transformer/SequenceAssetLoader;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_0

    return v5

    :cond_0
    cmp-long v0, v2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->videoLoopingEnded:Z

    if-nez p1, :cond_1

    iput-boolean v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->videoLoopingEnded:Z

    invoke-virtual {p0}, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->signalEndOfVideoInput()V

    const/4 p1, 0x3

    return p1

    :cond_1
    return v5

    :cond_2
    new-instance v0, Landroidx/media3/transformer/SequenceAssetLoader$ClippingIterator;

    invoke-interface {p2}, Landroidx/media3/common/util/TimestampIterator;->copyOf()Landroidx/media3/common/util/TimestampIterator;

    move-result-object p2

    invoke-direct {v0, p2, v2, v3}, Landroidx/media3/transformer/SequenceAssetLoader$ClippingIterator;-><init>(Landroidx/media3/common/util/TimestampIterator;J)V

    iput-boolean v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->videoLoopingEnded:Z

    move-object p2, v0

    goto :goto_1

    :cond_3
    move-wide v2, v4

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {p2}, Landroidx/media3/common/util/TimestampIterator;->copyOf()Landroidx/media3/common/util/TimestampIterator;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/media3/transformer/SampleConsumer;->queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)I

    move-result p1

    return p1
.end method

.method public queueInputBuffer()Z
    .locals 7

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->getInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->totalDurationUs:J

    iget-wide v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    add-long/2addr v1, v3

    iget-object v3, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v3}, Landroidx/media3/transformer/SequenceAssetLoader;->access$000(Landroidx/media3/transformer/SequenceAssetLoader;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v3}, Landroidx/media3/transformer/SequenceAssetLoader;->access$100(Landroidx/media3/transformer/SequenceAssetLoader;)J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    iget-boolean v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->audioLoopingEnded:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v1}, Landroidx/media3/transformer/SequenceAssetLoader;->access$200(Landroidx/media3/transformer/SequenceAssetLoader;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->audioLoopingEnded:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media3/decoder/Buffer;->setFlags(I)V

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->queueInputBuffer()Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iput-boolean v4, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->audioLoopingEnded:Z

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$300(Landroidx/media3/transformer/SequenceAssetLoader;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v1}, Landroidx/media3/transformer/SequenceAssetLoader;->access$300(Landroidx/media3/transformer/SequenceAssetLoader;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v1}, Landroidx/media3/transformer/SequenceAssetLoader;->access$400(Landroidx/media3/transformer/SequenceAssetLoader;)I

    move-result v1

    iget-object v2, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v2}, Landroidx/media3/transformer/SequenceAssetLoader;->access$500(Landroidx/media3/transformer/SequenceAssetLoader;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v1}, Landroidx/media3/transformer/SequenceAssetLoader;->access$000(Landroidx/media3/transformer/SequenceAssetLoader;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$300(Landroidx/media3/transformer/SequenceAssetLoader;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->switchAssetLoader()V

    :cond_4
    return v4

    :cond_5
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->queueInputBuffer()Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    return v4
.end method

.method public queueInputTexture(IJ)I
    .locals 4

    iget-wide v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->totalDurationUs:J

    add-long/2addr v0, p2

    iget-object v2, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v2}, Landroidx/media3/transformer/SequenceAssetLoader;->access$000(Landroidx/media3/transformer/SequenceAssetLoader;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v2}, Landroidx/media3/transformer/SequenceAssetLoader;->access$100(Landroidx/media3/transformer/SequenceAssetLoader;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {p1}, Landroidx/media3/transformer/SequenceAssetLoader;->access$200(Landroidx/media3/transformer/SequenceAssetLoader;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->videoLoopingEnded:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->videoLoopingEnded:Z

    invoke-virtual {p0}, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->signalEndOfVideoInput()V

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/transformer/SampleConsumer;->queueInputTexture(IJ)I

    move-result p1

    return p1
.end method

.method public registerVideoFrame(J)Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->totalDurationUs:J

    add-long/2addr v0, p1

    iget-object v2, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v2}, Landroidx/media3/transformer/SequenceAssetLoader;->access$000(Landroidx/media3/transformer/SequenceAssetLoader;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v2}, Landroidx/media3/transformer/SequenceAssetLoader;->access$100(Landroidx/media3/transformer/SequenceAssetLoader;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {p1}, Landroidx/media3/transformer/SequenceAssetLoader;->access$200(Landroidx/media3/transformer/SequenceAssetLoader;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->videoLoopingEnded:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->videoLoopingEnded:Z

    invoke-virtual {p0}, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->signalEndOfVideoInput()V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {v0, p1, p2}, Landroidx/media3/transformer/SampleConsumer;->registerVideoFrame(J)Z

    move-result p1

    return p1
.end method

.method public setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {v0, p1}, Landroidx/media3/transformer/SampleConsumer;->setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V

    return-void
.end method

.method public signalEndOfVideoInput()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$300(Landroidx/media3/transformer/SequenceAssetLoader;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$000(Landroidx/media3/transformer/SequenceAssetLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->videoLoopingEnded:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$400(Landroidx/media3/transformer/SequenceAssetLoader;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v1}, Landroidx/media3/transformer/SequenceAssetLoader;->access$500(Landroidx/media3/transformer/SequenceAssetLoader;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->signalEndOfVideoInput()V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$300(Landroidx/media3/transformer/SequenceAssetLoader;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->switchAssetLoader()V

    :cond_3
    return-void
.end method
