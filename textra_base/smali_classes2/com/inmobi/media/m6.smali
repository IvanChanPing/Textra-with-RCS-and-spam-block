.class public final Lcom/inmobi/media/m6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/ref/WeakReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJII)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/inmobi/media/m6;->b:J

    iput-wide p5, p0, Lcom/inmobi/media/m6;->c:J

    iput p7, p0, Lcom/inmobi/media/m6;->d:I

    iput p8, p0, Lcom/inmobi/media/m6;->e:I

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/m6;->f:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/m6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/inmobi/media/m6;->a()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/m6;Landroid/content/Context;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/m6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/inmobi/media/ib;->d()Lcom/inmobi/media/g6;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/D1;->a(Lcom/inmobi/media/D1;)I

    move-result v0

    invoke-static {}, Lcom/inmobi/media/ib;->d()Lcom/inmobi/media/g6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "hasLoggerFinished=1"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, Lcom/inmobi/media/D1;->a(Lcom/inmobi/media/D1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/l6;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/l6;-><init>(Lcom/inmobi/media/m6;Landroid/content/Context;)V

    const-string p1, "<this>"

    invoke-static {v0, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mplus/lib/V9/k;->f0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/l6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p1, Lcom/inmobi/media/s6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lcom/inmobi/media/ib;->d()Lcom/inmobi/media/g6;

    move-result-object p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/media/m6;->c:J

    sub-long/2addr v0, v2

    iget p0, p0, Lcom/inmobi/media/m6;->e:I

    invoke-static {p1, v0, v1, p0}, Lcom/inmobi/media/r6;->a(Lcom/inmobi/media/g6;JI)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/m6;Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/f6;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$updatedData"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/m6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/f6;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/m6;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mplus/lib/O3/x;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, v0}, Lcom/mplus/lib/O3/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/inmobi/media/s6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/f6;)V
    .locals 15

    move-object/from16 v0, p3

    iget-object v2, p0, Lcom/inmobi/media/m6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v2, v0, Lcom/inmobi/media/f6;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/inmobi/media/f6;->d:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/inmobi/media/m6;->b:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_7

    :cond_1
    new-instance v2, Lcom/inmobi/media/n6;

    move-object/from16 v3, p2

    invoke-direct {v2, v3, v0}, Lcom/inmobi/media/n6;-><init>(Ljava/lang/String;Lcom/inmobi/media/f6;)V

    invoke-virtual {v2}, Lcom/inmobi/media/S8;->b()Lcom/inmobi/media/T8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/T8;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, v0, Lcom/inmobi/media/f6;->c:I

    add-int/lit8 v9, v4, 0x1

    iget v4, p0, Lcom/inmobi/media/m6;->d:I

    if-ge v9, v4, :cond_3

    iget-object v2, v2, Lcom/inmobi/media/T8;->c:Lcom/inmobi/media/P8;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/inmobi/media/P8;->a:Lcom/inmobi/media/I3;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    sget-object v4, Lcom/inmobi/media/I3;->s:Lcom/inmobi/media/I3;

    if-eq v2, v4, :cond_3

    new-instance v4, Lcom/inmobi/media/f6;

    iget-object v6, v0, Lcom/inmobi/media/f6;->a:Ljava/lang/String;

    iget-wide v7, v0, Lcom/inmobi/media/f6;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v14, 0x30

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v14}, Lcom/inmobi/media/f6;-><init>(Ljava/lang/String;JIJZII)V

    invoke-static {}, Lcom/inmobi/media/ib;->d()Lcom/inmobi/media/g6;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/inmobi/media/g6;->b(Lcom/inmobi/media/f6;)V

    sget-object v0, Lcom/inmobi/media/s6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v6, p0, Lcom/inmobi/media/m6;->b:J

    new-instance v0, Lcom/mplus/lib/J4/g;

    const/4 v5, 0x5

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/J4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Lcom/inmobi/media/s6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, v6, v7, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_3
    iget-object v2, v0, Lcom/inmobi/media/f6;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/inmobi/media/t6;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/ib;->d()Lcom/inmobi/media/g6;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/inmobi/media/g6;->a(Lcom/inmobi/media/f6;)V

    iget-object v0, p0, Lcom/inmobi/media/m6;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    sget-object v2, Lcom/inmobi/media/s6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/logging"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "directoryPath"

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    sget-object v3, Lcom/mplus/lib/V9/t;->a:Lcom/mplus/lib/V9/t;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/mplus/lib/V9/i;->c0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/ib;->d()Lcom/inmobi/media/g6;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "fileName"

    invoke-static {v2, v4}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "filename=\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x22

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v3 .. v10}, Lcom/inmobi/media/D1;->a(Lcom/inmobi/media/D1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Lcom/inmobi/media/t6;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method
