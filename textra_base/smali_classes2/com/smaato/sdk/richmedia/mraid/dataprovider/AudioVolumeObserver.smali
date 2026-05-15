.class public Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$Listener;
    }
.end annotation


# instance fields
.field private final audioVolumeContentObserver:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final listeners:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final maxVolume:I


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;I)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->listeners:Ljava/util/Set;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->audioVolumeContentObserver:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;

    new-instance v0, Lcom/mplus/lib/T8/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/T8/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;->getChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    iput p2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->maxVolume:I

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->notifyListeners(I)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;ILcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$Listener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->lambda$notifyListeners$0(ILcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$Listener;)V

    return-void
.end method

.method private synthetic lambda$notifyListeners$0(ILcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$Listener;)V
    .locals 1

    iget v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->maxVolume:I

    invoke-interface {p2, p1, v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$Listener;->onVolumeChange(II)V

    return-void
.end method

.method private declared-synchronized notifyListeners(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->listeners:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/mplus/lib/T8/a;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/T8/a;-><init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;I)V

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
.method public declared-synchronized register(Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$Listener;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->listeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->audioVolumeContentObserver:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;

    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;->isRegistered()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->audioVolumeContentObserver:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;

    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;->register()V
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

.method public declared-synchronized unregister(Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$Listener;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->listeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->audioVolumeContentObserver:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;

    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;->isRegistered()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->audioVolumeContentObserver:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;

    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;->unregister()V
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
