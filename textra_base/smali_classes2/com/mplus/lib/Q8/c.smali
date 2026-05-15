.class public final synthetic Lcom/mplus/lib/Q8/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/Q8/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/Q8/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->K(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_0
    const/4 v1, 0x7

    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->O(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->p(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_2
    const/4 v1, 0x6

    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->M(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VideoClicksMerger;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->w(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;

    move-result-object p1

    return-object p1

    :pswitch_4
    const/4 v1, 0x5

    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DiDns;->a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/b;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DiDns;->b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/a;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_6
    const/4 v1, 0x6

    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DiDns;->e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/DnsResolver;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_7
    const/4 v1, 0x5

    invoke-static {p1}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->j(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/U7/e;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->c(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/location/LocationManager;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_9
    const/4 v1, 0x5

    invoke-static {p1}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->f(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/U7/b;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_a
    invoke-static {p1}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/Clock;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_b
    const/4 v1, 0x7

    invoke-static {p1}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->h(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/datacollector/LocationProvider;

    move-result-object p1

    return-object p1

    :pswitch_c
    const/4 v1, 0x6

    invoke-static {p1}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/U7/d;

    move-result-object p1

    return-object p1

    :pswitch_d
    const/4 v1, 0x7

    invoke-static {p1}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->k(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_e
    invoke-static {p1}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->g(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_f
    const/4 v1, 0x7

    invoke-static {p1}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/datacollector/DataCollector;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_10
    invoke-static {p1}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->i(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_11
    const/4 v1, 0x0

    invoke-static {p1}, Lcom/smaato/sdk/core/browser/DiBrowserLayer;->b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/S7/e;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_12
    const/4 v1, 0x5

    invoke-static {p1}, Lcom/smaato/sdk/core/browser/DiBrowserLayer;->e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/S7/b;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_13
    invoke-static {p1}, Lcom/smaato/sdk/core/browser/DiBrowserLayer;->d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_14
    invoke-static {p1}, Lcom/smaato/sdk/core/browser/DiBrowserLayer;->f(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/webkit/CookieManager;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_15
    const/4 v1, 0x2

    invoke-static {p1}, Lcom/smaato/sdk/core/browser/DiBrowserLayer;->a(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/content/ClipboardManager;

    move-result-object p1

    return-object p1

    :pswitch_16
    const/4 v1, 0x3

    invoke-static {p1}, Lcom/smaato/sdk/core/browser/DiBrowserLayer;->g(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_17
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->v(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;

    move-result-object p1

    return-object p1

    :pswitch_18
    const/4 v1, 0x6

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;

    move-result-object p1

    return-object p1

    :pswitch_19
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->q(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_1a
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->f(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_1b
    const/4 v1, 0x6

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_1c
    const/4 v1, 0x7

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->h(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;

    move-result-object p1

    const/4 v1, 0x7

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
