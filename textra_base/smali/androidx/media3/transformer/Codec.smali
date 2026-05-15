.class public interface abstract Landroidx/media3/transformer/Codec;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/Codec$EncoderFactory;,
        Landroidx/media3/transformer/Codec$DecoderFactory;
    }
.end annotation


# virtual methods
.method public abstract getConfigurationFormat()Landroidx/media3/common/Format;
.end method

.method public abstract getInputSurface()Landroid/view/Surface;
.end method

.method public getMaxPendingFrameCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOutputBuffer()Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getOutputBufferInfo()Landroid/media/MediaCodec$BufferInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getOutputFormat()Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isEnded()Z
.end method

.method public abstract maybeDequeueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)Z
.end method

.method public abstract queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
.end method

.method public abstract release()V
.end method

.method public abstract releaseOutputBuffer(J)V
.end method

.method public abstract releaseOutputBuffer(Z)V
.end method

.method public abstract signalEndOfInputStream()V
.end method
