.class public Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;
    }
.end annotation


# instance fields
.field private final vastVideoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastVideoPlayerViewFactory:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;->vastVideoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;->vastVideoPlayerViewFactory:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    return-void
.end method

.method public static synthetic access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;->vastVideoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    return-object p0
.end method


# virtual methods
.method public getNewVideoPlayerView(Landroid/content/Context;Ljava/util/List;)Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Verification;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;"
        }
    .end annotation

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;->vastVideoPlayerViewFactory:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    invoke-virtual {v0, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;->getVastVideoPlayerView(Landroid/content/Context;Ljava/util/List;)Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    move-result-object p1

    new-instance p2, Lcom/mplus/lib/i9/g;

    invoke-direct {p2, p0, p1}, Lcom/mplus/lib/i9/g;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object p1
.end method

.method public loaded()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;->vastVideoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->loaded()V

    return-void
.end method

.method public onCloseClicked()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;->vastVideoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->onCloseClicked()V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;->vastVideoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;->vastVideoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->resume()V

    return-void
.end method

.method public setEventListener(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;->vastVideoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->getVideoPlayerModel()Lcom/smaato/sdk/video/vast/vastplayer/a;

    move-result-object v0

    iget-object v0, v0, Lcom/smaato/sdk/video/vast/vastplayer/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
