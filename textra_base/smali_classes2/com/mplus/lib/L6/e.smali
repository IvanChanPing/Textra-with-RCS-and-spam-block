.class public final Lcom/mplus/lib/L6/e;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/z7/K;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public e:Lcom/mplus/lib/ui/convo/BubbleView;

.field public f:Landroid/widget/PopupWindow;

.field public g:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public h:I

.field public i:Lcom/mplus/lib/L6/d;

.field public j:Lcom/mplus/lib/v6/U;

.field public k:Z


# virtual methods
.method public final a0()V
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/L6/e;->o0()V

    return-void
.end method

.method public final n0()Landroid/text/Layout;
    .locals 3

    iget-boolean v0, p0, Lcom/mplus/lib/L6/e;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/mplus/lib/L6/e;->k:Z

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/L6/e;->e:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/mplus/lib/L6/e;->k:Z

    return-object v1

    :cond_1
    :try_start_1
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/mplus/lib/L6/e;->e:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z

    iget-object v1, p0, Lcom/mplus/lib/L6/e;->e:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/mplus/lib/L6/e;->k:Z

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/L6/e;->k:Z

    const/4 v2, 0x4

    throw v1
.end method

.method public final o0()V
    .locals 12

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/mplus/lib/L6/e;->f:Landroid/widget/PopupWindow;

    const/4 v11, 0x7

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x6

    iget-object v0, p0, Lcom/mplus/lib/L6/e;->e:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v11, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v11, 0x4

    iget v3, p0, Lcom/mplus/lib/L6/e;->h:I

    const/4 v11, 0x7

    if-nez v3, :cond_1

    const v3, 0x7f0d0159

    const/4 v11, 0x2

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    const v3, 0x7f0d015a

    :goto_0
    const/4 v11, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a03ca

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v11, 0x2

    check-cast v3, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v3, p0, Lcom/mplus/lib/L6/e;->g:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v11, 0x0

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v11, 0x3

    new-instance v3, Landroid/widget/PopupWindow;

    const/4 v11, 0x5

    invoke-direct {v3, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v11, 0x6

    iput-object v3, p0, Lcom/mplus/lib/L6/e;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    :goto_1
    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/L6/e;->n0()Landroid/text/Layout;

    move-result-object v0

    const/4 v11, 0x6

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v11, 0x5

    iget v3, p0, Lcom/mplus/lib/L6/e;->h:I

    const/4 v11, 0x1

    if-nez v3, :cond_3

    const/4 v11, 0x3

    iget-object v3, p0, Lcom/mplus/lib/L6/e;->i:Lcom/mplus/lib/L6/d;

    const/4 v11, 0x1

    iget v3, v3, Lcom/mplus/lib/L6/d;->m:I

    const/4 v11, 0x2

    goto :goto_2

    :cond_3
    const/4 v11, 0x1

    iget-object v3, p0, Lcom/mplus/lib/L6/e;->i:Lcom/mplus/lib/L6/d;

    iget v3, v3, Lcom/mplus/lib/L6/d;->n:I

    :goto_2
    const/4 v11, 0x4

    new-instance v4, Lcom/mplus/lib/R1/q;

    iget-object v5, p0, Lcom/mplus/lib/L6/e;->e:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-direct {v4, v5}, Lcom/mplus/lib/R1/q;-><init>(Lcom/mplus/lib/x5/y;)V

    const/4 v11, 0x4

    iget-object v5, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/R1/q;->g(Lcom/mplus/lib/x5/l;)Lcom/mplus/lib/R1/q;

    move-result-object v4

    const/4 v11, 0x2

    iget-object v4, v4, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/RectF;

    const/4 v11, 0x7

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v5

    const/4 v11, 0x1

    float-to-int v5, v5

    const/4 v11, 0x5

    int-to-float v5, v5

    const/4 v11, 0x4

    iget v6, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v6

    const/4 v11, 0x6

    iget-object v6, p0, Lcom/mplus/lib/L6/e;->j:Lcom/mplus/lib/v6/U;

    iget-object v6, v6, Lcom/mplus/lib/v6/U;->g:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v6}, Lcom/mplus/lib/ui/convo/BubbleView;->getOffsetToTextLayoutX()I

    move-result v6

    const/4 v11, 0x4

    int-to-float v6, v6

    const/4 v11, 0x4

    add-float/2addr v5, v6

    iget v6, p0, Lcom/mplus/lib/L6/e;->h:I

    const/4 v11, 0x5

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-ne v6, v7, :cond_4

    const/4 v11, 0x6

    iget-object v6, p0, Lcom/mplus/lib/L6/e;->g:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    :goto_3
    neg-int v6, v6

    goto :goto_4

    :cond_4
    iget-object v6, p0, Lcom/mplus/lib/L6/e;->g:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v11, 0x3

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, 0x1

    iget-object v8, p0, Lcom/mplus/lib/L6/e;->g:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v11, 0x4

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v6, v8

    const/4 v11, 0x2

    goto :goto_3

    :goto_4
    const/4 v11, 0x5

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    const/4 v11, 0x5

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    const/4 v11, 0x0

    int-to-float v0, v0

    const/4 v11, 0x0

    iget v3, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v3

    const/4 v11, 0x3

    iget-object v3, p0, Lcom/mplus/lib/L6/e;->j:Lcom/mplus/lib/v6/U;

    const/4 v11, 0x3

    iget-object v3, v3, Lcom/mplus/lib/v6/U;->g:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v11, 0x7

    invoke-virtual {v3}, Lcom/mplus/lib/ui/convo/BubbleView;->getOffsetToTextLayoutY()I

    move-result v3

    const/4 v11, 0x4

    int-to-float v3, v3

    add-float/2addr v0, v3

    const/4 v11, 0x4

    iget-object v3, p0, Lcom/mplus/lib/L6/e;->j:Lcom/mplus/lib/v6/U;

    iget-object v4, v3, Lcom/mplus/lib/v6/U;->f:Lcom/mplus/lib/v6/K;

    iget-object v4, v4, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    sget v6, Lcom/mplus/lib/z7/N;->a:I

    const/4 v11, 0x6

    if-nez v4, :cond_5

    const/4 v11, 0x0

    move v8, v1

    move v8, v1

    goto :goto_6

    :cond_5
    invoke-interface {v4}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v6

    const/4 v11, 0x3

    if-nez v6, :cond_6

    const/4 v11, 0x2

    move v6, v1

    move v6, v1

    goto :goto_5

    :cond_6
    sget-object v8, Lcom/mplus/lib/z7/N;->i:[I

    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v8, v7

    :goto_5
    invoke-interface {v4}, Lcom/mplus/lib/x5/y;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v6

    :goto_6
    const/4 v11, 0x5

    int-to-float v6, v8

    const/4 v11, 0x1

    cmpl-float v6, v6, v0

    if-ltz v6, :cond_b

    invoke-interface {v4}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    const/4 v11, 0x2

    sget-object v1, Lcom/mplus/lib/z7/N;->i:[I

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v1, v7

    :goto_7
    const/4 v11, 0x3

    int-to-float v1, v1

    cmpg-float v1, v1, v0

    const/4 v11, 0x4

    if-gtz v1, :cond_b

    iget-object v1, v3, Lcom/mplus/lib/v6/U;->f:Lcom/mplus/lib/v6/K;

    const/4 v11, 0x3

    const v4, 0x7f07005c

    iget-object v3, v3, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v11, 0x1

    invoke-static {v3, v4}, Lcom/mplus/lib/z7/h;->j(Landroid/content/Context;I)I

    move-result v3

    const/4 v11, 0x6

    int-to-float v3, v3

    const/4 v11, 0x2

    add-float/2addr v3, v0

    iget-object v1, v1, Lcom/mplus/lib/v6/K;->C:Lcom/mplus/lib/v6/m;

    if-eqz v1, :cond_9

    iget-object v4, v1, Lcom/mplus/lib/v6/m;->n:Lcom/mplus/lib/v5/c;

    const/4 v11, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    const/4 v11, 0x2

    iget-object v4, v4, Lcom/mplus/lib/v5/c;->f:Lcom/mplus/lib/b2/d;

    iget-wide v7, v4, Lcom/mplus/lib/b2/d;->h:D

    const/4 v11, 0x2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x4

    cmpl-double v4, v7, v9

    const/4 v11, 0x7

    if-nez v4, :cond_8

    const/4 v11, 0x3

    iget-object v4, v1, Lcom/mplus/lib/v6/m;->l:Lcom/mplus/lib/x5/z;

    invoke-interface {v4}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v11, 0x7

    invoke-static {v6, v3, v4}, Lcom/mplus/lib/z7/N;->p(FFLandroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_8
    iget-object v4, v1, Lcom/mplus/lib/v6/m;->j:Lcom/mplus/lib/v5/d;

    const/4 v11, 0x4

    if-eqz v4, :cond_9

    const/4 v11, 0x5

    invoke-virtual {v4}, Lcom/mplus/lib/v5/d;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v11, 0x5

    iget-object v1, v1, Lcom/mplus/lib/v6/m;->h:Lcom/mplus/lib/x5/y;

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x1

    invoke-static {v6, v3, v1}, Lcom/mplus/lib/z7/N;->p(FFLandroid/view/View;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_9

    const/4 v11, 0x4

    goto :goto_8

    :cond_9
    const/4 v11, 0x1

    iget-object v1, p0, Lcom/mplus/lib/L6/e;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/mplus/lib/L6/e;->f:Landroid/widget/PopupWindow;

    float-to-int v3, v5

    const/4 v11, 0x1

    float-to-int v0, v0

    const/4 v11, 0x1

    invoke-virtual {v1, v3, v0, v2, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void

    :cond_a
    const/4 v11, 0x0

    iget-object v1, p0, Lcom/mplus/lib/L6/e;->f:Landroid/widget/PopupWindow;

    const/4 v11, 0x6

    iget-object v2, p0, Lcom/mplus/lib/L6/e;->e:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v11, 0x7

    float-to-int v3, v5

    float-to-int v0, v0

    const/16 v4, 0x33

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :cond_b
    :goto_8
    iget-object v0, p0, Lcom/mplus/lib/L6/e;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v11, 0x3

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v6, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v6, 0x4

    if-ne p1, v2, :cond_1

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/mplus/lib/L6/e;->i:Lcom/mplus/lib/L6/d;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/L6/d;->r0()V

    return v2

    :cond_1
    return v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mplus/lib/L6/e;->i:Lcom/mplus/lib/L6/d;

    const/4 v6, 0x0

    const v3, 0x7f0a0290

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v6, 0x4

    iget-object p1, p1, Lcom/mplus/lib/L6/d;->e:Lcom/mplus/lib/M5/k;

    const/4 v6, 0x5

    invoke-virtual {p1, v3}, Lcom/mplus/lib/M5/k;->n0([I)V

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/mplus/lib/L6/e;->i:Lcom/mplus/lib/L6/d;

    new-instance v3, Landroid/graphics/Point;

    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    const/4 v6, 0x1

    float-to-int v4, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    const/4 v6, 0x5

    float-to-int p2, p2

    const/4 v6, 0x3

    invoke-direct {v3, v4, p2}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, p1, Lcom/mplus/lib/L6/d;->h:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/mplus/lib/z7/N;->h(Lcom/mplus/lib/x5/y;)Landroid/graphics/Point;

    move-result-object p1

    const/4 v6, 0x3

    new-instance p2, Landroid/graphics/Point;

    const/4 v6, 0x6

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    const/4 v6, 0x4

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/4 v6, 0x1

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, p1

    invoke-direct {p2, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/mplus/lib/L6/e;->g:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v6, 0x2

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/2addr p1, v1

    const/4 v6, 0x2

    iget v3, p0, Lcom/mplus/lib/L6/e;->h:I

    const/4 v6, 0x4

    if-ne v3, v2, :cond_3

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/mplus/lib/L6/e;->g:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    :goto_1
    neg-int v3, v3

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    iget-object v3, p0, Lcom/mplus/lib/L6/e;->g:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v6, 0x2

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/mplus/lib/L6/e;->g:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v3, v4

    const/4 v6, 0x6

    goto :goto_1

    :goto_2
    add-int/2addr v3, p1

    const/4 v6, 0x0

    neg-int p1, v3

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/mplus/lib/L6/e;->j:Lcom/mplus/lib/v6/U;

    const/4 v6, 0x5

    iget-object v3, v3, Lcom/mplus/lib/v6/U;->g:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v3}, Lcom/mplus/lib/ui/convo/BubbleView;->getOffsetToTextLayoutX()I

    move-result v3

    const/4 v6, 0x6

    sub-int/2addr p1, v3

    iget-object v3, p0, Lcom/mplus/lib/L6/e;->g:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v6, 0x0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/2addr v3, v1

    neg-int v1, v3

    iget-object v3, p0, Lcom/mplus/lib/L6/e;->j:Lcom/mplus/lib/v6/U;

    const/4 v6, 0x2

    iget-object v3, v3, Lcom/mplus/lib/v6/U;->g:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/mplus/lib/ui/convo/BubbleView;->getOffsetToTextLayoutY()I

    move-result v3

    const/4 v6, 0x0

    sub-int/2addr v1, v3

    const/4 v6, 0x6

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Point;->offset(II)V

    iget p1, p2, Landroid/graphics/Point;->y:I

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/L6/e;->n0()Landroid/text/Layout;

    move-result-object v1

    const/4 v6, 0x2

    iget v3, p0, Lcom/mplus/lib/L6/e;->h:I

    const/4 v6, 0x0

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/mplus/lib/L6/e;->i:Lcom/mplus/lib/L6/d;

    iget v3, v3, Lcom/mplus/lib/L6/d;->n:I

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/mplus/lib/L6/e;->i:Lcom/mplus/lib/L6/d;

    invoke-virtual {v3}, Lcom/mplus/lib/L6/d;->n0()I

    move-result v3

    :goto_3
    const/4 v6, 0x7

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    const/4 v6, 0x2

    invoke-static {p1, v0, v1}, Lcom/mplus/lib/z7/J;->e(III)I

    move-result p1

    const/4 v6, 0x7

    iput p1, p2, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/mplus/lib/L6/e;->e:Lcom/mplus/lib/ui/convo/BubbleView;

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    int-to-float p1, p1

    invoke-virtual {v1, p2, p1}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result p1

    const/4 v6, 0x6

    const/4 p2, -0x1

    const/4 v6, 0x3

    if-ne p1, p2, :cond_5

    const/4 v6, 0x4

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mplus/lib/L6/e;->i:Lcom/mplus/lib/L6/d;

    const/4 v6, 0x6

    iget v3, v1, Lcom/mplus/lib/L6/d;->m:I

    const/4 v6, 0x6

    iget v4, v1, Lcom/mplus/lib/L6/d;->n:I

    const/4 v6, 0x5

    iget v5, p0, Lcom/mplus/lib/L6/e;->h:I

    const/4 v6, 0x1

    if-nez v5, :cond_7

    const/4 v6, 0x2

    iget v3, v1, Lcom/mplus/lib/L6/d;->o:I

    const/4 v6, 0x1

    if-ne v3, p2, :cond_6

    const/4 v6, 0x5

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    move v0, v3

    move v0, v3

    :goto_4
    const/4 v6, 0x6

    add-int/lit8 p2, v4, -0x1

    const/4 v6, 0x0

    invoke-static {p1, v0, p2}, Lcom/mplus/lib/z7/J;->e(III)I

    move-result p1

    const/4 v6, 0x5

    invoke-virtual {v1, p1, v4}, Lcom/mplus/lib/L6/d;->q0(II)V

    const/4 v6, 0x3

    goto :goto_5

    :cond_7
    if-ne v5, v2, :cond_8

    add-int/lit8 p2, v3, 0x1

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/mplus/lib/L6/d;->n0()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/mplus/lib/z7/J;->e(III)I

    move-result p1

    const/4 v6, 0x0

    invoke-virtual {v1, v3, p1}, Lcom/mplus/lib/L6/d;->q0(II)V

    :cond_8
    :goto_5
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/L6/e;->o0()V

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-super {p0}, Lcom/mplus/lib/G5/a;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mplus/lib/L6/e;->h:I

    if-nez v1, :cond_0

    const-string v1, "[left]"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v1, "]rsitg["

    const-string v1, "[right]"

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
