.class public final Lcom/mplus/lib/f6/l;
.super Lcom/mplus/lib/y1/c;
# ANNOTATION
# CLASS : com.mplus.lib.f6.l
# ROLE  : formatting / display
# SIG   : extends com.mplus.lib.y1.c
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic a:Lcom/mplus/lib/f6/m;

.field public final synthetic b:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/mplus/lib/f6/o;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the Lcom/mplus/lib/f6/l class with the provided parameters. It sets the object's fields with the given values.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/f6/o;Lcom/mplus/lib/f6/m;Landroidx/core/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/f6/l;->d:Lcom/mplus/lib/f6/o;

    iput-object p2, p0, Lcom/mplus/lib/f6/l;->a:Lcom/mplus/lib/f6/m;

    iput-object p3, p0, Lcom/mplus/lib/f6/l;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    iput-object p4, p0, Lcom/mplus/lib/f6/l;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method resets the animation of a view after it ends, setting its alpha to 1.0 and translation to 0, and notifies the item animator that the change is finished.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mplus/lib/f6/l;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/f6/l;->c:Landroid/view/View;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x5

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/mplus/lib/f6/l;->a:Lcom/mplus/lib/f6/m;

    const/4 v3, 0x4

    iget-object v0, p1, Lcom/mplus/lib/f6/m;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    move v3, v1

    iget-object v2, p0, Lcom/mplus/lib/f6/l;->d:Lcom/mplus/lib/f6/o;

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    const/4 v3, 0x4

    iget-object v0, v2, Lcom/mplus/lib/f6/o;->k:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/mplus/lib/f6/m;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/f6/o;->a()V

    const/4 v3, 0x0

    return-void
.end method

# M-ROLE [GROQ]: This method is called when an animation starts and notifies the item animator to dispatch a change starting event.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onAnimationStart(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/mplus/lib/f6/l;->a:Lcom/mplus/lib/f6/m;

    iget-object p1, p1, Lcom/mplus/lib/f6/m;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v0, 0x0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/f6/l;->d:Lcom/mplus/lib/f6/o;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
