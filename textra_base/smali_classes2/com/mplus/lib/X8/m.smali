.class public final synthetic Lcom/mplus/lib/X8/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/X8/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/mplus/lib/X8/m;->a:I

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x5

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    const/4 v2, 0x4

    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;->onAdError()V

    const/4 v2, 0x7

    return-void

    :pswitch_0
    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;->onClose()V

    const/4 v2, 0x3

    return-void

    :pswitch_1
    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;->onVideoImpression()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;->onUnmute()V

    const/4 v2, 0x0

    return-void

    :pswitch_3
    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    const/4 v2, 0x4

    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;->onCompanionShown()V

    return-void

    :pswitch_4
    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->e(Lcom/smaato/sdk/core/di/DiRegistry;)V

    const/4 v2, 0x5

    return-void

    :pswitch_5
    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->b(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void

    :pswitch_6
    const/4 v2, 0x1

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->w(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void

    :pswitch_7
    const/4 v2, 0x2

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->f(Lcom/smaato/sdk/core/di/DiRegistry;)V

    const/4 v2, 0x5

    return-void

    :pswitch_8
    const/4 v2, 0x0

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->k(Lcom/smaato/sdk/core/di/DiRegistry;)V

    const/4 v2, 0x6

    return-void

    :pswitch_9
    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->t(Lcom/smaato/sdk/core/di/DiRegistry;)V

    const/4 v2, 0x1

    return-void

    :pswitch_a
    const/4 v2, 0x0

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->d(Lcom/smaato/sdk/core/di/DiRegistry;)V

    const/4 v2, 0x0

    return-void

    :pswitch_b
    const/4 v2, 0x7

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-static {p1}, Lcom/smaato/sdk/core/locationaware/DiLocationAware;->b(Lcom/smaato/sdk/core/di/DiRegistry;)V

    const/4 v2, 0x0

    return-void

    :pswitch_c
    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Runnable;

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x7

    return-void

    :pswitch_d
    const/4 v2, 0x7

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->l(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void

    :pswitch_e
    const/4 v2, 0x0

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->p(Lcom/smaato/sdk/core/di/DiRegistry;)V

    const/4 v2, 0x2

    return-void

    :pswitch_f
    const/4 v2, 0x1

    check-cast p1, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;

    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;->onFirstActivityStarted()V

    return-void

    :pswitch_10
    const/4 v2, 0x0

    check-cast p1, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;

    const/4 v2, 0x3

    invoke-interface {p1}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;->onLastActivityStopped()V

    const/4 v2, 0x3

    return-void

    :pswitch_11
    const/4 v2, 0x7

    check-cast p1, Lcom/smaato/sdk/video/vast/parser/ParseError;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser;->d(Lcom/smaato/sdk/video/vast/parser/ParseError;)V

    const/4 v2, 0x0

    return-void

    :pswitch_12
    const/4 v2, 0x4

    check-cast p1, Lcom/smaato/sdk/video/vast/parser/ParseError;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser;->a(Lcom/smaato/sdk/video/vast/parser/ParseError;)V

    const/4 v2, 0x0

    return-void

    :pswitch_13
    const/4 v2, 0x1

    check-cast p1, Lcom/smaato/sdk/video/vast/parser/ParseError;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->a(Lcom/smaato/sdk/video/vast/parser/ParseError;)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/smaato/sdk/video/vast/parser/ParseError;

    const/4 v2, 0x0

    return-void

    :pswitch_15
    const/4 v2, 0x2

    check-cast p1, Lcom/smaato/sdk/video/vast/parser/ParseError;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/parser/AdParser;->b(Lcom/smaato/sdk/video/vast/parser/ParseError;)V

    const/4 v2, 0x6

    return-void

    :pswitch_16
    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->d(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void

    :pswitch_17
    const/4 v2, 0x1

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->q(Lcom/smaato/sdk/core/di/DiRegistry;)V

    const/4 v2, 0x7

    return-void

    :pswitch_18
    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->c(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void

    :pswitch_19
    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->z(Lcom/smaato/sdk/core/di/DiRegistry;)V

    const/4 v2, 0x3

    return-void

    :pswitch_1a
    const/4 v2, 0x4

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->B(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void

    :pswitch_1b
    const/4 v2, 0x4

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->D(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void

    :pswitch_1c
    const/4 v2, 0x5

    check-cast p1, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    const-string v0, "JOsALEDO_URIEAOBNL_N_SO_DG"

    const-string v0, "JS_ON_BEFORE_UNLOAD_DIALOG"

    const/4 v2, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;->onAdViolation(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void

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
