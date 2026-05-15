.class public final synthetic Lcom/mplus/lib/a9/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/a9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/a9/b;->a:I

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->o(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/parser/VastResponseParser;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_0
    const/4 v1, 0x5

    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->R(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/4 v1, 0x0

    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_2
    const/4 v1, 0x5

    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/4 v1, 0x5

    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->x(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/config/WrapperResolverConfig;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->G(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/InLineChecker;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_5
    const/4 v1, 0x0

    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->I(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_7
    const/4 v1, 0x5

    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->t(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/webview/BaseWebChromeClient;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_8
    const/4 v1, 0x0

    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->l(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_9
    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->k(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_a
    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->Q(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_b
    const/4 v1, 0x1

    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->f(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->A(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/InLineAdContainerPicker;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_d
    const/4 v1, 0x1

    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->s(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/viewmodel/VastObjectChecker;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_e
    const/4 v1, 0x3

    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->m(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/view/VideoAdContentViewCreator;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_f
    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->P(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/ad/VideoAdViewFactory;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_10
    const/4 v1, 0x7

    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->E(Lcom/smaato/sdk/core/di/DiConstructor;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    return-object p1

    :pswitch_11
    const/4 v1, 0x0

    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->L(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioMapper;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_12
    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->J(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_13
    const/4 v1, 0x7

    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->i(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;

    move-result-object p1

    return-object p1

    :pswitch_14
    const/4 v1, 0x1

    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->u(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_15
    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->U(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_16
    const/4 v1, 0x4

    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->v(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_17
    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->n(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/ViewableImpressionMerger;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_18
    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->y(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastWrapperCompanionScenarioPicker;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_19
    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->N(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMerger;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_1a
    const/4 v1, 0x1

    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->S(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_1b
    const/4 v1, 0x1

    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->T(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_1c
    const/4 v1, 0x4

    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->h(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;

    move-result-object p1

    const/4 v1, 0x2

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
