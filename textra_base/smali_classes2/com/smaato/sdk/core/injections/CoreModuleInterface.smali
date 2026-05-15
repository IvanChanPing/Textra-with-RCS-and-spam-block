.class public Lcom/smaato/sdk/core/injections/CoreModuleInterface;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/framework/SimpleModuleInterface;


# static fields
.field public static final NAME_DEFAULT_HTTP_HANDLER:Ljava/lang/String; = "default"

.field public static final NAME_HTTP_HANDLER_WITH_STATUS_TO_EXCEPTION:Ljava/lang/String; = "status_to_exception"

.field public static final NAME_SOMA_HTTP_HANDLER:Ljava/lang/String; = "soma"

.field public static final OMID_JS_DI_NAME:Ljava/lang/String; = "OMID_JS"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$21(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$35(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/linkhandler/LinkHandler;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$12(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/HeaderValueUtils;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$23(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/HeaderValueUtils;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$29(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/CurrentTimeProvider;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$37(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/linkhandler/ActivityQueries;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$10(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/linkhandler/ActivityQueries;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$8(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$30(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$14(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/gpp/SomaGppData;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$13(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/gpp/SomaGppData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$7(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/smaato/sdk/core/injections/CoreModuleInterface;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$36(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$20(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/rawresourceloader/RawResourceLoader;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$19(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/rawresourceloader/RawResourceLoader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/ccpa/CcpaDataStorage;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$31(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/ccpa/CcpaDataStorage;

    move-result-object p0

    return-object p0
.end method

.method private createConnectionStatusWatcher(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/di/DiConstructor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher;

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher;-><init>(Landroid/net/ConnectivityManager;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher;

    const-class v1, Landroid/app/Application;

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/interceptors/SomaKpiDataInterceptor;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$15(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/interceptors/SomaKpiDataInterceptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/NetworkStateMonitor;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$24(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/interceptors/UserAgentInterceptor;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$17(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/interceptors/UserAgentInterceptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/ad/RequestInfoMapper;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$32(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/ad/RequestInfoMapper;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultHttpClient(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;
    .locals 2

    const-string v0, "default"

    const-class v1, Lcom/smaato/sdk/core/network/HttpClient;

    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/network/HttpClient;

    return-object p0
.end method

.method public static getHttpClientWithStatusToException(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;
    .locals 2

    const-string v0, "status_to_exception"

    const-class v1, Lcom/smaato/sdk/core/network/HttpClient;

    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/network/HttpClient;

    return-object p0
.end method

.method private getPublisherConfigDownloadUrl(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->getConfiguration()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->getConfigUrls()Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->getConfigurationUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getPublisherConfigLogUrl(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->getConfiguration()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->getConfigUrls()Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->getConfigLogUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/ad/RequestInfoProvider;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$22(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/csm/CsmAdResponseParser;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/csm/CsmAdResponseParser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$27(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/UrlCreator;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$38(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/UrlCreator;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$moduleDiRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;
    .locals 4

    new-instance v0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    move-result-object v2

    const-class v3, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;-><init>(Lcom/smaato/sdk/core/log/Logger;Landroid/os/Handler;Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/csm/CsmAdResponseParser;
    .locals 1

    new-instance v0, Lcom/smaato/sdk/core/csm/CsmAdResponseParser;

    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/csm/CsmAdResponseParser;-><init>(Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$10(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/linkhandler/ActivityQueries;
    .locals 2

    new-instance v0, Lcom/smaato/sdk/core/linkhandler/ActivityQueries;

    const-class v1, Landroid/app/Application;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/linkhandler/ActivityQueries;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$11(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/api/ApiParams;
    .locals 3

    new-instance v0, Lcom/smaato/sdk/core/api/ApiParams;

    const-class v1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    const-class v2, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/api/ApiParams;-><init>(Lcom/smaato/sdk/core/datacollector/DataCollector;Lcom/smaato/sdk/core/ad/RequestInfoProvider;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$12(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/linkhandler/LinkHandler;
    .locals 6

    new-instance v0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    const-class v1, Landroid/app/Application;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    const-string v2, "default"

    const-class v3, Lcom/smaato/sdk/core/network/HttpClient;

    invoke-virtual {p0, v2, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/network/HttpClient;

    const-class v3, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    const-class v4, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    const-class v5, Lcom/smaato/sdk/core/linkhandler/ActivityQueries;

    invoke-virtual {p0, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/smaato/sdk/core/linkhandler/ActivityQueries;

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;-><init>(Landroid/app/Application;Lcom/smaato/sdk/core/network/HttpClient;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/linkhandler/IntentLauncher;Lcom/smaato/sdk/core/linkhandler/ActivityQueries;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$13(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/gpp/SomaGppData;
    .locals 3

    new-instance v0, Lcom/smaato/sdk/core/gpp/SomaGppData;

    const-string v1, "default_SharedPreferences"

    const-class v2, Landroid/content/SharedPreferences;

    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/gpp/SomaGppData;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$14(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;
    .locals 10

    new-instance v0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;

    const-class v1, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    const-class v2, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    const-class v3, Lcom/smaato/sdk/core/gpp/SomaGppData;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/gpp/SomaGppData;

    const-class v4, Lcom/smaato/sdk/core/SdkConfiguration;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/core/SdkConfiguration;

    const-class v5, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    invoke-virtual {p0, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    const-class v6, Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-virtual {p0, v6}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smaato/sdk/core/datacollector/DataCollector;

    const-string v7, "https_only"

    const-class v8, Ljava/lang/Boolean;

    invoke-virtual {p0, v7, v8}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-class v8, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v8}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smaato/sdk/core/log/Logger;

    const-class v9, Lcom/smaato/sdk/core/api/ApiParams;

    invoke-virtual {p0, v9}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/smaato/sdk/core/api/ApiParams;

    invoke-direct/range {v0 .. v9}, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;-><init>(Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;Lcom/smaato/sdk/core/gpp/SomaGppData;Lcom/smaato/sdk/core/SdkConfiguration;Lcom/smaato/sdk/core/ad/RequestInfoProvider;Lcom/smaato/sdk/core/datacollector/DataCollector;ZLcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/api/ApiParams;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$15(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/interceptors/SomaKpiDataInterceptor;
    .locals 2

    new-instance v0, Lcom/smaato/sdk/core/network/interceptors/SomaKpiDataInterceptor;

    const-class v1, Lcom/smaato/sdk/core/kpi/KpiDBHelper;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/kpi/KpiDBHelper;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/network/interceptors/SomaKpiDataInterceptor;-><init>(Lcom/smaato/sdk/core/kpi/KpiDBHelper;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$16(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/interceptors/HttpStatusToExceptionInterceptor;
    .locals 0

    new-instance p0, Lcom/smaato/sdk/core/network/interceptors/HttpStatusToExceptionInterceptor;

    invoke-direct {p0}, Lcom/smaato/sdk/core/network/interceptors/HttpStatusToExceptionInterceptor;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$moduleDiRegistry$17(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/interceptors/UserAgentInterceptor;
    .locals 2

    new-instance v0, Lcom/smaato/sdk/core/network/interceptors/UserAgentInterceptor;

    const-class v1, Landroid/app/Application;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/network/interceptors/UserAgentInterceptor;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$18(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;
    .locals 3

    new-instance v0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;

    const-string v1, "name_is_logging_enabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-class v2, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;-><init>(Ljava/lang/Boolean;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$19(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/rawresourceloader/RawResourceLoader;
    .locals 2

    new-instance v0, Lcom/smaato/sdk/core/rawresourceloader/RawResourceLoader;

    const-class v1, Landroid/app/Application;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/rawresourceloader/RawResourceLoader;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;
    .locals 3

    new-instance v0, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;

    const-string v1, "default_SharedPreferences"

    const-class v2, Landroid/content/SharedPreferences;

    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$20(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/content/SharedPreferences;
    .locals 1

    const-class v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$moduleDiRegistry$21(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/content/SharedPreferences;
    .locals 2

    const-class v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    const-string v0, "com.smaato.sdk.prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$moduleDiRegistry$22(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/ad/RequestInfoProvider;
    .locals 6

    new-instance v0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    const-class v1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/datacollector/DataCollector;

    const-class v3, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    const-class v4, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    const-class v5, Lcom/smaato/sdk/core/SdkConfiguration;

    invoke-virtual {p0, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smaato/sdk/core/SdkConfiguration;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-virtual {p0}, Lcom/smaato/sdk/core/datacollector/DataCollector;->getSystemInfo()Lcom/smaato/sdk/core/datacollector/SystemInfo;

    move-result-object p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/ad/RequestInfoProvider;-><init>(Lcom/smaato/sdk/core/datacollector/DataCollector;Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;Lcom/smaato/sdk/core/SdkConfiguration;Lcom/smaato/sdk/core/datacollector/SystemInfo;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$23(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/HeaderValueUtils;
    .locals 2

    new-instance v0, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    const-class v1, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/util/HeaderValueUtils;-><init>(Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$24(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/NetworkStateMonitor;
    .locals 3

    new-instance v0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const-class v2, Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;-><init>(Landroid/net/ConnectivityManager;Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$25(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/net/ConnectivityManager;
    .locals 1

    const-class v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private static synthetic lambda$moduleDiRegistry$26(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/iab/omid/library/smaato/adsession/Partner;
    .locals 1

    const-string p0, "Smaato"

    const-string v0, "22.5.1"

    invoke-static {p0, v0}, Lcom/iab/omid/library/smaato/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/smaato/adsession/Partner;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$moduleDiRegistry$27(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;
    .locals 1

    new-instance p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;

    const-string v0, "omid"

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static synthetic lambda$moduleDiRegistry$28(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/openmeasurement/OMImageResourceMapper;
    .locals 0

    new-instance p0, Lcom/smaato/sdk/core/openmeasurement/OMImageResourceMapper;

    invoke-direct {p0}, Lcom/smaato/sdk/core/openmeasurement/OMImageResourceMapper;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$moduleDiRegistry$29(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;
    .locals 2

    const-class v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object p0

    const-string v1, "omsdk-v1.js"

    invoke-static {v0, p0, v1}, Lcom/smaato/sdk/core/util/AssetUtils;->getFileFromAssets(Landroid/content/Context;Lcom/smaato/sdk/core/log/Logger;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$moduleDiRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;
    .locals 3

    new-instance v0, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    const-string v1, "location_aware_lgpd"

    const-class v2, Lcom/smaato/sdk/core/locationaware/LocationAware;

    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/locationaware/LocationAware;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;-><init>(Lcom/smaato/sdk/core/locationaware/LocationAware;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$30(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;
    .locals 2

    new-instance v0, Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;

    const-class v1, Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;-><init>(Lcom/smaato/sdk/core/util/CurrentTimeProvider;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$31(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/ccpa/CcpaDataStorage;
    .locals 3

    new-instance v0, Lcom/smaato/sdk/core/ccpa/CcpaDataStorage;

    const-string v1, "default_SharedPreferences"

    const-class v2, Landroid/content/SharedPreferences;

    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/ccpa/CcpaDataStorage;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$32(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/ad/RequestInfoMapper;
    .locals 0

    new-instance p0, Lcom/smaato/sdk/core/ad/RequestInfoMapper;

    invoke-direct {p0}, Lcom/smaato/sdk/core/ad/RequestInfoMapper;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$moduleDiRegistry$33(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;
    .locals 2

    new-instance v0, Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;

    const-class v1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;-><init>(Lcom/smaato/sdk/core/datacollector/DataCollector;)V

    return-object v0
.end method

.method private synthetic lambda$moduleDiRegistry$34(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/errorreport/ErrorReporter;
    .locals 3

    new-instance v0, Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    invoke-static {p1}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->getDefaultHttpClient(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->getPublisherConfigLogUrl(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/smaato/sdk/core/errorreport/ErrorReporter;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/network/HttpClient;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$35(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;
    .locals 6

    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    const-string v1, "smaato_SharedPreferences"

    const-class v2, Landroid/content/SharedPreferences;

    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-class v2, Lcom/smaato/sdk/core/dns/DnsResolver;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/dns/DnsResolver;

    const-class v3, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    const-class v3, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/smaato/sdk/core/log/Logger;

    const-string v3, "1"

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;-><init>(Landroid/content/SharedPreferences;Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method private synthetic lambda$moduleDiRegistry$36(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;
    .locals 10

    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;

    const-class v1, Landroid/app/Application;

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    const-string v2, "com.smaato.sdk.config.publisher"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-class v2, Lcom/smaato/sdk/core/dns/DnsResolver;

    invoke-virtual {p1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/dns/DnsResolver;

    const-class v3, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {p1, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    const-class v3, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    invoke-virtual {p1, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->getPublisherConfigDownloadUrl(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;

    move-result-object v6

    const-class v3, Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;

    invoke-virtual {p1, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;

    const-string v3, "configErrorReporter"

    const-class v8, Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    invoke-virtual {p1, v3, v8}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    const-class v3, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p1, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/smaato/sdk/core/log/Logger;

    const-string v3, "publisher_config"

    invoke-direct/range {v0 .. v9}, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;-><init>(Landroid/content/SharedPreferences;Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/network/NetworkStateMonitor;Ljava/lang/String;Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;Lcom/smaato/sdk/core/errorreport/ErrorReporter;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$37(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/CurrentTimeProvider;
    .locals 0

    new-instance p0, Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    invoke-direct {p0}, Lcom/smaato/sdk/core/util/CurrentTimeProvider;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$moduleDiRegistry$38(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/UrlCreator;
    .locals 0

    new-instance p0, Lcom/smaato/sdk/core/network/UrlCreator;

    invoke-direct {p0}, Lcom/smaato/sdk/core/network/UrlCreator;-><init>()V

    return-object p0
.end method

.method private synthetic lambda$moduleDiRegistry$39(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    new-instance v0, Lcom/mplus/lib/e8/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/a;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/a;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/csm/CsmAdResponseParser;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/a;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/a;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/a;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/a;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/a;-><init>(I)V

    const-string v1, "default"

    const-class v2, Lcom/smaato/sdk/core/network/HttpClient;

    invoke-virtual {p1, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/a;-><init>(I)V

    const-string v1, "status_to_exception"

    invoke-virtual {p1, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/a;-><init>(I)V

    const-string v1, "soma"

    invoke-virtual {p1, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/a;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/a;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/linkhandler/ActivityQueries;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/a;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/api/ApiParams;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/c;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/c;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/gpp/SomaGppData;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/c;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/c;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/network/interceptors/SomaKpiDataInterceptor;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/c;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/network/interceptors/HttpStatusToExceptionInterceptor;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/c;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/network/interceptors/UserAgentInterceptor;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/c;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/a;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/rawresourceloader/RawResourceLoader;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/a;-><init>(I)V

    const-string v1, "default_SharedPreferences"

    const-class v2, Landroid/content/SharedPreferences;

    invoke-virtual {p1, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/a;-><init>(I)V

    const-string v1, "smaato_SharedPreferences"

    invoke-virtual {p1, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/a;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/a;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/a;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/e8/b;-><init>(Lcom/smaato/sdk/core/injections/CoreModuleInterface;I)V

    const-class v1, Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/a;-><init>(I)V

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/a;-><init>(I)V

    const-class v1, Lcom/iab/omid/library/smaato/adsession/Partner;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/a;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/a;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/openmeasurement/OMImageResourceMapper;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/a;-><init>(I)V

    const-string v1, "OMID_JS"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/a;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/a;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/ccpa/CcpaDataStorage;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/a;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/ad/RequestInfoMapper;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/a;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/e8/b;-><init>(Lcom/smaato/sdk/core/injections/CoreModuleInterface;I)V

    const-string v1, "configErrorReporter"

    const-class v2, Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    invoke-virtual {p1, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/a;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/e8/b;-><init>(Lcom/smaato/sdk/core/injections/CoreModuleInterface;I)V

    const-class v1, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/a;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/a;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/network/UrlCreator;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    invoke-static {}, Lcom/smaato/sdk/core/browser/DiBrowserLayer;->createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-static {}, Lcom/smaato/sdk/core/webview/DiWebViewLayer;->createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    return-void
.end method

.method private static synthetic lambda$moduleDiRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;
    .locals 4

    new-instance v0, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    const-class v1, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;

    const-string v2, "location_aware_gdpr"

    const-class v3, Lcom/smaato/sdk/core/locationaware/LocationAware;

    invoke-virtual {p0, v2, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/locationaware/LocationAware;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;-><init>(Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;Lcom/smaato/sdk/core/locationaware/LocationAware;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
    .locals 3

    new-instance v0, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    const-string v1, "default"

    const-class v2, Lcom/smaato/sdk/core/network/HttpClient;

    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/network/HttpClient;

    const-class v2, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;-><init>(Lcom/smaato/sdk/core/network/HttpClient;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$6(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;
    .locals 2

    invoke-static {}, Lcom/smaato/sdk/core/network/HttpClient;->builder()Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object v0

    const-class v1, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/network/Interceptor;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->build()Lcom/smaato/sdk/core/network/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$moduleDiRegistry$7(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;
    .locals 2

    invoke-static {}, Lcom/smaato/sdk/core/network/HttpClient;->builder()Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object v0

    const-class v1, Lcom/smaato/sdk/core/network/interceptors/HttpStatusToExceptionInterceptor;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/network/Interceptor;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object v0

    const-class v1, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/network/Interceptor;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->build()Lcom/smaato/sdk/core/network/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$moduleDiRegistry$8(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;
    .locals 2

    invoke-static {}, Lcom/smaato/sdk/core/network/HttpClient;->builder()Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object v0

    const-class v1, Lcom/smaato/sdk/core/network/interceptors/UserAgentInterceptor;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/network/Interceptor;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object v0

    const-class v1, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/network/Interceptor;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object v0

    const-class v1, Lcom/smaato/sdk/core/network/interceptors/SomaKpiDataInterceptor;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/network/Interceptor;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object v0

    const-class v1, Lcom/smaato/sdk/core/network/interceptors/HttpStatusToExceptionInterceptor;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/network/Interceptor;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object v0

    const-class v1, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/network/Interceptor;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->build()Lcom/smaato/sdk/core/network/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$moduleDiRegistry$9(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/linkhandler/IntentLauncher;
    .locals 2

    new-instance v0, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    const-class v1, Landroid/app/Application;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public static synthetic m(Lcom/smaato/sdk/core/injections/CoreModuleInterface;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->createConnectionStatusWatcher(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/smaato/sdk/core/injections/CoreModuleInterface;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/errorreport/ErrorReporter;
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$34(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$6(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/openmeasurement/OMImageResourceMapper;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$28(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/openmeasurement/OMImageResourceMapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/api/ApiParams;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$11(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/api/ApiParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$33(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/smaato/sdk/core/injections/CoreModuleInterface;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$39(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic v(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/net/ConnectivityManager;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$25(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/net/ConnectivityManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/linkhandler/IntentLauncher;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$9(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/iab/omid/library/smaato/adsession/Partner;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$26(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/iab/omid/library/smaato/adsession/Partner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$18(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/interceptors/HttpStatusToExceptionInterceptor;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->lambda$moduleDiRegistry$16(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/interceptors/HttpStatusToExceptionInterceptor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public moduleDiName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "CoreLightInterface"

    return-object v0
.end method

.method public moduleDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/mplus/lib/H8/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/H8/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "22.5.1"

    return-object v0
.end method
