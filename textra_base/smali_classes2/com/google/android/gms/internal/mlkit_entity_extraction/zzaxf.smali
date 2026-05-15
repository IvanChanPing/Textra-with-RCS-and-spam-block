.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxf;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Z

.field private final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxf;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxf;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 4

    new-instance v0, Lcom/mplus/lib/a3/n2;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxf;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxf;->zza:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;ZZ)V

    new-instance v1, Lcom/mplus/lib/a3/m2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, Lcom/mplus/lib/a3/m2;-><init>(Lcom/mplus/lib/a3/n2;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v1, v0, Lcom/mplus/lib/a3/n2;->i:Lcom/mplus/lib/a3/m2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->b()V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 4

    new-instance v0, Lcom/mplus/lib/a3/n2;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxf;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxf;->zza:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;ZZ)V

    new-instance v1, Lcom/mplus/lib/a3/m2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lcom/mplus/lib/a3/m2;-><init>(Lcom/mplus/lib/a3/n2;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v1, v0, Lcom/mplus/lib/a3/n2;->i:Lcom/mplus/lib/a3/m2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->b()V

    return-object v0
.end method
