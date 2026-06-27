.class public final Lcom/mplus/lib/R8/a;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.R8.a
# ROLE  : methods: onPreDraw
# SIG   : extends java.lang.Object; implements android.view.ViewTreeObserver$OnPreDrawListener
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/R8/a, storing a View and a Runnable. It sets up the object's state with the provided parameters.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/R8/a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/mplus/lib/R8/a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method removes the current object as a pre-draw listener from a view tree observer and then runs a stored runnable.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/R8/a;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/R8/a;->b:Ljava/lang/Runnable;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method
