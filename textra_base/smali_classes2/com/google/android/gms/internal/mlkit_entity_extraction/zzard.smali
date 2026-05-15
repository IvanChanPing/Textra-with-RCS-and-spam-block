.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzard;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqy;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/a3/i1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/i1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzard;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqy;

    new-instance v0, Lcom/mplus/lib/a3/j1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/j1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzard;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqx;

    return-void
.end method

.method public static zza(Ljava/util/Set;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzard;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqy;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqy;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqz;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzard;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqx;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;->zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method
