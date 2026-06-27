.class public final synthetic Lcom/mplus/lib/i9/B;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.i9.B
# ROLE  : OnClickListener
# SIG   : extends java.lang.Object; implements android.view.View$OnClickListener
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of class Lcom/mplus/lib/i9/B, setting its fields with a VideoPlayerView and an integer. It appears to be a constructor for the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/i9/B;->a:I

    iput-object p1, p0, Lcom/mplus/lib/i9/B;->b:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method handles an onClick event for a view, conditionally calling methods on a VideoPlayerView based on the value of a field 'a'.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/i9/B;->a:I

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/i9/B;->b:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->f(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Landroid/view/View;)V

    const/4 v1, 0x2

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/i9/B;->b:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->r(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
