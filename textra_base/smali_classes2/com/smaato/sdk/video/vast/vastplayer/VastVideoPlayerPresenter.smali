.class public Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;
.super Ljava/lang/Object;


# instance fields
.field private final companionListener:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final companionPresenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final iconListener:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final iconPresenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private isCompanionHasError:Z

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastPlayerStateListener:Lcom/smaato/sdk/core/util/StateMachine$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/StateMachine$Listener<",
            "Lcom/mplus/lib/i9/f;",
            ">;"
        }
    .end annotation
.end field

.field private final vastVideoPlayerStateMachine:Lcom/smaato/sdk/core/util/StateMachine;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/StateMachine<",
            "Lcom/mplus/lib/i9/e;",
            "Lcom/mplus/lib/i9/f;",
            ">;"
        }
    .end annotation
.end field

.field private vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;",
            ">;"
        }
    .end annotation
.end field

.field private final videoPlayerListener:Lcom/mplus/lib/i9/y;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final videoPlayerModel:Lcom/smaato/sdk/video/vast/vastplayer/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/vastplayer/a;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;Lcom/smaato/sdk/video/vast/vastplayer/d;Lcom/smaato/sdk/core/util/StateMachine;)V
    .locals 4
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/vastplayer/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/video/vast/vastplayer/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/core/util/StateMachine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "Lcom/smaato/sdk/video/vast/vastplayer/a;",
            "Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;",
            "Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;",
            "Lcom/smaato/sdk/video/vast/vastplayer/d;",
            "Lcom/smaato/sdk/core/util/StateMachine<",
            "Lcom/mplus/lib/i9/e;",
            "Lcom/mplus/lib/i9/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/mplus/lib/i9/n;

    invoke-direct {v0, p0}, Lcom/mplus/lib/i9/n;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->iconListener:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;

    new-instance v1, Lcom/mplus/lib/i9/p;

    invoke-direct {v1, p0}, Lcom/mplus/lib/i9/p;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V

    iput-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerListener:Lcom/mplus/lib/i9/y;

    new-instance v2, Lcom/mplus/lib/U8/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lcom/mplus/lib/U8/e;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastPlayerStateListener:Lcom/smaato/sdk/core/util/StateMachine$Listener;

    new-instance v3, Lcom/mplus/lib/i9/r;

    invoke-direct {v3, p0}, Lcom/mplus/lib/i9/r;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V

    iput-object v3, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->companionListener:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->logger:Lcom/smaato/sdk/core/log/Logger;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/a;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerModel:Lcom/smaato/sdk/video/vast/vastplayer/a;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->companionPresenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->iconPresenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    invoke-static {p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/smaato/sdk/video/vast/vastplayer/d;

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/d;

    invoke-static {p6}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/smaato/sdk/core/util/StateMachine;

    iput-object p4, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerStateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    iput-object v1, p3, Lcom/smaato/sdk/video/vast/vastplayer/d;->e:Lcom/mplus/lib/i9/p;

    invoke-interface {p1, v3}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;->setListener(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;)V

    invoke-interface {p2, v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;->setListener(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;)V

    invoke-virtual {p4, v2}, Lcom/smaato/sdk/core/util/StateMachine;->addListener(Lcom/smaato/sdk/core/util/StateMachine$Listener;)V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->lambda$onClickFailure$2(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/a;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerModel:Lcom/smaato/sdk/video/vast/vastplayer/a;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/log/Logger;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->closePlayer()V

    return-void
.end method

.method public static synthetic access$300(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/util/StateMachine;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerStateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->onClickFailure()V

    return-void
.end method

.method public static synthetic access$600(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->onClickSuccess()V

    return-void
.end method

.method public static synthetic access$702(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->isCompanionHasError:Z

    return p1
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;Lcom/mplus/lib/i9/f;Lcom/mplus/lib/i9/f;Lcom/smaato/sdk/core/util/Metadata;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->lambda$new$0(Lcom/mplus/lib/i9/f;Lcom/mplus/lib/i9/f;Lcom/smaato/sdk/core/util/Metadata;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->lambda$detachView$3(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V

    return-void
.end method

.method private clear()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/d;

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/vastplayer/d;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, v0, Lcom/smaato/sdk/video/vast/vastplayer/d;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->stop()V

    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->release()V

    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->detachView()V

    return-void
.end method

.method private closePlayer()V
    .locals 4

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerModel:Lcom/smaato/sdk/video/vast/vastplayer/a;

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/vastplayer/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    new-instance v2, Lcom/mplus/lib/X8/m;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/mplus/lib/X8/m;-><init>(I)V

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->CLOSE_LINEAR:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/a;->a()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v2

    iget-object v3, v0, Lcom/smaato/sdk/video/vast/vastplayer/a;->a:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    invoke-virtual {v3, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    sget-object v1, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_CLOSED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/vastplayer/a;->b(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->clear()V

    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->lambda$onClickSuccess$1(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V

    return-void
.end method

.method private synthetic lambda$detachView$3(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 0

    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/mplus/lib/i9/f;Lcom/mplus/lib/i9/f;Lcom/smaato/sdk/core/util/Metadata;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->setupPlayerForState(Lcom/mplus/lib/i9/f;)V

    return-void
.end method

.method private static synthetic lambda$onClickFailure$2(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->showProgressIndicator(Z)V

    return-void
.end method

.method private static synthetic lambda$onClickSuccess$1(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->showProgressIndicator(Z)V

    return-void
.end method

.method private onClickFailure()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    new-instance v1, Lcom/mplus/lib/i9/j;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/mplus/lib/i9/j;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerStateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v1, Lcom/mplus/lib/i9/e;->f:Lcom/mplus/lib/i9/e;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    return-void
.end method

.method private onClickSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    new-instance v1, Lcom/mplus/lib/i9/j;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/mplus/lib/i9/j;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerStateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v1, Lcom/mplus/lib/i9/e;->f:Lcom/mplus/lib/i9/e;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    return-void
.end method

.method private setupPlayerForState(Lcom/mplus/lib/i9/f;)V
    .locals 4
    .param p1    # Lcom/mplus/lib/i9/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->isCompanionHasError:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mplus/lib/i9/f;->b:Lcom/mplus/lib/i9/f;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->closePlayer()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown state for VastVideoPlayer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->closePlayer()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->pause()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->closePlayer()V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->showCompanion()V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->showVideoPlayerView()V

    return-void
.end method

.method private showCompanion()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->hidePlayer()V

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->showCompanion()V

    :cond_0
    return-void
.end method

.method private showVideoPlayerView()V
    .locals 4

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->getVideoPlayerView()Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/mplus/lib/H8/b;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, Lcom/mplus/lib/H8/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method


# virtual methods
.method public attachView(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->detachView()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->getIconView()Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->iconPresenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->setPresenter(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->getCompanionAdView()Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->companionPresenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->setPresenter(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V

    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerStateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/StateMachine;->getCurrentState()Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/i9/f;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->setupPlayerForState(Lcom/mplus/lib/i9/f;)V

    return-void
.end method

.method public detachView()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    new-instance v1, Lcom/mplus/lib/H8/b;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/H8/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public getVideoPlayerModel()Lcom/smaato/sdk/video/vast/vastplayer/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerModel:Lcom/smaato/sdk/video/vast/vastplayer/a;

    return-object v0
.end method

.method public loaded()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerModel:Lcom/smaato/sdk/video/vast/vastplayer/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->LOADED:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/a;->a()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v2

    iget-object v0, v0, Lcom/smaato/sdk/video/vast/vastplayer/a;->a:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    return-void
.end method

.method public onCloseClicked()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerStateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v1, Lcom/mplus/lib/i9/e;->c:Lcom/mplus/lib/i9/e;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/d;

    iget-object v0, v0, Lcom/smaato/sdk/video/vast/vastplayer/d;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/d;

    iget-object v0, v0, Lcom/smaato/sdk/video/vast/vastplayer/d;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->start()V

    return-void
.end method
