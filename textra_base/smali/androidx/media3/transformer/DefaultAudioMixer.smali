.class public final Landroidx/media3/transformer/DefaultAudioMixer;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/transformer/AudioMixer;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;,
        Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;,
        Landroidx/media3/transformer/DefaultAudioMixer$Factory;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE_MS:I = 0x1f4


# instance fields
.field private bufferSizeFrames:I

.field private endPosition:J

.field private inputLimit:J

.field private maxPositionOfRemovedSources:J

.field private mixerStartTimeUs:J

.field private mixingBuffers:[Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;

.field private nextSourceId:I

.field private outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field private outputPosition:J

.field private final sources:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->sources:Landroid/util/SparseArray;

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->bufferSizeFrames:I

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;

    iput-object v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->mixingBuffers:[Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->mixerStartTimeUs:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->inputLimit:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->endPosition:J

    if-eqz p1, :cond_0

    iput-wide v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->maxPositionOfRemovedSources:J

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/media3/transformer/DefaultAudioMixer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/transformer/DefaultAudioMixer;-><init>(Z)V

    return-void
.end method

.method private allocateMixingBuffer(J)Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;
    .locals 8

    iget v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->bufferSizeFrames:I

    iget-object v1, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    new-instance v2, Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;

    iget v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->bufferSizeFrames:I

    int-to-long v0, v0

    add-long v6, p1, v0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;-><init>(Ljava/nio/ByteBuffer;JJ)V

    return-object v2
.end method

.method private checkStateIsConfigured()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Audio mixer is not configured."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method private getSourceById(I)Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->sources:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    move-result v0

    const-string v1, "Source not found."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->sources:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;

    return-object p1
.end method

.method private updateInputFrameLimit()V
    .locals 6

    iget-wide v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->endPosition:J

    iget-wide v2, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputPosition:J

    iget v4, p0, Landroidx/media3/transformer/DefaultAudioMixer;->bufferSizeFrames:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->inputLimit:J

    return-void
.end method


# virtual methods
.method public addSource(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;J)I
    .locals 5

    invoke-direct {p0}, Landroidx/media3/transformer/DefaultAudioMixer;->checkStateIsConfigured()V

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/DefaultAudioMixer;->supportsSourceAudioFormat(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->mixerStartTimeUs:J

    sub-long/2addr p2, v0

    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    invoke-static {p2, p3, v0}, Landroidx/media3/common/util/Util;->durationUsToSampleCount(JI)J

    move-result-wide p2

    iget v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->nextSourceId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/transformer/DefaultAudioMixer;->nextSourceId:I

    iget-object v1, p0, Landroidx/media3/transformer/DefaultAudioMixer;->sources:Landroid/util/SparseArray;

    new-instance v2, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;

    iget v3, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    iget-object v4, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    invoke-static {v3, v4}, Landroidx/media3/common/audio/ChannelMixingMatrix;->create(II)Landroidx/media3/common/audio/ChannelMixingMatrix;

    move-result-object v3

    invoke-direct {v2, p1, v3, p2, p3}, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;-><init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Landroidx/media3/common/audio/ChannelMixingMatrix;J)V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return v0

    :cond_0
    new-instance p2, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Can not add source. MixerFormat="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    throw p2
.end method

.method public configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;IJ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Audio mixer already configured."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x1f4

    :cond_0
    if-lez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    invoke-static {p1}, Landroidx/media3/common/audio/AudioMixingUtil;->canMix(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    mul-int/2addr p2, p1

    div-int/lit16 p2, p2, 0x3e8

    iput p2, p0, Landroidx/media3/transformer/DefaultAudioMixer;->bufferSizeFrames:I

    iput-wide p3, p0, Landroidx/media3/transformer/DefaultAudioMixer;->mixerStartTimeUs:J

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/DefaultAudioMixer;->allocateMixingBuffer(J)Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;

    move-result-object p1

    iget p2, p0, Landroidx/media3/transformer/DefaultAudioMixer;->bufferSizeFrames:I

    int-to-long p2, p2

    invoke-direct {p0, p2, p3}, Landroidx/media3/transformer/DefaultAudioMixer;->allocateMixingBuffer(J)Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;

    move-result-object p2

    filled-new-array {p1, p2}, [Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/DefaultAudioMixer;->mixingBuffers:[Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;

    invoke-direct {p0}, Landroidx/media3/transformer/DefaultAudioMixer;->updateInputFrameLimit()V

    return-void

    :cond_2
    new-instance p2, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string p3, "Can not mix to this AudioFormat."

    invoke-direct {p2, p3, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    throw p2
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 9

    invoke-direct {p0}, Landroidx/media3/transformer/DefaultAudioMixer;->checkStateIsConfigured()V

    invoke-virtual {p0}, Landroidx/media3/transformer/DefaultAudioMixer;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    iget-wide v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->endPosition:J

    iget-object v2, p0, Landroidx/media3/transformer/DefaultAudioMixer;->sources:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Landroidx/media3/transformer/DefaultAudioMixer;->maxPositionOfRemovedSources:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/media3/transformer/DefaultAudioMixer;->sources:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Landroidx/media3/transformer/DefaultAudioMixer;->sources:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;

    iget-wide v4, v4, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->position:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputPosition:J

    cmp-long v3, v0, v3

    if-gtz v3, :cond_3

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_3
    iget-object v3, p0, Landroidx/media3/transformer/DefaultAudioMixer;->mixingBuffers:[Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;

    aget-object v3, v3, v2

    iget-wide v4, v3, Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;->limit:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v4, v3, Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v5, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputPosition:J

    iget-wide v7, v3, Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;->position:J

    sub-long/2addr v5, v7

    long-to-int v5, v5

    iget-object v6, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v6, v6, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    mul-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v5

    iget-wide v6, v3, Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;->position:J

    sub-long v6, v0, v6

    long-to-int v6, v6

    iget-object v7, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v7, v7, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    mul-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v5, v3, Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;->limit:J

    cmp-long v3, v0, v5

    if-nez v3, :cond_4

    iget-object v3, p0, Landroidx/media3/transformer/DefaultAudioMixer;->mixingBuffers:[Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;

    const/4 v5, 0x1

    aget-object v6, v3, v5

    aput-object v6, v3, v2

    iget-wide v6, v6, Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;->limit:J

    invoke-direct {p0, v6, v7}, Landroidx/media3/transformer/DefaultAudioMixer;->allocateMixingBuffer(J)Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;

    move-result-object v2

    aput-object v2, v3, v5

    :cond_4
    iput-wide v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputPosition:J

    invoke-direct {p0}, Landroidx/media3/transformer/DefaultAudioMixer;->updateInputFrameLimit()V

    return-object v4
.end method

.method public hasSource(I)Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/transformer/DefaultAudioMixer;->checkStateIsConfigured()V

    iget-object v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->sources:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    move-result p1

    return p1
.end method

.method public isEnded()Z
    .locals 4

    invoke-direct {p0}, Landroidx/media3/transformer/DefaultAudioMixer;->checkStateIsConfigured()V

    iget-wide v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputPosition:J

    iget-wide v2, p0, Landroidx/media3/transformer/DefaultAudioMixer;->endPosition:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-wide v2, p0, Landroidx/media3/transformer/DefaultAudioMixer;->maxPositionOfRemovedSources:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->sources:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public queueInput(ILjava/nio/ByteBuffer;)V
    .locals 11

    invoke-direct {p0}, Landroidx/media3/transformer/DefaultAudioMixer;->checkStateIsConfigured()V

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/transformer/DefaultAudioMixer;->getSourceById(I)Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;

    move-result-object v1

    iget-wide v2, v1, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->position:J

    iget-wide v4, p0, Landroidx/media3/transformer/DefaultAudioMixer;->inputLimit:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1, p2}, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->getPositionAfterBuffer(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/media3/transformer/DefaultAudioMixer;->inputLimit:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v1}, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->getChannelMixingMatrix()Landroidx/media3/common/audio/ChannelMixingMatrix;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/audio/ChannelMixingMatrix;->isZero()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p2, v7, v8}, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->discardTo(Ljava/nio/ByteBuffer;J)V

    return-void

    :cond_2
    iget-wide v2, v1, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->position:J

    iget-wide v4, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputPosition:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3}, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->discardTo(Ljava/nio/ByteBuffer;J)V

    iget-wide v2, v1, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->position:J

    cmp-long p1, v2, v7

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/media3/transformer/DefaultAudioMixer;->mixingBuffers:[Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;

    array-length v0, p1

    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v9, v0, :cond_6

    aget-object v10, p1, v9

    iget-wide v2, v1, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->position:J

    iget-wide v4, v10, Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;->limit:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_4

    move-object v2, p2

    goto :goto_1

    :cond_4
    iget-wide v4, v10, Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;->position:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iget-object v3, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v3, v3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    mul-int/2addr v2, v3

    iget-object v3, v10, Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-wide v2, v10, Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;->limit:J

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-object v5, v10, Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->mixTo(Ljava/nio/ByteBuffer;JLjava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    iget-object p2, v10, Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    iget-wide v3, v1, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->position:J

    cmp-long p2, v3, v7

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v9, v9, 0x1

    move-object p2, v2

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public removeSource(I)V
    .locals 4

    invoke-direct {p0}, Landroidx/media3/transformer/DefaultAudioMixer;->checkStateIsConfigured()V

    iget-wide v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->maxPositionOfRemovedSources:J

    invoke-direct {p0, p1}, Landroidx/media3/transformer/DefaultAudioMixer;->getSourceById(I)Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;

    move-result-object v2

    iget-wide v2, v2, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->position:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->maxPositionOfRemovedSources:J

    iget-object v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->sources:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->sources:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->nextSourceId:I

    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v1, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/media3/transformer/DefaultAudioMixer;->bufferSizeFrames:I

    new-array v0, v0, [Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;

    iput-object v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->mixingBuffers:[Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->mixerStartTimeUs:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->inputLimit:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputPosition:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->endPosition:J

    return-void
.end method

.method public setEndTimeUs(J)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/transformer/DefaultAudioMixer;->checkStateIsConfigured()V

    iget-wide v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->mixerStartTimeUs:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "End time must be at least the configured start time."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    iget-wide v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->mixerStartTimeUs:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/Util;->durationUsToSampleCount(JI)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/transformer/DefaultAudioMixer;->endPosition:J

    invoke-direct {p0}, Landroidx/media3/transformer/DefaultAudioMixer;->updateInputFrameLimit()V

    return-void
.end method

.method public setSourceVolume(IF)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/transformer/DefaultAudioMixer;->checkStateIsConfigured()V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Volume must be non-negative."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/media3/transformer/DefaultAudioMixer;->getSourceById(I)Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->setVolume(F)V

    return-void
.end method

.method public supportsSourceAudioFormat(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/transformer/DefaultAudioMixer;->checkStateIsConfigured()V

    iget-object v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-static {p1, v0}, Landroidx/media3/common/audio/AudioMixingUtil;->canMix(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Z

    move-result p1

    return p1
.end method
