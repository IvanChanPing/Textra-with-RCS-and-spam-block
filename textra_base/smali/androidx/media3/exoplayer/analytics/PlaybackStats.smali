.class public final Landroidx/media3/exoplayer/analytics/PlaybackStats;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;,
        Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;,
        Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;
    }
.end annotation


# static fields
.field public static final EMPTY:Landroidx/media3/exoplayer/analytics/PlaybackStats;

.field public static final PLAYBACK_STATE_ABANDONED:I = 0xf

.field public static final PLAYBACK_STATE_BUFFERING:I = 0x6

.field static final PLAYBACK_STATE_COUNT:I = 0x10

.field public static final PLAYBACK_STATE_ENDED:I = 0xb

.field public static final PLAYBACK_STATE_FAILED:I = 0xd

.field public static final PLAYBACK_STATE_INTERRUPTED_BY_AD:I = 0xe

.field public static final PLAYBACK_STATE_JOINING_BACKGROUND:I = 0x1

.field public static final PLAYBACK_STATE_JOINING_FOREGROUND:I = 0x2

.field public static final PLAYBACK_STATE_NOT_STARTED:I = 0x0

.field public static final PLAYBACK_STATE_PAUSED:I = 0x4

.field public static final PLAYBACK_STATE_PAUSED_BUFFERING:I = 0x7

.field public static final PLAYBACK_STATE_PLAYING:I = 0x3

.field public static final PLAYBACK_STATE_SEEKING:I = 0x5

.field public static final PLAYBACK_STATE_STOPPED:I = 0xc

.field public static final PLAYBACK_STATE_SUPPRESSED:I = 0x9

.field public static final PLAYBACK_STATE_SUPPRESSED_BUFFERING:I = 0xa


# instance fields
.field public final abandonedBeforeReadyCount:I

.field public final adPlaybackCount:I

.field public final audioFormatHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;"
        }
    .end annotation
.end field

.field public final backgroundJoiningCount:I

.field public final endedCount:I

.field public final fatalErrorCount:I

.field public final fatalErrorHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;",
            ">;"
        }
    .end annotation
.end field

.field public final fatalErrorPlaybackCount:I

.field public final firstReportedTimeMs:J

.field public final foregroundPlaybackCount:I

.field public final initialAudioFormatBitrateCount:I

.field public final initialVideoFormatBitrateCount:I

.field public final initialVideoFormatHeightCount:I

.field public final maxRebufferTimeMs:J

.field public final mediaTimeHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation
.end field

.field public final nonFatalErrorCount:I

.field public final nonFatalErrorHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;",
            ">;"
        }
    .end annotation
.end field

.field public final playbackCount:I

