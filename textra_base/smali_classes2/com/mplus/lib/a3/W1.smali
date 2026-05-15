.class public abstract Lcom/mplus/lib/a3/W1;
.super Lcom/mplus/lib/a3/u2;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

.field public b:Ljava/lang/Class;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawx;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/W1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    iput-object p2, p0, Lcom/mplus/lib/a3/W1;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/mplus/lib/a3/W1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/mplus/lib/a3/W1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/mplus/lib/a3/W1;->b:Ljava/lang/Class;

    iget-object v2, p0, Lcom/mplus/lib/a3/W1;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x1

    const/4 v10, 0x6

    if-nez v0, :cond_0

    const/4 v10, 0x2

    move v5, v4

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v10, 0x7

    if-nez v1, :cond_1

    move v6, v4

    move v6, v4

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    move v6, v3

    move v6, v3

    :goto_1
    const/4 v10, 0x2

    or-int/2addr v5, v6

    const/4 v10, 0x7

    if-nez v2, :cond_2

    move v3, v4

    :cond_2
    const/4 v10, 0x7

    or-int/2addr v3, v5

    if-nez v3, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->isCancelled()Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x7

    iput-object v3, p0, Lcom/mplus/lib/a3/W1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    :try_start_0
    const/4 v10, 0x1

    instance-of v4, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaym;

    if-eqz v4, :cond_4

    move-object v4, v0

    const/4 v10, 0x5

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaym;

    const/4 v10, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaym;->zzh()Ljava/lang/Throwable;

    move-result-object v4

    const/4 v10, 0x7

    goto :goto_2

    :catchall_0
    move-exception v4

    const/4 v10, 0x1

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_4

    :cond_4
    move-object v4, v3

    move-object v4, v3

    :goto_2
    const/4 v10, 0x2

    if-nez v4, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    :goto_3
    move-object v5, v3

    move-object v5, v3

    goto :goto_5

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v10, 0x0

    new-instance v5, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    const-string v7, "pes teyruuFt"

    const-string v7, "Future type "

    const-string v8, "ew mhr "

    const-string v8, " threw "

    const-string v9, "cw  ooushet atia"

    const-string v9, " without a cause"

    const/4 v10, 0x6

    invoke-static {v7, v6, v8, v4, v9}, Lcom/mplus/lib/s1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_6
    move-object v4, v5

    move-object v4, v5

    const/4 v10, 0x2

    goto :goto_3

    :goto_5
    const/4 v10, 0x4

    if-nez v4, :cond_7

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzn(Ljava/lang/Object;)Z

    return-void

    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_9

    :try_start_1
    invoke-virtual {p0, v2, v4}, Lcom/mplus/lib/a3/W1;->b(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x1

    iput-object v3, p0, Lcom/mplus/lib/a3/W1;->b:Ljava/lang/Class;

    const/4 v10, 0x0

    iput-object v3, p0, Lcom/mplus/lib/a3/W1;->c:Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/a3/W1;->c(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    const/4 v10, 0x1

    instance-of v1, v0, Ljava/lang/InterruptedException;

    const/4 v10, 0x5

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    const/4 v10, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzo(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v3, p0, Lcom/mplus/lib/a3/W1;->b:Ljava/lang/Class;

    const/4 v10, 0x2

    iput-object v3, p0, Lcom/mplus/lib/a3/W1;->c:Ljava/lang/Object;

    return-void

    :catchall_2
    move-exception v0

    const/4 v10, 0x7

    iput-object v3, p0, Lcom/mplus/lib/a3/W1;->b:Ljava/lang/Class;

    const/4 v10, 0x2

    iput-object v3, p0, Lcom/mplus/lib/a3/W1;->c:Ljava/lang/Object;

    const/4 v10, 0x7

    throw v0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Z

    :cond_a
    :goto_6
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/W1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    iget-object v1, p0, Lcom/mplus/lib/a3/W1;->b:Ljava/lang/Class;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/mplus/lib/a3/W1;->c:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zza()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    const-string v4, "inputFuture=["

    const-string v5, "], "

    const-string v5, "], "

    const/4 v6, 0x3

    invoke-static {v4, v0, v5}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v0, "exceptionType=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], fallback=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    return-object v0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    return-object v0

    :cond_3
    const/4 v0, 0x0

    const/4 v6, 0x6

    return-object v0
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/W1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzl(Ljava/util/concurrent/Future;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/mplus/lib/a3/W1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    iput-object v0, p0, Lcom/mplus/lib/a3/W1;->b:Ljava/lang/Class;

    iput-object v0, p0, Lcom/mplus/lib/a3/W1;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method
