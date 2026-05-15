.class public final Lcom/mplus/lib/f3/T;
.super Lcom/mplus/lib/f3/G;


# instance fields
.field public a:Lcom/google/android/gms/internal/play_billing/zzeu;

.field public b:Ljava/util/concurrent/ScheduledFuture;


# virtual methods
.method public final zzg()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/f3/T;->a:Lcom/google/android/gms/internal/play_billing/zzeu;

    iget-object v1, p0, Lcom/mplus/lib/f3/T;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ipsu=[eutnurF"

    const-string v2, "inputFuture=["

    const/4 v5, 0x0

    const-string v3, "]"

    const-string v3, "]"

    const/4 v5, 0x0

    invoke-static {v2, v0, v3}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x3

    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v5, 0x7

    if-lez v3, :cond_0

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v0, ", remaining delay=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v0, " ms]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v5, 0x5

    return-object v0

    :cond_1
    const/4 v0, 0x0

    move v5, v0

    return-object v0
.end method

.method public final zzm()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mplus/lib/f3/T;->a:Lcom/google/android/gms/internal/play_billing/zzeu;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdy;->isCancelled()Z

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzq()Z

    move-result v2

    const/4 v4, 0x6

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/f3/T;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    const/4 v4, 0x5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/f3/T;->a:Lcom/google/android/gms/internal/play_billing/zzeu;

    iput-object v0, p0, Lcom/mplus/lib/f3/T;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
