.class public Lcom/mplus/lib/Va/d;
.super Lcom/mplus/lib/Va/z;


# static fields
.field public static final h:J

.field public static final i:J

.field public static j:Lcom/mplus/lib/Va/d;


# instance fields
.field public e:Z

.field public f:Lcom/mplus/lib/Va/d;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/mplus/lib/Va/d;->h:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/mplus/lib/Va/d;->i:J

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 10

    iget-boolean v0, p0, Lcom/mplus/lib/Va/d;->e:Z

    if-nez v0, :cond_9

    iget-wide v0, p0, Lcom/mplus/lib/Va/z;->c:J

    iget-boolean v2, p0, Lcom/mplus/lib/Va/z;->a:Z

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/mplus/lib/Va/d;->e:Z

    const-class v5, Lcom/mplus/lib/Va/d;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lcom/mplus/lib/Va/d;->j:Lcom/mplus/lib/Va/d;

    if-nez v6, :cond_1

    new-instance v6, Lcom/mplus/lib/Va/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sput-object v6, Lcom/mplus/lib/Va/d;->j:Lcom/mplus/lib/Va/d;

    new-instance v6, Lcom/mplus/lib/H1/a;

    const-string v7, "Okio Watchdog"

    invoke-direct {v6, v7}, Lcom/mplus/lib/H1/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/Va/z;->c()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/mplus/lib/Va/d;->g:J

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/mplus/lib/Va/d;->g:J

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/mplus/lib/Va/z;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/Va/d;->g:J

    :goto_1
    iget-wide v0, p0, Lcom/mplus/lib/Va/d;->g:J

    sub-long/2addr v0, v6

    sget-object v2, Lcom/mplus/lib/Va/d;->j:Lcom/mplus/lib/Va/d;

    if-eqz v2, :cond_7

    :goto_2
    iget-object v3, v2, Lcom/mplus/lib/Va/d;->f:Lcom/mplus/lib/Va/d;

    if-eqz v3, :cond_5

    iget-wide v8, v3, Lcom/mplus/lib/Va/d;->g:J

    sub-long/2addr v8, v6

    cmp-long v4, v0, v8

    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    goto :goto_2

    :cond_5
    :goto_3
    iput-object v3, p0, Lcom/mplus/lib/Va/d;->f:Lcom/mplus/lib/Va/d;

    iput-object p0, v2, Lcom/mplus/lib/Va/d;->f:Lcom/mplus/lib/Va/d;

    sget-object v0, Lcom/mplus/lib/Va/d;->j:Lcom/mplus/lib/Va/d;

    if-ne v2, v0, :cond_6

    const-class v0, Lcom/mplus/lib/Va/d;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v5

    return-void

    :cond_7
    :try_start_1
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit v5

    throw v0

    :cond_9
    const-string v0, "Unbalanced enter/exit"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k()Z
    .locals 4

    iget-boolean v0, p0, Lcom/mplus/lib/Va/d;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/mplus/lib/Va/d;->e:Z

    const-class v0, Lcom/mplus/lib/Va/d;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/mplus/lib/Va/d;->j:Lcom/mplus/lib/Va/d;

    :goto_0
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/mplus/lib/Va/d;->f:Lcom/mplus/lib/Va/d;

    if-ne v3, p0, :cond_1

    iget-object v3, p0, Lcom/mplus/lib/Va/d;->f:Lcom/mplus/lib/Va/d;

    iput-object v3, v2, Lcom/mplus/lib/Va/d;->f:Lcom/mplus/lib/Va/d;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mplus/lib/Va/d;->f:Lcom/mplus/lib/Va/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final l(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/Va/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/Va/d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public n()V
    .locals 0

    return-void
.end method
