.class public final synthetic Lcom/mplus/lib/i9/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/i9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/i9/b;->a:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/smaato/sdk/core/openmeasurement/OMViewabilityPlugin;->f(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/smaato/sdk/core/openmeasurement/OMViewabilityPlugin;->d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/openmeasurement/OMImageResourceMapper;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_1
    const/4 v1, 0x3

    invoke-static {p1}, Lcom/smaato/sdk/core/openmeasurement/OMViewabilityPlugin;->b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 v1, 0x3

    invoke-static {p1}, Lcom/smaato/sdk/core/openmeasurement/OMViewabilityPlugin;->a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/iab/omid/library/smaato/adsession/Partner;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lcom/smaato/sdk/core/mvvm/injections/MvvmCommonInterface;->h(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lcom/smaato/sdk/core/mvvm/injections/MvvmCommonInterface;->b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/video/Md5Digester;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 v1, 0x7

    invoke-static {p1}, Lcom/smaato/sdk/core/mvvm/injections/MvvmCommonInterface;->g(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/video/VideoWrappedInRichMediaAdResponseParser;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_6
    const/4 v1, 0x5

    invoke-static {p1}, Lcom/smaato/sdk/core/mvvm/injections/MvvmCommonInterface;->c(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/csm/SomaCsmResponseParser;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_7
    const/4 v1, 0x1

    invoke-static {p1}, Lcom/smaato/sdk/core/mvvm/injections/MvvmCommonInterface;->a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_8
    const/4 v1, 0x1

    invoke-static {p1}, Lcom/smaato/sdk/core/mvvm/injections/MvvmCommonInterface;->d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_9
    const/4 v1, 0x6

    invoke-static {p1}, Lcom/smaato/sdk/core/mvvm/injections/MvvmCommonInterface;->e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdResponseParser;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_a
    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->s(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_b
    const/4 v1, 0x1

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->A(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_c
    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->n(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_e
    const/4 v1, 0x2

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->r(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/AnimationHelper;

    move-result-object p1

    return-object p1

    :pswitch_f
    const/4 v1, 0x1

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->o(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_10
    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->u(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_11
    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->v(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_12
    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->z(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_13
    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->x(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    move-result-object p1

    return-object p1

    :pswitch_14
    const/4 v1, 0x7

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->q(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/i9/z;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_15
    const/4 v1, 0x2

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->m(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;

    move-result-object p1

    return-object p1

    :pswitch_16
    const/4 v1, 0x2

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->l(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_17
    const/4 v1, 0x4

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->p(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/i9/t;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_18
    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->y(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/VideoPlayerViewFactory;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_19
    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->g(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
