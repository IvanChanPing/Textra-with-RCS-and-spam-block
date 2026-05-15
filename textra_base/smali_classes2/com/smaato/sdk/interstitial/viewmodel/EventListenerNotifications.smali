.class public Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;


# static fields
.field private static final ERROR_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/core/network/SomaException$Type;",
            "Lcom/smaato/sdk/interstitial/InterstitialError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eventListener:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/sdk/interstitial/EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private interstitialAd:Lcom/smaato/sdk/interstitial/InterstitialAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final uiHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->ERROR_MAP:Ljava/util/Map;

    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->NO_CONTENT:Lcom/smaato/sdk/core/network/SomaException$Type;

    sget-object v2, Lcom/smaato/sdk/interstitial/InterstitialError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/interstitial/InterstitialError;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_REQUEST:Lcom/smaato/sdk/core/network/SomaException$Type;

    sget-object v2, Lcom/smaato/sdk/interstitial/InterstitialError;->INVALID_REQUEST:Lcom/smaato/sdk/interstitial/InterstitialError;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_RESPONSE:Lcom/smaato/sdk/core/network/SomaException$Type;

    sget-object v2, Lcom/smaato/sdk/interstitial/InterstitialError;->INTERNAL_ERROR:Lcom/smaato/sdk/interstitial/InterstitialError;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->AGE_RESTRICTED_USER:Lcom/smaato/sdk/core/network/SomaException$Type;

    sget-object v2, Lcom/smaato/sdk/interstitial/InterstitialError;->AGE_RESTRICTED:Lcom/smaato/sdk/interstitial/InterstitialError;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->TIMEOUT_ERROR:Lcom/smaato/sdk/core/network/SomaException$Type;

    sget-object v2, Lcom/smaato/sdk/interstitial/InterstitialError;->NETWORK_ERROR:Lcom/smaato/sdk/interstitial/InterstitialError;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->CREATIVE_EXPIRED:Lcom/smaato/sdk/core/network/SomaException$Type;

    sget-object v2, Lcom/smaato/sdk/interstitial/InterstitialError;->CREATIVE_RESOURCE_EXPIRED:Lcom/smaato/sdk/interstitial/InterstitialError;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->uiHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Lcom/smaato/sdk/interstitial/InterstitialRequestError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->lambda$notifyAdLoadingError$11(Lcom/smaato/sdk/interstitial/InterstitialRequestError;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->lambda$onInvalidRequest$8(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/interstitial/EventListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/interstitial/EventListener;Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p1, p0, p2}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->lambda$onAdError$9(Lcom/smaato/sdk/interstitial/EventListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/interstitial/EventListener;Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p1, p2, p0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->lambda$onAdLoadingException$6(Ljava/lang/Throwable;Lcom/smaato/sdk/interstitial/EventListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->lambda$onNetworkError$7(Lcom/smaato/sdk/interstitial/EventListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/interstitial/EventListener;Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p1, p2, p0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->lambda$onAdError$10(Ljava/lang/Throwable;Lcom/smaato/sdk/interstitial/EventListener;)V

    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->lambda$onImpression$1(Lcom/smaato/sdk/interstitial/EventListener;)V

    return-void
.end method

.method private getInterstitialExecutionError(Ljava/lang/Throwable;)Lcom/smaato/sdk/interstitial/InterstitialError;
    .locals 1

    instance-of v0, p1, Lcom/smaato/sdk/core/network/SomaException;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->ERROR_MAP:Ljava/util/Map;

    check-cast p1, Lcom/smaato/sdk/core/network/SomaException;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/SomaException;->getType()Lcom/smaato/sdk/core/network/SomaException$Type;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/interstitial/InterstitialError;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/smaato/sdk/interstitial/InterstitialError;->INTERNAL_ERROR:Lcom/smaato/sdk/interstitial/InterstitialError;

    :cond_1
    return-object p1
.end method

.method private getInterstitialLoadingError(Ljava/lang/Throwable;)Lcom/smaato/sdk/interstitial/InterstitialError;
    .locals 1

    instance-of v0, p1, Lcom/smaato/sdk/core/network/SomaException;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->ERROR_MAP:Ljava/util/Map;

    check-cast p1, Lcom/smaato/sdk/core/network/SomaException;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/SomaException;->getType()Lcom/smaato/sdk/core/network/SomaException$Type;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/interstitial/InterstitialError;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/smaato/sdk/interstitial/InterstitialError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/interstitial/InterstitialError;

    :cond_1
    return-object p1
.end method

.method public static synthetic h(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->lambda$notifyEventListener$13(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public static synthetic i(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->lambda$onAdOpened$2(Lcom/smaato/sdk/interstitial/EventListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Lcom/smaato/sdk/interstitial/InterstitialError;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->lambda$notifyAdLoadingError$12(Lcom/smaato/sdk/interstitial/InterstitialError;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/interstitial/EventListener;)V

    return-void
.end method

.method public static synthetic k(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->lambda$onAdLoaded$0(Lcom/smaato/sdk/interstitial/EventListener;)V

    return-void
.end method

.method public static synthetic l(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->lambda$onAdClosed$3(Lcom/smaato/sdk/interstitial/EventListener;)V

    return-void
.end method

.method private synthetic lambda$notifyAdLoadingError$11(Lcom/smaato/sdk/interstitial/InterstitialRequestError;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/interstitial/EventListener;

    invoke-interface {v0, p1}, Lcom/smaato/sdk/interstitial/EventListener;->onAdFailedToLoad(Lcom/smaato/sdk/interstitial/InterstitialRequestError;)V

    return-void
.end method

.method private synthetic lambda$notifyAdLoadingError$12(Lcom/smaato/sdk/interstitial/InterstitialError;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    new-instance p4, Lcom/smaato/sdk/interstitial/InterstitialRequestError;

    invoke-direct {p4, p1, p2, p3}, Lcom/smaato/sdk/interstitial/InterstitialRequestError;-><init>(Lcom/smaato/sdk/interstitial/InterstitialError;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->uiHandler:Landroid/os/Handler;

    new-instance p2, Lcom/mplus/lib/A2/e;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0, p4}, Lcom/mplus/lib/A2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Threads;->ensureInvokedOnHandlerThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$notifyEventListener$13(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->interstitialAd:Lcom/smaato/sdk/interstitial/InterstitialAd;

    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onAdClicked$4(Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/mplus/lib/L8/a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/L8/a;-><init>(Lcom/smaato/sdk/interstitial/EventListener;I)V

    invoke-direct {p0, v0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onAdClosed$3(Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/mplus/lib/L8/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/L8/a;-><init>(Lcom/smaato/sdk/interstitial/EventListener;I)V

    invoke-direct {p0, v0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onAdError$10(Ljava/lang/Throwable;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->interstitialAd:Lcom/smaato/sdk/interstitial/InterstitialAd;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object p2, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Cannot call onAdError method, interstitial ad is null"

    invoke-interface {p1, p2, v1, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mplus/lib/F4/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/mplus/lib/F4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Threads;->ensureInvokedOnHandlerThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onAdError$9(Lcom/smaato/sdk/interstitial/EventListener;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->interstitialAd:Lcom/smaato/sdk/interstitial/InterstitialAd;

    invoke-direct {p0, p2}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->getInterstitialExecutionError(Ljava/lang/Throwable;)Lcom/smaato/sdk/interstitial/InterstitialError;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/smaato/sdk/interstitial/EventListener;->onAdError(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/InterstitialError;)V

    return-void
.end method

.method private synthetic lambda$onAdLoaded$0(Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/mplus/lib/L8/a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/L8/a;-><init>(Lcom/smaato/sdk/interstitial/EventListener;I)V

    invoke-direct {p0, v0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onAdLoadingException$6(Ljava/lang/Throwable;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->getInterstitialLoadingError(Ljava/lang/Throwable;)Lcom/smaato/sdk/interstitial/InterstitialError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->notifyAdLoadingError(Lcom/smaato/sdk/interstitial/InterstitialError;)V

    return-void
.end method

.method private synthetic lambda$onAdOpened$2(Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/mplus/lib/L8/a;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/L8/a;-><init>(Lcom/smaato/sdk/interstitial/EventListener;I)V

    invoke-direct {p0, v0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onAdTtlExpired$5(Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/mplus/lib/L8/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/L8/a;-><init>(Lcom/smaato/sdk/interstitial/EventListener;I)V

    invoke-direct {p0, v0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onImpression$1(Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/mplus/lib/L8/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/L8/a;-><init>(Lcom/smaato/sdk/interstitial/EventListener;I)V

    invoke-direct {p0, v0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onInvalidRequest$8(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    sget-object p3, Lcom/smaato/sdk/interstitial/InterstitialError;->INVALID_REQUEST:Lcom/smaato/sdk/interstitial/InterstitialError;

    invoke-direct {p0, p3, p1, p2}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->notifyAdLoadingError(Lcom/smaato/sdk/interstitial/InterstitialError;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onNetworkError$7(Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    sget-object p1, Lcom/smaato/sdk/interstitial/InterstitialError;->NETWORK_ERROR:Lcom/smaato/sdk/interstitial/InterstitialError;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->notifyAdLoadingError(Lcom/smaato/sdk/interstitial/InterstitialError;)V

    return-void
.end method

.method public static synthetic m(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->lambda$onAdTtlExpired$5(Lcom/smaato/sdk/interstitial/EventListener;)V

    return-void
.end method

.method public static synthetic n(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->lambda$onAdClicked$4(Lcom/smaato/sdk/interstitial/EventListener;)V

    return-void
.end method

.method private notifyAdLoadingError(Lcom/smaato/sdk/interstitial/InterstitialError;)V
    .locals 2

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getPublisherId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->interstitialAd:Lcom/smaato/sdk/interstitial/InterstitialAd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/smaato/sdk/interstitial/InterstitialAdBase;->getAdSpaceId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->notifyAdLoadingError(Lcom/smaato/sdk/interstitial/InterstitialError;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private notifyAdLoadingError(Lcom/smaato/sdk/interstitial/InterstitialError;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/interstitial/EventListener;

    new-instance v1, Lcom/mplus/lib/L8/d;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/L8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/interstitial/InterstitialAd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->interstitialAd:Lcom/smaato/sdk/interstitial/InterstitialAd;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot call Interstial.EventListener method, interstitial ad is null"

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mplus/lib/A2/e;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, Lcom/mplus/lib/A2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Threads;->ensureInvokedOnHandlerThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/interstitial/EventListener;

    new-instance v1, Lcom/mplus/lib/L8/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/L8/c;-><init>(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/interstitial/EventListener;

    new-instance v1, Lcom/mplus/lib/L8/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/L8/c;-><init>(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onAdError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/interstitial/EventListener;

    new-instance v1, Lcom/mplus/lib/L8/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/mplus/lib/L8/b;-><init>(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Ljava/lang/Throwable;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/interstitial/EventListener;

    new-instance v1, Lcom/mplus/lib/L8/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/L8/c;-><init>(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onAdLoadingException(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/interstitial/EventListener;

    new-instance v1, Lcom/mplus/lib/L8/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/mplus/lib/L8/b;-><init>(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Ljava/lang/Throwable;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/interstitial/EventListener;

    new-instance v1, Lcom/mplus/lib/L8/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/L8/c;-><init>(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onAdReward()V
    .locals 0

    return-void
.end method

.method public onAdStarted()V
    .locals 0

    return-void
.end method

.method public onAdTtlExpired()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/interstitial/EventListener;

    new-instance v1, Lcom/mplus/lib/L8/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/L8/c;-><init>(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onAdUnloaded()V
    .locals 1

    sget-object v0, Lcom/smaato/sdk/interstitial/InterstitialError;->AD_UNLOADED:Lcom/smaato/sdk/interstitial/InterstitialError;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->notifyAdLoadingError(Lcom/smaato/sdk/interstitial/InterstitialError;)V

    return-void
.end method

.method public onImpression()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/interstitial/EventListener;

    new-instance v1, Lcom/mplus/lib/L8/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/L8/c;-><init>(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onInternalError()V
    .locals 1

    sget-object v0, Lcom/smaato/sdk/interstitial/InterstitialError;->INTERNAL_ERROR:Lcom/smaato/sdk/interstitial/InterstitialError;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->notifyAdLoadingError(Lcom/smaato/sdk/interstitial/InterstitialError;)V

    return-void
.end method

.method public onInvalidRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/interstitial/EventListener;

    new-instance v1, Lcom/mplus/lib/L8/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/mplus/lib/L8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onNetworkError()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/interstitial/EventListener;

    new-instance v1, Lcom/mplus/lib/L8/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/L8/c;-><init>(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public setAd(Lcom/smaato/sdk/interstitial/InterstitialAdBase;)V
    .locals 3

    instance-of v0, p1, Lcom/smaato/sdk/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/smaato/sdk/interstitial/InterstitialAd;

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->interstitialAd:Lcom/smaato/sdk/interstitial/InterstitialAd;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Ad is not of type interstitial ad"

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setEventListener(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Lcom/smaato/sdk/interstitial/EventListener;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/smaato/sdk/interstitial/EventListener;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Listener is not of type EventListener (Interstitial)"

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
