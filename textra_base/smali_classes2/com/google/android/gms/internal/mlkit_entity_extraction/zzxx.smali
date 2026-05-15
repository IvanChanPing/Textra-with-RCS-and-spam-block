.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxx;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxx;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxx;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxx;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxx;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxx;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;->zza:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "DownloadFutureMap"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s: Failed to add download future (%s) to map"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzj(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method
