.class public interface abstract Landroidx/media3/transformer/AudioMixer;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/AudioMixer$Factory;
    }
.end annotation


# direct methods
.method public static create()Landroidx/media3/transformer/AudioMixer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/media3/transformer/DefaultAudioMixer$Factory;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/transformer/DefaultAudioMixer$Factory;-><init>(Z)V

    invoke-virtual {v0}, Landroidx/media3/transformer/DefaultAudioMixer$Factory;->create()Landroidx/media3/transformer/DefaultAudioMixer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract addSource(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;J)I
.end method

.method public abstract configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;IJ)V
.end method

.method public abstract getOutput()Ljava/nio/ByteBuffer;
.end method

.method public abstract hasSource(I)Z
.end method

.method public abstract isEnded()Z
.end method

.method public abstract queueInput(ILjava/nio/ByteBuffer;)V
.end method

.method public abstract removeSource(I)V
.end method

.method public abstract reset()V
.end method

.method public abstract setEndTimeUs(J)V
.end method

.method public abstract setSourceVolume(IF)V
.end method

.method public abstract supportsSourceAudioFormat(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Z
.end method
