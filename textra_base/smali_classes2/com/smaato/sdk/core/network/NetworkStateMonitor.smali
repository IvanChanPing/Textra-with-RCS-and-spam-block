.class public final Lcom/smaato/sdk/core/network/NetworkStateMonitor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;
    }
.end annotation


# instance fields
.field private final callbacks:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final changeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final changeSenderListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionStatusWatcher:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final connectionStatusWatcherCallback:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final connectivityManager:Landroid/net/ConnectivityManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;)V
    .locals 3
    .param p1    # Landroid/net/ConnectivityManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/T8/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/T8/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->changeSenderListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->callbacks:Ljava/util/Set;

    const-string v1, "Parameter connectivityManager cannot be null for NetworkStateMonitor::new"

    invoke-static {p1, v1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    const-string p1, "Parameter connectionStatusWatcher cannot be null for NetworkStateMonitor::new"

    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

    iput-object p1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->connectionStatusWatcher:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->isOnline()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-static {p1, v1, v2}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createDebounceChangeSender(Ljava/lang/Object;J)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->changeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    new-instance p1, Lcom/mplus/lib/j5/t;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lcom/mplus/lib/j5/t;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->connectionStatusWatcherCallback:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/network/NetworkStateMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->lambda$new$0()V

    return-void
.end method

.method public static synthetic b(ZLcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->lambda$notifyCallbacks$1(ZLcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/network/NetworkStateMonitor;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->notifyCallbacks(Z)V

    return-void
.end method

.method private getNetworkInfo()Landroid/net/NetworkInfo;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method private isConnected()Z
    .locals 1

    invoke-direct {p0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->getNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->changeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->isOnline()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$notifyCallbacks$1(ZLcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;->onNetworkStateChanged(Z)V

    return-void
.end method

.method private declared-synchronized notifyCallbacks(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->callbacks:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/mplus/lib/S7/f;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/S7/f;-><init>(ZI)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/collections/Iterables;->forEach(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized addCallback(Lcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->callbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->callbacks:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->connectionStatusWatcher:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

    invoke-interface {p1}, Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;->isCallbackRegistered()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->connectionStatusWatcher:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

    iget-object v0, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->connectionStatusWatcherCallback:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;

    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;->registerCallback(Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getNetworkConnectionType()Lcom/smaato/sdk/core/network/NetworkConnectionType;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->getNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->WIFI:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->CARRIER_UNKNOWN:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->CARRIER_4G:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->CARRIER_3G:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->CARRIER_2G:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    return-object v0

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->ETHERNET:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    return-object v0

    :cond_3
    sget-object v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->OTHER:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    return-object v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isOnline()Z
    .locals 1

    invoke-direct {p0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->isConnected()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized removeCallback(Lcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->callbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->callbacks:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->connectionStatusWatcher:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

    invoke-interface {p1}, Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;->isCallbackRegistered()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->connectionStatusWatcher:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

    invoke-interface {p1}, Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;->unregisterCallback()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
