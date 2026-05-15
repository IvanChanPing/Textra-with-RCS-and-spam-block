.class public final Lcom/mplus/lib/s5/V;
.super Landroid/text/method/ArrowKeyMovementMethod;


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x4

    const/4 v2, 0x1

    const/4 v9, 0x4

    if-eq v0, v2, :cond_0

    const/4 v9, 0x3

    if-nez v0, :cond_4

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    const/4 v9, 0x4

    float-to-int v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v9, 0x7

    float-to-int v4, v4

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    const/4 v9, 0x5

    sub-int/2addr v3, v5

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    const/4 v9, 0x3

    sub-int/2addr v4, v5

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v5

    const/4 v9, 0x0

    add-int/2addr v5, v3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    const/4 v9, 0x6

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    const/4 v9, 0x7

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    const/4 v9, 0x3

    int-to-float v5, v5

    invoke-virtual {v4, v3, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v3

    const/4 v9, 0x4

    const-class v6, Lcom/mplus/lib/s5/U;

    invoke-interface {p2, v3, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x2

    check-cast v3, [Lcom/mplus/lib/s5/U;

    const/4 v9, 0x6

    array-length v6, v3

    const/4 v9, 0x4

    if-eqz v6, :cond_4

    const/4 v9, 0x7

    const/16 v6, 0x10

    const/4 v9, 0x3

    invoke-static {v6}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v6

    const/4 v9, 0x1

    aget-object v3, v3, v1

    const/4 v9, 0x0

    invoke-interface {p2, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v7

    invoke-interface {p2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v4, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    const/4 v9, 0x3

    int-to-float v6, v6

    const/4 v9, 0x0

    add-float/2addr v7, v6

    cmpg-float v7, v7, v5

    if-gez v7, :cond_4

    const/4 v9, 0x6

    sub-float/2addr v4, v6

    cmpg-float v4, v5, v4

    const/4 v9, 0x2

    if-gez v4, :cond_4

    const/4 v9, 0x1

    if-ne v0, v2, :cond_3

    check-cast v3, Lcom/mplus/lib/R5/a;

    iget-object p2, v3, Lcom/mplus/lib/R5/a;->q:Lcom/mplus/lib/S5/c;

    if-eqz p2, :cond_2

    const/4 v9, 0x4

    iget-object p2, v3, Lcom/mplus/lib/R5/a;->r:Lcom/mplus/lib/w5/c;

    if-nez p2, :cond_1

    iget-object p2, v3, Lcom/mplus/lib/R5/a;->q:Lcom/mplus/lib/S5/c;

    const/4 v9, 0x3

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p2, v3, Lcom/mplus/lib/R5/a;->n:Landroid/content/Context;

    check-cast p2, Lcom/mplus/lib/x5/l;

    invoke-virtual {p2}, Lcom/mplus/lib/x5/l;->D()Lcom/mplus/lib/w5/a;

    move-result-object p2

    const/4 v9, 0x1

    iget-object p3, v3, Lcom/mplus/lib/R5/a;->n:Landroid/content/Context;

    check-cast p3, Lcom/mplus/lib/x5/l;

    sget v0, Lcom/mplus/lib/R5/a;->s:I

    add-int/lit8 v1, v0, -0x1

    const/4 v9, 0x3

    sput v1, Lcom/mplus/lib/R5/a;->s:I

    int-to-long v0, v0

    iget-object v4, v3, Lcom/mplus/lib/R5/a;->k:Landroid/net/Uri;

    const/4 v9, 0x4

    invoke-virtual {p2, p3, v0, v1, v4}, Lcom/mplus/lib/w5/a;->a(Landroid/content/Context;JLandroid/net/Uri;)Lcom/mplus/lib/w5/c;

    move-result-object p2

    const/4 v9, 0x4

    iput-object p2, v3, Lcom/mplus/lib/R5/a;->r:Lcom/mplus/lib/w5/c;

    const/4 v9, 0x5

    iget-object p2, p2, Lcom/mplus/lib/w5/c;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v9, 0x5

    iget-object p3, v3, Lcom/mplus/lib/R5/a;->n:Landroid/content/Context;

    const/4 v9, 0x7

    check-cast p3, Lcom/mplus/lib/x5/l;

    new-instance v0, Lcom/mplus/lib/A9/e;

    const/4 v9, 0x0

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/A9/e;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x4

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    const/4 v9, 0x4

    iget-object p2, v3, Lcom/mplus/lib/R5/a;->r:Lcom/mplus/lib/w5/c;

    const/4 v9, 0x5

    invoke-virtual {p2}, Lcom/mplus/lib/w5/c;->c()V

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p2

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p3

    const/4 v9, 0x2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v9, 0x6

    new-instance v1, Lcom/mplus/lib/O3/N;

    const/4 v9, 0x2

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/mplus/lib/O3/N;-><init>(Lcom/mplus/lib/s5/V;IILandroid/widget/TextView;)V

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    :cond_3
    return v2

    :cond_4
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/ArrowKeyMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x7

    return p1

    :catch_0
    const/4 v9, 0x3

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
