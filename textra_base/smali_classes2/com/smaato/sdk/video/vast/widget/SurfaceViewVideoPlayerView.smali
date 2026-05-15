.class public Lcom/smaato/sdk/video/vast/widget/SurfaceViewVideoPlayerView;
.super Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public initVastSurfaceHolder(Landroid/content/Context;)Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;

    invoke-direct {p1, v0}, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;-><init>(Landroid/view/SurfaceView;)V

    return-object p1
.end method
