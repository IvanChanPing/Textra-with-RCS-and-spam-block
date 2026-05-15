.class public final Lcom/mplus/lib/f6/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ui/common/base/BaseRecyclerView;Lcom/mplus/lib/f6/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/f6/b;->a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v1, Lcom/mplus/lib/f6/a;

    invoke-direct {v1, p0, p2, v0}, Lcom/mplus/lib/f6/a;-><init>(Lcom/mplus/lib/f6/b;Lcom/mplus/lib/f6/c;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
