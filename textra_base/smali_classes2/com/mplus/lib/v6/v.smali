.class public final Lcom/mplus/lib/v6/v;
.super Lcom/mplus/lib/F1/a;

# interfaces
.implements Landroid/text/method/MovementMethod;


# instance fields
.field public c:Lcom/mplus/lib/v6/P;


# virtual methods
.method public final canSelectArbitrarily()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public final initialize(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public final onKeyDown(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    return p1
.end method

.method public final onKeyOther(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    return p1
.end method

.method public final onKeyUp(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    return p1
.end method

.method public final onTakeFocus(Landroid/widget/TextView;Landroid/text/Spannable;I)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/mplus/lib/v6/v;->c:Lcom/mplus/lib/v6/P;

    iget-object v2, v1, Lcom/mplus/lib/v6/P;->k:Lcom/mplus/lib/v6/K;

    iget-object v2, v2, Lcom/mplus/lib/v6/K;->q:Lcom/mplus/lib/s5/F;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/mplus/lib/s5/F;->q0()Z

    move-result v2

    const/4 v7, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    const/4 v7, 0x5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v7, 0x3

    if-nez v0, :cond_4

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    const/4 v7, 0x7

    float-to-int v4, v4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    const/4 v7, 0x7

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v6

    const/4 v7, 0x7

    sub-int/2addr v4, v6

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v6

    const/4 v7, 0x7

    sub-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v6

    const/4 v7, 0x3

    add-int/2addr v6, v4

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    const/4 v7, 0x0

    add-int/2addr v4, v5

    const/4 v7, 0x1

    instance-of v5, p1, Lcom/mplus/lib/ui/convo/BubbleView;

    if-eqz v5, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    const/4 v7, 0x6

    float-to-int p3, p3

    move-object v4, p1

    const/4 v7, 0x6

    check-cast v4, Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v7, 0x7

    invoke-virtual {v4}, Lcom/mplus/lib/ui/convo/BubbleView;->getOffsetToTextLayoutY()I

    move-result v4

    const/4 v7, 0x7

    sub-int v4, p3, v4

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    const/4 v7, 0x4

    int-to-float v5, v6

    const/4 v7, 0x5

    invoke-virtual {p3, v4, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-class v5, Landroid/text/style/ClickableSpan;

    const-class v5, Landroid/text/style/ClickableSpan;

    const/4 v7, 0x4

    invoke-interface {p2, p3, p3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    check-cast v5, [Landroid/text/style/ClickableSpan;

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x1

    const-class v5, Lcom/mplus/lib/D6/k;

    const/4 v7, 0x5

    invoke-interface {p2, p3, p3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x4

    check-cast p2, [Lcom/mplus/lib/D6/k;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v7, 0x2

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v7, 0x5

    if-lez p2, :cond_4

    const/4 v7, 0x3

    if-ne v0, v2, :cond_3

    iget-object p2, v1, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {p2}, Lcom/mplus/lib/x5/l;->K()Lcom/mplus/lib/M5/k;

    move-result-object p2

    const/4 v7, 0x3

    const p3, 0x7f0a028f

    const/4 v7, 0x2

    filled-new-array {p3}, [I

    move-result-object p3

    const/4 v7, 0x7

    invoke-virtual {p2, p3}, Lcom/mplus/lib/M5/k;->n0([I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    instance-of p3, p2, Landroid/text/style/ClickableSpan;

    const/4 v7, 0x3

    if-eqz p3, :cond_2

    const/4 v7, 0x2

    check-cast p2, Landroid/text/style/ClickableSpan;

    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 v7, 0x4

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    instance-of p3, p2, Lcom/mplus/lib/D6/k;

    if-eqz p3, :cond_3

    check-cast p2, Lcom/mplus/lib/D6/k;

    const/4 v7, 0x0

    check-cast p2, Lcom/mplus/lib/D6/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/mplus/lib/j4/a;

    const/4 v7, 0x2

    const/4 v0, 0x1

    invoke-direct {p2, v0, p3}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {p1, v3}, Lcom/mplus/lib/ui/settings/sections/about/ChangeLogActivity;->Y(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mplus/lib/j4/a;->c(Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/mplus/lib/n5/a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    goto :goto_1

    :goto_0
    iget-object p2, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/n5/a;->a(Landroid/content/Context;)V

    :cond_3
    :goto_1
    const/4 v7, 0x1

    return v2

    :cond_4
    const/4 v7, 0x7

    return v3
.end method

.method public final onTrackballEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    return p1
.end method
