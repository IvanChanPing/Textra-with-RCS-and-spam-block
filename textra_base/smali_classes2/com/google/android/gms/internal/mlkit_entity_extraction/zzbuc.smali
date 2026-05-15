.class public Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "MddModelManager.class"
    .end annotation
.end field

.field public static final synthetic zzc:I


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawx;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzex;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

.field private final zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbub;

.field private final zzi:Landroidx/work/WorkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zza:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzb;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbub;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zze:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbub;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyy;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyy;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzo(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyy;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzp(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;

    move-result-object v4

    const-string v1, "mlkit_entity_extraction"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzn(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyy;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzex;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzex;

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzi:Landroidx/work/WorkManager;

    const-string p1, "MddModelManager"

    const-string p2, "Start initialization"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtl;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtl;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawx;->zzx(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawx;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtm;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtm;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;)V

    invoke-static {p1, p2, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawx;

    new-instance p2, Lcom/mplus/lib/a3/n3;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/mplus/lib/a3/n3;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzt(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxc;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawx;

    return-void
.end method

.method public static zza(Landroid/content/Context;Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;
    .locals 7

    const-string v0, "mddInstanceId"

    invoke-virtual {p1, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyy;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyy;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzo(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyy;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    move-result-object v4

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzp(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;

    move-result-object v5

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzn(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyy;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzex;

    move-result-object p0

    new-instance v0, Lcom/google/mlkit/common/model/DownloadConditions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;-><init>()V

    const-string v1, "requiresWifi"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;->requireWifi()Lcom/google/mlkit/common/model/DownloadConditions$Builder;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;->build()Lcom/google/mlkit/common/model/DownloadConditions;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;->zzn()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzch;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzq(Lcom/google/mlkit/common/model/DownloadConditions;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzch;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzch;

    const-string v0, "fileGroupId"

    invoke-virtual {p1, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzch;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzch;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzch;->zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzex;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "MddModelManager"

    const-string v0, "Download worker future failed."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    const-string v0, "download: complete"

    const-string v1, "MddModelManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;

    move-object v0, p4

    move-object p4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p4

    move-object v0, v2

    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v3, p4

    :goto_1
    if-eqz v3, :cond_1

    instance-of v4, v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    if-nez v4, :cond_1

    instance-of v4, v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzao;

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_1

    :cond_1
    instance-of v4, v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    instance-of v4, v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzao;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzao;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzao;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    instance-of v8, v6, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    if-eqz v8, :cond_3

    check-cast v6, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zza()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbub;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v3

    :goto_4
    move-object v6, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v3

    goto :goto_4

    :goto_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    move-object v4, p1

    check-cast v4, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;

    move-object v3, p0

    check-cast v3, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zza;

    move-object v5, p2

    invoke-virtual/range {v3 .. v9}, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zza;->zzb(Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Ljava/util/List;J)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "download: returned with status "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_6

    goto :goto_6

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;->zza()I

    move-result p1

    const-string p2, "Download failed with status: "

    invoke-static {p1, p2}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_6
    if-nez p4, :cond_8

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "download: failed with exception: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    throw p4
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;Lcom/google/mlkit/common/model/RemoteModel;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcp;

    move-result-object p2

    check-cast p1, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;

    invoke-virtual {p1}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;->getModelIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcp;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzex;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzex;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbve;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    if-nez p3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbub;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    check-cast p1, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;

    check-cast p0, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zza;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zza;->zzd(Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;J)V

    const/4 p0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    if-ne p1, p2, :cond_1

    const/4 p0, 0x1

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;Lcom/google/mlkit/common/model/DownloadConditions;Lcom/google/mlkit/common/model/RemoteModel;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;->zzn()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzch;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzq(Lcom/google/mlkit/common/model/DownloadConditions;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzch;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzch;

    check-cast p2, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;

    invoke-virtual {p2}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;->getModelIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzch;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzch;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzch;->zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzex;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzex;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcr;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcr;->zzb(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcr;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzex;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzex;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzan;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzam;

    move-result-object v0

    invoke-static {p1}, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzam;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzam;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzan;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzex;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzex;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzan;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;Lcom/google/mlkit/common/model/RemoteModel;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcp;

    move-result-object p2

    check-cast p1, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;

    invoke-virtual {p1}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;->getModelIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcp;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzex;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzex;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;Lcom/google/mlkit/common/model/RemoteModel;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcp;

    move-result-object p2

    check-cast p1, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;

    invoke-virtual {p1}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;->getModelIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcp;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzex;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzex;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbub;

    check-cast p1, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;

    check-cast p2, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zza;

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zza;->zza(Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;J)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "MddModelManager"

    if-eqz p1, :cond_0

    const-string p1, "deleteDownloadedModel()->removeFileGroup() succeeded, running maintenance()"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "deleteDownloadedModel()->removeFileGroup() failed"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzex;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzex;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;Ljava/lang/String;Ljava/lang/Void;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzan;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzam;

    move-result-object p2

    invoke-static {p1}, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzam;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzam;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzam;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzan;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzex;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzex;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzan;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgw;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgv;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgw;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzex;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzex;->zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgw;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized zzn(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyy;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzex;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zza:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzez;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzez;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzez;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzez;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzez;->zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzez;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzez;->zzj(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzez;

    invoke-virtual {v2, p5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzez;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzez;

    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzez;->zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzez;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    sget p4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbui;->zza:I

    new-instance p4, Lcom/mplus/lib/a3/V2;

    invoke-direct {p4, p5, p0, p3}, Lcom/mplus/lib/a3/V2;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;)V

    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzez;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzez;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzez;->zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzez;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzez;->zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyy;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzez;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzez;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzex;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static zzo(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyy;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaat;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaar;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacs;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method private static zzp(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadj;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadj;->zzc(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadj;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadj;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaeu;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadj;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaeu;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadj;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;

    move-result-object p0

    return-object p0
.end method

.method private static zzq(Lcom/google/mlkit/common/model/DownloadConditions;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbw;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/mlkit/common/model/DownloadConditions;->isWifiRequired()Z

    move-result p0

    const/4 v1, 0x1

    if-eq v1, p0, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbt;->zza(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbw;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deleteDownloadedModel(Lcom/google/mlkit/common/model/RemoteModel;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    const-string v0, "deleteDownloadedModel()"

    const-string v1, "MddModelManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahn;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajj;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;

    invoke-virtual {v2}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;->getModelIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "deleteDownloadedModel(): deleting "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtw;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtw;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawx;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;

    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawx;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtx;

    invoke-direct {v3, p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtx;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;)V

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawx;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbty;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbty;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;Ljava/lang/String;)V

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawx;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtz;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtz;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;)V

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawx;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbve;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtf;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtf;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final download(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .param p2    # Lcom/google/mlkit/common/model/DownloadConditions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbub;

    move-object v1, p1

    check-cast v1, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;

    check-cast v0, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zza;

    invoke-virtual {v0, v1, p2}, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zza;->zzc(Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MddModelManager"

    const-string v3, "download(): Download for model "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahn;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajj;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/mlkit/common/model/DownloadConditions;->isChargingRequired()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/work/Constraints$Builder;

    invoke-direct {v2}, Landroidx/work/Constraints$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/google/mlkit/common/model/DownloadConditions;->isChargingRequired()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/work/Constraints$Builder;->setRequiresCharging(Z)Landroidx/work/Constraints$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v2

    new-instance v3, Landroidx/work/Data$Builder;

    invoke-direct {v3}, Landroidx/work/Data$Builder;-><init>()V

    const-string v4, "mddInstanceId"

    const-string v5, "mlkit_entity_extraction"

    invoke-virtual {v3, v4, v5}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/mlkit/common/model/DownloadConditions;->isWifiRequired()Z

    move-result v4

    const-string v5, "requiresWifi"

    invoke-virtual {v3, v5, v4}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;->getModelIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v4, "fileGroupId"

    invoke-virtual {v3, v4, v1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    new-instance v3, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v4, Lcom/google/mlkit/nl/entityextraction/internal/downloading/EntityExtractionModelRegister$DownloadWorker;

    invoke-direct {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzi:Landroidx/work/WorkManager;

    invoke-virtual {v2, v1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v1}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/work/WorkManager;->getWorkInfoByIdLiveData(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zze:Landroid/content/Context;

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtg;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtg;-><init>(Landroidx/lifecycle/LiveData;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbth;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbth;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;Lcom/google/mlkit/common/model/RemoteModel;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawx;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtp;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtp;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;Lcom/google/mlkit/common/model/DownloadConditions;Lcom/google/mlkit/common/model/RemoteModel;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawx;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbve;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbte;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbte;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getDownloadedModels()Lcom/google/android/gms/tasks/Task;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahn;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajj;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtj;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawx;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawx;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbve;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtk;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtk;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final isModelDownloaded(Lcom/google/mlkit/common/model/RemoteModel;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    const-string v0, "MddModelManager"

    const-string v1, "isModelDownloadedAndValid()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahn;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajj;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbts;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbts;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;Lcom/google/mlkit/common/model/RemoteModel;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawx;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawx;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbve;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtt;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtt;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/mlkit/common/model/RemoteModel;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    const-string v0, "MddModelManager"

    const-string v1, "getDownloadedFilesForModel()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahn;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajj;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtu;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;Lcom/google/mlkit/common/model/RemoteModel;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawx;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawx;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbve;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtv;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtv;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
