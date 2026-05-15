.class public final Lcom/google/android/gms/internal/location/zzda;
.super Lcom/google/android/gms/common/internal/GmsClient;


# static fields
.field public static final synthetic zze:I


# instance fields
.field private final zzf:Landroidx/collection/SimpleArrayMap;

.field private final zzg:Landroidx/collection/SimpleArrayMap;

.field private final zzh:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    new-instance p1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/location/zzda;->zzf:Landroidx/collection/SimpleArrayMap;

    new-instance p1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/location/zzda;->zzg:Landroidx/collection/SimpleArrayMap;

    new-instance p1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/location/zzda;->zzh:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method private final zzE(Lcom/google/android/gms/common/Feature;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    return v1

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/location/zzo;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/location/zzn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/location/zzn;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Lcom/google/android/gms/location/zzm;->zzl:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionSuspended(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzda;->zzf:Landroidx/collection/SimpleArrayMap;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzda;->zzf:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzda;->zzg:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzda;->zzg:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzda;->zzh:Landroidx/collection/SimpleArrayMap;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzda;->zzh:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzA(ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/location/zzm;->zzg:Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzda;->zzE(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    new-instance v2, Lcom/mplus/lib/Y2/y;

    invoke-direct {v2, v1, p2}, Lcom/mplus/lib/Y2/y;-><init>(Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/location/zzo;->zzx(ZLcom/google/android/gms/common/api/internal/IStatusCallback;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzo;->zzw(Z)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzB(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 10

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzda;->zzg:Landroidx/collection/SimpleArrayMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzda;->zzg:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/mplus/lib/Y2/G;

    if-nez v6, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    iget-object p1, v6, Lcom/mplus/lib/Y2/G;->c:Lcom/google/android/gms/internal/location/zzcs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzcs;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V

    if-eqz p2, :cond_2

    sget-object p1, Lcom/google/android/gms/location/zzm;->zzj:Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzda;->zzE(Lcom/google/android/gms/common/Feature;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzo;

    const/4 p2, 0x0

    invoke-static {p2, v6, p2, p2}, Lcom/google/android/gms/internal/location/zzdb;->zzb(Landroid/os/IInterface;Lcom/google/android/gms/location/zzr;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lcom/mplus/lib/Y2/y;

    invoke-direct {v2, v0, p3}, Lcom/mplus/lib/Y2/y;-><init>(Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p1, p2, v2}, Lcom/google/android/gms/internal/location/zzo;->zzy(Lcom/google/android/gms/internal/location/zzdb;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzo;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v8, Lcom/mplus/lib/Y2/A;

    invoke-direct {v8, p2, p3}, Lcom/mplus/lib/Y2/A;-><init>(Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-instance v2, Lcom/google/android/gms/internal/location/zzdf;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/location/zzo;->zzz(Lcom/google/android/gms/internal/location/zzdf;)V

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzC(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 10

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzda;->zzf:Landroidx/collection/SimpleArrayMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzda;->zzf:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/mplus/lib/Y2/J;

    if-nez v5, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    iget-object p1, v5, Lcom/mplus/lib/Y2/J;->c:Lcom/google/android/gms/internal/location/zzcs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzcs;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V

    if-eqz p2, :cond_2

    sget-object p1, Lcom/google/android/gms/location/zzm;->zzj:Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzda;->zzE(Lcom/google/android/gms/common/Feature;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzo;

    const/4 p2, 0x0

    invoke-static {p2, v5, p2, p2}, Lcom/google/android/gms/internal/location/zzdb;->zzc(Landroid/os/IInterface;Lcom/google/android/gms/location/zzu;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lcom/mplus/lib/Y2/y;

    invoke-direct {v2, v0, p3}, Lcom/mplus/lib/Y2/y;-><init>(Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p1, p2, v2}, Lcom/google/android/gms/internal/location/zzo;->zzy(Lcom/google/android/gms/internal/location/zzdb;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzo;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v8, Lcom/mplus/lib/Y2/A;

    invoke-direct {v8, p2, p3}, Lcom/mplus/lib/Y2/A;-><init>(Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-instance v2, Lcom/google/android/gms/internal/location/zzdf;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/location/zzo;->zzz(Lcom/google/android/gms/internal/location/zzdf;)V

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzD(Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V
    .locals 9

    sget-object p3, Lcom/google/android/gms/location/zzm;->zzj:Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/location/zzda;->zzE(Lcom/google/android/gms/common/Feature;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/location/zzo;

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/location/zzdb;->zza(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;

    move-result-object p1

    new-instance v1, Lcom/mplus/lib/Y2/y;

    invoke-direct {v1, v0, p2}, Lcom/mplus/lib/Y2/y;-><init>(Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p3, p1, v1}, Lcom/google/android/gms/internal/location/zzo;->zzy(Lcom/google/android/gms/internal/location/zzdb;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/location/zzo;

    new-instance v7, Lcom/mplus/lib/Y2/A;

    invoke-direct {v7, v0, p2}, Lcom/mplus/lib/Y2/A;-><init>(Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-instance v1, Lcom/google/android/gms/internal/location/zzdf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/location/zzo;->zzz(Lcom/google/android/gms/internal/location/zzdf;)V

    return-void
.end method

.method public final zzp()Lcom/google/android/gms/location/LocationAvailability;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/location/zzo;->zzf(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v0

    return-object v0
.end method

.method public final zzq(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    const-string v0, "geofencingRequest can\'t be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PendingIntent must be specified."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    new-instance v1, Lcom/mplus/lib/Y2/w;

    invoke-direct {v1, p3}, Lcom/mplus/lib/Y2/w;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/location/zzo;->zzg(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzm;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    new-instance v1, Lcom/mplus/lib/Y2/A;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/mplus/lib/Y2/A;-><init>(Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/location/zzo;->zzi(Lcom/google/android/gms/internal/location/zzk;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/location/zzm;->zze:Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzda;->zzE(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    new-instance v1, Lcom/mplus/lib/Y2/z;

    invoke-direct {v1, p3}, Lcom/mplus/lib/Y2/z;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/location/zzo;->zze(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/internal/location/zzq;)Lcom/google/android/gms/common/internal/ICancelToken;

    move-result-object p1

    if-eqz p2, :cond_1

    new-instance p3, Lcom/google/android/gms/internal/location/zzcf;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/location/zzcf;-><init>(Lcom/google/android/gms/common/internal/ICancelToken;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    return-void

    :cond_0
    new-instance v0, Lcom/mplus/lib/Y2/x;

    invoke-direct {v0, p0, p3}, Lcom/mplus/lib/Y2/x;-><init>(Lcom/google/android/gms/internal/location/zzda;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdx;->zza()Ljava/util/concurrent/Executor;

    move-result-object v1

    const-string v2, "GetCurrentLocation"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/mplus/lib/i5/a;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, p3, v4}, Lcom/mplus/lib/i5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v3, Lcom/google/android/gms/location/LocationRequest$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getPriority()I

    move-result v4

    const-wide/16 v5, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(IJ)V

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getDurationMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$Builder;->setDurationMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getGranularity()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$Builder;->setGranularity(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getMaxUpdateAgeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMaxUpdateAgeMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zze()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$Builder;->zza(Z)Lcom/google/android/gms/location/LocationRequest$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zza()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$Builder;->zzc(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$Builder;->setWaitForAccurateLocation(Z)Lcom/google/android/gms/location/LocationRequest$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zzb()Landroid/os/WorkSource;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/location/LocationRequest$Builder;->zzd(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$Builder;

    invoke-virtual {v3}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/location/zzda;->zzu(Lcom/google/android/gms/internal/location/zzcs;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/location/zzcg;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/location/zzcg;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/location/zzch;

    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/location/zzch;-><init>(Lcom/google/android/gms/internal/location/zzda;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    :cond_1
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/location/LastLocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/location/zzm;->zzf:Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzda;->zzE(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    new-instance v1, Lcom/mplus/lib/Y2/z;

    invoke-direct {v1, p2}, Lcom/mplus/lib/Y2/z;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/location/zzo;->zzj(Lcom/google/android/gms/location/LastLocationRequest;Lcom/google/android/gms/internal/location/zzq;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzo;->zzd()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/location/zzcs;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/location/zzcs;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/location/zzm;->zzj:Lcom/google/android/gms/common/Feature;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/location/zzda;->zzE(Lcom/google/android/gms/common/Feature;)Z

    move-result v5

    iget-object v6, v1, Lcom/google/android/gms/internal/location/zzda;->zzg:Landroidx/collection/SimpleArrayMap;

    monitor-enter v6

    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/location/zzda;->zzg:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v7, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mplus/lib/Y2/G;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v9, v7, Lcom/mplus/lib/Y2/G;->c:Lcom/google/android/gms/internal/location/zzcs;

    invoke-interface {v9, v3}, Lcom/google/android/gms/internal/location/zzcs;->zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    move-object v13, v7

    move-object v7, v8

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lcom/mplus/lib/Y2/G;

    move-object/from16 v9, p1

    invoke-direct {v3, v9}, Lcom/mplus/lib/Y2/G;-><init>(Lcom/google/android/gms/internal/location/zzcs;)V

    iget-object v9, v1, Lcom/google/android/gms/internal/location/zzda;->zzg:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v9, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v3

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->toIdString()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/zzo;

    invoke-static {v7, v13, v8, v3}, Lcom/google/android/gms/internal/location/zzdb;->zzb(Landroid/os/IInterface;Lcom/google/android/gms/location/zzr;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;

    move-result-object v3

    new-instance v5, Lcom/mplus/lib/Y2/y;

    invoke-direct {v5, v8, v2}, Lcom/mplus/lib/Y2/y;-><init>(Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v4, v3, v0, v5}, Lcom/google/android/gms/internal/location/zzo;->zzk(Lcom/google/android/gms/internal/location/zzdb;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/zzo;

    new-instance v5, Lcom/google/android/gms/location/LocationRequest$Builder;

    invoke-direct {v5, v0}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {v5, v8}, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$Builder;

    invoke-virtual {v5}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/location/zzdd;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzdd;

    move-result-object v11

    new-instance v15, Lcom/mplus/lib/Y2/A;

    const/4 v0, 0x2

    invoke-direct {v15, v2, v13, v0}, Lcom/mplus/lib/Y2/A;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/location/zzb;I)V

    new-instance v9, Lcom/google/android/gms/internal/location/zzdf;

    const/4 v14, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-interface {v4, v9}, Lcom/google/android/gms/internal/location/zzo;->zzz(Lcom/google/android/gms/internal/location/zzdf;)V

    :goto_2
    monitor-exit v6

    return-void

    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzv(Lcom/google/android/gms/internal/location/zzcs;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/location/zzcs;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/location/zzm;->zzj:Lcom/google/android/gms/common/Feature;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/location/zzda;->zzE(Lcom/google/android/gms/common/Feature;)Z

    move-result v5

    iget-object v6, v1, Lcom/google/android/gms/internal/location/zzda;->zzf:Landroidx/collection/SimpleArrayMap;

    monitor-enter v6

    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/location/zzda;->zzf:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v7, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mplus/lib/Y2/J;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v9, v7, Lcom/mplus/lib/Y2/J;->c:Lcom/google/android/gms/internal/location/zzcs;

    invoke-interface {v9, v3}, Lcom/google/android/gms/internal/location/zzcs;->zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    move-object v12, v7

    move-object v7, v8

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lcom/mplus/lib/Y2/J;

    move-object/from16 v9, p1

    invoke-direct {v3, v9}, Lcom/mplus/lib/Y2/J;-><init>(Lcom/google/android/gms/internal/location/zzcs;)V

    iget-object v9, v1, Lcom/google/android/gms/internal/location/zzda;->zzf:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v9, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v3

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->toIdString()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/zzo;

    invoke-static {v7, v12, v8, v3}, Lcom/google/android/gms/internal/location/zzdb;->zzc(Landroid/os/IInterface;Lcom/google/android/gms/location/zzu;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;

    move-result-object v3

    new-instance v5, Lcom/mplus/lib/Y2/y;

    invoke-direct {v5, v8, v2}, Lcom/mplus/lib/Y2/y;-><init>(Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v4, v3, v0, v5}, Lcom/google/android/gms/internal/location/zzo;->zzk(Lcom/google/android/gms/internal/location/zzdb;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/zzo;

    new-instance v5, Lcom/google/android/gms/location/LocationRequest$Builder;

    invoke-direct {v5, v0}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {v5, v8}, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$Builder;

    invoke-virtual {v5}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/location/zzdd;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzdd;

    move-result-object v11

    new-instance v15, Lcom/mplus/lib/Y2/A;

    const/4 v0, 0x1

    invoke-direct {v15, v2, v12, v0}, Lcom/mplus/lib/Y2/A;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/location/zzb;I)V

    new-instance v9, Lcom/google/android/gms/internal/location/zzdf;

    const/4 v14, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-interface {v4, v9}, Lcom/google/android/gms/internal/location/zzo;->zzz(Lcom/google/android/gms/internal/location/zzdf;)V

    :goto_2
    monitor-exit v6

    return-void

    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzw(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/location/zzm;->zzj:Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzda;->zzE(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    invoke-static {p1, v1, v1}, Lcom/google/android/gms/internal/location/zzdb;->zza(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;

    move-result-object p1

    new-instance v2, Lcom/mplus/lib/Y2/y;

    invoke-direct {v2, v1, p3}, Lcom/mplus/lib/Y2/y;-><init>(Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, p1, p2, v2}, Lcom/google/android/gms/internal/location/zzo;->zzk(Lcom/google/android/gms/internal/location/zzdb;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    new-instance v2, Lcom/google/android/gms/location/LocationRequest$Builder;

    invoke-direct {v2, p2}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$Builder;

    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/location/zzdd;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzdd;

    move-result-object v4

    new-instance v8, Lcom/mplus/lib/Y2/A;

    invoke-direct {v8, v1, p3}, Lcom/mplus/lib/Y2/A;-><init>(Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-instance v2, Lcom/google/android/gms/internal/location/zzdf;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->hashCode()I

    move-result p2

    const-string p3, "PendingIntent@"

    invoke-static {p2, p3}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/location/zzo;->zzz(Lcom/google/android/gms/internal/location/zzdf;)V

    return-void
.end method

.method public final zzx(Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    const-string v0, "PendingIntent must be specified."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    new-instance v1, Lcom/mplus/lib/Y2/w;

    invoke-direct {v1, p2}, Lcom/mplus/lib/Y2/w;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/internal/location/zzo;->zzn(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzm;Ljava/lang/String;)V

    return-void
.end method

.method public final zzy(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "geofenceRequestIds can\'t be null nor empty."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    new-instance v1, Lcom/mplus/lib/Y2/w;

    invoke-direct {v1, p2}, Lcom/mplus/lib/Y2/w;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/internal/location/zzo;->zzo([Ljava/lang/String;Lcom/google/android/gms/internal/location/zzm;Ljava/lang/String;)V

    return-void
.end method

.method public final zzz(Landroid/location/Location;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/location/zzm;->zzh:Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzda;->zzE(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    new-instance v2, Lcom/mplus/lib/Y2/y;

    invoke-direct {v2, v1, p2}, Lcom/mplus/lib/Y2/y;-><init>(Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/location/zzo;->zzv(Landroid/location/Location;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzo;->zzu(Landroid/location/Location;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
