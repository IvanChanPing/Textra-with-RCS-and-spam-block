.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtv;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;

    const-string v0, "getDownloadedFilesForModel(): started"

    const-string v1, "MddModelManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "getDownloadedFilesForModel(): acquired result."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtv;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;->zza(Ljava/util/concurrent/TimeUnit;)J

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "getDownloadedFilesForModel(): Resulting file group empty."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;->zza()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDownloadedFilesForModel(): Resulting file not correctly downloaded. State: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
