.class public final Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/media/MediaPlayer;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildSystemMediaPlayerRegistry$23(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/media/MediaPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildCompanionPresenterFactoryRegistry$14(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastTrackersCreatorRegistry$3(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method private static buildCompanionPresenterFactoryRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/mplus/lib/X8/m;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/mplus/lib/X8/m;-><init>(I)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method private static buildIconPresenterFactoryRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/mplus/lib/X8/m;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/mplus/lib/X8/m;-><init>(I)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method private static buildRepeatableActionRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/mplus/lib/X8/m;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/mplus/lib/X8/m;-><init>(I)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method private static buildSystemMediaPlayerRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/mplus/lib/X8/m;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/mplus/lib/X8/m;-><init>(I)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method private static buildVastTrackersCreatorRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/mplus/lib/X8/m;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/mplus/lib/X8/m;-><init>(I)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method private static buildVastVideoPlayerCreatorRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/mplus/lib/X8/m;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/mplus/lib/X8/m;-><init>(I)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildSystemMediaPlayerRegistry$24(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;

    move-result-object p0

    return-object p0
.end method

.method public static createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/mplus/lib/X8/m;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/mplus/lib/X8/m;-><init>(I)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildCompanionPresenterFactoryRegistry$16(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    const-string v0, "VideoModuleInterfaceSystemMediaPlayerActionValidator"

    const-string v1, "VideoModuleInterfaceSystemMediaPlayerTransitionValidator"

    invoke-static {v0, v1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildSystemMediaPlayerRegistry$26(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastVideoPlayerCreatorRegistry$6(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/i9/m;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastVideoPlayerCreatorRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/i9/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildRepeatableActionRegistry$21(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastVideoPlayerCreatorRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastVideoPlayerCreatorRegistry$13(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic l(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastVideoPlayerCreatorRegistry$9(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$buildCompanionPresenterFactoryRegistry$14(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;
    .locals 0

    new-instance p0, Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$buildCompanionPresenterFactoryRegistry$15(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;
    .locals 4

    new-instance v0, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;

    const-class v1, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    const-class v2, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    const-class v3, Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;

    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;-><init>(Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;)V

    return-object v0
.end method

.method private static synthetic lambda$buildCompanionPresenterFactoryRegistry$16(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    new-instance v0, Lcom/mplus/lib/i9/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/mplus/lib/i9/b;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/i9/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/mplus/lib/i9/b;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method private static synthetic lambda$buildIconPresenterFactoryRegistry$17(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;
    .locals 0

    new-instance p0, Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$buildIconPresenterFactoryRegistry$18(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;
    .locals 5

    new-instance v0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;

    const-class v1, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    const-class v2, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    const-string v3, "ICON_ANIMATION_HELPER"

    const-class v4, Lcom/smaato/sdk/video/utils/AnimationHelper;

    invoke-virtual {p0, v3, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/video/utils/AnimationHelper;

    const-class v4, Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;-><init>(Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;Lcom/smaato/sdk/video/utils/AnimationHelper;Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;)V

    return-object v0
.end method

.method private static synthetic lambda$buildIconPresenterFactoryRegistry$19(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/AnimationHelper;
    .locals 2

    new-instance p0, Lcom/smaato/sdk/video/utils/AnimationHelper;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/video/utils/AnimationHelper;-><init>(J)V

    return-object p0
.end method

.method private static synthetic lambda$buildIconPresenterFactoryRegistry$20(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    new-instance v0, Lcom/mplus/lib/i9/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/mplus/lib/i9/b;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/i9/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/mplus/lib/i9/b;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/i9/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/mplus/lib/i9/b;-><init>(I)V

    const-string v1, "ICON_ANIMATION_HELPER"

    const-class v2, Lcom/smaato/sdk/video/utils/AnimationHelper;

    invoke-virtual {p0, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method private static synthetic lambda$buildRepeatableActionRegistry$21(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;
    .locals 1

    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method private static synthetic lambda$buildRepeatableActionRegistry$22(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    new-instance v0, Lcom/mplus/lib/e8/c;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/c;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method private static synthetic lambda$buildSystemMediaPlayerRegistry$23(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/media/MediaPlayer;
    .locals 0

    new-instance p0, Landroid/media/MediaPlayer;

    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$buildSystemMediaPlayerRegistry$24(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;
    .locals 7

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;

    const-class v1, Landroid/app/Application;

    invoke-virtual {p2, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;

    invoke-virtual {p2, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;

    const-class v4, Lcom/smaato/sdk/video/utils/EventValidator;

    invoke-virtual {p2, p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/utils/EventValidator;

    invoke-virtual {p2, p1, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/smaato/sdk/video/utils/EventValidator;

    const-class p1, Landroid/media/MediaPlayer;

    invoke-virtual {p2, p1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/media/MediaPlayer;

    invoke-virtual {p2, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/media/AudioManager;

    move-object v1, v2

    move-object v2, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;-><init>(Landroid/content/Context;Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;Lcom/smaato/sdk/video/utils/EventValidator;Lcom/smaato/sdk/video/utils/EventValidator;Landroid/media/MediaPlayer;Landroid/media/AudioManager;)V

    return-object v0
.end method

.method private static synthetic lambda$buildSystemMediaPlayerRegistry$25(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;
    .locals 1

    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->IDLE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;)V

    return-object p0
.end method

.method private static synthetic lambda$buildSystemMediaPlayerRegistry$26(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    new-instance v0, Lcom/mplus/lib/i9/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/mplus/lib/i9/b;-><init>(I)V

    const-class v1, Landroid/media/MediaPlayer;

    invoke-virtual {p2, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/i9/c;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/i9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;

    invoke-virtual {p2, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/i9/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/mplus/lib/i9/b;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;

    invoke-virtual {p2, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerActionValidatorFactory;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerActionValidatorFactory;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/utils/EventValidator;

    invoke-virtual {p2, p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerTransitionValidatorFactory;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerTransitionValidatorFactory;-><init>()V

    invoke-virtual {p2, p1, v1, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method private static synthetic lambda$buildVastTrackersCreatorRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;
    .locals 4

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;

    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    const-class v2, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    const-class v3, Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;)V

    return-object v0
.end method

.method private static synthetic lambda$buildVastTrackersCreatorRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;
    .locals 4

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;

    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    const-class v2, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    const-class v3, Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;)V

    return-object v0
.end method

.method private static synthetic lambda$buildVastTrackersCreatorRegistry$3(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    new-instance v0, Lcom/mplus/lib/i9/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/mplus/lib/i9/b;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/i9/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/mplus/lib/i9/b;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method private static synthetic lambda$buildVastVideoPlayerCreatorRegistry$10(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/i9/z;
    .locals 3

    new-instance v0, Lcom/mplus/lib/i9/z;

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    const-class v2, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/i9/z;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;)V

    return-object v0
.end method

.method private static synthetic lambda$buildVastVideoPlayerCreatorRegistry$11(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;
    .locals 2

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;)V

    return-object v0
.end method

.method private static synthetic lambda$buildVastVideoPlayerCreatorRegistry$12(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;
    .locals 0

    new-instance p0, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$buildVastVideoPlayerCreatorRegistry$13(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    new-instance v0, Lcom/mplus/lib/e8/c;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/c;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/e8/c;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/mplus/lib/e8/c;-><init>(I)V

    const-class v1, Lcom/mplus/lib/i9/m;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/i9/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/i9/b;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/i9/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/i9/b;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/video/vast/widget/VideoPlayerViewFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/i9/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/mplus/lib/i9/b;-><init>(I)V

    const-class v1, Lcom/mplus/lib/i9/t;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/i9/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/mplus/lib/i9/b;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/i9/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/mplus/lib/i9/b;-><init>(I)V

    const-class v1, Lcom/mplus/lib/i9/z;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/i9/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/mplus/lib/i9/b;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/i9/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/mplus/lib/i9/b;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->buildRepeatableActionRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->buildIconPresenterFactoryRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->buildCompanionPresenterFactoryRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    return-void
.end method

.method private static synthetic lambda$buildVastVideoPlayerCreatorRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;
    .locals 4

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    const-class v2, Lcom/mplus/lib/i9/m;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/i9/m;

    const-class v3, Lcom/mplus/lib/i9/t;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/i9/t;

    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;Lcom/mplus/lib/i9/m;Lcom/mplus/lib/i9/t;)V

    return-object v0
.end method

.method private static synthetic lambda$buildVastVideoPlayerCreatorRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/i9/m;
    .locals 4

    new-instance v0, Lcom/mplus/lib/i9/m;

    const-class v1, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    const-class v2, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;

    const-class v3, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;

    invoke-direct {v0, v1, v2, p0}, Lcom/mplus/lib/i9/m;-><init>(Lcom/smaato/sdk/core/linkhandler/LinkHandler;Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;)V

    return-object v0
.end method

.method private static synthetic lambda$buildVastVideoPlayerCreatorRegistry$6(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;
    .locals 0

    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$buildVastVideoPlayerCreatorRegistry$7(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/VideoPlayerViewFactory;
    .locals 0

    new-instance p0, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVideoPlayerViewFactory;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVideoPlayerViewFactory;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$buildVastVideoPlayerCreatorRegistry$8(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/i9/t;
    .locals 5

    new-instance v0, Lcom/mplus/lib/i9/t;

    const-class v1, Lcom/mplus/lib/i9/z;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/i9/z;

    const-class v2, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;

    const-class v3, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;

    const-class v4, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mplus/lib/i9/t;-><init>(Lcom/mplus/lib/i9/z;Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;)V

    return-object v0
.end method

.method private static synthetic lambda$buildVastVideoPlayerCreatorRegistry$9(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;
    .locals 1

    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;

    sget-object v0, Lcom/mplus/lib/i9/f;->a:Lcom/mplus/lib/i9/f;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;-><init>(Lcom/mplus/lib/i9/f;)V

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 1

    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->buildVastTrackersCreatorRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->buildVastVideoPlayerCreatorRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->buildSystemMediaPlayerRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    return-void
.end method

.method public static synthetic m(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildIconPresenterFactoryRegistry$17(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildCompanionPresenterFactoryRegistry$15(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildIconPresenterFactoryRegistry$18(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/i9/t;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastVideoPlayerCreatorRegistry$8(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/i9/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/i9/z;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastVideoPlayerCreatorRegistry$10(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/i9/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/AnimationHelper;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildIconPresenterFactoryRegistry$19(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/AnimationHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildSystemMediaPlayerRegistry$25(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildRepeatableActionRegistry$22(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic u(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastTrackersCreatorRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastTrackersCreatorRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildIconPresenterFactoryRegistry$20(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic x(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastVideoPlayerCreatorRegistry$11(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/VideoPlayerViewFactory;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastVideoPlayerCreatorRegistry$7(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/VideoPlayerViewFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastVideoPlayerCreatorRegistry$12(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    move-result-object p0

    return-object p0
.end method
