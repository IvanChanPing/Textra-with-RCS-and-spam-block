.class public final synthetic Lcom/mplus/lib/i9/G;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.i9.G
# ROLE  : internal / integration helpers
# SIG   : extends java.lang.Object; implements com.smaato.sdk.video.vast.widget.VastSurfaceHolder$OnSurfaceChangedListener
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceChangedListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;


# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/i9/G; that initializes an object with a VideoPlayerView. It sets the VideoPlayerView instance as a field in the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/i9/G;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method handles the surface change event for a video player, calling a static method on VideoPlayerView to update the surface. It takes a Surface and two integers as parameters.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onSurfaceChanged(Landroid/view/Surface;II)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/i9/G;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    invoke-static {v0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->n(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Landroid/view/Surface;II)V

    const/4 v1, 0x2

    return-void
.end method
