.class public final Lcom/mplus/lib/f3/P;
.super Lcom/mplus/lib/f3/L;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzew;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mplus/lib/f3/L;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/mplus/lib/f3/P;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/mplus/lib/f3/V;

    const/4 v1, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Lcom/mplus/lib/f3/V;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lcom/mplus/lib/f3/P;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x6

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v2, 0x6

    new-instance p2, Lcom/mplus/lib/f3/M;

    const/4 v2, 0x2

    invoke-direct {p2, v0, p1}, Lcom/mplus/lib/f3/M;-><init>(Lcom/google/android/gms/internal/play_billing/zzdy;Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v2, 0x0

    return-object p2
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    new-instance v0, Lcom/mplus/lib/f3/V;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lcom/mplus/lib/f3/V;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/mplus/lib/f3/P;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x4

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v1, 0x0

    new-instance p2, Lcom/mplus/lib/f3/M;

    const/4 v1, 0x4

    invoke-direct {p2, v0, p1}, Lcom/mplus/lib/f3/M;-><init>(Lcom/google/android/gms/internal/play_billing/zzdy;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    new-instance v1, Lcom/mplus/lib/f3/N;

    const/4 v7, 0x0

    invoke-direct {v1, p1}, Lcom/mplus/lib/f3/N;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mplus/lib/f3/P;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v6, p6

    const/4 v7, 0x4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v7, 0x4

    new-instance p2, Lcom/mplus/lib/f3/M;

    const/4 v7, 0x6

    invoke-direct {p2, v1, p1}, Lcom/mplus/lib/f3/M;-><init>(Lcom/google/android/gms/internal/play_billing/zzdy;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    new-instance v1, Lcom/mplus/lib/f3/N;

    invoke-direct {v1, p1}, Lcom/mplus/lib/f3/N;-><init>(Ljava/lang/Runnable;)V

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/mplus/lib/f3/P;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    const/4 v7, 0x4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v7, 0x6

    new-instance p2, Lcom/mplus/lib/f3/M;

    const/4 v7, 0x5

    invoke-direct {p2, v1, p1}, Lcom/mplus/lib/f3/M;-><init>(Lcom/google/android/gms/internal/play_billing/zzdy;Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v7, 0x6

    return-object p2
.end method
