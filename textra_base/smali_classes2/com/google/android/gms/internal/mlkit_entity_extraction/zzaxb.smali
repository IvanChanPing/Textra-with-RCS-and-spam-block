.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxb;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawz;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawz;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic zzh()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
.end method

.method public final zzj(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxb;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;->zzj(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
