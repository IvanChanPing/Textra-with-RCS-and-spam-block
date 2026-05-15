.class public final Lcom/smaato/sdk/video/ad/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

.field public final synthetic b:Lcom/smaato/sdk/video/ad/VastParsingResult;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;

.field public final synthetic e:Lcom/smaato/sdk/core/util/fi/Consumer;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;Lcom/smaato/sdk/video/ad/VastParsingResult;ZLcom/smaato/sdk/video/vast/model/VideoAdViewProperties;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/ad/a;->a:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    iput-object p2, p0, Lcom/smaato/sdk/video/ad/a;->b:Lcom/smaato/sdk/video/ad/VastParsingResult;

    iput-boolean p3, p0, Lcom/smaato/sdk/video/ad/a;->c:Z

    iput-object p4, p0, Lcom/smaato/sdk/video/ad/a;->d:Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;

    iput-object p5, p0, Lcom/smaato/sdk/video/ad/a;->e:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method


# virtual methods
.method public final onVideoPlayerBuildError(Lcom/smaato/sdk/core/network/SomaException;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/ad/a;->a:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoPlayerBuildError(Lcom/smaato/sdk/core/network/SomaException;)V

    return-void
.end method

.method public final onVideoPlayerEvents(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V
    .locals 1

    sget-object v0, Lcom/mplus/lib/Y8/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, Lcom/smaato/sdk/video/ad/a;->a:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoClosed()V

    return-void

    :pswitch_1
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onCompanionShown()V

    return-void

    :pswitch_2
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoSkipped()V

    return-void

    :pswitch_3
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onUnmuteClicked()V

    return-void

    :pswitch_4
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onMuteClicked()V

    return-void

    :pswitch_5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoResumed()V

    return-void

    :pswitch_6
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoPaused()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/a;->b:Lcom/smaato/sdk/video/ad/VastParsingResult;

    iget-object p1, p1, Lcom/smaato/sdk/video/ad/VastParsingResult;->vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastCompanionScenario:Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoCompleted(Z)V

    return-void

    :pswitch_8
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoThirdQuartileReached()V

    return-void

    :pswitch_9
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoMidpointReached()V

    return-void

    :pswitch_a
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoFirstQuartileReached()V

    return-void

    :pswitch_b
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoClicked()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
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

.method public final onVideoPlayerViewCreated(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/mplus/lib/Y8/a;

    invoke-direct {v0, p0}, Lcom/mplus/lib/Y8/a;-><init>(Lcom/smaato/sdk/video/ad/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/smaato/sdk/video/ad/a;->e:Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/smaato/sdk/video/ad/a;->a:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->setVideoPlayerCloser(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onVideoStarted(FFLjava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/ad/a;->a:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoStarted(FFLjava/lang/Runnable;)V

    return-void
.end method
