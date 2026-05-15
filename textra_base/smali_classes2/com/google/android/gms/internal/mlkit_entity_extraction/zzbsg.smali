.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/E3/n;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzc;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

.field private final zzc:Ljava/lang/String;
    .annotation build Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions$ModelIdentifier;
    .end annotation
.end field

.field private zzd:Lcom/mplus/lib/E3/K;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "modelLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "modelLock"
    .end annotation
.end field

.field private zzf:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "modelLock"
    .end annotation
.end field

.field private final zzg:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzc;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;ZLjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions$ModelIdentifier;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;->zze:Z

    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;->zzg:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;->zza:Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel$Builder;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;->zzc:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel$Builder;->build()Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;->zza:Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zze(Lcom/google/mlkit/common/model/RemoteModel;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    sget-object v2, Lcom/mplus/lib/E3/k;->b:Lcom/mplus/lib/E3/k;

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/E3/k;->a(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;)Lcom/mplus/lib/E3/K;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;->zzd(Lcom/mplus/lib/E3/K;)V

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;->zzc:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/mplus/lib/E3/l;

    const-string v2, "Failed to read MDD models, file group: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final zzd(Lcom/mplus/lib/E3/K;)V
    .locals 2
    .param p1    # Lcom/mplus/lib/E3/K;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;->zzg:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;->zzf:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;->zzd:Lcom/mplus/lib/E3/K;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;->zzd:Lcom/mplus/lib/E3/K;

    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;->zzf:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;->zze:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;->zzg:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "CoreMddModelProvider"

    const-string v1, "Failed to close the MDD model: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;->zzg:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;->zzd(Lcom/mplus/lib/E3/K;)V

    return-void
.end method

.method public final zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbse;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbse;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzn(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Lcom/mplus/lib/E3/m;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;->zzg:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;->zze:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;->zzd:Lcom/mplus/lib/E3/K;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsf;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsf;-><init>(Ljava/util/concurrent/locks/Lock;)V

    new-instance v0, Lcom/mplus/lib/E3/q;

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/E3/q;-><init>(ZLjava/lang/Object;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;->zze:Z

    return-object v0
.end method
