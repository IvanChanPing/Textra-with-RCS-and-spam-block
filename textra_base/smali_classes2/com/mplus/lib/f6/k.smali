.class public final Lcom/mplus/lib/f6/k;
.super Lcom/mplus/lib/y1/c;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/f6/m;

.field public final synthetic b:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field public final synthetic c:Lcom/mplus/lib/f6/o;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/f6/o;Lcom/mplus/lib/f6/m;Landroidx/core/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/f6/k;->c:Lcom/mplus/lib/f6/o;

    iput-object p2, p0, Lcom/mplus/lib/f6/k;->a:Lcom/mplus/lib/f6/m;

    iput-object p3, p0, Lcom/mplus/lib/f6/k;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/f6/k;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x6

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    const/4 v3, 0x2

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/mplus/lib/f6/k;->a:Lcom/mplus/lib/f6/m;

    iget-object v0, p1, Lcom/mplus/lib/f6/m;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x6

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mplus/lib/f6/k;->c:Lcom/mplus/lib/f6/o;

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget-object v0, v2, Lcom/mplus/lib/f6/o;->k:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/mplus/lib/f6/m;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/mplus/lib/f6/o;->a()V

    const/4 v3, 0x1

    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mplus/lib/f6/k;->a:Lcom/mplus/lib/f6/m;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/mplus/lib/f6/m;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/mplus/lib/f6/k;->c:Lcom/mplus/lib/f6/o;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    const/4 v2, 0x1

    return-void
.end method
