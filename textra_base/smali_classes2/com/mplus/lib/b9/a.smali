.class public final Lcom/mplus/lib/b9/a;
.super Landroid/animation/AnimatorListenerAdapter;
# ANNOTATION
# CLASS : com.mplus.lib.b9.a
# ROLE  : methods: onAnimationEnd
# SIG   : extends android.animation.AnimatorListenerAdapter
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/b9/a, storing a given View object and calling the superclass constructor. It sets up the object for use as an AnimatorListenerAdapter.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/b9/a;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method sets the visibility of a view to GONE (8) when an animation ends.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/mplus/lib/b9/a;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    return-void
.end method
