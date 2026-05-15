.class public final Lcom/mplus/lib/s3/A;
.super Lcom/mplus/lib/s3/x;

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mplus/lib/s3/x;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/mplus/lib/s3/A;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    new-instance v0, Lcom/mplus/lib/s3/D;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lcom/mplus/lib/s3/D;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lcom/mplus/lib/s3/A;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v2, 0x7

    new-instance p2, Lcom/mplus/lib/s3/y;

    const/4 v2, 0x2

    invoke-direct {p2, v0, p1}, Lcom/mplus/lib/s3/y;-><init>(Lcom/mplus/lib/s3/o;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    new-instance v0, Lcom/mplus/lib/s3/D;

    invoke-direct {v0, p1}, Lcom/mplus/lib/s3/D;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/mplus/lib/s3/A;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x5

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v1, 0x1

    new-instance p2, Lcom/mplus/lib/s3/y;

    const/4 v1, 0x5

    invoke-direct {p2, v0, p1}, Lcom/mplus/lib/s3/y;-><init>(Lcom/mplus/lib/s3/o;Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v1, 0x4

    return-object p2
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    const/4 v7, 0x7

    new-instance v1, Lcom/mplus/lib/s3/z;

    invoke-direct {v1, p1}, Lcom/mplus/lib/s3/z;-><init>(Ljava/lang/Runnable;)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/mplus/lib/s3/A;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    const/4 v7, 0x5

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v7, 0x6

    new-instance p2, Lcom/mplus/lib/s3/y;

    const/4 v7, 0x3

    invoke-direct {p2, v1, p1}, Lcom/mplus/lib/s3/y;-><init>(Lcom/mplus/lib/s3/o;Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v7, 0x7

    return-object p2
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    const/4 v7, 0x6

    new-instance v1, Lcom/mplus/lib/s3/z;

    invoke-direct {v1, p1}, Lcom/mplus/lib/s3/z;-><init>(Ljava/lang/Runnable;)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/mplus/lib/s3/A;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    const/4 v7, 0x4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v7, 0x1

    new-instance p2, Lcom/mplus/lib/s3/y;

    const/4 v7, 0x6

    invoke-direct {p2, v1, p1}, Lcom/mplus/lib/s3/y;-><init>(Lcom/mplus/lib/s3/o;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method
