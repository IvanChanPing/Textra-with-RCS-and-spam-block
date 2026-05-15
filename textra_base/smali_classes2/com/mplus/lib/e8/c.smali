.class public final synthetic Lcom/mplus/lib/e8/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/e8/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/e8/c;->a:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->h(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/i9/m;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->j(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_1
    const/4 v1, 0x3

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->i(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_2
    const/4 v1, 0x0

    invoke-static {p1}, Lcom/smaato/sdk/core/locationaware/DiLocationAware;->e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/LocationAware;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_3
    const/4 v1, 0x2

    invoke-static {p1}, Lcom/smaato/sdk/core/locationaware/DiLocationAware;->c(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/LocationAware;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_4
    const/4 v1, 0x0

    invoke-static {p1}, Lcom/smaato/sdk/core/locationaware/DiLocationAware;->g(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lcom/smaato/sdk/core/locationaware/DiLocationAware;->d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/DnsLookup;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_6
    const/4 v1, 0x7

    invoke-static {p1}, Lcom/smaato/sdk/core/locationaware/DiLocationAware;->f(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/TzSettings;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_7
    invoke-static {p1}, Lcom/smaato/sdk/core/locationaware/DiLocationAware;->a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/SimInfo;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_8
    invoke-static {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/UriUtils;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_9
    invoke-static {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->h(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/g9/m;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_a
    invoke-static {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->r(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/g9/s;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_b
    const/4 v1, 0x2

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->m(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/g9/r;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_c
    const/4 v1, 0x4

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->q(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    move-result-object p1

    return-object p1

    :pswitch_d
    const/4 v1, 0x3

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->k(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/g9/q;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_e
    const/4 v1, 0x1

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/g9/l;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_f
    const/4 v1, 0x7

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->c(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/g9/n;

    move-result-object p1

    return-object p1

    :pswitch_10
    const/4 v1, 0x1

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/g9/d;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_11
    const/4 v1, 0x6

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->g(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/g9/b;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_12
    const/4 v1, 0x3

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->s(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/g9/k;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_13
    invoke-static {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->o(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/RandomUtils;

    move-result-object p1

    return-object p1

    :pswitch_14
    const/4 v1, 0x2

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->j(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/DateFormatUtils;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_15
    invoke-static {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->u(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/g9/c;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_16
    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->y(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_17
    const/4 v1, 0x6

    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->f(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/interceptors/UserAgentInterceptor;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_18
    const/4 v1, 0x2

    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->z(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/interceptors/HttpStatusToExceptionInterceptor;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_19
    const/4 v1, 0x5

    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/interceptors/SomaKpiDataInterceptor;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_1a
    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->K(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_1b
    const/4 v1, 0x7

    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->L(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/gpp/SomaGppData;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_1c
    const/4 v1, 0x6

    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->D(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

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
