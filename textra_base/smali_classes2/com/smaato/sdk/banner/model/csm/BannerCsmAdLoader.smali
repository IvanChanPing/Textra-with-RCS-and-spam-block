.class public Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;
.super Ljava/lang/Object;


# instance fields
.field bannerSomaRemoteSource:Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final csmParameters:Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private isCancelled:Z

.field private final networks:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/smaato/sdk/core/csm/Network;",
            ">;"
        }
    .end annotation
.end field

.field objectExtras:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final onAdLoadingFailed:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final onAdLoadingSucceeded:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/mvvm/model/AdResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final onCsmAdClicked:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final onCsmAdTtlExpired:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final passbackUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/smaato/sdk/banner/model/BannerAdRequest;Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;Landroid/content/Context;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/banner/model/BannerAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/csm/Network;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/banner/model/BannerAdRequest;",
            "Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/mvvm/model/AdResponse;",
            ">;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->networks:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iput-object p2, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->passbackUrl:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;->getAdRequest()Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getObjectExtras()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->objectExtras:Ljava/util/Map;

    iput-object p4, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->csmParameters:Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;

    iput-object p5, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->onAdLoadingSucceeded:Lcom/smaato/sdk/core/util/fi/Consumer;

    iput-object p6, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->onAdLoadingFailed:Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-virtual {p3}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;->getAdRequest()Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getOnCsmAdClicked()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->onCsmAdClicked:Ljava/lang/Runnable;

    invoke-virtual {p3}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;->getAdRequest()Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getOnCsmAdExpired()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->onCsmAdTtlExpired:Ljava/lang/Runnable;

    iput-object p7, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->bannerSomaRemoteSource:Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;

    iput-object p8, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->lambda$createParamsMap$1(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;)Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->csmParameters:Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;)Lcom/smaato/sdk/core/util/fi/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->onAdLoadingSucceeded:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->onCsmAdClicked:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->onCsmAdTtlExpired:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/smaato/sdk/banner/csm/SMABannerNetworkEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->lambda$getBannerNetworkEvent$0(Ljava/lang/String;Lcom/smaato/sdk/banner/csm/SMABannerNetworkEvent;)Z

    move-result p0

    return p0
.end method

.method private createNetworkEventListener(Lcom/smaato/sdk/core/csm/Network;)Lcom/smaato/sdk/banner/csm/SMABannerNetworkEventListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/mplus/lib/K7/a;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/K7/a;-><init>(Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;Lcom/smaato/sdk/core/csm/Network;)V

    return-object v0
.end method

.method private createParamsMap(Lcom/smaato/sdk/core/csm/Network;)Ljava/util/Map;
    .locals 4
    .param p1    # Lcom/smaato/sdk/core/csm/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/csm/Network;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/J8/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/J8/a;-><init>(Ljava/util/HashMap;I)V

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getCustomData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smaato/sdk/core/util/TextUtils;->convertJsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private getBannerNetworkEvent(Lcom/smaato/sdk/core/csm/Network;)Lcom/smaato/sdk/banner/csm/SMABannerNetworkEvent;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->isCustomCsmNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/smaato/sdk/banner/csm/SMABannerNetworkEvent;

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v1, Lcom/mplus/lib/D6/h;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/D6/h;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/collections/Iterables;->filterFirst(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Predicate;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/banner/csm/SMABannerNetworkEvent;

    return-object p1
.end method

.method private declared-synchronized getNextNetwork()Lcom/smaato/sdk/core/csm/Network;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->networks:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/csm/Network;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic lambda$createParamsMap$1(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adUnitId"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$getBannerNetworkEvent$0(Ljava/lang/String;Lcom/smaato/sdk/banner/csm/SMABannerNetworkEvent;)Z
    .locals 0

    invoke-interface {p1}, Lcom/smaato/sdk/banner/csm/SMABannerNetworkEvent;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private loadAdFromPassbackUrl()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->onAdLoadingSucceeded:Lcom/smaato/sdk/core/util/fi/Consumer;

    iget-object v1, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->bannerSomaRemoteSource:Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;

    iget-object v2, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->passbackUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/smaato/sdk/core/network/Request;->get(Ljava/lang/String;)Lcom/smaato/sdk/core/network/Request;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;->loadAd(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->onAdLoadingFailed:Lcom/smaato/sdk/core/util/fi/Consumer;

    instance-of v2, v0, Lcom/smaato/sdk/core/network/SomaException;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/smaato/sdk/core/network/SomaException;

    sget-object v2, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_RESPONSE:Lcom/smaato/sdk/core/network/SomaException$Type;

    const-string v3, "No banner network event found (adapter not installed?) and passback url failed"

    invoke-direct {v0, v2, v3}, Lcom/smaato/sdk/core/network/SomaException;-><init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->isCancelled:Z

    return-void
.end method

.method public loadAd()V
    .locals 5

    iget-boolean v0, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->isCancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->getNextNetwork()Lcom/smaato/sdk/core/csm/Network;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->loadAdFromPassbackUrl()V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->getBannerNetworkEvent(Lcom/smaato/sdk/core/csm/Network;)Lcom/smaato/sdk/banner/csm/SMABannerNetworkEvent;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->loadAdFromPassbackUrl()V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->createNetworkEventListener(Lcom/smaato/sdk/core/csm/Network;)Lcom/smaato/sdk/banner/csm/SMABannerNetworkEventListener;

    move-result-object v3

    invoke-direct {p0, v0}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->createParamsMap(Lcom/smaato/sdk/core/csm/Network;)Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->objectExtras:Ljava/util/Map;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/smaato/sdk/banner/csm/SMABannerNetworkEvent;->requestBanner(Landroid/content/Context;Lcom/smaato/sdk/banner/csm/SMABannerNetworkEventListener;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
