.class final Landroidx/media3/transformer/AudioGraphInput;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/transformer/GraphInput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;
    }
.end annotation


# static fields
.field private static final MAX_INPUT_BUFFER_COUNT:I = 0xa


# instance fields
.field private audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

.field private final availableInputBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private currentInputBufferBeingOutput:Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field private final pendingInputBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingMediaItemChange:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;",
            ">;"
        }
    .end annotation
.end field

.field private processedFirstMediaItemChange:Z

.field private queueEndOfStreamAfterSilence:Z

.field private receivedEndOfStreamFromInput:Z

.field private final silentAudioGenerator:Landroidx/media3/transformer/SilentAudioGenerator;


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-direct {v0, p3}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;-><init>(Landroidx/media3/common/Format;)V

    invoke-static {v0}, Landroidx/media3/transformer/AudioGraph;->isInputAudioFormatValid(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Z

    move-result v1

    invoke-static {v1, v0}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Landroidx/media3/transformer/AudioGraphInput;->availableInputBuffers:Ljava/util/Queue;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    const/16 v3, 0xa

    if-ge v1, v3, :cond_0

    new-instance v3, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v2, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Landroidx/media3/transformer/AudioGraphInput;->availableInputBuffers:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Landroidx/media3/transformer/AudioGraphInput;->pendingInputBuffers:Ljava/util/Queue;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Landroidx/media3/transformer/AudioGraphInput;->pendingMediaItemChange:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroidx/media3/transformer/SilentAudioGenerator;

    invoke-direct {v1, v0}, Landroidx/media3/transformer/SilentAudioGenerator;-><init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    iput-object v1, p0, Landroidx/media3/transformer/AudioGraphInput;->silentAudioGenerator:Landroidx/media3/transformer/SilentAudioGenerator;

    invoke-static {p2, p3, v0, p1}, Landroidx/media3/transformer/AudioGraphInput;->configureProcessing(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessingPipeline;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/AudioGraphInput;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {p1}, Landroidx/media3/common/audio/AudioProcessingPipeline;->flush()V

    iget-object p1, p0, Landroidx/media3/transformer/AudioGraphInput;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {p1}, Landroidx/media3/common/audio/AudioProcessingPipeline;->getOutputAudioFormat()Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/AudioGraphInput;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    return-void
.end method

.method private clearAndAddToAvailableBuffers(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->availableInputBuffers:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private configureForPendingMediaItemChange()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->pendingMediaItemChange:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;

    iget-object v1, v0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;->format:Landroidx/media3/common/Format;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget-object v3, v0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;->format:Landroidx/media3/common/Format;

    invoke-direct {v1, v3}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;-><init>(Landroidx/media3/common/Format;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/AudioGraphInput;->silentAudioGenerator:Landroidx/media3/transformer/SilentAudioGenerator;

    iget-object v3, v1, Landroidx/media3/transformer/SilentAudioGenerator;->audioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget-wide v4, v0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;->durationUs:J

    invoke-virtual {v1, v4, v5}, Landroidx/media3/transformer/SilentAudioGenerator;->addSilence(J)V

    iget-boolean v1, v0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;->isLast:Z

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Landroidx/media3/transformer/AudioGraphInput;->queueEndOfStreamAfterSilence:Z

    :cond_1
    move-object v1, v3

    :goto_0
    iget-boolean v3, p0, Landroidx/media3/transformer/AudioGraphInput;->processedFirstMediaItemChange:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;->editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    iget-object v0, v0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;->format:Landroidx/media3/common/Format;

    iget-object v4, p0, Landroidx/media3/transformer/AudioGraphInput;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-static {v3, v0, v1, v4}, Landroidx/media3/transformer/AudioGraphInput;->configureProcessing(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessingPipeline;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->flush()V

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->pendingMediaItemChange:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInput;->receivedEndOfStreamFromInput:Z

    iput-boolean v2, p0, Landroidx/media3/transformer/AudioGraphInput;->processedFirstMediaItemChange:Z

    return-void
.end method

.method private static configureProcessing(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessingPipeline;
    .locals 3
    .param p1    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/mplus/lib/o3/Q;

    invoke-direct {v0}, Lcom/mplus/lib/o3/N;-><init>()V

    iget-boolean v1, p0, Landroidx/media3/transformer/EditedMediaItem;->flattenForSlowMotion:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;

    new-instance v2, Landroidx/media3/transformer/SegmentSpeedProvider;

    invoke-direct {v2, p1}, Landroidx/media3/transformer/SegmentSpeedProvider;-><init>(Landroidx/media3/common/Metadata;)V

    invoke-direct {v1, v2}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;-><init>(Landroidx/media3/common/audio/SpeedProvider;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/o3/N;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Landroidx/media3/transformer/EditedMediaItem;->effects:Landroidx/media3/transformer/Effects;

    iget-object p0, p0, Landroidx/media3/transformer/Effects;->audioProcessors:Lcom/mplus/lib/o3/U;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/o3/N;->d(Ljava/lang/Iterable;)V

    iget p0, p3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    new-instance p0, Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-direct {p0}, Landroidx/media3/common/audio/SonicAudioProcessor;-><init>()V

    iget p1, p3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/SonicAudioProcessor;->setOutputSampleRateHz(I)V

    invoke-virtual {v0, p0}, Lcom/mplus/lib/o3/N;->a(Ljava/lang/Object;)V

    :cond_1
    iget p0, p3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    const/4 p1, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-ne p0, p1, :cond_3

    :cond_2
    new-instance p0, Landroidx/media3/common/audio/ChannelMixingAudioProcessor;

    invoke-direct {p0}, Landroidx/media3/common/audio/ChannelMixingAudioProcessor;-><init>()V

    iget v2, p3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    invoke-static {v1, v2}, Landroidx/media3/common/audio/ChannelMixingMatrix;->create(II)Landroidx/media3/common/audio/ChannelMixingMatrix;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/media3/common/audio/ChannelMixingAudioProcessor;->putChannelMixingMatrix(Landroidx/media3/common/audio/ChannelMixingMatrix;)V

    iget v1, p3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    invoke-static {p1, v1}, Landroidx/media3/common/audio/ChannelMixingMatrix;->create(II)Landroidx/media3/common/audio/ChannelMixingMatrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/ChannelMixingAudioProcessor;->putChannelMixingMatrix(Landroidx/media3/common/audio/ChannelMixingMatrix;)V

    invoke-virtual {v0, p0}, Lcom/mplus/lib/o3/N;->a(Ljava/lang/Object;)V

    :cond_3
    new-instance p0, Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v0}, Lcom/mplus/lib/o3/Q;->g()Lcom/mplus/lib/o3/C0;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessingPipeline;-><init>(Lcom/mplus/lib/o3/U;)V

    invoke-virtual {p0, p2}, Landroidx/media3/common/audio/AudioProcessingPipeline;->configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    move-result-object p1

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-virtual {p3, v0}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, p3}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string p1, "Audio can not be modified to match downstream format"

    invoke-direct {p0, p1, p2}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    throw p0

    :cond_5
    :goto_0
    return-object p0
.end method

.method private feedOutputFromInput()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->silentAudioGenerator:Landroidx/media3/transformer/SilentAudioGenerator;

    invoke-virtual {v0}, Landroidx/media3/transformer/SilentAudioGenerator;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->silentAudioGenerator:Landroidx/media3/transformer/SilentAudioGenerator;

    invoke-virtual {v0}, Landroidx/media3/transformer/SilentAudioGenerator;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->currentInputBufferBeingOutput:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, v0}, Landroidx/media3/transformer/AudioGraphInput;->clearAndAddToAvailableBuffers(Landroidx/media3/decoder/DecoderInputBuffer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->currentInputBufferBeingOutput:Landroidx/media3/decoder/DecoderInputBuffer;

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->pendingInputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v0, :cond_3

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_3
    iget-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/transformer/AudioGraphInput;->receivedEndOfStreamFromInput:Z

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Landroidx/media3/transformer/AudioGraphInput;->receivedEndOfStreamFromInput:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iput-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->currentInputBufferBeingOutput:Landroidx/media3/decoder/DecoderInputBuffer;

    return-object v1

    :cond_5
    :goto_0
    invoke-direct {p0, v0}, Landroidx/media3/transformer/AudioGraphInput;->clearAndAddToAvailableBuffers(Landroidx/media3/decoder/DecoderInputBuffer;)V

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private feedProcessingPipelineFromInput()Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->silentAudioGenerator:Landroidx/media3/transformer/SilentAudioGenerator;

    invoke-virtual {v0}, Landroidx/media3/transformer/SilentAudioGenerator;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->silentAudioGenerator:Landroidx/media3/transformer/SilentAudioGenerator;

    invoke-virtual {v0}, Landroidx/media3/transformer/SilentAudioGenerator;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v3, p0, Landroidx/media3/transformer/AudioGraphInput;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v3, v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->queueInput(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->silentAudioGenerator:Landroidx/media3/transformer/SilentAudioGenerator;

    invoke-virtual {v0}, Landroidx/media3/transformer/SilentAudioGenerator;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->queueEndOfStream()V

    return v2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->pendingInputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->pendingMediaItemChange:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->queueEndOfStream()V

    :cond_3
    return v2

    :cond_4
    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->queueEndOfStream()V

    iput-boolean v1, p0, Landroidx/media3/transformer/AudioGraphInput;->receivedEndOfStreamFromInput:Z

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->pendingInputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {p0, v0}, Landroidx/media3/transformer/AudioGraphInput;->clearAndAddToAvailableBuffers(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return v2

    :cond_5
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v3, p0, Landroidx/media3/transformer/AudioGraphInput;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v3, v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->queueInput(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->pendingInputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {p0, v0}, Landroidx/media3/transformer/AudioGraphInput;->clearAndAddToAvailableBuffers(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return v1
.end method

.method private getOutputInternal()Ljava/nio/ByteBuffer;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInput;->processedFirstMediaItemChange:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/transformer/AudioGraphInput;->feedOutputFromInput()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/media3/transformer/AudioGraphInput;->feedProcessingPipelineFromInput()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private hasDataToOutput()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInput;->processedFirstMediaItemChange:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->currentInputBufferBeingOutput:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->silentAudioGenerator:Landroidx/media3/transformer/SilentAudioGenerator;

    invoke-virtual {v0}, Landroidx/media3/transformer/SilentAudioGenerator;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->pendingInputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isEnded()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v1
.end method


# virtual methods
.method public getInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->pendingMediaItemChange:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->availableInputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    return-object v0
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    invoke-direct {p0}, Landroidx/media3/transformer/AudioGraphInput;->getOutputInternal()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Landroidx/media3/transformer/AudioGraphInput;->hasDataToOutput()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->pendingMediaItemChange:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/transformer/AudioGraphInput;->configureForPendingMediaItemChange()V

    :cond_1
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getOutputAudioFormat()Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    return-object v0
.end method

.method public isEnded()Z
    .locals 2

    invoke-direct {p0}, Landroidx/media3/transformer/AudioGraphInput;->hasDataToOutput()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->pendingMediaItemChange:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInput;->receivedEndOfStreamFromInput:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInput;->queueEndOfStreamAfterSilence:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public onMediaItemChanged(Landroidx/media3/transformer/EditedMediaItem;JLandroidx/media3/common/Format;Z)V
    .locals 7
    .param p4    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p4, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Could not generate silent audio because duration is unknown."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-direct {v0, p4}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;-><init>(Landroidx/media3/common/Format;)V

    invoke-static {v0}, Landroidx/media3/transformer/AudioGraph;->isInputAudioFormatValid(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Z

    move-result v1

    invoke-static {v1, v0}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->pendingMediaItemChange:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;-><init>(Landroidx/media3/transformer/EditedMediaItem;JLandroidx/media3/common/Format;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public queueInputBuffer()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->pendingMediaItemChange:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->availableInputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v2, p0, Landroidx/media3/transformer/AudioGraphInput;->pendingInputBuffers:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->reset()V

    return-void
.end method
