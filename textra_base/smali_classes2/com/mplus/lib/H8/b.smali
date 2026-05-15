.class public final synthetic Lcom/mplus/lib/H8/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/H8/b;->a:I

    iput-object p2, p0, Lcom/mplus/lib/H8/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x1

    iget v0, p0, Lcom/mplus/lib/H8/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/H8/b;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    const/4 v7, 0x1

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->g(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/H8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;

    const/4 v7, 0x4

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->d(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;)V

    return-void

    :pswitch_1
    const/4 v7, 0x1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/d;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/mplus/lib/H8/b;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v0, Landroid/view/MotionEvent;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v7, 0x6

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/vastplayer/d;->e:Lcom/mplus/lib/i9/p;

    new-instance v2, Lcom/mplus/lib/i9/k;

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/mplus/lib/i9/k;-><init>(FFI)V

    const/4 v7, 0x5

    invoke-static {p1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/mplus/lib/i9/y;

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/mplus/lib/H8/b;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getDuration()J

    move-result-wide v1

    const/4 v7, 0x3

    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getCurrentVolume()F

    move-result v0

    const/4 v7, 0x3

    check-cast p1, Lcom/mplus/lib/i9/p;

    const/4 v7, 0x3

    iget-object p1, p1, Lcom/mplus/lib/i9/p;->a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v3

    const/4 v7, 0x1

    sget-object v4, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v6, "VAST video has started"

    const/4 v7, 0x1

    invoke-interface {v3, v4, v6, v5}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/a;

    move-result-object p1

    const/4 v7, 0x3

    long-to-float v1, v1

    iget-object v2, p1, Lcom/smaato/sdk/video/vast/vastplayer/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    const/4 v7, 0x6

    new-instance v3, Lcom/mplus/lib/i9/k;

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x6

    invoke-direct {v3, v1, v0, v4}, Lcom/mplus/lib/i9/k;-><init>(FFI)V

    invoke-static {v2, v3}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    new-instance v2, Lcom/mplus/lib/i9/h;

    invoke-direct {v2, p1, v1, v0}, Lcom/mplus/lib/i9/h;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/a;FF)V

    const/4 v7, 0x4

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/vastplayer/a;->l:Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;

    invoke-static {p1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v7, 0x3

    return-void

    :pswitch_3
    const/4 v7, 0x1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/mplus/lib/H8/b;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x4

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iput-object v1, v0, Lcom/smaato/sdk/video/vast/vastplayer/d;->g:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->setVideoPlayerPresenter(Lcom/smaato/sdk/video/vast/vastplayer/d;)V

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/smaato/sdk/video/vast/vastplayer/d;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getCurrentVolume()F

    move-result v0

    const/4 v1, 0x0

    shl-int/2addr v7, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v7, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->changeMuteIcon(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/mplus/lib/H8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    const/4 v7, 0x2

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->c(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V

    return-void

    :pswitch_5
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/mplus/lib/H8/b;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v0, Lcom/smaato/sdk/video/vast/model/Tracking;

    const/4 v7, 0x7

    check-cast p1, Ljava/util/LinkedList;

    const/4 v7, 0x1

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->a(Lcom/smaato/sdk/video/vast/model/Tracking;Ljava/util/LinkedList;)V

    return-void

    :pswitch_6
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/mplus/lib/H8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;

    const/4 v7, 0x2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->setId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;

    const/4 v7, 0x7

    return-void

    :pswitch_7
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/mplus/lib/H8/b;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v0, Lcom/smaato/sdk/video/vast/model/VastTree$Builder;

    const/4 v7, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/VastTree$Builder;->setVersion(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastTree$Builder;

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/mplus/lib/H8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/IconClicks$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/IconClicks$Builder;->setIconClickThrough(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/IconClicks$Builder;

    return-void

    :pswitch_9
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/mplus/lib/H8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/Extension$Builder;

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Extension$Builder;->setType(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Extension$Builder;

    const/4 v7, 0x3

    return-void

    :pswitch_a
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/mplus/lib/H8/b;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v0, Lcom/smaato/sdk/video/vast/model/CompanionAds$Builder;

    const/4 v7, 0x6

    check-cast p1, Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/CompanionAds$Builder;->setRequired(Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;)Lcom/smaato/sdk/video/vast/model/CompanionAds$Builder;

    return-void

    :pswitch_b
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/mplus/lib/H8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface;

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->u(Lcom/smaato/sdk/core/injections/CoreModuleInterface;Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void

    :pswitch_c
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/mplus/lib/H8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    const/4 v7, 0x1

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onUseCustomClose(Ljava/lang/Boolean;)V

    return-void

    :pswitch_d
    const/4 v7, 0x1

    check-cast p1, Landroid/app/Dialog;

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/mplus/lib/H8/b;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast v0, Lcom/smaato/sdk/richmedia/widget/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x4

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/smaato/sdk/richmedia/widget/a;->a:Landroid/app/Dialog;

    const/4 v7, 0x0

    return-void

    :pswitch_e
    check-cast p1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    iget-object v0, p0, Lcom/mplus/lib/H8/b;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v0, Lcom/mplus/lib/V8/g;

    iget-object v0, v0, Lcom/mplus/lib/V8/g;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$1500(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->restoreOriginalOrientation(Landroid/content/Context;)V

    const/4 v7, 0x1

    return-void

    :pswitch_f
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/mplus/lib/H8/b;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v0, Lcom/smaato/sdk/core/util/Whatever;

    check-cast p1, Lcom/smaato/sdk/core/util/fi/Consumer;

    const/4 v7, 0x7

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->g(Lcom/smaato/sdk/core/util/Whatever;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v7, 0x4

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/mplus/lib/H8/b;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    const/4 v7, 0x7

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->y(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    const/4 v7, 0x1

    return-void

    :pswitch_11
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/mplus/lib/H8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;

    const/4 v7, 0x1

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    const/4 v7, 0x3

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->n(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/mplus/lib/H8/b;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->j(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void

    :pswitch_13
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/mplus/lib/H8/b;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    const/4 v7, 0x2

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->q(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void

    :pswitch_14
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/mplus/lib/H8/b;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;

    const/4 v7, 0x2

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    const/4 v7, 0x5

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->u(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/mplus/lib/H8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    const/4 v7, 0x3

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->x(Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/mplus/lib/H8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    const/4 v7, 0x4

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->b(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void

    :pswitch_17
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/mplus/lib/H8/b;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;

    check-cast p1, Lcom/mplus/lib/S7/e;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->h(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;Lcom/mplus/lib/S7/e;)V

    const/4 v7, 0x4

    return-void

    :pswitch_18
    check-cast p1, Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/mplus/lib/H8/b;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast v0, Lcom/mplus/lib/E1/c;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v7, 0x3

    iget-object p1, v0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->access$100(Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;)V

    const/4 v7, 0x3

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/mplus/lib/H8/b;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v0, Lcom/smaato/sdk/rewarded/injections/RewardedAdsModuleInterface;

    const/4 v7, 0x4

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    const/4 v7, 0x1

    invoke-static {v0, p1}, Lcom/smaato/sdk/rewarded/injections/RewardedAdsModuleInterface;->c(Lcom/smaato/sdk/rewarded/injections/RewardedAdsModuleInterface;Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void

    :pswitch_1a
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/mplus/lib/H8/b;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v0, Lcom/smaato/sdk/banner/injections/BannerModuleInterface;

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    const/4 v7, 0x3

    invoke-static {v0, p1}, Lcom/smaato/sdk/banner/injections/BannerModuleInterface;->b(Lcom/smaato/sdk/banner/injections/BannerModuleInterface;Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/mplus/lib/H8/b;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v0, Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;

    const/4 v7, 0x7

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    const/4 v7, 0x0

    invoke-static {v0, p1}, Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;->b(Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;Lcom/smaato/sdk/core/di/DiRegistry;)V

    const/4 v7, 0x3

    return-void

    :pswitch_1c
    check-cast p1, Lcom/smaato/sdk/interstitial/EventListener;

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/mplus/lib/H8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/interstitial/InterstitialRequestError;

    const/4 v7, 0x0

    invoke-interface {p1, v0}, Lcom/smaato/sdk/interstitial/EventListener;->onAdFailedToLoad(Lcom/smaato/sdk/interstitial/InterstitialRequestError;)V

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
