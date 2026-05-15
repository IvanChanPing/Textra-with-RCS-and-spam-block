.class public final Lcom/mplus/lib/a3/s2;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Thread;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v1, Lcom/mplus/lib/a3/r2;->b:Lcom/mplus/lib/a3/r2;

    const/4 v2, 0x0

    shr-int/2addr v4, v2

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    iput-object v2, p0, Lcom/mplus/lib/a3/s2;->b:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    iput-object v2, p0, Lcom/mplus/lib/a3/s2;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/mplus/lib/a3/s2;->d:Ljava/lang/Thread;

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/s2;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;)Lcom/mplus/lib/a3/t2;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, v0, Lcom/mplus/lib/a3/t2;->a:Ljava/lang/Thread;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/mplus/lib/a3/s2;->d:Ljava/lang/Thread;

    const/4 v4, 0x4

    if-ne v1, v3, :cond_2

    const/4 v4, 0x7

    iput-object v2, p0, Lcom/mplus/lib/a3/s2;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;

    iget-object v1, v0, Lcom/mplus/lib/a3/t2;->b:Ljava/lang/Runnable;

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzl(Z)V

    iput-object p1, v0, Lcom/mplus/lib/a3/t2;->b:Ljava/lang/Runnable;

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/mplus/lib/a3/s2;->b:Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, v0, Lcom/mplus/lib/a3/t2;->c:Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    iput-object v2, p0, Lcom/mplus/lib/a3/s2;->b:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/a3/s2;->b:Ljava/util/concurrent/Executor;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v4, 0x7

    iput-object v2, p0, Lcom/mplus/lib/a3/s2;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/mplus/lib/a3/s2;->c:Ljava/lang/Runnable;

    const/4 v4, 0x7

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v4, 0x0

    iput-object v2, p0, Lcom/mplus/lib/a3/s2;->d:Ljava/lang/Thread;

    const/4 v4, 0x4

    return-void

    :goto_2
    iput-object v2, p0, Lcom/mplus/lib/a3/s2;->d:Ljava/lang/Thread;

    const/4 v4, 0x4

    throw p1
.end method

.method public final run()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/mplus/lib/a3/s2;->d:Ljava/lang/Thread;

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/a3/s2;->c:Ljava/lang/Runnable;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/mplus/lib/a3/s2;->c:Ljava/lang/Runnable;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance v1, Lcom/mplus/lib/a3/t2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/mplus/lib/a3/t2;->a:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/mplus/lib/a3/s2;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;Lcom/mplus/lib/a3/t2;)V

    const/4 v4, 0x0

    iput-object v2, p0, Lcom/mplus/lib/a3/s2;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/a3/s2;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/Runnable;

    const/4 v4, 0x5

    iput-object v2, p0, Lcom/mplus/lib/a3/s2;->c:Ljava/lang/Runnable;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v4, 0x2

    iget-object v0, v1, Lcom/mplus/lib/a3/t2;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v3, v1, Lcom/mplus/lib/a3/t2;->c:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_1

    iput-object v2, v1, Lcom/mplus/lib/a3/t2;->b:Ljava/lang/Runnable;

    iput-object v2, v1, Lcom/mplus/lib/a3/t2;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    iput-object v2, v1, Lcom/mplus/lib/a3/t2;->a:Ljava/lang/Thread;

    return-void

    :goto_1
    const/4 v4, 0x2

    iput-object v2, v1, Lcom/mplus/lib/a3/t2;->a:Ljava/lang/Thread;

    const/4 v4, 0x4

    throw v0
.end method
