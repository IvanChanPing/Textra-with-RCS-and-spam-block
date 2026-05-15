.class public final Lcom/mplus/lib/f6/h;
.super Lcom/mplus/lib/y1/c;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field public final synthetic c:Lcom/mplus/lib/f6/o;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/f6/o;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/core/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/f6/h;->c:Lcom/mplus/lib/f6/o;

    iput-object p2, p0, Lcom/mplus/lib/f6/h;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/mplus/lib/f6/h;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/f6/h;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x6

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/mplus/lib/f6/h;->c:Lcom/mplus/lib/f6/o;

    iget-object v0, p0, Lcom/mplus/lib/f6/h;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v2, 0x0

    iget-object v1, p1, Lcom/mplus/lib/f6/o;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/f6/o;->a()V

    const/4 v2, 0x1

    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/mplus/lib/f6/h;->c:Lcom/mplus/lib/f6/o;

    iget-object v0, p0, Lcom/mplus/lib/f6/h;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