.field private final playbackStateDurationsMs:[J

.field public final playbackStateHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field public final totalAudioFormatBitrateTimeProduct:J

.field public final totalAudioFormatTimeMs:J

.field public final totalAudioUnderruns:J

.field public final totalBandwidthBytes:J

.field public final totalBandwidthTimeMs:J

.field public final totalDroppedFrames:J

.field public final totalInitialAudioFormatBitrate:J

.field public final totalInitialVideoFormatBitrate:J

.field public final totalInitialVideoFormatHeight:I

.field public final totalPauseBufferCount:I

.field public final totalPauseCount:I

.field public final totalRebufferCount:I

.field public final totalSeekCount:I

.field public final totalValidJoinTimeMs:J

.field public final totalVideoFormatBitrateTimeMs:J

.field public final totalVideoFormatBitrateTimeProduct:J

.field public final totalVideoFormatHeightTimeMs:J

.field public final totalVideoFormatHeightTimeProduct:J

.field public final validJoinTimeCount:I

.field public final videoFormatHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/media3/exoplayer/analytics/PlaybackStats;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->merge([Landroidx/media3/exoplayer/analytics/PlaybackStats;)Landroidx/media3/exoplayer/analytics/PlaybackStats;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->EMPTY:Landroidx/media3/exoplayer/analytics/PlaybackStats;

    return-void
.end method

.method public constructor <init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[J",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;",
            ">;",
            "Ljava/util/List<",
            "[J>;JIIIIJIIIIIJI",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;JJJJJJIIIJIJJJJJIII",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackCount:I

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackStateDurationsMs:[J

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackStateHistory:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    iput-wide p5, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->firstReportedTimeMs:J

    iput p7, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    iput p8, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->abandonedBeforeReadyCount:I

    iput p9, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->endedCount:I

    iput p10, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->backgroundJoiningCount:I

    iput-wide p11, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalValidJoinTimeMs:J

    iput p13, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->validJoinTimeCount:I

    iput p14, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalPauseCount:I

    iput p15, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalPauseBufferCount:I

    move/from16 p1, p16

    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalSeekCount:I

    move/from16 p1, p17

    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalRebufferCount:I

    move-wide/from16 p1, p18

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->maxRebufferTimeMs:J

    move/from16 p1, p20

    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->adPlaybackCount:I

    invoke-static/range {p21 .. p21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->videoFormatHistory:Ljava/util/List;

    invoke-static/range {p22 .. p22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->audioFormatHistory:Ljava/util/List;

    move-wide/from16 p1, p23

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatHeightTimeMs:J

    move-wide/from16 p1, p25

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatHeightTimeProduct:J

    move-wide/from16 p1, p27

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatBitrateTimeMs:J

    move-wide/from16 p1, p29

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatBitrateTimeProduct:J

    move-wide/from16 p1, p31

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalAudioFormatTimeMs:J

    move-wide/from16 p1, p33

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalAudioFormatBitrateTimeProduct:J

    move/from16 p1, p35

    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->initialVideoFormatHeightCount:I

    move/from16 p1, p36

    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->initialVideoFormatBitrateCount:I

    move/from16 p1, p37

    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatHeight:I

    move-wide/from16 p1, p38

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatBitrate:J

    move/from16 p1, p40

    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->initialAudioFormatBitrateCount:I

    move-wide/from16 p1, p41

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialAudioFormatBitrate:J

    move-wide/from16 p1, p43

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalBandwidthTimeMs:J

    move-wide/from16 p1, p45

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalBandwidthBytes:J

    move-wide/from16 p1, p47

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalDroppedFrames:J

    move-wide/from16 p1, p49

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalAudioUnderruns:J

    move/from16 p1, p51

    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->fatalErrorPlaybackCount:I

    move/from16 p1, p52

    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->fatalErrorCount:I

    move/from16 p1, p53

    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->nonFatalErrorCount:I

    invoke-static/range {p54 .. p54}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->fatalErrorHistory:Ljava/util/List;

    invoke-static/range {p55 .. p55}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->nonFatalErrorHistory:Ljava/util/List;

    return-void
.end method

.method public static varargs merge([Landroidx/media3/exoplayer/analytics/PlaybackStats;)Landroidx/media3/exoplayer/analytics/PlaybackStats;
    .locals 65

    move-object/from16 v0, p0

    const/16 v1, 0x10

    new-array v4, v1, [J

    array-length v2, v0

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v10, -0x1

    move v14, v3

    move/from16 v17, v14

    move/from16 v20, v17

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v39, v24

    move/from16 v40, v39

    move/from16 v41, v40

    move/from16 v53, v41

    move/from16 v56, v53

    move/from16 v57, v56

    move/from16 v58, v57

    move-wide/from16 v25, v7

    move-wide/from16 v27, v25

    move-wide/from16 v29, v27

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    move-wide/from16 v35, v33

    move-wide/from16 v45, v35

    move-wide/from16 v47, v45

    move-wide/from16 v49, v47

    move-wide/from16 v51, v49

    move-wide v15, v10

    move-wide/from16 v43, v15

    move-wide/from16 v54, v43

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v7, v58

    move v10, v7

    move v11, v10

    :goto_0
    if-ge v7, v2, :cond_d

    move-wide/from16 v59, v15

    aget-object v15, v0, v7

    iget v9, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackCount:I

    add-int/2addr v3, v9

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v1, :cond_0

    aget-wide v61, v4, v9

    iget-object v1, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackStateDurationsMs:[J

    aget-wide v63, v1, v9

    add-long v61, v61, v63

    aput-wide v61, v4, v9

    add-int/lit8 v9, v9, 0x1

    const/16 v1, 0x10

    goto :goto_1

    :cond_0
    cmp-long v1, v12, v37

    if-nez v1, :cond_1

    iget-wide v12, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->firstReportedTimeMs:J

    goto :goto_2

    :cond_1
    iget-wide v0, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->firstReportedTimeMs:J

    cmp-long v9, v0, v37

    if-eqz v9, :cond_2

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_2
    :goto_2
    iget v0, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    add-int/2addr v14, v0

    iget v0, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->abandonedBeforeReadyCount:I

    add-int/2addr v10, v0

    iget v0, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->endedCount:I

    add-int/2addr v11, v0

    iget v0, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->backgroundJoiningCount:I

    add-int v17, v17, v0

    cmp-long v0, v18, v37

    if-nez v0, :cond_3

    iget-wide v0, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalValidJoinTimeMs:J

    move-wide/from16 v18, v0

    goto :goto_3

    :cond_3
    iget-wide v0, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalValidJoinTimeMs:J

    cmp-long v9, v0, v37

    if-eqz v9, :cond_4

    add-long v18, v18, v0

    :cond_4
    :goto_3
    iget v0, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->validJoinTimeCount:I

    add-int v20, v20, v0

    iget v0, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalPauseCount:I

    add-int v21, v21, v0

    iget v0, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalPauseBufferCount:I

    add-int v22, v22, v0

    iget v0, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalSeekCount:I

    add-int v23, v23, v0

    iget v0, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalRebufferCount:I

    add-int v24, v24, v0

    cmp-long v0, v5, v37

    if-nez v0, :cond_5

    iget-wide v5, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->maxRebufferTimeMs:J

    goto :goto_4

    :cond_5
    iget-wide v0, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->maxRebufferTimeMs:J

    cmp-long v9, v0, v37

    if-eqz v9, :cond_6

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_6
    :goto_4
    iget v0, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->adPlaybackCount:I

    add-int v39, v39, v0

    iget-wide v0, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatHeightTimeMs:J

    add-long v25, v25, v0

    iget-wide v0, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatHeightTimeProduct:J

    add-long v27, v27, v0

    iget-wide v0, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatBitrateTimeMs:J

    add-long v29, v29, v0

    iget-wide v0, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatBitrateTimeProduct:J

    add-long v31, v31, v0

    iget-wide v0, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalAudioFormatTimeMs:J

    add-long v33, v33, v0

    iget-wide v0, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalAudioFormatBitrateTimeProduct:J

    add-long v35, v35, v0

    iget v0, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->initialVideoFormatHeightCount:I

    add-int v40, v40, v0

    iget v0, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->initialVideoFormatBitrateCount:I

    add-int v41, v41, v0

    const/4 v0, -0x1

    if-ne v8, v0, :cond_7

    iget v8, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatHeight:I

    goto :goto_5

    :cond_7
    iget v1, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatHeight:I

    if-eq v1, v0, :cond_8

    add-int/2addr v8, v1

    :cond_8
    :goto_5
    cmp-long v1, v43, v59

    if-nez v1, :cond_9

    iget-wide v0, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatBitrate:J

    move-wide/from16 v43, v0

    goto :goto_6

    :cond_9
    iget-wide v0, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatBitrate:J

    cmp-long v9, v0, v59

    if-eqz v9, :cond_a

    add-long v43, v43, v0

    :cond_a
    :goto_6
    iget v0, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->initialAudioFormatBitrateCount:I

    add-int v53, v53, v0

    cmp-long v0, v54, v59

    if-nez v0, :cond_b

    iget-wide v0, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialAudioFormatBitrate:J

    move-wide/from16 v54, v0

    goto :goto_7

    :cond_b
    iget-wide v0, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialAudioFormatBitrate:J

    cmp-long v9, v0, v59

    if-eqz v9, :cond_c

    add-long v54, v54, v0

    :cond_c
    :goto_7
    iget-wide v0, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalBandwidthTimeMs:J

    add-long v45, v45, v0

    iget-wide v0, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalBandwidthBytes:J

    add-long v47, v47, v0

    iget-wide v0, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalDroppedFrames:J

    add-long v49, v49, v0

    iget-wide v0, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalAudioUnderruns:J

    add-long v51, v51, v0

    iget v0, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->fatalErrorPlaybackCount:I

    add-int v56, v56, v0

    iget v0, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->fatalErrorCount:I

    add-int v57, v57, v0

    iget v0, v15, Landroidx/media3/exoplayer/analytics/PlaybackStats;->nonFatalErrorCount:I

    add-int v58, v58, v0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v15, v59

    const/16 v1, 0x10

    goto/16 :goto_0

    :cond_d
    new-instance v2, Landroidx/media3/exoplayer/analytics/PlaybackStats;

    move/from16 v15, v20

    move/from16 v16, v21

    move-wide/from16 v20, v5

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v6, v5

    move/from16 v9, v39

    move/from16 v39, v8

    move-wide v7, v12

    move/from16 v12, v17

    move/from16 v17, v22

    move/from16 v22, v9

    move v9, v14

    move-wide/from16 v13, v18

    move/from16 v18, v23

    move-object/from16 v23, v5

    move/from16 v19, v24

    move-object/from16 v24, v5

    move/from16 v42, v53

    move/from16 v53, v56

    move-object/from16 v56, v5

    move/from16 v37, v40

    move/from16 v38, v41

    move-wide/from16 v40, v43

    move-wide/from16 v43, v54

    move/from16 v54, v57

    move-object/from16 v57, v5

    move/from16 v55, v58

    invoke-direct/range {v2 .. v57}, Landroidx/media3/exoplayer/analytics/PlaybackStats;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    return-object v2
.end method


# virtual methods
.method public getAbandonedBeforeReadyRatio()F
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->abandonedBeforeReadyCount:I

    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackCount:I

    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public getAudioUnderrunRate()F
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalAudioUnderruns:J

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2
.end method

.method public getDroppedFramesRate()F
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalDroppedFrames:J

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2
.end method

.method public getEndedRatio()F
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->endedCount:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public getFatalErrorRate()F
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->fatalErrorCount:I

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2
.end method

.method public getFatalErrorRatio()F
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->fatalErrorPlaybackCount:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public getJoinTimeRatio()F
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayAndWaitTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalJoinTimeMs()J

    move-result-wide v2

    long-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2
.end method

.method public getMeanAudioFormatBitrate()I
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalAudioFormatTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalAudioFormatBitrateTimeProduct:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public getMeanBandwidth()I
    .locals 6

    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalBandwidthTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalBandwidthBytes:J

    const-wide/16 v4, 0x1f40

    mul-long/2addr v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public getMeanElapsedTimeMs()J
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackCount:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalElapsedTimeMs()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackCount:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getMeanInitialAudioFormatBitrate()I
    .locals 5

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->initialAudioFormatBitrateCount:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialAudioFormatBitrate:J

    int-to-long v3, v0

    div-long/2addr v1, v3

    long-to-int v0, v1

    return v0
.end method

.method public getMeanInitialVideoFormatBitrate()I
    .locals 5

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->initialVideoFormatBitrateCount:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatBitrate:J

    int-to-long v3, v0

    div-long/2addr v1, v3

    long-to-int v0, v1

    return v0
.end method

.method public getMeanInitialVideoFormatHeight()I
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->initialVideoFormatHeightCount:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatHeight:I

    div-int/2addr v1, v0

    return v1
.end method

.method public getMeanJoinTimeMs()J
    .locals 5

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->validJoinTimeCount:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalValidJoinTimeMs:J

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public getMeanNonFatalErrorCount()F
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->nonFatalErrorCount:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public getMeanPauseBufferCount()F
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalPauseBufferCount:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public getMeanPauseCount()F
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalPauseCount:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public getMeanPausedTimeMs()J
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPausedTimeMs()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getMeanPlayAndWaitTimeMs()J
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayAndWaitTimeMs()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getMeanPlayTimeMs()J
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getMeanRebufferCount()F
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalRebufferCount:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public getMeanRebufferTimeMs()J
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalRebufferTimeMs()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getMeanSeekCount()F
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalSeekCount:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public getMeanSeekTimeMs()J
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalSeekTimeMs()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getMeanSingleRebufferTimeMs()J
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalRebufferCount:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v2

    add-long/2addr v2, v0

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalRebufferCount:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public getMeanSingleSeekTimeMs()J
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalSeekCount:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalSeekTimeMs()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalSeekCount:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getMeanTimeBetweenFatalErrors()F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getFatalErrorRate()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getMeanTimeBetweenNonFatalErrors()F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getNonFatalErrorRate()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getMeanTimeBetweenRebuffers()F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getRebufferRate()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getMeanVideoFormatBitrate()I
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatBitrateTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatBitrateTimeProduct:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public getMeanVideoFormatHeight()I
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatHeightTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatHeightTimeProduct:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public getMeanWaitTimeMs()J
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalWaitTimeMs()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getMediaTimeMsAtRealtimeMs(J)J
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    aget-wide v3, v2, v0

    cmp-long v2, v3, p1

    if-gtz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    aget-wide v0, p1, v2

    return-wide v0

    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    aget-wide v0, p1, v2

    return-wide v0

    :cond_3
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v5, v3, v0

    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v7, v3, v2

    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v9, v3, v0

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v1, v0, v2

    sub-long/2addr v9, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    if-nez v0, :cond_4

    return-wide v7

    :cond_4
    sub-long/2addr p1, v5

    long-to-float p1, p1

    long-to-float p2, v9

    div-float/2addr p1, p2

    sub-long/2addr v1, v7

    long-to-float p2, v1

    mul-float/2addr p2, p1

    float-to-long p1, p2

    add-long/2addr v7, p1

    return-wide v7
.end method

.method public getNonFatalErrorRate()F
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->nonFatalErrorCount:I

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2
.end method

.method public getPlaybackStateAtTime(J)I
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackStateHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;

    iget-object v3, v2, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-wide v3, v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v2, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;->playbackState:I

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public getPlaybackStateDurationMs(I)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackStateDurationsMs:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getRebufferRate()F
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalRebufferCount:I

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2
.end method

.method public getRebufferTimeRatio()F
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayAndWaitTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalRebufferTimeMs()J

    move-result-wide v2

    long-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2
.end method

.method public getSeekTimeRatio()F
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayAndWaitTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalSeekTimeMs()J

    move-result-wide v2

    long-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2
.end method

.method public getTotalElapsedTimeMs()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackStateDurationsMs:[J

    aget-wide v4, v3, v2

    add-long/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public getTotalJoinTimeMs()J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalPausedTimeMs()J
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public getTotalPlayAndWaitTimeMs()J
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalWaitTimeMs()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public getTotalPlayTimeMs()J
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalRebufferTimeMs()J
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalSeekTimeMs()J
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalWaitTimeMs()J
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v2

    add-long/2addr v2, v0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getWaitTimeRatio()F
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayAndWaitTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalWaitTimeMs()J

    move-result-wide v2

    long-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2
.end method
