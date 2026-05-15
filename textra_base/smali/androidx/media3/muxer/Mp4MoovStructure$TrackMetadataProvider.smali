.class public interface abstract Landroidx/media3/muxer/Mp4MoovStructure$TrackMetadataProvider;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/muxer/Mp4MoovStructure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TrackMetadataProvider"
.end annotation


# virtual methods
.method public abstract format()Landroidx/media3/common/Format;
.end method

.method public abstract videoUnitTimebase()I
.end method

.method public abstract writtenChunkOffsets()Lcom/mplus/lib/o3/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation
.end method

.method public abstract writtenChunkSampleCounts()Lcom/mplus/lib/o3/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation
.end method

.method public abstract writtenSamples()Lcom/mplus/lib/o3/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation
.end method
