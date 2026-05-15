.class public final synthetic Lcom/mplus/lib/i9/F;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceAvailableListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/i9/F;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    return-void
.end method


# virtual methods
.method public final onSurfaceAvailable(Landroid/view/Surface;II)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/i9/F;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->q(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Landroid/view/Surface;II)V

    return-void
.end method
