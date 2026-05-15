.class public final synthetic Lcom/mplus/lib/F8/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/F8/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/mplus/lib/F8/d;->a:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->k(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :pswitch_0
    const/4 v2, 0x1

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->c(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->t(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :pswitch_3
    const/4 v2, 0x3

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->p(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :pswitch_4
    const/4 v2, 0x7

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->j(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->g(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/ad/RichMediaAdResponseParser;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->n(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/smaato/sdk/core/util/HeaderUtils;

    invoke-direct {p1}, Lcom/smaato/sdk/core/util/HeaderUtils;-><init>()V

    return-object p1

    :pswitch_8
    const/4 v2, 0x1

    new-instance v0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;-><init>(Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0

    :pswitch_9
    const/4 v2, 0x1

    new-instance p1, Lcom/smaato/sdk/core/util/SdkConfigHintBuilder;

    const/4 v2, 0x4

    invoke-direct {p1}, Lcom/smaato/sdk/core/util/SdkConfigHintBuilder;-><init>()V

    const/4 v2, 0x0

    return-object p1

    :pswitch_a
    const/4 v2, 0x4

    new-instance v0, Lcom/smaato/sdk/core/util/AppMetaData;

    const/4 v2, 0x6

    const-class v1, Landroid/app/Application;

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1}, Lcom/smaato/sdk/core/util/AppMetaData;-><init>(Landroid/content/Context;Lcom/smaato/sdk/core/log/Logger;)V

    const/4 v2, 0x1

    return-object v0

    :pswitch_b
    const-class v0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->getConfiguration()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->getConfigUrls()Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->getSomaUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :pswitch_c
    const/4 v2, 0x2

    new-instance p1, Lcom/smaato/sdk/core/SdkConfiguration;

    const/4 v2, 0x1

    invoke-direct {p1}, Lcom/smaato/sdk/core/SdkConfiguration;-><init>()V

    const/4 v2, 0x6

    return-object p1

    :pswitch_d
    const/4 v2, 0x3

    invoke-static {p1}, Lcom/smaato/sdk/rewarded/injections/RewardedAdsModuleInterface;->d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmRemoteSource;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :pswitch_e
    const/4 v2, 0x6

    invoke-static {p1}, Lcom/smaato/sdk/rewarded/injections/RewardedAdsModuleInterface;->b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :pswitch_f
    const/4 v2, 0x4

    invoke-static {p1}, Lcom/smaato/sdk/rewarded/injections/RewardedAdsModuleInterface;->a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :pswitch_10
    invoke-static {p1}, Lcom/smaato/sdk/banner/injections/BannerModuleInterface;->d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/banner/model/csm/BannerCsmRemoteSource;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :pswitch_11
    const/4 v2, 0x7

    invoke-static {p1}, Lcom/smaato/sdk/banner/injections/BannerModuleInterface;->f(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :pswitch_12
    invoke-static {p1}, Lcom/smaato/sdk/banner/injections/BannerModuleInterface;->e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :pswitch_13
    invoke-static {p1}, Lcom/smaato/sdk/banner/injections/BannerModuleInterface;->a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :pswitch_14
    invoke-static {p1}, Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;->d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmRemoteSource;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :pswitch_15
    invoke-static {p1}, Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;->e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :pswitch_16
    invoke-static {p1}, Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;->c(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :pswitch_17
    const/4 v2, 0x6

    invoke-static {p1}, Lcom/smaato/sdk/core/webview/DiWebViewLayer;->b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/webview/BaseWebChromeClient;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :pswitch_18
    invoke-static {p1}, Lcom/smaato/sdk/core/webview/DiWebViewLayer;->c(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :pswitch_19
    invoke-static {p1}, Lcom/smaato/sdk/core/violationreporter/DiAdQualityViolationReporterLayer;->e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;

    move-result-object p1

    return-object p1

    :pswitch_1a
    const/4 v2, 0x4

    invoke-static {p1}, Lcom/smaato/sdk/core/violationreporter/DiAdQualityViolationReporterLayer;->c(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/F8/a;

    move-result-object p1

    return-object p1

    :pswitch_1b
    const/4 v2, 0x2

    invoke-static {p1}, Lcom/smaato/sdk/core/violationreporter/DiAdQualityViolationReporterLayer;->d(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1

    :pswitch_1c
    const/4 v2, 0x1

    invoke-static {p1}, Lcom/smaato/sdk/core/violationreporter/DiAdQualityViolationReporterLayer;->a(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
