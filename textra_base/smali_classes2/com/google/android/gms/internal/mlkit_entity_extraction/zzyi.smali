.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadr;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;
    .locals 3

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzev;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzev;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzet;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadr;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->zzj()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaom;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzet;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzet;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SharedPreferences shared files metadata had unexpected format: %s"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzf(Ljava/lang/String;Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    const-string v1, "SharedPreferences shared files metadata key wasn\'t a string: %s"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzf(Ljava/lang/String;Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzev;

    return-object p1
.end method
