.class public abstract Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final muteButton:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final skipButton:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final surfaceHolderView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final videoProgressBar:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/smaato/sdk/video/R$layout;->smaato_sdk_video_player_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->initSurfaceHolderView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->surfaceHolderView:Landroid/view/View;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->initProgressView()Landroid/widget/ProgressBar;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoProgressBar:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->initSkipButton()Landroid/widget/ImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->initMuteButton()Landroid/widget/ImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->muteButton:Landroid/widget/ImageButton;

    return-void
.end method

.method public static synthetic access$000(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)Lcom/smaato/sdk/video/vast/vastplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/d;

    return-object p0
.end method

.method public static synthetic c(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->lambda$updateProgressBar$9(JJ)V

    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->lambda$changeMuteIcon$1(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->lambda$initMuteButton$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->lambda$initSurfaceHolderView$2(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->lambda$showSkipButton$10()V

    return-void
.end method

.method public static synthetic i(Landroid/view/Surface;Lcom/smaato/sdk/video/vast/vastplayer/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->lambda$onSurfaceAvailable$6(Landroid/view/Surface;Lcom/smaato/sdk/video/vast/vastplayer/d;)V

    return-void
.end method

.method private initMuteButton()Landroid/widget/ImageButton;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_mute_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/mplus/lib/i9/B;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/i9/B;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private initProgressView()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_video_progress:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private initSkipButton()Landroid/widget/ImageButton;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_skip_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/mplus/lib/i9/B;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/i9/B;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private initSurfaceHolderView(Landroid/content/Context;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->initVastSurfaceHolder(Landroid/content/Context;)Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/i9/F;

    invoke-direct {v0, p0}, Lcom/mplus/lib/i9/F;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    invoke-interface {p1, v0}, Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder;->setOnSurfaceAvailableListener(Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceAvailableListener;)V

    new-instance v0, Lcom/mplus/lib/i9/G;

    invoke-direct {v0, p0}, Lcom/mplus/lib/i9/G;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    invoke-interface {p1, v0}, Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder;->setOnSurfaceChangedListener(Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceChangedListener;)V

    new-instance v0, Lcom/mplus/lib/i9/H;

    invoke-direct {v0, p0}, Lcom/mplus/lib/i9/H;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    invoke-interface {p1, v0}, Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder;->setOnSurfaceDestroyedListener(Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceDestroyedListener;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/X8/l;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/mplus/lib/X8/l;-><init>(Landroid/view/ViewGroup;I)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder;->getView()Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_surface_holder_view_id:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_player_surface_layout:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/mplus/lib/X8/k;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/X8/k;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p1
.end method

.method private static isInLayoutJellyBeanMR2(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->lambda$hideSkipButton$11()V

    return-void
.end method

.method public static synthetic k(Landroid/view/Surface;IILcom/smaato/sdk/video/vast/vastplayer/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->lambda$onSurfaceChanged$7(Landroid/view/Surface;IILcom/smaato/sdk/video/vast/vastplayer/d;)V

    return-void
.end method

.method public static synthetic l(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;IILcom/smaato/sdk/video/vast/vastplayer/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->lambda$onMeasure$0(IILcom/smaato/sdk/video/vast/vastplayer/d;)V

    return-void
.end method

.method private synthetic lambda$changeMuteIcon$1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->muteButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    sget p1, Lcom/smaato/sdk/video/R$drawable;->smaato_sdk_video_muted:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/smaato/sdk/video/R$drawable;->smaato_sdk_video_unmuted:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private synthetic lambda$hideSkipButton$11()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initMuteButton$5(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/d;

    new-instance v0, Lcom/mplus/lib/i9/j;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/mplus/lib/i9/j;-><init>(I)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private synthetic lambda$initSkipButton$4(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/d;

    new-instance v0, Lcom/mplus/lib/i9/j;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/mplus/lib/i9/j;-><init>(I)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$initSurfaceHolderView$2(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private lambda$onMeasure$0(IILcom/smaato/sdk/video/vast/vastplayer/d;)V
    .locals 0

    iget-object p3, p3, Lcom/smaato/sdk/video/vast/vastplayer/d;->b:Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;

    invoke-virtual {p3, p0, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;->resizeToContainerSizes(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;II)V

    return-void
.end method

.method private static lambda$onSurfaceAvailable$6(Landroid/view/Surface;Lcom/smaato/sdk/video/vast/vastplayer/d;)V
    .locals 1

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/vastplayer/d;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    invoke-interface {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->setSurface(Landroid/view/Surface;)V

    iget-boolean p0, p1, Lcom/smaato/sdk/video/vast/vastplayer/d;->f:Z

    if-nez p0, :cond_0

    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->start()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onSurfaceChanged$7(Landroid/view/Surface;IILcom/smaato/sdk/video/vast/vastplayer/d;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static lambda$onSurfaceDestroyed$8(Landroid/view/Surface;Lcom/smaato/sdk/video/vast/vastplayer/d;)V
    .locals 0

    iget-object p0, p1, Lcom/smaato/sdk/video/vast/vastplayer/d;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-interface {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->pause()V

    return-void
.end method

.method private synthetic lambda$setVideoSize$3(II)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->surfaceHolderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p1, 0x11

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->surfaceHolderView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$showSkipButton$10()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$updateProgressBar$9(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoProgressBar:Landroid/widget/ProgressBar;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoProgressBar:Landroid/widget/ProgressBar;

    long-to-int p2, p3

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    return-void
.end method

.method public static synthetic m(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->onSurfaceDestroyed(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic n(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Landroid/view/Surface;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->onSurfaceChanged(Landroid/view/Surface;II)V

    return-void
.end method

.method public static synthetic o(Landroid/view/Surface;Lcom/smaato/sdk/video/vast/vastplayer/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->lambda$onSurfaceDestroyed$8(Landroid/view/Surface;Lcom/smaato/sdk/video/vast/vastplayer/d;)V

    return-void
.end method

.method private onSurfaceAvailable(Landroid/view/Surface;II)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/d;

    new-instance p3, Lcom/mplus/lib/i9/D;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lcom/mplus/lib/i9/D;-><init>(Landroid/view/Surface;I)V

    invoke-static {p2, p3}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private onSurfaceChanged(Landroid/view/Surface;II)V
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/d;

    new-instance v1, Lcom/mplus/lib/i9/A;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/mplus/lib/i9/A;-><init>(Ljava/lang/Object;III)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private onSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/d;

    new-instance v1, Lcom/mplus/lib/i9/D;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/i9/D;-><init>(Landroid/view/Surface;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    return-void
.end method

.method public static synthetic p(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->lambda$setVideoSize$3(II)V

    return-void
.end method

.method public static synthetic q(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Landroid/view/Surface;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->onSurfaceAvailable(Landroid/view/Surface;II)V

    return-void
.end method

.method public static synthetic r(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->lambda$initSkipButton$4(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public changeMuteIcon(Z)V
    .locals 2

    new-instance v0, Lcom/mplus/lib/O3/p;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lcom/mplus/lib/O3/p;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hideSkipButton()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/i9/E;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/i9/E;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;I)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract initVastSurfaceHolder(Landroid/content/Context;)Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->isInLayoutJellyBeanMR2(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/d;

    new-instance v1, Lcom/mplus/lib/i9/j;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/mplus/lib/i9/j;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/d;

    new-instance v1, Lcom/mplus/lib/i9/A;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/mplus/lib/i9/A;-><init>(Ljava/lang/Object;III)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_0
    return-void
.end method

.method public setVideoPlayerPresenter(Lcom/smaato/sdk/video/vast/vastplayer/d;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->ensureMainThread()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/d;

    return-void
.end method

.method public setVideoSize(II)V
    .locals 2

    new-instance v0, Lcom/mplus/lib/i9/C;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/mplus/lib/i9/C;-><init>(Landroid/view/ViewGroup;III)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showSkipButton()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/i9/E;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/i9/E;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;I)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateProgressBar(JJ)V
    .locals 7

    new-instance v0, Lcom/mplus/lib/P4/k;

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    move-wide v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/P4/k;-><init>(Ljava/lang/Object;JJI)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method
