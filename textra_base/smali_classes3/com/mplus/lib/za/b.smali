.class public final Lcom/mplus/lib/za/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final j:Lcom/mplus/lib/xa/t;


# instance fields
.field private volatile synthetic _isTerminated:I

.field public final a:I

.field public final b:I

.field public final c:J

.field volatile synthetic controlState:J

.field public final d:Lcom/mplus/lib/za/e;

.field public final e:Lcom/mplus/lib/za/e;

.field public final f:Lcom/mplus/lib/xa/q;

.field private volatile synthetic parkedWorkersStack:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/xa/t;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lcom/mplus/lib/xa/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/za/b;->j:Lcom/mplus/lib/xa/t;

    const-class v0, Lcom/mplus/lib/za/b;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lcom/mplus/lib/za/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lcom/mplus/lib/za/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/za/b;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/za/b;->a:I

    iput p2, p0, Lcom/mplus/lib/za/b;->b:I

    iput-wide p3, p0, Lcom/mplus/lib/za/b;->c:J

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const-string v0, "Max pool size "

    if-lt p2, p1, :cond_2

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_0

    new-instance p2, Lcom/mplus/lib/za/e;

    invoke-direct {p2}, Lcom/mplus/lib/xa/k;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/za/b;->d:Lcom/mplus/lib/za/e;

    new-instance p2, Lcom/mplus/lib/za/e;

    invoke-direct {p2}, Lcom/mplus/lib/xa/k;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/za/b;->e:Lcom/mplus/lib/za/e;

    iput-wide v0, p0, Lcom/mplus/lib/za/b;->parkedWorkersStack:J

    new-instance p2, Lcom/mplus/lib/xa/q;

    add-int/lit8 p3, p1, 0x1

    invoke-direct {p2, p3}, Lcom/mplus/lib/xa/q;-><init>(I)V

    iput-object p2, p0, Lcom/mplus/lib/za/b;->f:Lcom/mplus/lib/xa/q;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    iput-wide p1, p0, Lcom/mplus/lib/za/b;->controlState:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/mplus/lib/za/b;->_isTerminated:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Idle worker keep alive time "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    invoke-static {p2, v0, p1}, Lcom/mplus/lib/g5/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p3, " should be greater than or equals to core pool size "

    invoke-static {p2, p1, v0, p3}, Lcom/mplus/lib/Z2/k;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p2, "Core pool size "

    const-string p3, " should be at least 1"

    invoke-static {p1, p2, p3}, Lcom/mplus/lib/g5/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic c(Lcom/mplus/lib/za/b;Ljava/lang/Runnable;I)V
    .locals 1

    sget-object v0, Lcom/mplus/lib/za/j;->f:Lcom/mplus/lib/Ba/b;

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/mplus/lib/za/b;->b(Ljava/lang/Runnable;Lcom/mplus/lib/Ba/b;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    iget-object v0, p0, Lcom/mplus/lib/za/b;->f:Lcom/mplus/lib/xa/q;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/mplus/lib/za/b;->_isTerminated:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget-wide v1, p0, Lcom/mplus/lib/za/b;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v5, v5

    const-wide v6, 0x3ffffe00000L

    and-long/2addr v1, v6

    const/16 v6, 0x15

    shr-long/2addr v1, v6

    long-to-int v1, v1

    sub-int v1, v5, v1

    const/4 v2, 0x0

    if-gez v1, :cond_1

    move v1, v2

    :cond_1
    iget v6, p0, Lcom/mplus/lib/za/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v6, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    :try_start_2
    iget v6, p0, Lcom/mplus/lib/za/b;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v5, v6, :cond_3

    monitor-exit v0

    return v2

    :cond_3
    :try_start_3
    iget-wide v5, p0, Lcom/mplus/lib/za/b;->controlState:J

    and-long/2addr v5, v3

    long-to-int v2, v5

    add-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_5

    iget-object v5, p0, Lcom/mplus/lib/za/b;->f:Lcom/mplus/lib/xa/q;

    invoke-virtual {v5, v2}, Lcom/mplus/lib/xa/q;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v5, Lcom/mplus/lib/za/a;

    invoke-direct {v5, p0, v2}, Lcom/mplus/lib/za/a;-><init>(Lcom/mplus/lib/za/b;I)V

    iget-object v6, p0, Lcom/mplus/lib/za/b;->f:Lcom/mplus/lib/xa/q;

    invoke-virtual {v6, v2, v5}, Lcom/mplus/lib/xa/q;->c(ILcom/mplus/lib/za/a;)V

    sget-object v6, Lcom/mplus/lib/za/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v3, v6

    long-to-int v3, v3

    if-ne v2, v3, :cond_4

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_4
    :try_start_4
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public final b(Ljava/lang/Runnable;Lcom/mplus/lib/Ba/b;Z)V
    .locals 4

    sget-object v0, Lcom/mplus/lib/za/j;->e:Lcom/mplus/lib/za/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    instance-of v2, p1, Lcom/mplus/lib/za/h;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/mplus/lib/za/h;

    iput-wide v0, p1, Lcom/mplus/lib/za/h;->a:J

    iput-object p2, p1, Lcom/mplus/lib/za/h;->b:Lcom/mplus/lib/Ba/b;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mplus/lib/za/i;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/mplus/lib/za/i;-><init>(Ljava/lang/Runnable;JLcom/mplus/lib/Ba/b;)V

    move-object p1, v2

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    instance-of v0, p2, Lcom/mplus/lib/za/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lcom/mplus/lib/za/a;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/mplus/lib/za/a;->g:Lcom/mplus/lib/za/b;

    invoke-static {v0, p0}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    const/4 v0, 0x1

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget v2, p2, Lcom/mplus/lib/za/a;->b:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    :goto_3
    move-object v1, p1

    goto :goto_4

    :cond_4
    iget-object v3, p1, Lcom/mplus/lib/za/h;->b:Lcom/mplus/lib/Ba/b;

    iget v3, v3, Lcom/mplus/lib/Ba/b;->b:I

    if-nez v3, :cond_5

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean v0, p2, Lcom/mplus/lib/za/a;->f:Z

    iget-object v2, p2, Lcom/mplus/lib/za/a;->a:Lcom/mplus/lib/za/l;

    if-eqz p3, :cond_6

    invoke-virtual {v2, p1}, Lcom/mplus/lib/za/l;->a(Lcom/mplus/lib/za/h;)Lcom/mplus/lib/za/h;

    move-result-object v1

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/mplus/lib/za/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/za/h;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v3}, Lcom/mplus/lib/za/l;->a(Lcom/mplus/lib/za/h;)Lcom/mplus/lib/za/h;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_a

    iget-object v2, v1, Lcom/mplus/lib/za/h;->b:Lcom/mplus/lib/Ba/b;

    iget v2, v2, Lcom/mplus/lib/Ba/b;->b:I

    if-ne v2, v0, :cond_8

    iget-object v2, p0, Lcom/mplus/lib/za/b;->e:Lcom/mplus/lib/za/e;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/xa/k;->a(Ljava/lang/Runnable;)Z

    move-result v1

    goto :goto_5

    :cond_8
    iget-object v2, p0, Lcom/mplus/lib/za/b;->d:Lcom/mplus/lib/za/e;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/xa/k;->a(Ljava/lang/Runnable;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string p2, "DefaultDispatcher was terminated"

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_6
    if-eqz p3, :cond_b

    if-eqz p2, :cond_b

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    iget-object p1, p1, Lcom/mplus/lib/za/h;->b:Lcom/mplus/lib/Ba/b;

    iget p1, p1, Lcom/mplus/lib/Ba/b;->b:I

    if-nez p1, :cond_f

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Lcom/mplus/lib/za/b;->k()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    iget-wide p1, p0, Lcom/mplus/lib/za/b;->controlState:J

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/za/b;->j(J)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p0}, Lcom/mplus/lib/za/b;->k()Z

    return-void

    :cond_f
    sget-object p1, Lcom/mplus/lib/za/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 p2, 0x200000

    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Lcom/mplus/lib/za/b;->k()Z

    move-result p3

    if-eqz p3, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/za/b;->j(J)Z

    move-result p1

    if-eqz p1, :cond_12

    :goto_8
    return-void

    :cond_12
    invoke-virtual {p0}, Lcom/mplus/lib/za/b;->k()Z

    return-void
