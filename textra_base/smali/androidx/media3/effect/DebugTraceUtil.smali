.class public final Landroidx/media3/effect/DebugTraceUtil;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/DebugTraceUtil$EventLogger;,
        Landroidx/media3/effect/DebugTraceUtil$EventLog;,
        Landroidx/media3/effect/DebugTraceUtil$DebugTraceEvent;
    }
.end annotation


# static fields
.field public static final EVENT_BITMAP_TEXTURE_MANAGER_SIGNAL_EOS:Ljava/lang/String; = "BitmapTextureManager-SignalEOS"

.field public static final EVENT_COMPOSITOR_OUTPUT_TEXTURE_RENDERED:Ljava/lang/String; = "COMP-OutputTextureRendered"

.field public static final EVENT_DECODER_DECODED_FRAME:Ljava/lang/String; = "Decoder-DecodedFrame"

.field public static final EVENT_DECODER_RECEIVE_EOS:Ljava/lang/String; = "Decoder-ReceiveEOS"

.field public static final EVENT_DECODER_SIGNAL_EOS:Ljava/lang/String; = "Decoder-SignalEOS"

.field public static final EVENT_ENCODER_ENCODED_FRAME:Ljava/lang/String; = "Encoder-EncodedFrame"

.field public static final EVENT_ENCODER_RECEIVE_EOS:Ljava/lang/String; = "Encoder-ReceiveEOS"

.field public static final EVENT_EXTERNAL_TEXTURE_MANAGER_SIGNAL_EOS:Ljava/lang/String; = "ExternalTextureManager-SignalEOS"

.field public static final EVENT_MUXER_CAN_WRITE_SAMPLE_AUDIO:Ljava/lang/String; = "Muxer-CanWriteSample_Audio"

.field public static final EVENT_MUXER_CAN_WRITE_SAMPLE_VIDEO:Ljava/lang/String; = "Muxer-CanWriteSample_Video"

.field public static final EVENT_MUXER_TRACK_ENDED_AUDIO:Ljava/lang/String; = "Muxer-TrackEnded_Audio"

.field public static final EVENT_MUXER_TRACK_ENDED_VIDEO:Ljava/lang/String; = "Muxer-TrackEnded_Video"

.field public static final EVENT_MUXER_WRITE_SAMPLE_AUDIO:Ljava/lang/String; = "Muxer-WriteSample_Audio"

.field public static final EVENT_MUXER_WRITE_SAMPLE_VIDEO:Ljava/lang/String; = "Muxer-WriteSample_Video"

.field public static final EVENT_TEX_ID_TEXTURE_MANAGER_SIGNAL_EOS:Ljava/lang/String; = "TexIdTextureManager-SignalEOS"

.field private static final EVENT_TYPES:Lcom/mplus/lib/o3/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation
.end field

.field public static final EVENT_VFP_FINISH_PROCESSING_INPUT_STREAM:Ljava/lang/String; = "VFP-FinishOneInputStream"

.field public static final EVENT_VFP_OUTPUT_TEXTURE_RENDERED:Ljava/lang/String; = "VFP-OutputTextureRendered"

.field public static final EVENT_VFP_QUEUE_BITMAP:Ljava/lang/String; = "VFP-QueueBitmap"

.field public static final EVENT_VFP_QUEUE_FRAME:Ljava/lang/String; = "VFP-QueueFrame"

.field public static final EVENT_VFP_QUEUE_TEXTURE:Ljava/lang/String; = "VFP-QueueTexture"

.field public static final EVENT_VFP_RECEIVE_END_OF_INPUT:Ljava/lang/String; = "VFP-ReceiveEndOfAllInput"

.field public static final EVENT_VFP_REGISTER_NEW_INPUT_STREAM:Ljava/lang/String; = "VFP-RegisterNewInputStream"

.field public static final EVENT_VFP_RENDERED_TO_OUTPUT_SURFACE:Ljava/lang/String; = "VFP-RenderedToOutputSurface"

.field public static final EVENT_VFP_SIGNAL_ENDED:Ljava/lang/String; = "VFP-SignalEnded"

.field public static final EVENT_VFP_SURFACE_TEXTURE_INPUT:Ljava/lang/String; = "VFP-SurfaceTextureInput"

.field public static final EVENT_VIDEO_INPUT_FORMAT:Ljava/lang/String; = "VideoInputFormat"

.field private static final MAX_FIRST_LAST_LOGS:I = 0xa

.field public static enableTracing:Z

