.class public Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;


# static fields
.field public static d:Z = true

.field public static e:Ljava/lang/reflect/Field;


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->a:[I

    const/16 p1, 0x64

    iput p1, p0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->b:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .locals 4

    const/4 v3, 0x2

    sget-boolean v0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->d:Z

    const/4 v3, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    :try_start_0
    sget-object v1, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->e:Ljava/lang/reflect/Field;

    if-nez v1, :cond_1

    const-class v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const-class v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v3, 0x2

    const-string v2, "tysmetsIDrin"

    const-string v2, "mInsetsDirty"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x7

    sput-object v1, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->e:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    sget-object v1, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->e:Ljava/lang/reflect/Field;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-void

    :catch_0
    const/4 v3, 0x6

    sput-boolean v0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->d:Z

    goto :goto_0

    :catch_1
    const/4 v3, 0x6

    sput-boolean v0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->d:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView$Recycler;III[I)V
    .locals 9

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p2

    const/4 v8, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v3

    const/4 v8, 0x2

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v8, 0x0

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v4

    const/4 v8, 0x1

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v8, 0x1

    add-int/2addr v4, v5

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    iget-object v5, p0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v8, 0x6

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v5

    const/4 v8, 0x1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v6

    const/4 v8, 0x1

    add-int/2addr v6, v5

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v5

    const/4 v8, 0x3

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v5

    add-int/2addr v2, v1

    const/4 v8, 0x1

    add-int/2addr v2, v6

    const/4 v8, 0x5

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v5

    const/4 v8, 0x2

    invoke-static {p3, v2, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIZ)I

    move-result p3

    const/4 v8, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v7

    const/4 v8, 0x2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v2

    invoke-static {p4, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIZ)I

    move-result p4

    const/4 v8, 0x2

    invoke-virtual {p2, p3, p4}, Landroid/view/View;->measure(II)V

    const/4 v8, 0x0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p3

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, p4

    const/4 v8, 0x1

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v8, 0x3

    add-int/2addr p3, p4

    const/4 p4, 0x0

    aput p3, p5, p4

    const/4 v8, 0x6

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p3

    const/4 v8, 0x5

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    const/4 v8, 0x0

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p4

    const/4 p4, 0x1

    const/4 v8, 0x2

    aput p3, p5, p4

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    const/4 v8, 0x5

    return-void
.end method

.method public final onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    if-eqz v2, :cond_1

    move v10, v7

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_2

    move v11, v7

    goto :goto_2

    :cond_2
    move v11, v8

    :goto_2
    if-ne v2, v4, :cond_3

    move v12, v7

    move v12, v7

    goto :goto_3

    :cond_3
    move v12, v8

    move v12, v8

    :goto_3
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    if-eqz v11, :cond_4

    if-eqz v12, :cond_4

    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    if-ne v1, v7, :cond_5

    move v13, v7

    goto :goto_4

    :cond_5
    move v13, v8

    move v13, v8

    :goto_4
    iget-object v14, v0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->a:[I

    aget v1, v14, v8

    if-nez v1, :cond_8

    aget v1, v14, v7

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    iget v1, v0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->b:I

    if-eqz v13, :cond_7

    aput v3, v14, v8

    aput v1, v14, v7

    goto :goto_5

    :cond_7
    aput v1, v14, v8

    aput v6, v14, v7

    :cond_8
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->clear()V

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v15

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    move v2, v8

    move/from16 v16, v2

    move/from16 v17, v16

    move/from16 v17, v16

    :goto_6
    if-ge v2, v1, :cond_b

    if-eqz v13, :cond_d

    if-ge v2, v15, :cond_9

    iget-object v5, v0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->a:[I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;III[I)V

    goto :goto_7

    :cond_9
    move/from16 v18, v1

    move/from16 v18, v1

    :goto_7
    aget v1, v14, v7

    add-int v1, v17, v1

    if-nez v2, :cond_a

    aget v16, v14, v8

    :cond_a
    if-eqz v10, :cond_c

    if-lt v1, v6, :cond_c

    move/from16 v17, v1

    :cond_b
    move v4, v6

    move v6, v3

    move v6, v3

    goto :goto_a

    :cond_c
    move/from16 v17, v6

    move v6, v3

    move v6, v3

    move v3, v4

    move/from16 v4, v17

    move/from16 v17, v1

    move/from16 v17, v1

    goto :goto_9

    :cond_d
    move/from16 v18, v1

    move/from16 v18, v1

    if-ge v2, v15, :cond_e

    iget-object v5, v0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->a:[I

    move v1, v6

    move v1, v6

    move v6, v3

    move v3, v4

    move v3, v4

    move v4, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;III[I)V

    goto :goto_8

    :cond_e
    move/from16 v19, v6

    move/from16 v19, v6

    move v6, v3

    move v6, v3

    move v3, v4

    move/from16 v4, v19

    :goto_8
    aget v1, v14, v8

    add-int v1, v16, v1

    if-nez v2, :cond_f

    aget v17, v14, v7

    :cond_f
    if-eqz v9, :cond_10

    if-lt v1, v6, :cond_10

    move/from16 v16, v1

    move/from16 v16, v1

    goto :goto_a

    :cond_10
    move/from16 v16, v1

    move/from16 v16, v1

    :goto_9
    add-int/lit8 v2, v2, 0x1

    move v1, v4

    move v4, v3

    move v3, v6

    move v6, v1

    move/from16 v1, v18

    move/from16 v1, v18

    goto :goto_6

    :goto_a
    if-eqz v11, :cond_11

    move v3, v6

    move v3, v6

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    add-int v3, v2, v16

    if-eqz v9, :cond_12

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_12
    :goto_b
    if-eqz v12, :cond_13

    move v6, v4

    move v6, v4

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    add-int v6, v2, v17

    if-eqz v10, :cond_14

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_14
    :goto_c
    invoke-virtual {v0, v3, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setOrientation(I)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->a:[I

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    const/4 v3, 0x6

    if-eq v1, p1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x5

    aput v1, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput v1, v0, v2

    :cond_0
    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const/4 v3, 0x7

    return-void
.end method
