.class public final synthetic Lcom/mplus/lib/i9/F;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.i9.F
# ROLE  : internal / integration helpers
# SIG   : extends java.lang.Object; implements com.smaato.sdk.video.vast.widget.VastSurfaceHolder$OnSurfaceAvailableListener
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceAvailableListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;


# direct methods
# M-ROLE [GROQ]: This method initializes a new instance of the class Lcom/mplus/lib/i9/F; and sets its 'a' field to the provided VideoPlayerView. It is a constructor for the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/i9/F;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method notifies a VideoPlayerView that a surface is available, passing the surface and its dimensions. It delegates the work to VideoPlayerView's q method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onSurfaceAvailable(Landroid/view/Surface;II)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/i9/F;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->q(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Landroid/view/Surface;II)V

    return-void
.end method
