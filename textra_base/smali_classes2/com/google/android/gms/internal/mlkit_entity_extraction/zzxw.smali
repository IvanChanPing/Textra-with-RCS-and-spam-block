.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxw;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxw;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxw;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxw;->zzb:Ljava/lang/String;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;->zza:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "DownloadFutureMap"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: Failed to remove download future (%s) from map"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzj(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method
