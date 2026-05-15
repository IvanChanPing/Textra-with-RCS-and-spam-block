.class interface abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;
.super Ljava/lang/Object;


# virtual methods
.method public abstract flush()V
.end method

.method public abstract maybeThrowException()V
.end method

.method public abstract queueInputBuffer(IIIJI)V
.end method

.method public abstract queueSecureInputBuffer(IILandroidx/media3/decoder/CryptoInfo;JI)V
.end method

.method public abstract setParameters(Landroid/os/Bundle;)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation
.end method

.method public abstract shutdown()V
.end method

.method public abstract start()V
.end method

.method public abstract waitUntilQueueingComplete()V
.end method
