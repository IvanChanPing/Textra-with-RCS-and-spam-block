.class public final Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;
.super Ljava/lang/Object;


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzv;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmh;

.field private final zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field private final zzg:Lcom/google/android/gms/tasks/Task;

.field private final zzh:Lcom/google/android/gms/tasks/Task;

.field private final zzi:Ljava/lang/String;

.field private final zzj:I

.field private final zzk:Ljava/util/Map;

.field private final zzl:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzv;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmh;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zzk:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zzl:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zzc:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zzd:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zze:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmh;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zznb;->zza()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zznb;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zzi:Ljava/lang/String;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzml;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzml;-><init>(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;)V

    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmm;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmm;-><init>(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V

    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zzh:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzv;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzv;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zzj:I

    return-void
.end method

.method private static declared-synchronized zzf()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;
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

    new-instance v2, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzq;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->languageTagFromLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzq;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzq;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzq;->zzc()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zzi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zzi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzja;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;->zzb(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzja;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;->zzd()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlg;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlg;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlg;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlg;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zzf()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlg;->zzh(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlg;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlg;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlg;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlg;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlg;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlg;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlg;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zzh:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zzh:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlg;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlg;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlg;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlg;

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zzj:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlg;->zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlg;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;->zzc(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzlg;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zze:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmh;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmh;->zza(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzja;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzja;Ljava/lang/String;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzja;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmn;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmn;-><init>(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzja;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmo;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzja;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zzk:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zzk:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zzk:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmo;->zza()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzja;Ljava/lang/String;)V

    return-void
.end method
