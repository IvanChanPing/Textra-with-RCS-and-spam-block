.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzea;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyu;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzew;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzed;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzed;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzea;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzB()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzed;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzed;->zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzed;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzea;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzB()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzed;->zzj(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzed;)V

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzea;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzB()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzed;->zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzed;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzea;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzB()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzed;->zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzed;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
