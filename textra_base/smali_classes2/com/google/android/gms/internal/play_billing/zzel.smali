.class public final Lcom/google/android/gms/internal/play_billing/zzel;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeu;
    .locals 1

    new-instance v0, Lcom/mplus/lib/f3/H;

    invoke-direct {v0, p0}, Lcom/mplus/lib/f3/H;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/play_billing/zzeu;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzeu;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lcom/mplus/lib/f3/T;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzef;-><init>()V

    iput-object p0, p1, Lcom/mplus/lib/f3/T;->a:Lcom/google/android/gms/internal/play_billing/zzeu;

    new-instance p2, Lcom/mplus/lib/f3/Q;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/mplus/lib/f3/Q;->a:Lcom/mplus/lib/f3/T;

    const-wide/16 v0, 0x6f54

    invoke-interface {p4, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p3

    iput-object p3, p1, Lcom/mplus/lib/f3/T;->b:Ljava/util/concurrent/ScheduledFuture;

    sget-object p3, Lcom/mplus/lib/f3/F;->a:Lcom/mplus/lib/f3/F;

    invoke-interface {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public static zzc(Lcom/google/android/gms/internal/play_billing/zzeu;Lcom/google/android/gms/internal/play_billing/zzej;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lcom/mplus/lib/s3/s;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1}, Lcom/mplus/lib/s3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
