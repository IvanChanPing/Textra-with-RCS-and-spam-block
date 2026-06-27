.class public final synthetic Lcom/mplus/lib/X8/k;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.X8.k
# ROLE  : methods: onTouch
# SIG   : extends java.lang.Object; implements android.view.View$OnTouchListener
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/GestureDetector;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/X8/k; with a GestureDetector and an integer. It sets the instance's fields 'a' and 'b' to the provided integer and GestureDetector, respectively.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Landroid/view/GestureDetector;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/X8/k;->a:I

    iput-object p1, p0, Lcom/mplus/lib/X8/k;->b:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method handles touch events for a view, delegating the handling to different classes based on the value of a field. It returns a boolean indicating whether the event was handled.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/X8/k;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/X8/k;->b:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->d(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :pswitch_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/X8/k;->b:Landroid/view/GestureDetector;

    invoke-static {v0, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->g(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x7

    return p1

    :pswitch_1
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/X8/k;->b:Landroid/view/GestureDetector;

    invoke-static {v0, p1, p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->c(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
