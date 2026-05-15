.class final Landroidx/media3/muxer/MetadataCollector;
.super Ljava/lang/Object;


# instance fields
.field public location:Landroidx/media3/muxer/Mp4Location;

.field public metadataPairs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public modificationTimestampSeconds:I

.field public orientation:I

.field public xmpData:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/muxer/MetadataCollector;->orientation:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/muxer/MetadataCollector;->metadataPairs:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/container/Mp4Util;->unixTimeToMp4TimeSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Landroidx/media3/muxer/MetadataCollector;->modificationTimestampSeconds:I

    return-void
.end method


# virtual methods
.method public addMetadata(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/muxer/MetadataCollector;->metadataPairs:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addXmp(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/muxer/MetadataCollector;->xmpData:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iput-object p1, p0, Landroidx/media3/muxer/MetadataCollector;->xmpData:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setCaptureFps(F)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/muxer/MetadataCollector;->metadataPairs:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "com.android.capture.fps"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLocation(FF)V
    .locals 1

    new-instance v0, Landroidx/media3/muxer/Mp4Location;

    invoke-direct {v0, p1, p2}, Landroidx/media3/muxer/Mp4Location;-><init>(FF)V

    iput-object v0, p0, Landroidx/media3/muxer/MetadataCollector;->location:Landroidx/media3/muxer/Mp4Location;

    return-void
.end method

.method public setModificationTime(J)V
    .locals 2

    invoke-static {p1, p2}, Landroidx/media3/container/Mp4Util;->unixTimeToMp4TimeSeconds(J)J

    move-result-wide p1

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Only 32-bit long timestamp supported"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    long-to-int p1, p1

    iput p1, p0, Landroidx/media3/muxer/MetadataCollector;->modificationTimestampSeconds:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/muxer/MetadataCollector;->orientation:I

    return-void
.end method
