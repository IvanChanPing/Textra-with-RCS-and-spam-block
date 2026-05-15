.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalx;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zzb:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/mplus/lib/a3/L0;->f:Lcom/mplus/lib/a3/L0;

    return-object v0

    :cond_0
    new-instance v1, Lcom/mplus/lib/a3/L0;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zza:[Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/a3/L0;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    return-object p0
.end method

.method public final synthetic zzd(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zzd(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    return-object p0
.end method

.method public final synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    return-object p0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalw;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalx;

    move-result-object v0

    return-object v0
.end method
