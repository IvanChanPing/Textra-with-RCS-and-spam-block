.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzs;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyu;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzt;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzu;->zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzu;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzai()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzC()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzu;->zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzu;I)V

    return-object p0
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzai()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzC()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzu;->zzj(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzu;J)V

    return-object p0
.end method
