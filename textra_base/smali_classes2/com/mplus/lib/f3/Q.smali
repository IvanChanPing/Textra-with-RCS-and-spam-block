.class public final Lcom/mplus/lib/f3/Q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/mplus/lib/f3/T;


# virtual methods
.method public final run()V
    .locals 10

    const/4 v9, 0x1

    const-string v0, "Timed out (timeout delayed by "

    iget-object v1, p0, Lcom/mplus/lib/f3/Q;->a:Lcom/mplus/lib/f3/T;

    const/4 v9, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x7

    iget-object v2, v1, Lcom/mplus/lib/f3/T;->a:Lcom/google/android/gms/internal/play_billing/zzeu;

    const/4 v9, 0x4

    if-eqz v2, :cond_3

    const/4 v9, 0x5

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/mplus/lib/f3/Q;->a:Lcom/mplus/lib/f3/T;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    const/4 v9, 0x5

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzp(Lcom/google/android/gms/internal/play_billing/zzeu;)Z

    const/4 v9, 0x3

    return-void

    :cond_1
    const/4 v9, 0x4

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, v1, Lcom/mplus/lib/f3/T;->b:Ljava/util/concurrent/ScheduledFuture;

    iput-object v3, v1, Lcom/mplus/lib/f3/T;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v9, 0x3

    const-string v3, "udseiot T"

    const-string v3, "Timed out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x4

    if-eqz v5, :cond_2

    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const/4 v9, 0x6

    const-wide/16 v7, 0xa

    cmp-long v7, v5, v7

    if-lez v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms after scheduled time)"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string v6, " :"

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v9, 0x3

    new-instance v3, Lcom/mplus/lib/f3/S;

    const/4 v9, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzo(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x1

    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v9, 0x4

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    new-instance v5, Lcom/mplus/lib/f3/S;

    const/4 v9, 0x1

    invoke-direct {v5, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzo(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v0

    :cond_3
    :goto_3
    return-void
.end method
