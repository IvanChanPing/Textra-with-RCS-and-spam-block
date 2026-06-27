.class public final synthetic Lcom/mplus/lib/O3/u;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.O3.u
# ROLE  : outgoing message queue / scheduler
# SIG   : extends java.lang.Object; implements android.view.View$OnKeyListener
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/M6;


# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/O3/u; that initializes an object with a reference to an Lcom/inmobi/media/M6; object. It sets the object's field 'a' to the provided Lcom/inmobi/media/M6; instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/inmobi/media/M6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/O3/u;->a:Lcom/inmobi/media/M6;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method handles a key event on an Android view, delegating the handling to the `M6` class. It returns a boolean indicating whether the event was handled.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/O3/u;->a:Lcom/inmobi/media/M6;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/M6;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method