.end method

.method public final close()V
    .locals 8

    sget-object v0, Lcom/mplus/lib/za/b;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lcom/mplus/lib/za/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/mplus/lib/za/a;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/mplus/lib/za/a;->g:Lcom/mplus/lib/za/b;

    invoke-static {v1, p0}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    iget-object v1, p0, Lcom/mplus/lib/za/b;->f:Lcom/mplus/lib/xa/q;

    monitor-enter v1

    :try_start_0
    iget-wide v4, p0, Lcom/mplus/lib/za/b;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    monitor-exit v1

    if-gt v2, v4, :cond_7

    move v1, v2

    :goto_2
    iget-object v5, p0, Lcom/mplus/lib/za/b;->f:Lcom/mplus/lib/xa/q;

    invoke-virtual {v5, v1}, Lcom/mplus/lib/xa/q;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    check-cast v5, Lcom/mplus/lib/za/a;

    if-eq v5, v0, :cond_6

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v6, 0x2710

    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    goto :goto_3

    :cond_3
    iget-object v5, v5, Lcom/mplus/lib/za/a;->a:Lcom/mplus/lib/za/l;

    iget-object v6, p0, Lcom/mplus/lib/za/b;->e:Lcom/mplus/lib/za/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/mplus/lib/za/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mplus/lib/za/h;

    if-eqz v7, :cond_4

    invoke-virtual {v6, v7}, Lcom/mplus/lib/xa/k;->a(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_4
    invoke-virtual {v5}, Lcom/mplus/lib/za/l;->c()Lcom/mplus/lib/za/h;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v6, v7}, Lcom/mplus/lib/xa/k;->a(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_6
    :goto_5
    if-eq v1, v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/mplus/lib/za/b;->e:Lcom/mplus/lib/za/e;

    invoke-virtual {v1}, Lcom/mplus/lib/xa/k;->b()V

    iget-object v1, p0, Lcom/mplus/lib/za/b;->d:Lcom/mplus/lib/za/e;

    invoke-virtual {v1}, Lcom/mplus/lib/xa/k;->b()V

    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/mplus/lib/za/a;->a(Z)Lcom/mplus/lib/za/h;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_8
    iget-object v1, p0, Lcom/mplus/lib/za/b;->d:Lcom/mplus/lib/za/e;

    invoke-virtual {v1}, Lcom/mplus/lib/xa/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/za/h;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/mplus/lib/za/b;->e:Lcom/mplus/lib/za/e;

    invoke-virtual {v1}, Lcom/mplus/lib/xa/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/za/h;

    if-nez v1, :cond_a

    if-eqz v0, :cond_9

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/mplus/lib/za/a;->h(I)Z

    :cond_9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/za/b;->parkedWorkersStack:J

    iput-wide v0, p0, Lcom/mplus/lib/za/b;->controlState:J

    return-void

    :cond_a
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d(Lcom/mplus/lib/za/a;)V
    .locals 8

    invoke-virtual {p1}, Lcom/mplus/lib/za/a;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/za/b;->j:Lcom/mplus/lib/xa/t;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/mplus/lib/za/b;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v4

    long-to-int v0, v0

    const-wide/32 v1, 0x200000

    add-long/2addr v1, v4

    const-wide/32 v6, -0x200000

    and-long/2addr v1, v6

    invoke-virtual {p1}, Lcom/mplus/lib/za/a;->b()I

    move-result v3

    iget-object v6, p0, Lcom/mplus/lib/za/b;->f:Lcom/mplus/lib/xa/q;

    invoke-virtual {v6, v0}, Lcom/mplus/lib/xa/q;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/za/a;->g(Ljava/lang/Object;)V

    move-wide v0, v1

    sget-object v2, Lcom/mplus/lib/za/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v3

    or-long/2addr v6, v0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, Lcom/mplus/lib/za/b;->c(Lcom/mplus/lib/za/b;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final f(Lcom/mplus/lib/za/a;II)V
    .locals 8

    :cond_0
    iget-wide v2, p0, Lcom/mplus/lib/za/b;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v0, p2, :cond_5

    if-nez p3, :cond_4

    invoke-virtual {p1}, Lcom/mplus/lib/za/a;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/mplus/lib/za/b;->j:Lcom/mplus/lib/xa/t;

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/mplus/lib/za/a;

    invoke-virtual {v0}, Lcom/mplus/lib/za/a;->b()I

    move-result v1

    if-eqz v1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/mplus/lib/za/a;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, p3

    :cond_5
    :goto_1
    if-ltz v0, :cond_0

    move v1, v0

    sget-object v0, Lcom/mplus/lib/za/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v1

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final isTerminated()Z
    .locals 1

    iget v0, p0, Lcom/mplus/lib/za/b;->_isTerminated:I

    return v0
.end method

.method public final j(J)Z
    .locals 3

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    const-wide v1, 0x3ffffe00000L

    and-long/2addr p1, v1

    const/16 v1, 0x15

    shr-long/2addr p1, v1

    long-to-int p1, p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_0

    move v0, p1

    :cond_0
    iget p2, p0, Lcom/mplus/lib/za/b;->a:I

    if-ge v0, p2, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/za/b;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-le p2, v1, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/za/b;->a()I

    :cond_1
    if-lez v0, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method public final k()Z
    .locals 12

    :cond_0
    iget-wide v2, p0, Lcom/mplus/lib/za/b;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/mplus/lib/za/b;->f:Lcom/mplus/lib/xa/q;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/xa/q;->b(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/mplus/lib/za/a;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    invoke-virtual {v6}, Lcom/mplus/lib/za/a;->c()Ljava/lang/Object;

    move-result-object v4

    :goto_0
    sget-object v9, Lcom/mplus/lib/za/b;->j:Lcom/mplus/lib/xa/t;

    if-ne v4, v9, :cond_2

    move v5, v8

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    check-cast v4, Lcom/mplus/lib/za/a;

    invoke-virtual {v4}, Lcom/mplus/lib/za/a;->b()I

    move-result v5

    if-eqz v5, :cond_5

    :goto_1
    if-ltz v5, :cond_0

    move-wide v10, v0

    sget-object v0, Lcom/mplus/lib/za/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v4, v5

    or-long/2addr v4, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v9}, Lcom/mplus/lib/za/a;->g(Ljava/lang/Object;)V

    :goto_2
    if-nez v6, :cond_4

    return v7

    :cond_4
    sget-object v0, Lcom/mplus/lib/za/a;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v6, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    move-wide v10, v0

    invoke-virtual {v4}, Lcom/mplus/lib/za/a;->c()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/za/b;->f:Lcom/mplus/lib/xa/q;

    invoke-virtual {v1}, Lcom/mplus/lib/xa/q;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v3

    :goto_0
    if-ge v8, v1, :cond_7

    iget-object v9, p0, Lcom/mplus/lib/za/b;->f:Lcom/mplus/lib/xa/q;

    invoke-virtual {v9, v8}, Lcom/mplus/lib/xa/q;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mplus/lib/za/a;

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    iget-object v10, v9, Lcom/mplus/lib/za/a;->a:Lcom/mplus/lib/za/l;

    invoke-virtual {v10}, Lcom/mplus/lib/za/l;->b()I

    move-result v10

    iget v9, v9, Lcom/mplus/lib/za/a;->b:I

    invoke-static {v9}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result v9

    if-eqz v9, :cond_5

    if-eq v9, v3, :cond_4

    const/4 v11, 0x2

    if-eq v9, v11, :cond_3

    const/4 v11, 0x3

    if-eq v9, v11, :cond_2

    const/4 v10, 0x4

    if-eq v9, v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    iget-wide v8, p0, Lcom/mplus/lib/za/b;->controlState:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DefaultDispatcher@"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mplus/lib/sa/y;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[Pool Size {core = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mplus/lib/za/b;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", max = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mplus/lib/za/b;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, Worker States {CPU = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dormant = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", terminated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, running workers queues = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mplus/lib/za/b;->d:Lcom/mplus/lib/za/e;

    invoke-virtual {v0}, Lcom/mplus/lib/xa/k;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mplus/lib/za/b;->e:Lcom/mplus/lib/za/e;

    invoke-virtual {v0}, Lcom/mplus/lib/xa/k;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v8

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x3ffffe00000L

    and-long/2addr v2, v8

    const/16 v0, 0x15

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/mplus/lib/za/b;->a:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/16 v4, 0x2a

    shr-long/2addr v2, v4

    long-to-int v2, v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
