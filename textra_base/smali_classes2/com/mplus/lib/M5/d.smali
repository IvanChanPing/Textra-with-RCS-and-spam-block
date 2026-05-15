.class public final Lcom/mplus/lib/M5/d;
.super Lcom/mplus/lib/x5/s;


# instance fields
.field public final synthetic d:Lcom/mplus/lib/M5/f;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/M5/f;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/M5/d;->d:Lcom/mplus/lib/M5/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/mplus/lib/x5/z;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/mplus/lib/M5/d;->d:Lcom/mplus/lib/M5/f;

    iget-object v0, p1, Lcom/mplus/lib/M5/f;->f:Lcom/mplus/lib/P6/c;

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Lcom/mplus/lib/t5/d;

    iget-object p2, p2, Lcom/mplus/lib/t5/d;->o:Lcom/mplus/lib/x5/y;

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/mplus/lib/M5/f;->o:Lcom/mplus/lib/x5/z;

    const/4 v1, 0x3

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getMeasuredHeight()I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x3

    invoke-static {p2, v0, p1}, Lcom/mplus/lib/z7/N;->y(Lcom/mplus/lib/x5/y;II)V

    new-instance p1, Lcom/mplus/lib/f6/d;

    const/4 v1, 0x4

    invoke-interface {p2}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final getItemCount()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/M5/d;->d:Lcom/mplus/lib/M5/f;

    iget-object v0, v0, Lcom/mplus/lib/M5/f;->f:Lcom/mplus/lib/P6/c;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x5

    return p1
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/mplus/lib/f6/d;

    const/4 v0, 0x3

    return-void
.end method
