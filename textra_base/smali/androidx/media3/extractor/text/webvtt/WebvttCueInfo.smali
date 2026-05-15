.class public final Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final cue:Landroidx/media3/common/text/Cue;

.field public final endTimeUs:J

.field public final startTimeUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/text/Cue;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->cue:Landroidx/media3/common/text/Cue;

    iput-wide p2, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->startTimeUs:J

    iput-wide p4, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->endTimeUs:J

    return-void
.end method
