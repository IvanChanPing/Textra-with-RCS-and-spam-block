.class public interface abstract Landroidx/media3/exoplayer/MediaClock;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
.end method

.method public abstract getPositionUs()J
.end method

.method public hasSkippedSilenceSinceLastCall()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
.end method
