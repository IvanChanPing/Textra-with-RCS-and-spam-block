.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccs;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyu;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdc;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcct;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcct;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzB()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcct;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcct;->zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcct;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzB()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcct;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcct;->zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcct;I)V

    return-object p0
.end method
