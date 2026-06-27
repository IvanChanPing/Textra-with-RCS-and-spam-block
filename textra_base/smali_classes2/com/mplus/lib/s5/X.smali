.class public final Lcom/mplus/lib/s5/X;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.s5.X
# ROLE  : settings / preferences subsystem
# SIG   : extends java.lang.Object; implements android.animation.Animator$AnimatorListener
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/s5/Z;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of class Lcom/mplus/lib/s5/X, setting its field 'a' to the provided Lcom/mplus/lib/s5/Z object. It is a constructor for the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/s5/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/s5/X;->a:Lcom/mplus/lib/s5/Z;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

# M-ROLE [GROQ]: This method notifies an animation end event to a listener, if one is set. It checks for the existence of a listener and calls its 'w' method if it exists.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/mplus/lib/s5/X;->a:Lcom/mplus/lib/s5/Z;

    iget-object v0, p1, Lcom/mplus/lib/s5/Z;->u:Lcom/mplus/lib/s5/Y;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/mplus/lib/s5/Y;->w(Lcom/mplus/lib/s5/Z;)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    return-void
.end method
