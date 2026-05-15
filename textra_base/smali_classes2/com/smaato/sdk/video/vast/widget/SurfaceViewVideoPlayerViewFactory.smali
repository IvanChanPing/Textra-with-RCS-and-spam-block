.class public Lcom/smaato/sdk/video/vast/widget/SurfaceViewVideoPlayerViewFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/video/vast/widget/VideoPlayerViewFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoPlayerView(Landroid/content/Context;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVideoPlayerView;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVideoPlayerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
