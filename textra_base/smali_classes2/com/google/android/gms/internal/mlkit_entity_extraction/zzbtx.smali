.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;

.field public final synthetic zzb:Lcom/google/mlkit/common/model/RemoteModel;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtx;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtx;->zzb:Lcom/google/mlkit/common/model/RemoteModel;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtx;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtx;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtx;->zzb:Lcom/google/mlkit/common/model/RemoteModel;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtx;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzk(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
