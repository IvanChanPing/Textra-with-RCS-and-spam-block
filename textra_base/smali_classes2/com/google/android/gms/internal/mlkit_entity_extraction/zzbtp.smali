.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;

.field public final synthetic zzb:Lcom/google/mlkit/common/model/DownloadConditions;

.field public final synthetic zzc:Lcom/google/mlkit/common/model/RemoteModel;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;Lcom/google/mlkit/common/model/DownloadConditions;Lcom/google/mlkit/common/model/RemoteModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtp;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtp;->zzb:Lcom/google/mlkit/common/model/DownloadConditions;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtp;->zzc:Lcom/google/mlkit/common/model/RemoteModel;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtp;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtp;->zzb:Lcom/google/mlkit/common/model/DownloadConditions;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtp;->zzc:Lcom/google/mlkit/common/model/RemoteModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;Lcom/google/mlkit/common/model/DownloadConditions;Lcom/google/mlkit/common/model/RemoteModel;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
