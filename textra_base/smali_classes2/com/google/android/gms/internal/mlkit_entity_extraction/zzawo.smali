.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/mplus/lib/a3/M2;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

.field public final synthetic zze:Lcom/mplus/lib/a3/s2;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/a3/M2;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/mplus/lib/a3/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawo;->zza:Lcom/mplus/lib/a3/M2;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawo;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawo;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawo;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawo;->zze:Lcom/mplus/lib/a3/s2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawo;->zza:Lcom/mplus/lib/a3/M2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawo;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawo;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawo;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawo;->zze:Lcom/mplus/lib/a3/s2;

    sget-object v2, Lcom/mplus/lib/a3/r2;->a:Lcom/mplus/lib/a3/r2;

    sget-object v3, Lcom/mplus/lib/a3/r2;->b:Lcom/mplus/lib/a3/r2;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->cancel(Z)Z

    :cond_1
    return-void
.end method
