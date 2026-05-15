.class public final Lcom/mplus/lib/s5/f;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# instance fields
.field public a:I


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p4

    const/4 v0, 0x6

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x6

    if-lez p4, :cond_0

    const/4 v0, 0x1

    add-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    if-ne p2, p4, :cond_0

    const/4 v0, 0x3

    iget p2, p0, Lcom/mplus/lib/s5/f;->a:I

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
