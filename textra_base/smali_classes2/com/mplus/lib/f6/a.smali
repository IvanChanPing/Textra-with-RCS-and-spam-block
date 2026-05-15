.class public final Lcom/mplus/lib/f6/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/f6/c;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field public final synthetic c:Lcom/mplus/lib/f6/b;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/f6/b;Lcom/mplus/lib/f6/c;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/f6/a;->c:Lcom/mplus/lib/f6/b;

    iput-object p2, p0, Lcom/mplus/lib/f6/a;->a:Lcom/mplus/lib/f6/c;

    iput-object p3, p0, Lcom/mplus/lib/f6/a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/mplus/lib/f6/a;->a:Lcom/mplus/lib/f6/c;

    const/4 v0, 0x5

    iget-object p1, p1, Lcom/mplus/lib/f6/c;->d:Landroid/database/Cursor;

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/mplus/lib/f6/a;->c:Lcom/mplus/lib/f6/b;

    iget-object p2, p1, Lcom/mplus/lib/f6/b;->a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iget-object p3, p0, Lcom/mplus/lib/f6/a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    const/4 v0, 0x7

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p1, Lcom/mplus/lib/f6/b;->a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method
