.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbth;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;

.field public final synthetic zzb:Lcom/google/mlkit/common/model/RemoteModel;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;Lcom/google/mlkit/common/model/RemoteModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbth;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbth;->zzb:Lcom/google/mlkit/common/model/RemoteModel;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbth;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbth;->zzb:Lcom/google/mlkit/common/model/RemoteModel;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;Lcom/google/mlkit/common/model/RemoteModel;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
