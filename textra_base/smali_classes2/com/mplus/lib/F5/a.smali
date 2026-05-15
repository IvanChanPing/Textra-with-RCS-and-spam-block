.class public final Lcom/mplus/lib/F5/a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/F5/a;->b:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/mplus/lib/F5/a;->a:I

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    iput p1, p0, Lcom/mplus/lib/F5/a;->a:I

    const/4 v0, 0x0

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/mplus/lib/F5/a;->b:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    iget-boolean p2, p1, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->i:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    const/4 v1, 0x2

    if-gez p3, :cond_0

    const/4 v1, 0x4

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->h(Z)V

    const/4 v1, 0x4

    iput p2, p0, Lcom/mplus/lib/F5/a;->a:I

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/F5/a;->a:I

    const/4 v1, 0x7

    add-int/2addr v0, p3

    const/4 v1, 0x4

    iput v0, p0, Lcom/mplus/lib/F5/a;->a:I

    const/4 v1, 0x7

    const/16 p3, 0x46

    const/4 v1, 0x6

    invoke-static {p3}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result p3

    if-le v0, p3, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->h(Z)V

    iput p2, p0, Lcom/mplus/lib/F5/a;->a:I

    :cond_1
    const/4 v1, 0x2

    return-void
.end method
