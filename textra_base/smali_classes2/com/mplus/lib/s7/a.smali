.class public final Lcom/mplus/lib/s7/a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/s7/c;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/s7/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/s7/a;->a:Lcom/mplus/lib/s7/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/mplus/lib/s7/a;->a:Lcom/mplus/lib/s7/c;

    const/4 v0, 0x3

    iget-object p1, p1, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {p1}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object p2

    const/4 v0, 0x2

    invoke-interface {p2}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lcom/mplus/lib/z7/N;->n(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    return-void
.end method
