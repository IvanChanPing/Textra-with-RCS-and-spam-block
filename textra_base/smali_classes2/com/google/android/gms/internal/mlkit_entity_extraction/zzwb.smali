.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

.field public final synthetic zzd:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwb;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwb;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwb;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwb;->zzd:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zza()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwb;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;->zze()I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwb;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwb;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwb;->zzd:Landroid/net/Uri;

    const/4 v3, 0x5

    const-string v4, "DownloaderCallbackImpl"

    if-lt p1, v3, :cond_0

    const-string p1, "%s: Checksum mismatch detected but the has already reached retry limit! Skipping removal for file %s"

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    const-string p1, "%s: Removing file and marking as corrupted due to checksum mismatch"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzf(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: Failed to remove corrupted file %s"

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzj(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
