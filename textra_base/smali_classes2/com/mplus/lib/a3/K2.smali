.class public final Lcom/mplus/lib/a3/K2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final f:Lcom/mplus/lib/a3/D2;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/ArrayDeque;

.field public c:J

.field public final d:Lcom/mplus/lib/s3/s;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/a3/D2;

    const-class v1, Lcom/mplus/lib/a3/K2;

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/D2;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/mplus/lib/a3/K2;->f:Lcom/mplus/lib/a3/D2;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/a3/K2;->b:Ljava/util/ArrayDeque;

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/a3/K2;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/a3/K2;->c:J

    new-instance v0, Lcom/mplus/lib/s3/s;

    invoke-direct {v0, p0}, Lcom/mplus/lib/s3/s;-><init>(Lcom/mplus/lib/a3/K2;)V

    iput-object v0, p0, Lcom/mplus/lib/a3/K2;->d:Lcom/mplus/lib/s3/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mplus/lib/a3/K2;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mplus/lib/a3/K2;->b:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/mplus/lib/a3/K2;->e:I

    const/4 v7, 0x2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    move v7, v2

    if-ne v1, v2, :cond_0

    const/4 v7, 0x6

    goto :goto_4

    :cond_0
    iget-wide v3, p0, Lcom/mplus/lib/a3/K2;->c:J

    new-instance v1, Lcom/mplus/lib/a3/J2;

    invoke-direct {v1, p1}, Lcom/mplus/lib/a3/J2;-><init>(Ljava/lang/Runnable;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    const/4 p1, 0x2

    const/4 v7, 0x4

    iput p1, p0, Lcom/mplus/lib/a3/K2;->e:I

    const/4 v7, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/a3/K2;->a:Ljava/util/concurrent/Executor;

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/mplus/lib/a3/K2;->d:Lcom/mplus/lib/s3/s;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget v0, p0, Lcom/mplus/lib/a3/K2;->e:I

    if-eq v0, p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/K2;->b:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_2
    iget-wide v5, p0, Lcom/mplus/lib/a3/K2;->c:J

    const/4 v7, 0x7

    cmp-long v1, v5, v3

    const/4 v7, 0x0

    if-nez v1, :cond_2

    const/4 v7, 0x5

    iget v1, p0, Lcom/mplus/lib/a3/K2;->e:I

    if-ne v1, p1, :cond_2

    const/4 v7, 0x7

    iput v2, p0, Lcom/mplus/lib/a3/K2;->e:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    const/4 v7, 0x6

    return-void

    :goto_1
    const/4 v7, 0x5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/mplus/lib/a3/K2;->b:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_3
    iget v3, p0, Lcom/mplus/lib/a3/K2;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x2

    if-eq v3, v5, :cond_3

    if-ne v3, p1, :cond_4

    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    move v4, v5

    :cond_4
    const/4 v7, 0x4

    instance-of p1, v0, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v7, 0x3

    if-eqz p1, :cond_5

    if-nez v4, :cond_5

    const/4 v7, 0x6

    monitor-exit v2

    :goto_2
    const/4 v7, 0x6

    return-void

    :catchall_2
    move-exception p1

    const/4 v7, 0x3

    goto :goto_3

    :cond_5
    throw v0

    :goto_3
    const/4 v7, 0x7

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v7, 0x1

    throw p1

    :catchall_3
    move-exception p1

    const/4 v7, 0x2

    goto :goto_5

    :cond_6
    :goto_4
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_5
    const/4 v7, 0x1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v7, 0x2

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/a3/K2;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v3, "uosrSqleutetaie@xEc"

    const-string v3, "SequentialExecutor@"

    const/4 v4, 0x7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    const-string v0, "}"

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method
