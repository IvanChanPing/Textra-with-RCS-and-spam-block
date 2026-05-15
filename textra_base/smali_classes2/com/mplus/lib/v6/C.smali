.class public final Lcom/mplus/lib/v6/C;
.super Lcom/mplus/lib/x5/o;


# instance fields
.field public a:Lcom/mplus/lib/ui/convo/MessageListLayoutManager;

.field public b:I

.field public c:I


# virtual methods
.method public final calculateDtToFit(IIIII)I
    .locals 8

    iget v0, p0, Lcom/mplus/lib/v6/C;->c:I

    const/4 v7, 0x3

    add-int v4, p3, v0

    const/16 p3, 0x63

    const/4 v7, 0x2

    if-ne p5, p3, :cond_0

    const/4 v7, 0x3

    sub-int/2addr v4, p1

    add-int/2addr v4, p4

    const/4 v7, 0x7

    sub-int/2addr v4, p2

    div-int/lit8 v4, v4, 0x2

    const/4 v7, 0x0

    return v4

    :cond_0
    move-object v1, p0

    const/4 v7, 0x5

    move v2, p1

    move v2, p1

    const/4 v7, 0x5

    move v3, p2

    const/4 v7, 0x3

    move v5, p4

    move v6, p5

    move v6, p5

    const/4 v7, 0x2

    invoke-super/range {v1 .. v6}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDtToFit(IIIII)I

    move-result p1

    const/4 v7, 0x6

    return p1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/v6/C;->a:Lcom/mplus/lib/ui/convo/MessageListLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final getVerticalSnapPreference()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/v6/C;->b:I

    const/4 v1, 0x3

    return v0
.end method
