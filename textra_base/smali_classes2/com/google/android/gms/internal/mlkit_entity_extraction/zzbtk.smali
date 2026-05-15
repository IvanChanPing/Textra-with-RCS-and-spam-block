.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtk;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtk;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const-string v0, "getDownloadedModels(): Started."

    const-string v1, "MddModelManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtk;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;->zza(Ljava/util/concurrent/TimeUnit;)J

    if-nez p1, :cond_0

    const-string p1, "getDownloadedModels(): returned null"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtk;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;

    new-instance v1, Ljava/util/HashSet;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtq;-><init>()V

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzakz;->zza(Ljava/util/Collection;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaij;)Ljava/util/Collection;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtr;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtr;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;)V

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzakz;->zzb(Ljava/util/Collection;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
