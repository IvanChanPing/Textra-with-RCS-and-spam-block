.class public Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/mlkit/nl/entityextraction/EntityExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl$Factory;
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/mlkit/common/model/DownloadConditions;


# instance fields
.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Lcom/google/mlkit/nl/entityextraction/internal/zzn;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/tasks/CancellationTokenSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/common/model/DownloadConditions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;->build()Lcom/google/mlkit/common/model/DownloadConditions;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;->zzb:Lcom/google/mlkit/common/model/DownloadConditions;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/mlkit/nl/entityextraction/internal/zzk;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;Ljava/util/concurrent/Executor;Lcom/google/mlkit/nl/entityextraction/internal/zzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lcom/google/mlkit/nl/entityextraction/internal/zzn;

    invoke-direct {p1, p2}, Lcom/google/mlkit/nl/entityextraction/internal/zzn;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;)V

    iput-object p1, p0, Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;->zzd:Lcom/google/mlkit/nl/entityextraction/internal/zzn;

    iput-object p3, p0, Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;->zze:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;->zzf:Lcom/google/android/gms/tasks/CancellationTokenSource;

    return-void
.end method

.method public static synthetic zza(Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;Lcom/google/mlkit/nl/entityextraction/internal/zzk;Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;JLcom/google/android/gms/tasks/Task;)V
    .locals 8

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;->zzd:Lcom/google/mlkit/nl/entityextraction/internal/zzn;

    invoke-virtual {p1}, Lcom/google/mlkit/nl/entityextraction/internal/zzk;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object v2, p2

    move-wide v4, p3

    move-object v3, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/mlkit/nl/entityextraction/internal/zzn;->zzc(Ljava/lang/String;Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;Lcom/google/android/gms/tasks/Task;JJ)V

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;)V
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/mlkit/nl/entityextraction/internal/zzk;

    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->pin()V

    return-void
.end method


# virtual methods
.method public final annotate(Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p1    # Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/mlkit/nl/entityextraction/internal/zzk;

    if-nez v3, :cond_0

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "EntityExtractorModel has been closed."

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;->zze:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v1, Lcom/google/mlkit/nl/entityextraction/internal/zzf;

    invoke-direct {v1, v3, p1}, Lcom/google/mlkit/nl/entityextraction/internal/zzf;-><init>(Lcom/google/mlkit/nl/entityextraction/internal/zzk;Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;)V

    iget-object v2, p0, Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;->zzf:Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->callAfterLoad(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/nl/entityextraction/internal/zzg;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/mlkit/nl/entityextraction/internal/zzg;-><init>(Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;Lcom/google/mlkit/nl/entityextraction/internal/zzk;Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final annotate(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams$Builder;

    invoke-direct {v0, p1}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams$Builder;->build()Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;

    move-result-object v4

    iget-object p1, p0, Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/mlkit/nl/entityextraction/internal/zzk;

    if-nez v3, :cond_0

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "EntityExtractorModel has been closed."

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;->zze:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v0, Lcom/google/mlkit/nl/entityextraction/internal/zzf;

    invoke-direct {v0, v3, v4}, Lcom/google/mlkit/nl/entityextraction/internal/zzf;-><init>(Lcom/google/mlkit/nl/entityextraction/internal/zzk;Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;)V

    iget-object v1, p0, Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;->zzf:Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v1

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->callAfterLoad(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lcom/google/mlkit/nl/entityextraction/internal/zzg;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/mlkit/nl/entityextraction/internal/zzg;-><init>(Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;Lcom/google/mlkit/nl/entityextraction/internal/zzk;Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;J)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/nl/entityextraction/internal/zzk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;->zzf:Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    iget-object v1, p0, Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;->zze:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->unpin(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final downloadModelIfNeeded()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;->zzb:Lcom/google/mlkit/common/model/DownloadConditions;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/nl/entityextraction/internal/zzk;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "EntityExtractorModel has been closed."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/mlkit/nl/entityextraction/internal/zzk;->zzc(Lcom/google/mlkit/common/model/DownloadConditions;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final downloadModelIfNeeded(Lcom/google/mlkit/common/model/DownloadConditions;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/mlkit/common/model/DownloadConditions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/common/model/DownloadConditions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/nl/entityextraction/internal/zzk;

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "EntityExtractorModel has been closed."

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/mlkit/nl/entityextraction/internal/zzk;->zzc(Lcom/google/mlkit/common/model/DownloadConditions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final isModelDownloaded()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/nl/entityextraction/internal/zzk;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "EntityExtractorModel has been closed."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/mlkit/nl/entityextraction/internal/zzk;->zzd()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
