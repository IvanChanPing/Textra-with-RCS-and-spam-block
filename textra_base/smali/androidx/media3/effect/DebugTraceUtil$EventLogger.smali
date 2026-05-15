.class final Landroidx/media3/effect/DebugTraceUtil$EventLogger;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/DebugTraceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventLogger"
.end annotation


# instance fields
.field private final firstLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/effect/DebugTraceUtil$EventLog;",
            ">;"
        }
    .end annotation
.end field

.field private final lastLogs:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/DebugTraceUtil$EventLog;",
            ">;"
        }
    .end annotation
.end field

.field private totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/effect/DebugTraceUtil$EventLogger;->firstLogs:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/effect/DebugTraceUtil$EventLogger;->lastLogs:Ljava/util/Queue;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/effect/DebugTraceUtil$EventLogger;->totalCount:I

    return-void
.end method


# virtual methods
.method public addLog(Landroidx/media3/effect/DebugTraceUtil$EventLog;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/DebugTraceUtil$EventLogger;->firstLogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/DebugTraceUtil$EventLogger;->firstLogs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DebugTraceUtil$EventLogger;->lastLogs:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/effect/DebugTraceUtil$EventLogger;->lastLogs:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-le p1, v1, :cond_1

    iget-object p1, p0, Landroidx/media3/effect/DebugTraceUtil$EventLogger;->lastLogs:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_1
    :goto_0
    iget p1, p0, Landroidx/media3/effect/DebugTraceUtil$EventLogger;->totalCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/effect/DebugTraceUtil$EventLogger;->totalCount:I

    return-void
.end method

.method public getLogs()Lcom/mplus/lib/o3/U;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation

    new-instance v0, Lcom/mplus/lib/o3/Q;

    invoke-direct {v0}, Lcom/mplus/lib/o3/N;-><init>()V

    iget-object v1, p0, Landroidx/media3/effect/DebugTraceUtil$EventLogger;->firstLogs:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/o3/N;->d(Ljava/lang/Iterable;)V

    iget-object v1, p0, Landroidx/media3/effect/DebugTraceUtil$EventLogger;->lastLogs:Ljava/util/Queue;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/o3/N;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcom/mplus/lib/o3/Q;->g()Lcom/mplus/lib/o3/C0;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Landroid/util/JsonWriter;)V
    .locals 3

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p0, Landroidx/media3/effect/DebugTraceUtil$EventLogger;->totalCount:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v1, "first"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    iget-object v0, p0, Landroidx/media3/effect/DebugTraceUtil$EventLogger;->firstLogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/DebugTraceUtil$EventLog;

    invoke-virtual {v1}, Landroidx/media3/effect/DebugTraceUtil$EventLog;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    move-result-object v0

    const-string v1, "last"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    iget-object v0, p0, Landroidx/media3/effect/DebugTraceUtil$EventLogger;->lastLogs:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/DebugTraceUtil$EventLog;

    invoke-virtual {v1}, Landroidx/media3/effect/DebugTraceUtil$EventLog;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method
