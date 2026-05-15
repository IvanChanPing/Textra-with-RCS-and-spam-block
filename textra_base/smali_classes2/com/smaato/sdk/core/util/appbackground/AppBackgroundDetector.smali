.class public Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;
    }
.end annotation


# instance fields
.field private foreground:Z

.field private final listeners:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->listeners:Ljava/util/ArrayList;

    const-string v0, "logger must not be null for AppBackgroundDetector::new"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->get()Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/A8/a;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/A8/a;-><init>(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;Lcom/smaato/sdk/core/log/Logger;)V

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->setListener(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->foreground:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->foreground:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->notifyListeners(Z)V

    return-void
.end method

.method private notifyListener(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;Z)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;->onAppEnteredInForeground()V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;->onAppEnteredInBackground()V

    return-void
.end method

.method private notifyListeners(Z)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->listeners:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;

    invoke-direct {p0, v1, p1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->notifyListener(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addListener(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;Z)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "listener can not be null"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->foreground:Z

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->notifyListener(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;Z)V
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

.method public declared-synchronized deleteListener(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
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

.method public declared-synchronized isAppInBackground()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->foreground:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
