.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaij;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxj;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;

    sget v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxo;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxj;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;->zza()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;->zza()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;->zzc()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;->zzc()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
