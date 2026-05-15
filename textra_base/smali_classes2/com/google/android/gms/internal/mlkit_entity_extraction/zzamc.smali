.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalz;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/d;

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/d;

    return-object p0
.end method

.method public final zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalz;

    return-object p0
.end method

.method public final zzh(Ljava/util/Iterator;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;
    .locals 1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/d;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->zzb:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzk([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v0

    return-object v0
.end method
