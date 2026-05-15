.class public final Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;
.super Ljava/lang/Object;


# instance fields
.field private final appBackgroundAwareHandler:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final audioVolumeObserver:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mraidSupportsProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final musicPlaybackVolume:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final orientationChangeWatcher:Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final requestInfoMapper:Lcom/smaato/sdk/core/ad/RequestInfoMapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final requestInfoProvider:Lcom/smaato/sdk/core/ad/RequestInfoProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final stateMachineFactory:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final webViewCache:Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final webViewFactory:Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/ad/RequestInfoProvider;Lcom/smaato/sdk/core/SdkConfiguration;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;Lcom/smaato/sdk/core/ad/RequestInfoMapper;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;Lcom/smaato/sdk/core/datacollector/DataCollector;Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/core/ad/RequestInfoProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/core/SdkConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/smaato/sdk/core/ad/RequestInfoMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/smaato/sdk/core/datacollector/DataCollector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->appBackgroundAwareHandler:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->orientationChangeWatcher:Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    invoke-static {p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->requestInfoProvider:Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    invoke-static {p6}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/SdkConfiguration;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->logger:Lcom/smaato/sdk/core/log/Logger;

    invoke-static {p7}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->stateMachineFactory:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;

    invoke-static {p8}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->webViewFactory:Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    invoke-static {p9}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/ad/RequestInfoMapper;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->requestInfoMapper:Lcom/smaato/sdk/core/ad/RequestInfoMapper;

    invoke-static {p10}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->mraidSupportsProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;

    invoke-static {p11}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->audioVolumeObserver:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    invoke-static {p12}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->musicPlaybackVolume:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    iput-object p13, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-static {p14}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->webViewCache:Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;

    return-void
.end method

.method private createInteractor(Landroid/content/Context;Lcom/smaato/sdk/core/util/StateMachine;Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;Ljava/util/List;)Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/util/StateMachine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smaato/sdk/core/util/StateMachine<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;",
            ">;",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;"
        }
    .end annotation

    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;

    invoke-virtual {p2}, Lcom/smaato/sdk/core/util/StateMachine;->getCurrentState()Ljava/lang/Enum;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    iget-object v4, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->requestInfoProvider:Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    iget-object v5, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    iget-object v7, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->requestInfoMapper:Lcom/smaato/sdk/core/ad/RequestInfoMapper;

    iget-object v8, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->musicPlaybackVolume:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    move-object v1, p1

    move-object v2, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;-><init>(Landroid/content/Context;Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;Lcom/smaato/sdk/core/ad/RequestInfoProvider;Lcom/smaato/sdk/core/SdkConfiguration;Ljava/util/List;Lcom/smaato/sdk/core/ad/RequestInfoMapper;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;)V

    new-instance p1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    invoke-direct {p1, v0, p2}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;-><init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;Lcom/smaato/sdk/core/util/StateMachine;)V

    return-object p1
.end method

.method private createMraidEnvironmentProperties(Landroid/content/Context;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;
    .locals 6

    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->requestInfoProvider:Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->getGoogleAdId()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/datacollector/DataCollector;->getSystemInfo()Lcom/smaato/sdk/core/datacollector/SystemInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->isGoogleLimitAdTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getCoppa()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private createRepeatableActionScheduler(Lcom/smaato/sdk/core/log/Logger;)Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;
    .locals 4
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->appBackgroundAwareHandler:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;J)V

    return-object v0
.end method


# virtual methods
.method public createPresenter(Landroid/webkit/WebView;Lcom/smaato/sdk/core/util/StateMachine;Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;)Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;
    .locals 19
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/util/StateMachine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lcom/smaato/sdk/core/util/StateMachine<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;",
            ">;",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;",
            ")",
            "Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->mraidSupportsProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;

    invoke-virtual {v3, v2, v1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;->getSupportedFeatures(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v0, v2, v4, v5, v3}, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->createInteractor(Landroid/content/Context;Lcom/smaato/sdk/core/util/StateMachine;Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;Ljava/util/List;)Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    move-result-object v5

    new-instance v6, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    iget-object v2, v0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->logger:Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v6, v1, v2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;-><init>(Landroid/webkit/WebView;Lcom/smaato/sdk/core/log/Logger;)V

    new-instance v7, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;

    iget-object v1, v0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->logger:Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v7, v1, v6}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;)V

    new-instance v8, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;

    invoke-direct {v8, v6}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;)V

    new-instance v9, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    iget-object v1, v0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->logger:Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v9, v1, v6}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;)V

    iget-object v1, v0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->logger:Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, v1}, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->createRepeatableActionScheduler(Lcom/smaato/sdk/core/log/Logger;)Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;

    move-result-object v10

    new-instance v12, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;

    iget-object v1, v0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->logger:Lcom/smaato/sdk/core/log/Logger;

    new-instance v2, Lcom/smaato/sdk/richmedia/util/ActivityHelper;

    invoke-direct {v2}, Lcom/smaato/sdk/richmedia/util/ActivityHelper;-><init>()V

    invoke-direct {v12, v1, v2}, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/richmedia/util/ActivityHelper;)V

    new-instance v4, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    iget-object v11, v0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->orientationChangeWatcher:Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;

    iget-object v13, v0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    iget-object v14, v0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->requestInfoProvider:Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    iget-object v15, v0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    iget-object v1, v0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->requestInfoMapper:Lcom/smaato/sdk/core/ad/RequestInfoMapper;

    iget-object v2, v0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->mraidSupportsProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;

    iget-object v3, v0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->audioVolumeObserver:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v18}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;Lcom/smaato/sdk/core/ad/RequestInfoProvider;Lcom/smaato/sdk/core/SdkConfiguration;Lcom/smaato/sdk/core/ad/RequestInfoMapper;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;)V

    return-object v4
.end method

.method public createView(Landroid/content/Context;Ljava/lang/String;IIZLcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->stateMachineFactory:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;->newInstanceForInterstitial()Lcom/smaato/sdk/core/util/StateMachine;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->stateMachineFactory:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;->newInstanceForBanner()Lcom/smaato/sdk/core/util/StateMachine;

    move-result-object v0

    :goto_0
    if-eqz p5, :cond_1

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;->INTERSTITIAL:Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    :goto_1
    move-object/from16 v7, p6

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;->INLINE:Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v7, v0, v1}, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->createPresenter(Landroid/webkit/WebView;Lcom/smaato/sdk/core/util/StateMachine;Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;)Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    move-result-object v8

    iget-object v2, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->logger:Lcom/smaato/sdk/core/log/Logger;

    iget-object v6, p0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->webViewFactory:Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    invoke-direct/range {p0 .. p1}, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->createMraidEnvironmentProperties(Landroid/content/Context;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;

    move-result-object v9

    move-object v3, p1

    move-object v4, p2

    move v10, p3

    move/from16 v11, p4

    move-object/from16 v5, p7

    invoke-static/range {v2 .. v11}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->create(Lcom/smaato/sdk/core/log/Logger;Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;II)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    move-result-object p1

    return-object p1
.end method
