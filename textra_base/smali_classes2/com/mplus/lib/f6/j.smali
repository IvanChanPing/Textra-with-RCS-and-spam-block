.class public final Lcom/mplus/lib/f6/j;
.super Lcom/mplus/lib/y1/c;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field public final synthetic e:Lcom/mplus/lib/f6/o;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/f6/o;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILandroidx/core/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/f6/j;->e:Lcom/mplus/lib/f6/o;

    iput-object p2, p0, Lcom/mplus/lib/f6/j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/mplus/lib/f6/j;->b:I

    iput p4, p0, Lcom/mplus/lib/f6/j;->c:I

    iput-object p5, p0, Lcom/mplus/lib/f6/j;->d:Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/f6/j;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    :cond_0
    iget v0, p0, Lcom/mplus/lib/f6/j;->c:I

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mplus/lib/f6/j;->d:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v2, 0x6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/mplus/lib/f6/j;->e:Lcom/mplus/lib/f6/o;

    iget-object v0, p0, Lcom/mplus/lib/f6/j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/mplus/lib/f6/o;->i:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/f6/o;->a()V

    const/4 v2, 0x4

    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mplus/lib/f6/j;->e:Lcom/mplus/lib/f6/o;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/f6/j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
