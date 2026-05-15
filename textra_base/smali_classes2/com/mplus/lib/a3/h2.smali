.class public abstract Lcom/mplus/lib/a3/h2;
.super Lcom/mplus/lib/a3/u2;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawx;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mplus/lib/a3/h2;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    iput-object p2, p0, Lcom/mplus/lib/a3/h2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/a3/h2;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    iget-object v1, p0, Lcom/mplus/lib/a3/h2;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->isCancelled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v6, v4

    if-nez v0, :cond_0

    move v5, v3

    move v5, v3

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move v5, v4

    :goto_0
    or-int/2addr v2, v5

    const/4 v6, 0x3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    move v3, v4

    move v3, v4

    :goto_1
    const/4 v6, 0x4

    or-int/2addr v2, v3

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v6, 0x5

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mplus/lib/a3/h2;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_4

    :try_start_0
    const/4 v6, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/a3/h2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    iput-object v2, p0, Lcom/mplus/lib/a3/h2;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/a3/h2;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v6, 0x7

    instance-of v1, v0, Ljava/lang/InterruptedException;

    const/4 v6, 0x7

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzo(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v2, p0, Lcom/mplus/lib/a3/h2;->b:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    const/4 v6, 0x7

    iput-object v2, p0, Lcom/mplus/lib/a3/h2;->b:Ljava/lang/Object;

    throw v0

    :catch_0
    move-exception v0

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzo(Ljava/lang/Throwable;)Z

    return-void

    :catch_1
    move-exception v0

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzo(Ljava/lang/Throwable;)Z

    const/4 v6, 0x4

    return-void

    :catch_2
    move-exception v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzo(Ljava/lang/Throwable;)Z

    const/4 v6, 0x2

    return-void

    :catch_3
    const/4 v6, 0x1

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->cancel(Z)Z

    const/4 v6, 0x7

    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Z

    const/4 v6, 0x7

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/h2;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    iget-object v1, p0, Lcom/mplus/lib/a3/h2;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zza()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const-string v3, "nps[tetFruuiu"

    const-string v3, "inputFuture=["

    const/4 v5, 0x7

    const-string v4, "], "

    const-string v4, "], "

    invoke-static {v3, v0, v4}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v5, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "function=["

    const-string v3, "]"

    const/4 v5, 0x3

    invoke-static {v0, v2, v1, v3}, Lcom/mplus/lib/B1/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/h2;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzl(Ljava/util/concurrent/Future;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/mplus/lib/a3/h2;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/mplus/lib/a3/h2;->b:Ljava/lang/Object;

    return-void
.end method
