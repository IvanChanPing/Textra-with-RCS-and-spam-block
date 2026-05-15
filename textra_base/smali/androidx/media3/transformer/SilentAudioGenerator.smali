.class final Landroidx/media3/transformer/SilentAudioGenerator;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_BUFFER_SIZE_FRAMES:I = 0x400


# instance fields
.field public final audioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field private final internalBuffer:Ljava/nio/ByteBuffer;

.field private final remainingBytesToOutput:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/SilentAudioGenerator;->audioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    mul-int/lit16 p1, p1, 0x400

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/SilentAudioGenerator;->internalBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/SilentAudioGenerator;->remainingBytesToOutput:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public addSilence(J)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/SilentAudioGenerator;->audioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/Util;->durationUsToSampleCount(JI)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/media3/transformer/SilentAudioGenerator;->remainingBytesToOutput:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Landroidx/media3/transformer/SilentAudioGenerator;->audioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    int-to-long v1, v1

    mul-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/SilentAudioGenerator;->remainingBytesToOutput:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/transformer/SilentAudioGenerator;->internalBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/media3/transformer/SilentAudioGenerator;->internalBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Landroidx/media3/transformer/SilentAudioGenerator;->internalBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Landroidx/media3/transformer/SilentAudioGenerator;->internalBuffer:Ljava/nio/ByteBuffer;

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/SilentAudioGenerator;->remainingBytesToOutput:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Landroidx/media3/transformer/SilentAudioGenerator;->internalBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    neg-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/SilentAudioGenerator;->internalBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public hasRemaining()Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/SilentAudioGenerator;->internalBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/SilentAudioGenerator;->remainingBytesToOutput:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
