.class final Landroidx/media3/transformer/MuxerWrapper$TrackInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/MuxerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackInfo"
.end annotation


# instance fields
.field public bytesWritten:J

.field public final format:Landroidx/media3/common/Format;

.field public final index:I

.field public sampleCount:I

.field public timeUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->format:Landroidx/media3/common/Format;

    iput p2, p0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->index:I

    return-void
.end method


# virtual methods
.method public getAverageBitrate()I
    .locals 6

    iget-wide v4, p0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->timeUs:J

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    move-wide v2, v0

    iget-wide v0, p0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->bytesWritten:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x7a1200

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_1
    :goto_0
    const v0, -0x7fffffff

    return v0
.end method
