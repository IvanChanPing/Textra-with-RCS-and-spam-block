.class public final synthetic Lcom/mplus/lib/O3/m0;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.O3.m0
# ROLE  : outgoing message queue / scheduler
# SIG   : extends java.lang.Object; implements android.view.View$OnKeyListener
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ba;

.field public final synthetic b:Lcom/inmobi/media/za;


# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/O3/m0, initializing its fields with provided parameters. It sets the object's fields 'a' and 'b' to the given Lcom/inmobi/media/Ba and Lcom/inmobi/media/za instances.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/inmobi/media/Ba;Lcom/inmobi/media/za;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/O3/m0;->a:Lcom/inmobi/media/Ba;

    iput-object p2, p0, Lcom/mplus/lib/O3/m0;->b:Lcom/inmobi/media/za;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method handles a key event on an Android view, delegating the handling to the `Lcom/inmobi/media/za;->a` method. It returns a boolean indicating whether the event was handled.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/O3/m0;->a:Lcom/inmobi/media/Ba;

    iget-object v1, p0, Lcom/mplus/lib/O3/m0;->b:Lcom/inmobi/media/za;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/inmobi/media/za;->a(Lcom/inmobi/media/Ba;Lcom/inmobi/media/za;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method
