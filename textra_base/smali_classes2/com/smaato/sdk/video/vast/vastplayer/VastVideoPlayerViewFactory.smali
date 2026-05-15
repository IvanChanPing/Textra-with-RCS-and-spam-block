.class public Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVastVideoPlayerView(Landroid/content/Context;Ljava/util/List;)Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;
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

    new-instance v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    invoke-direct {v0, p1, p2}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method
