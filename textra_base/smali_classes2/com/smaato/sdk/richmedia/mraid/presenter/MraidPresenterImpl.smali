.class public final Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;
.super Lcom/smaato/sdk/richmedia/mraid/mvp/BasePresenter;

# interfaces
.implements Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/sdk/richmedia/mraid/mvp/BasePresenter<",
        "Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;",
        ">;",
        "Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;"
    }
.end annotation


# instance fields
.field private adViolationCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final appBackgroundListener:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final audioVolumeObserver:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private collapseCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;"
        }
    .end annotation
.end field

.field private expandCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/BiConsumer<",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;",
            ">;"
        }
    .end annotation
.end field

.field private hideCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;"
        }
    .end annotation
.end field

.field private final interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final interactorCallback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mraidJsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mraidJsEvents:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mraidJsMethods:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mraidJsProperties:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mraidSupportsProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final onAudioVolumeChangedListener:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private openCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final orientationChangeListener:Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final orientationChangeWatcher:Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final orientationManager:Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final orientationPropertiesChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;",
            ">;"
        }
    .end annotation
.end field

.field private playVideoCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final repeatableActionScheduler:Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;
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

.field private resizeCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private unloadCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;"
        }
    .end annotation
.end field

.field private useCustomCloseCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;Lcom/smaato/sdk/core/ad/RequestInfoProvider;Lcom/smaato/sdk/core/SdkConfiguration;Lcom/smaato/sdk/core/ad/RequestInfoMapper;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/smaato/sdk/core/ad/RequestInfoProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/smaato/sdk/core/SdkConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/smaato/sdk/core/ad/RequestInfoMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/mvp/BasePresenter;-><init>()V

    new-instance v0, Lcom/mplus/lib/V8/e;

    invoke-direct {v0, p0}, Lcom/mplus/lib/V8/e;-><init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->orientationChangeListener:Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher$Listener;

    new-instance v0, Lcom/mplus/lib/V8/f;

    invoke-direct {v0, p0}, Lcom/mplus/lib/V8/f;-><init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->onAudioVolumeChangedListener:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$Listener;

    new-instance v0, Lcom/mplus/lib/V8/g;

    invoke-direct {v0, p0}, Lcom/mplus/lib/V8/g;-><init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactorCallback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    new-instance v0, Lcom/mplus/lib/V8/h;

    invoke-direct {v0, p0}, Lcom/mplus/lib/V8/h;-><init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->appBackgroundListener:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    iput-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsEvents:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;

    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsMethods:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;

    invoke-static {p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsProperties:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    invoke-static {p6}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->repeatableActionScheduler:Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;

    invoke-static {p7}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->orientationChangeWatcher:Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;

    invoke-static {p8}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->orientationManager:Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;

    invoke-static {p9}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    invoke-static {p10}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->requestInfoProvider:Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    invoke-static {p11}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/core/SdkConfiguration;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    invoke-static {p12}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/core/ad/RequestInfoMapper;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->requestInfoMapper:Lcom/smaato/sdk/core/ad/RequestInfoMapper;

    invoke-static {p13}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidSupportsProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;

    invoke-static/range {p14 .. p14}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->audioVolumeObserver:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/mplus/lib/U8/a;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Lcom/mplus/lib/U8/a;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;I)V

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->orientationPropertiesChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    const/4 p1, 0x0

    invoke-virtual {p9, v0, p1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->addListener(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;Z)V

    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->setComponentCallbacks()V

    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->setJsCallbacks()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->audioVolumeChangeNotification(II)V

    return-void
.end method

.method public static synthetic access$000(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsEvents:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsProperties:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidSupportsProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->checkVisibilityParams()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/core/util/fi/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->playVideoCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/core/util/fi/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->resizeCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->orientationManager:Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/core/util/fi/BiConsumer;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->expandCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->unsubscribeFromOrientationChange()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->subscribeToOrientationChange()V

    return-void
.end method

.method public static synthetic access$200(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/mvp/BasePresenter;->ifViewAttached(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/mvp/BasePresenter;->ifViewAttached(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/core/util/fi/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->collapseCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/core/util/fi/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->hideCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/core/util/fi/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->openCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/mvp/BasePresenter;->ifViewAttached(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/mvp/BasePresenter;->ifViewAttached(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private audioVolumeChangeNotification(II)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    invoke-virtual {v0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleAudioVolumeLevelChange(II)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->lambda$setJsCallbacks$6(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->lambda$setJsCallbacks$5(Ljava/lang/Boolean;)V

    return-void
.end method

.method private checkOrientationDependentParams()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/V8/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/V8/a;-><init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;I)V

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/mvp/BasePresenter;->ifViewAttached(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private checkVisibilityParams()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/V8/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/V8/a;-><init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;I)V

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/mvp/BasePresenter;->ifViewAttached(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->lambda$checkOrientationDependentParams$10(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Lcom/smaato/sdk/core/util/Whatever;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->lambda$setJsCallbacks$2(Lcom/smaato/sdk/core/util/Whatever;)V

    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->lambda$setJsCallbacks$7(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/core/util/Whatever;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->lambda$setJsCallbacks$1(Lcom/smaato/sdk/core/util/Whatever;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public static synthetic h(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Lcom/smaato/sdk/core/util/Whatever;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->lambda$setJsCallbacks$0(Lcom/smaato/sdk/core/util/Whatever;)V

    return-void
.end method

.method public static synthetic i(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->lambda$checkVisibilityParams$8(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Boolean;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->lambda$setJsCallbacks$4(Ljava/lang/Boolean;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public static synthetic k(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->lambda$checkOrientationDependentParams$9(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic l(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Lcom/smaato/sdk/core/util/Whatever;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->lambda$setJsCallbacks$3(Lcom/smaato/sdk/core/util/Whatever;)V

    return-void
.end method

.method private synthetic lambda$checkOrientationDependentParams$10(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;->from(Landroid/content/Context;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleOrientationChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/UIUtils;->getDisplaySizeInDp(Landroid/content/Context;)Lcom/smaato/sdk/core/util/Size;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Lcom/smaato/sdk/core/util/Size;->width:I

    iget v1, v1, Lcom/smaato/sdk/core/util/Size;->height:I

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    invoke-virtual {v1, v2}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleScreenSizeInDpChange(Landroid/graphics/Rect;)V

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/util/ViewUtils;->getRootView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    invoke-virtual {p1, v2}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleScreenMaxSizeInDpChange(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    new-instance v1, Lcom/mplus/lib/F4/f;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/mplus/lib/F4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$checkOrientationDependentParams$9(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/mraid/Views;->positionOnScreenOf(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    invoke-static {p2, p1}, Lcom/smaato/sdk/richmedia/util/RectUtils;->mapToDp(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleScreenMaxSizeInDpChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic lambda$checkVisibilityParams$8(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->getWebView()Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    move-result-object v1

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/mraid/Views;->positionOnScreenOf(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/util/RectUtils;->mapToDp(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleDefaultPositionChange(Landroid/graphics/Rect;)V

    invoke-static {v1}, Lcom/smaato/sdk/richmedia/mraid/Views;->positionOnScreenOf(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/util/RectUtils;->mapToDp(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleCurrentPositionChange(Landroid/graphics/Rect;)V

    invoke-static {v1}, Lcom/smaato/sdk/richmedia/mraid/Views;->visibilityContextRelativeToView(Landroid/view/View;)Lcom/smaato/sdk/richmedia/mraid/Views$ViewVisibilityContext;

    move-result-object p1

    iget v1, p1, Lcom/smaato/sdk/richmedia/mraid/Views$ViewVisibilityContext;->visibilityPercent:F

    iget-object p1, p1, Lcom/smaato/sdk/richmedia/mraid/Views$ViewVisibilityContext;->visibleRect:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/util/RectUtils;->mapToDp(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;->valueOf(FLandroid/graphics/Rect;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleExposureChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;)V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    iget p1, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;->exposedPercentage:F

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/mraid/Views;->isViewable(F)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleViewableChange(Z)V

    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->requestInfoProvider:Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->requestInfoMapper:Lcom/smaato/sdk/core/ad/RequestInfoMapper;

    invoke-static {p1, v0, v1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->create(Lcom/smaato/sdk/core/ad/RequestInfoProvider;Lcom/smaato/sdk/core/SdkConfiguration;Lcom/smaato/sdk/core/ad/RequestInfoMapper;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleLocationPropertiesChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;)V

    return-void
.end method

.method private synthetic lambda$setJsCallbacks$0(Lcom/smaato/sdk/core/util/Whatever;)V
    .locals 1

    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsProperties:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->getResizeProperties()Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleResize(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;)V

    return-void
.end method

.method private static synthetic lambda$setJsCallbacks$1(Lcom/smaato/sdk/core/util/Whatever;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$setJsCallbacks$2(Lcom/smaato/sdk/core/util/Whatever;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->unloadCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    new-instance v1, Lcom/mplus/lib/H8/b;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1}, Lcom/mplus/lib/H8/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private synthetic lambda$setJsCallbacks$3(Lcom/smaato/sdk/core/util/Whatever;)V
    .locals 0

    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleClose()V

    return-void
.end method

.method private static synthetic lambda$setJsCallbacks$4(Ljava/lang/Boolean;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$setJsCallbacks$5(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->useCustomCloseCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    new-instance v1, Lcom/mplus/lib/N7/c;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/N7/c;-><init>(Ljava/lang/Boolean;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$setJsCallbacks$6(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/smaato/sdk/core/util/fi/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$setJsCallbacks$7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->adViolationCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    new-instance v1, Lcom/mplus/lib/V8/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/mplus/lib/V8/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public static synthetic m(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->checkOrientationDependentParams()V

    return-void
.end method

.method private setComponentCallbacks()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactorCallback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->setCallback(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsProperties:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactorCallback:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/mplus/lib/V8/d;

    invoke-direct {v2, v1}, Lcom/mplus/lib/V8/d;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    invoke-virtual {v0, v2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->setErrorListener(Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;)V

    return-void
.end method

.method private setJsCallbacks()V
    .locals 4

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsMethods:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/mplus/lib/U8/c;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/mplus/lib/U8/c;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;I)V

    invoke-virtual {v0, v2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->setAddEventListenerCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsMethods:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/mplus/lib/U8/c;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/mplus/lib/U8/c;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;I)V

    invoke-virtual {v0, v2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->setOpenCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsMethods:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;

    new-instance v1, Lcom/mplus/lib/V8/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/V8/a;-><init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;I)V

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->setResizeCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsMethods:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/mplus/lib/U8/c;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lcom/mplus/lib/U8/c;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;I)V

    invoke-virtual {v0, v2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->setExpandCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsMethods:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;

    new-instance v1, Lcom/mplus/lib/V8/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/V8/a;-><init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;I)V

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->setUnloadCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsMethods:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/mplus/lib/U8/c;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lcom/mplus/lib/U8/c;-><init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;I)V

    invoke-virtual {v0, v2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->setPlayVideoCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsMethods:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;

    new-instance v1, Lcom/mplus/lib/V8/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/V8/a;-><init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;I)V

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->setCloseCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsMethods:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;

    new-instance v1, Lcom/mplus/lib/V8/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/V8/a;-><init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;I)V

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->setUseCustomCloseCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsMethods:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;

    new-instance v1, Lcom/mplus/lib/V8/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/V8/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->setAdViolationCallback(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V

    return-void
.end method

.method private subscribeToOrientationChange()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->orientationChangeWatcher:Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->orientationChangeListener:Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher$Listener;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;->addListener(Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher$Listener;)V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsProperties:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->getOrientationPropertiesChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->orientationPropertiesChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    return-void
.end method

.method private unsubscribeFromOrientationChange()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->orientationChangeWatcher:Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->orientationChangeListener:Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher$Listener;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;->removeListener(Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher$Listener;)V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsProperties:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->getOrientationPropertiesChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->orientationPropertiesChangeListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier;->removeListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    return-void
.end method

.method private updateSupportedFeatures(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidSupportsProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->getWebView()Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;->getSupportedFeatures(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleSupportedFeaturesChange(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lcom/smaato/sdk/richmedia/mraid/mvp/BaseView;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/mvp/BaseView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->attachView(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method

.method public attachView(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 3
    .param p1    # Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/mvp/BasePresenter;->attachView(Lcom/smaato/sdk/richmedia/mraid/mvp/BaseView;)V

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->updateSupportedFeatures(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->repeatableActionScheduler:Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/mplus/lib/U7/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/U7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->start(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->subscribeToOrientationChange()V

    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->audioVolumeObserver:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->onAudioVolumeChangedListener:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$Listener;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->register(Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$Listener;)V

    return-void
.end method

.method public bridge synthetic attachView(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->attachView(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->appBackgroundListener:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->deleteListener(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;)V

    return-void
.end method

.method public detachView()V
    .locals 2

    invoke-super {p0}, Lcom/smaato/sdk/richmedia/mraid/mvp/BasePresenter;->detachView()V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->repeatableActionScheduler:Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->stop()V

    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->unsubscribeFromOrientationChange()V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->audioVolumeObserver:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->onAudioVolumeChangedListener:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$Listener;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->unregister(Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$Listener;)V

    return-void
.end method

.method public handleClose()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleClose()V

    return-void
.end method

.method public handleMraidUrl(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->mraidJsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {v0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->handleMraidUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method public onFailedToExpand()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleFailedToExpand()V

    return-void
.end method

.method public onFailedToResize(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleFailedToResize(Ljava/lang/String;)V

    return-void
.end method

.method public onHtmlLoaded()V
    .locals 1

    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->checkOrientationDependentParams()V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleHtmlLoaded()V

    return-void
.end method

.method public onWasClosed()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleWasClosed()V

    return-void
.end method

.method public onWasExpanded()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleWasExpanded()V

    return-void
.end method

.method public onWasResized()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->interactor:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleWasResized()V

    return-void
.end method

.method public setAdViolationCallback(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/BiConsumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->adViolationCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    return-void
.end method

.method public setOnCollapseCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->collapseCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public setOnExpandCallback(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/BiConsumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/BiConsumer<",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->expandCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    return-void
.end method

.method public setOnHideCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->hideCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public setOnOpenCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->openCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public setOnPlayVideoCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->playVideoCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public setOnUnloadCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->unloadCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public setResizeCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->resizeCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public setUseCustomCloseCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->useCustomCloseCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method