.field private static final events:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "DebugTraceUtil.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/effect/DebugTraceUtil$EventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private static startTimeMs:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "DebugTraceUtil.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    const-string v10, "VFP-SignalEnded"

    const-string v11, "Encoder-ReceiveEOS"

    const-string v0, "Muxer-CanWriteSample_Video"

    const-string v1, "Muxer-WriteSample_Video"

    const-string v2, "Muxer-CanWriteSample_Audio"

    const-string v3, "Muxer-WriteSample_Audio"

    const-string v4, "Decoder-ReceiveEOS"

    const-string v5, "Decoder-SignalEOS"

    const-string v6, "VFP-ReceiveEndOfAllInput"

    const-string v7, "ExternalTextureManager-SignalEOS"

    const-string v8, "BitmapTextureManager-SignalEOS"

    const-string v9, "TexIdTextureManager-SignalEOS"

    const-string v12, "Muxer-TrackEnded_Audio"

    const-string v13, "Muxer-TrackEnded_Video"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v26

    const-string v24, "COMP-OutputTextureRendered"

    const-string v25, "Encoder-EncodedFrame"

    const-string v14, "VideoInputFormat"

    const-string v15, "Decoder-DecodedFrame"

    const-string v16, "VFP-RegisterNewInputStream"

    const-string v17, "VFP-SurfaceTextureInput"

    const-string v18, "VFP-QueueFrame"

    const-string v19, "VFP-QueueBitmap"

    const-string v20, "VFP-QueueTexture"

    const-string v21, "VFP-RenderedToOutputSurface"

    const-string v22, "VFP-OutputTextureRendered"

    const-string v23, "VFP-FinishOneInputStream"

    invoke-static/range {v14 .. v26}, Lcom/mplus/lib/o3/U;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object v0

    sput-object v0, Landroidx/media3/effect/DebugTraceUtil;->EVENT_TYPES:Lcom/mplus/lib/o3/U;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/media3/effect/DebugTraceUtil;->events:Ljava/util/Map;

    sget-object v0, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Landroidx/media3/effect/DebugTraceUtil;->startTimeMs:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/effect/DebugTraceUtil;->presentationTimeToString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized dumpTsv(Ljava/io/Writer;)V
    .locals 11

    const-class v0, Landroidx/media3/effect/DebugTraceUtil;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Landroidx/media3/effect/DebugTraceUtil;->enableTracing:Z

    if-nez v1, :cond_0

    const-string v1, "Tracing disabled"

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v1, "event\ttimestamp\tpresentation\textra\n"

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object v1, Landroidx/media3/effect/DebugTraceUtil;->events:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/effect/DebugTraceUtil$EventLogger;

    invoke-virtual {v3}, Landroidx/media3/effect/DebugTraceUtil$EventLogger;->getLogs()Lcom/mplus/lib/o3/U;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/effect/DebugTraceUtil$EventLog;

    const-string v6, "%s\t%d\t%s\t%s\n"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    iget-wide v8, v5, Landroidx/media3/effect/DebugTraceUtil$EventLog;->eventTimeMs:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v9, v5, Landroidx/media3/effect/DebugTraceUtil$EventLog;->presentationTimeUs:J

    invoke-static {v9, v10}, Landroidx/media3/effect/DebugTraceUtil;->presentationTimeToString(J)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v5, Landroidx/media3/effect/DebugTraceUtil$EventLog;->extra:Ljava/lang/String;

    sget v10, Lcom/mplus/lib/n3/h;->a:I

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    filled-new-array {v7, v8, v9, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized generateTraceSummary()Ljava/lang/String;
    .locals 7

    const-class v0, Landroidx/media3/effect/DebugTraceUtil;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Landroidx/media3/effect/DebugTraceUtil;->enableTracing:Z

    if-nez v1, :cond_0

    const-string v1, "\"Tracing disabled\""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Landroidx/media3/effect/DebugTraceUtil;->EVENT_TYPES:Lcom/mplus/lib/o3/U;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    sget-object v5, Landroidx/media3/effect/DebugTraceUtil;->events:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v4, "No events"

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/effect/DebugTraceUtil$EventLogger;

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/effect/DebugTraceUtil$EventLogger;

    invoke-virtual {v4, v2}, Landroidx/media3/effect/DebugTraceUtil$EventLogger;->toJson(Landroid/util/JsonWriter;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catch_0
    :try_start_4
    const-string v1, "\"Error generating trace summary\""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v2}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_2
    :try_start_6
    invoke-static {v2}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v1

    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method public static declared-synchronized logEvent(Ljava/lang/String;J)V
    .locals 3

    const-class v0, Landroidx/media3/effect/DebugTraceUtil;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v2, v1}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static varargs declared-synchronized logEvent(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 13
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-class v1, Landroidx/media3/effect/DebugTraceUtil;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Landroidx/media3/effect/DebugTraceUtil;->enableTracing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Landroidx/media3/effect/DebugTraceUtil;->startTimeMs:J

    sub-long v9, v2, v4

    sget-object v0, Landroidx/media3/effect/DebugTraceUtil;->events:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroidx/media3/effect/DebugTraceUtil$EventLogger;

    invoke-direct {v2}, Landroidx/media3/effect/DebugTraceUtil$EventLogger;-><init>()V

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/effect/DebugTraceUtil$EventLogger;

    if-eqz p3, :cond_2

    invoke-static/range {p3 .. p4}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v11, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v6, Landroidx/media3/effect/DebugTraceUtil$EventLog;

    const/4 v12, 0x0

    move-wide v7, p1

    invoke-direct/range {v6 .. v12}, Landroidx/media3/effect/DebugTraceUtil$EventLog;-><init>(JJLjava/lang/String;Landroidx/media3/effect/DebugTraceUtil$1;)V

    invoke-virtual {p0, v6}, Landroidx/media3/effect/DebugTraceUtil$EventLogger;->addLog(Landroidx/media3/effect/DebugTraceUtil$EventLog;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static presentationTimeToString(J)Ljava/lang/String;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "UNSET"

    return-object p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "EOS"

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized reset()V
    .locals 3

    const-class v0, Landroidx/media3/effect/DebugTraceUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/media3/effect/DebugTraceUtil;->events:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    sget-object v1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Landroidx/media3/effect/DebugTraceUtil;->startTimeMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
