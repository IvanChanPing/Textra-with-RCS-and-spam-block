.class public final Lcom/mplus/lib/a3/v2;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawx;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawx;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mplus/lib/a3/v2;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/v2;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/v2;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/v2;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/v2;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/v2;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/v2;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final zzj(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/v2;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;->zzj(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x6

    return-void
.end method
