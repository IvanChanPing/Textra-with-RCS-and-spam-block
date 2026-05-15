.class public final Lcom/smaato/sdk/core/violationreporter/DiAdQualityViolationReporterLayer;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/violationreporter/DiAdQualityViolationReporterLayer;->lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/violationreporter/DiAdQualityViolationReporterLayer;->lambda$createRegistry$4(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/F8/a;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/violationreporter/DiAdQualityViolationReporterLayer;->lambda$createRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/F8/a;

    move-result-object p0

    return-object p0
.end method

.method public static createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/mplus/lib/C8/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/C8/a;-><init>(I)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/violationreporter/DiAdQualityViolationReporterLayer;->lambda$createRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/violationreporter/DiAdQualityViolationReporterLayer;->lambda$createRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->getConfiguration()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->getConfigUrls()Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->getAdViolationUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/F8/a;
    .locals 3

    new-instance v0, Lcom/mplus/lib/F8/a;

    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    const-class v2, Lcom/smaato/sdk/core/util/HeaderUtils;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/util/HeaderUtils;

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/F8/a;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/util/HeaderUtils;)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;
    .locals 6

    new-instance v0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;

    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    const-class v2, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    const-class v3, Lcom/mplus/lib/F8/a;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/F8/a;

    const-string v4, "SOMA_VIOLATIONS_AGGREGATOR_URL"

    const-class v5, Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/mplus/lib/F8/a;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$4(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    new-instance v0, Lcom/mplus/lib/F8/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/F8/d;-><init>(I)V

    const-string v1, "SOMA_VIOLATIONS_AGGREGATOR_URL"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/F8/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/F8/d;-><init>(I)V

    const-string v1, "ad_quality_violation_reporter"

    const-class v2, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/F8/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/mplus/lib/F8/d;-><init>(I)V

    const-class v1, Lcom/mplus/lib/F8/a;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/F8/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/mplus/lib/F8/d;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method
