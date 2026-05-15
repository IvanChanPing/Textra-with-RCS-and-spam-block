.class public interface abstract Landroidx/media3/transformer/Muxer;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/Muxer$Factory;,
        Landroidx/media3/transformer/Muxer$MuxerException;
    }
.end annotation


# virtual methods
.method public abstract addMetadata(Landroidx/media3/common/Metadata;)V
.end method

.method public abstract addTrack(Landroidx/media3/common/Format;)I
.end method

.method public abstract getMaxDelayBetweenSamplesMs()J
.end method

.method public abstract release(Z)V
.end method

.method public abstract writeSampleData(ILjava/nio/ByteBuffer;JI)V
.end method
