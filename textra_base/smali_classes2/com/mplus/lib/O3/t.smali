.class public final synthetic Lcom/mplus/lib/O3/t;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.O3.t
# ROLE  : outgoing message queue / scheduler
# SIG   : extends java.lang.Object; implements android.view.View$OnTouchListener
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I


# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/O3/t; that initializes an integer field 'a' with the provided value. It also calls the superclass constructor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/O3/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method handles touch events for a view, delegating to either Lcom/inmobi/media/M6 or Lcom/inmobi/media/za based on the value of a field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/O3/t;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/inmobi/media/za;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :pswitch_0
    const/4 v1, 0x5

    invoke-static {p1, p2}, Lcom/inmobi/media/M6;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
