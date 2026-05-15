.class public final synthetic Lcom/mplus/lib/e8/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/e8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/e8/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->w(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/4 v1, 0x3

    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->I(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_1
    const/4 v1, 0x4

    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->M(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_2
    const/4 v1, 0x7

    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->q(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/4 v1, 0x3

    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->B(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_4
    const/4 v1, 0x3

    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->p(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->i(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_6
    const/4 v1, 0x7

    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->l(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/UrlCreator;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->G(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_8
    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->s(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/api/ApiParams;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_9
    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->C(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_a
    const/4 v1, 0x4

    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->t(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_b
    const/4 v1, 0x4

    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->g(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/ad/RequestInfoMapper;

    move-result-object p1

    return-object p1

    :pswitch_c
    const/4 v1, 0x2

    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->c(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/ccpa/CcpaDataStorage;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_d
    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->J(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;

    move-result-object p1

    return-object p1

    :pswitch_e
    const/4 v1, 0x1

    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->F(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_f
    const/4 v1, 0x0

    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->O(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_10
    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->r(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/openmeasurement/OMImageResourceMapper;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_11
    const/4 v1, 0x5

    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->k(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_12
    const/4 v1, 0x5

    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->H(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/linkhandler/ActivityQueries;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_13
    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->x(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/iab/omid/library/smaato/adsession/Partner;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_14
    const/4 v1, 0x5

    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->v(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/net/ConnectivityManager;

    move-result-object p1

    return-object p1

    :pswitch_15
    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_16
    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->E(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/HeaderValueUtils;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_17
    const/4 v1, 0x5

    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->h(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    move-result-object p1

    return-object p1

    :pswitch_18
    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->A(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_19
    const/4 v1, 0x2

    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->a(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1

    :pswitch_1a
    const/4 v1, 0x3

    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->j(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/csm/CsmAdResponseParser;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_1b
    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/rawresourceloader/RawResourceLoader;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_1c
    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->o(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    move-result-object p1

    const/4 v1, 0x0

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
