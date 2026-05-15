.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbte;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;

.field public final synthetic zzb:Lcom/google/mlkit/common/model/RemoteModel;

.field public final synthetic zzc:Lcom/google/mlkit/common/model/DownloadConditions;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbte;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbte;->zzb:Lcom/google/mlkit/common/model/RemoteModel;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbte;->zzc:Lcom/google/mlkit/common/model/DownloadConditions;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbte;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbte;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbte;->zzb:Lcom/google/mlkit/common/model/RemoteModel;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbte;->zzc:Lcom/google/mlkit/common/model/DownloadConditions;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbte;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
