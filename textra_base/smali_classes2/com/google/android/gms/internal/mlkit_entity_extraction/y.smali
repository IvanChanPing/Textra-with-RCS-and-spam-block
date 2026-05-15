.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/google/android/gms/internal/mlkit_entity_extraction/x;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbux;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/x;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/x;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/y;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/y;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/x;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/y;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 3

    new-instance v0, Lcom/mplus/lib/a3/Y2;

    invoke-direct {v0, p1}, Lcom/mplus/lib/a3/Y2;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzb:Lcom/mplus/lib/a3/W2;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/y;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/x;

    invoke-virtual {p1, v2, v1, v0}, Lcom/mplus/lib/a3/W2;->d(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbux;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/y;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/x;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbux;->zzb()V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/y;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/x;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/y;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/y;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/x;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzc:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/u;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/y;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/x;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/y;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/x;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/y;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/x;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzj(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
