.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;
.super Ljava/lang/Object;


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsk;

.field private final zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field private final zzg:Lcom/google/android/gms/tasks/Task;

.field private final zzh:Lcom/google/android/gms/tasks/Task;

.field private final zzi:Ljava/lang/String;

.field private final zzj:I

.field private final zzk:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsk;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;->zzk:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;->zzc:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;->zzd:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsk;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvf;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvf;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;->zzi:Ljava/lang/String;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsp;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;)V

    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsq;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsq;-><init>(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V

    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;->zzh:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;->zzj:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;->zzi:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsa;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsa;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;->zza()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsb;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsb;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsb;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsb;->zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsb;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsb;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsb;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsb;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsb;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsb;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;->zzh:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsb;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsb;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsb;

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;->zzj:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsb;->zzi(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsb;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsk;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsk;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;)V

    return-void
.end method

.method private static declared-synchronized zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->languageTagFromLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private final zzg()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;->zzi:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsa;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsa;Ljava/lang/String;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsa;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbso;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbso;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsa;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zze(Lcom/google/mlkit/nl/entityextraction/internal/zzm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsa;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;->zzk:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v1, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/mlkit/nl/entityextraction/internal/zzm;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsa;Ljava/lang/String;)V

    return-void
.end method
