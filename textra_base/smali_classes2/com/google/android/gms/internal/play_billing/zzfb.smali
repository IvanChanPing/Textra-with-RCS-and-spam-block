.class public final Lcom/google/android/gms/internal/play_billing/zzfb;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/play_billing/zzev;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzev;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzev;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mplus/lib/f3/P;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/mplus/lib/f3/P;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/mplus/lib/f3/L;

    invoke-direct {v0, p0}, Lcom/mplus/lib/f3/L;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static zzb(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzew;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzew;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzew;

    return-object p0

    :cond_0
    new-instance v0, Lcom/mplus/lib/f3/P;

    invoke-direct {v0, p0}, Lcom/mplus/lib/f3/P;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
