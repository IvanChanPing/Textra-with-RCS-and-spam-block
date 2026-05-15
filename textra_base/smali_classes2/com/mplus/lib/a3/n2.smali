.class public final Lcom/mplus/lib/a3/n2;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/r;


# instance fields
.field public i:Lcom/mplus/lib/a3/m2;


# virtual methods
.method public final c(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;

    const/4 v1, 0x1

    or-int/2addr v2, v1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/mplus/lib/a3/n2;->i:Lcom/mplus/lib/a3/m2;

    :cond_0
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/n2;->i:Lcom/mplus/lib/a3/m2;

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, v0, Lcom/mplus/lib/a3/m2;->c:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-void

    :catch_0
    move-exception v1

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/mplus/lib/a3/m2;->d:Lcom/mplus/lib/a3/n2;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzo(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public final zzk()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/n2;->i:Lcom/mplus/lib/a3/m2;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/a3/C2;->g()V

    :cond_0
    return-void
.end method
