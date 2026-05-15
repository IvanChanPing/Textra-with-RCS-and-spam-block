.class public Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;
.super Lcom/smaato/sdk/core/lifecycle/Lifecycle;


# instance fields
.field private final owner:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;->owner:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;->lambda$onResume$2(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;->lambda$onStop$4(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;->lambda$onStart$1(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;->lambda$onDestroy$5(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;->lambda$onCreate$0(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;->lambda$onPause$3(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onCreate(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method private synthetic lambda$onDestroy$5(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onDestroy(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method private synthetic lambda$onPause$3(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onPause(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method private synthetic lambda$onResume$2(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onResume(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method private synthetic lambda$onStart$1(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onStart(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method private synthetic lambda$onStop$4(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onStop(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/g8/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/g8/e;-><init>(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;I)V

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/g8/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/g8/e;-><init>(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;I)V

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/g8/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/g8/e;-><init>(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;I)V

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/g8/e;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/g8/e;-><init>(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;I)V

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/g8/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/g8/e;-><init>(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;I)V

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/g8/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/g8/e;-><init>(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;I)V

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method
