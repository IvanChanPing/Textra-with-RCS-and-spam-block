.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mplus/lib/a3/I2;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/mplus/lib/a3/I2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/mplus/lib/a3/E2;

    invoke-direct {v0, p0}, Lcom/mplus/lib/a3/E2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static zzb()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/mplus/lib/a3/o2;->a:Lcom/mplus/lib/a3/o2;

    return-object v0
.end method

.method public static zzc(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lcom/mplus/lib/a3/K2;

    invoke-direct {v0, p0}, Lcom/mplus/lib/a3/K2;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/mplus/lib/a3/o2;->a:Lcom/mplus/lib/a3/o2;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxw;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;)V

    return-object v0
.end method

.method public static synthetic zze(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;Ljava/lang/Runnable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzo(Ljava/lang/Throwable;)Z

    return-void
.end method
