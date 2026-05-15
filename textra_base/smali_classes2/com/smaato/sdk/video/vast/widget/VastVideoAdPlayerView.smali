.class public Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;
.super Lcom/smaato/sdk/core/ui/AdContentView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final adVerifications:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Verification;",
            ">;"
        }
    .end annotation
.end field

.field private final companionAdView:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final iconView:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private layoutView:Landroid/widget/FrameLayout;

.field private final verificationResourceMapper:Lcom/smaato/sdk/video/ad/VerificationResourceMapper;

.field private videoPlayerView:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

.field private videoPlayerViewFactory:Lcom/smaato/sdk/video/vast/widget/VideoPlayerViewFactory;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Verification;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/ui/AdContentView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/smaato/sdk/video/ad/VerificationResourceMapper;

    invoke-direct {v0}, Lcom/smaato/sdk/video/ad/VerificationResourceMapper;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->verificationResourceMapper:Lcom/smaato/sdk/video/ad/VerificationResourceMapper;

    invoke-static {p0}, Lcom/smaato/sdk/core/AndroidsInjector;->inject(Landroid/view/View;)V

    sget v0, Lcom/smaato/sdk/video/R$layout;->smaato_sdk_video_vast_video_player_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->initPlayerView(Landroid/content/Context;)V

    sget p1, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_icon_view_id:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->iconView:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    sget p1, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_companion_view_id:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->companionAdView:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->adVerifications:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->lambda$hidePlayer$2(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->lambda$hidePlayer$3()V

    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->lambda$showProgressIndicator$1(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->lambda$showCompanion$0()V

    return-void
.end method

.method private initPlayerView(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->videoPlayerViewFactory:Lcom/smaato/sdk/video/vast/widget/VideoPlayerViewFactory;

    invoke-interface {v0, p1}, Lcom/smaato/sdk/video/vast/widget/VideoPlayerViewFactory;->getVideoPlayerView(Landroid/content/Context;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->videoPlayerView:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    sget v0, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_video_player_view_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget p1, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_player_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->layoutView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->layoutView:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->videoPlayerView:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static synthetic lambda$hidePlayer$2(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$hidePlayer$3()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->videoPlayerView:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    new-instance v1, Lcom/mplus/lib/i9/j;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/mplus/lib/i9/j;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private synthetic lambda$showCompanion$0()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->companionAdView:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->companionAdView:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private synthetic lambda$showProgressIndicator$1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/smaato/sdk/core/ui/ProgressView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/smaato/sdk/core/ui/ProgressView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    sget p1, Lcom/smaato/sdk/video/R$id;->smaato_sdk_core_progress_view_id:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/ui/ProgressView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getCompanionAdView()Lcom/smaato/sdk/video/vast/widget/element/VastElementView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->companionAdView:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    return-object v0
.end method

.method public getIconView()Lcom/smaato/sdk/video/vast/widget/element/VastElementView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->iconView:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    return-object v0
.end method

.method public getVideoPlayerView()Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->videoPlayerView:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    return-object v0
.end method

.method public getViewForOmTracking()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->videoPlayerView:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    return-object v0
.end method

.method public getViewForVisibilityTracking()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->layoutView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getViewabilityVerificationResourcesMap()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->verificationResourceMapper:Lcom/smaato/sdk/video/ad/VerificationResourceMapper;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->adVerifications:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/ad/VerificationResourceMapper;->apply(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hidePlayer()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/k9/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/k9/b;-><init>(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;I)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showCompanion()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/k9/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/k9/b;-><init>(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;I)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showProgressIndicator(Z)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance v0, Lcom/mplus/lib/O3/p;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Lcom/mplus/lib/O3/p;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startShowingView()V
    .locals 0

    return-void
.end method
