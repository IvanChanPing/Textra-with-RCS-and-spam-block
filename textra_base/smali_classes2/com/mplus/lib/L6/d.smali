.class public final Lcom/mplus/lib/L6/d;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/M5/e;
.implements Lcom/mplus/lib/z7/K;
.implements Lcom/mplus/lib/s5/l0;


# instance fields
.field public e:Lcom/mplus/lib/M5/k;

.field public f:Lcom/mplus/lib/L6/e;

.field public g:Lcom/mplus/lib/L6/e;

.field public h:Lcom/mplus/lib/ui/convo/BubbleView;

.field public i:Lcom/mplus/lib/v6/U;

.field public j:Lcom/mplus/lib/z7/L;

.field public k:Z

.field public l:Lcom/mplus/lib/P6/c;

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# virtual methods
.method public final a0()V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/mplus/lib/L6/d;->e:Lcom/mplus/lib/M5/k;

    iget-object v0, v0, Lcom/mplus/lib/M5/k;->e:Lcom/mplus/lib/M5/f;

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mplus/lib/M5/f;->n:Lcom/mplus/lib/x5/z;

    const/4 v6, 0x1

    if-nez v1, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mplus/lib/M5/f;->v:Lcom/mplus/lib/M5/l;

    const/4 v6, 0x6

    iget-object v1, v1, Lcom/mplus/lib/M5/l;->d:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/M5/e;

    const/4 v6, 0x1

    invoke-interface {v1}, Lcom/mplus/lib/M5/e;->l()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v6, 0x7

    iget v2, v0, Lcom/mplus/lib/M5/f;->k:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    iget-object v3, v0, Lcom/mplus/lib/M5/f;->j:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x3

    sub-float/2addr v2, v4

    const/4 v6, 0x0

    iget v4, v0, Lcom/mplus/lib/M5/f;->l:F

    const/4 v6, 0x0

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    const/4 v6, 0x2

    iget v1, v3, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x0

    sub-float/2addr v4, v1

    const/4 v6, 0x7

    iget-object v1, v0, Lcom/mplus/lib/M5/f;->n:Lcom/mplus/lib/x5/z;

    const/4 v6, 0x3

    iget-object v3, v0, Lcom/mplus/lib/M5/f;->i:Lcom/mplus/lib/x5/z;

    const/4 v6, 0x6

    invoke-interface {v3}, Lcom/mplus/lib/x5/y;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    invoke-interface {v1, v2}, Lcom/mplus/lib/x5/y;->setTranslationX(F)V

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/mplus/lib/M5/f;->n:Lcom/mplus/lib/x5/z;

    const/4 v6, 0x7

    invoke-interface {v3}, Lcom/mplus/lib/x5/y;->getPaddingTop()I

    move-result v1

    const/4 v6, 0x2

    int-to-float v1, v1

    const/4 v6, 0x7

    sub-float/2addr v4, v1

    const/4 v6, 0x3

    invoke-interface {v0, v4}, Lcom/mplus/lib/x5/y;->setTranslationY(F)V

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/L6/d;->f:Lcom/mplus/lib/L6/e;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/L6/e;->o0()V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/mplus/lib/L6/d;->g:Lcom/mplus/lib/L6/e;

    invoke-virtual {v0}, Lcom/mplus/lib/L6/e;->o0()V

    const/4 v6, 0x0

    return-void
.end method

.method public final f()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/L6/d;->i:Lcom/mplus/lib/v6/U;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/mplus/lib/v6/U;->g:Lcom/mplus/lib/ui/convo/BubbleView;

    iget-boolean v0, v0, Lcom/mplus/lib/ui/convo/BubbleView;->p:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final k(Lcom/mplus/lib/s5/m0;)V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/mplus/lib/L6/d;->e:Lcom/mplus/lib/M5/k;

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/mplus/lib/M5/k;->e:Lcom/mplus/lib/M5/f;

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/mplus/lib/M5/f;->o:Lcom/mplus/lib/x5/z;

    const/4 v6, 0x6

    if-eqz v0, :cond_3

    new-instance v1, Lcom/mplus/lib/R1/q;

    invoke-direct {v1, v0}, Lcom/mplus/lib/R1/q;-><init>(Lcom/mplus/lib/x5/y;)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/R1/q;->g(Lcom/mplus/lib/x5/l;)Lcom/mplus/lib/R1/q;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/mplus/lib/L6/d;->i:Lcom/mplus/lib/v6/U;

    iget-object v1, v1, Lcom/mplus/lib/v6/U;->g:Lcom/mplus/lib/ui/convo/BubbleView;

    iget-boolean v1, v1, Lcom/mplus/lib/ui/convo/BubbleView;->p:Z

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    const/4 v2, 0x3

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v2, 0x5

    :goto_0
    or-int/lit8 v2, v2, 0x30

    if-eqz v1, :cond_1

    iget v3, v0, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    iget v3, v0, Landroid/graphics/RectF;->right:F

    :goto_1
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    int-to-float v1, v1

    const/4 v6, 0x7

    sget v4, Lcom/mplus/lib/z7/m;->a:F

    const/high16 v5, 0x40f00000    # 7.5f

    const/4 v6, 0x5

    mul-float/2addr v5, v4

    neg-float v4, v5

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    const/4 v6, 0x3

    float-to-int v1, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    sget v3, Lcom/mplus/lib/M5/f;->A:I

    sub-int/2addr v0, v3

    const/4 v6, 0x4

    invoke-virtual {p1, v2, v1, v0}, Lcom/mplus/lib/s5/m0;->b(III)V

    :cond_3
    return-void
.end method

.method public final l()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/L6/d;->i:Lcom/mplus/lib/v6/U;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/mplus/lib/v6/U;->g:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/ui/convo/BubbleView;->getAnchorBoundsForMiniMenu()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final n0()I
    .locals 3

    iget v0, p0, Lcom/mplus/lib/L6/d;->p:I

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/L6/d;->s0()Landroid/text/Spannable;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_0
    const/4 v2, 0x1

    return v0
.end method

.method public final o0()V
    .locals 7

    iget-boolean v0, p0, Lcom/mplus/lib/L6/d;->k:Z

    if-nez v0, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/L6/d;->s0()Landroid/text/Spannable;

    move-result-object v0

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v6, 0x0

    const-class v2, Lcom/mplus/lib/L6/b;

    const/4 v3, 0x0

    move v6, v3

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    const/4 v6, 0x1

    move v4, v3

    :goto_0
    const/4 v6, 0x4

    if-ge v4, v2, :cond_1

    const/4 v6, 0x2

    aget-object v5, v1, v4

    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v6, 0x5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f0a0290

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/mplus/lib/L6/d;->e:Lcom/mplus/lib/M5/k;

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/M5/k;->n0([I)V

    iget-object v0, p0, Lcom/mplus/lib/L6/d;->j:Lcom/mplus/lib/z7/L;

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    iget-boolean v1, v0, Lcom/mplus/lib/z7/L;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mplus/lib/z7/L;->b:Lcom/mplus/lib/x5/y;

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v6, 0x6

    iput-boolean v3, v0, Lcom/mplus/lib/z7/L;->d:Z

    :cond_2
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/mplus/lib/L6/d;->f:Lcom/mplus/lib/L6/e;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/mplus/lib/L6/d;->g:Lcom/mplus/lib/L6/e;

    const/4 v6, 0x5

    filled-new-array {v0, v1}, [Lcom/mplus/lib/L6/e;

    move-result-object v0

    const/4 v6, 0x2

    move v1, v3

    :goto_1
    const/4 v2, 0x2

    if-ge v1, v2, :cond_4

    aget-object v2, v0, v1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget-object v4, v2, Lcom/mplus/lib/L6/e;->f:Landroid/widget/PopupWindow;

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/mplus/lib/L6/e;->f:Landroid/widget/PopupWindow;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v3, p0, Lcom/mplus/lib/L6/d;->k:Z

    const/4 v6, 0x0

    const/4 v0, -0x1

    const/4 v6, 0x5

    iput v0, p0, Lcom/mplus/lib/L6/d;->m:I

    iput v0, p0, Lcom/mplus/lib/L6/d;->n:I

    iput v0, p0, Lcom/mplus/lib/L6/d;->o:I

    iput v0, p0, Lcom/mplus/lib/L6/d;->p:I

    const/4 v6, 0x6

    return-void
.end method

.method public final p0(Lcom/mplus/lib/L6/a;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/L6/d;->s0()Landroid/text/Spannable;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Lcom/mplus/lib/L6/d;->o:I

    invoke-virtual {p0}, Lcom/mplus/lib/L6/d;->s0()Landroid/text/Spannable;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x2

    iput p1, p0, Lcom/mplus/lib/L6/d;->p:I

    const/4 v2, 0x0

    iget p1, p0, Lcom/mplus/lib/L6/d;->m:I

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x7

    if-ne p1, v0, :cond_1

    const/4 v2, 0x5

    iget v1, p0, Lcom/mplus/lib/L6/d;->n:I

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lcom/mplus/lib/L6/d;->n:I

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/L6/d;->q0(II)V

    const/4 v2, 0x0

    return-void
.end method

.method public final q0(II)V
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, Lcom/mplus/lib/L6/d;->o:I

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x7

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    :cond_0
    const/4 v4, 0x3

    if-eq p1, v1, :cond_1

    if-ge p1, v0, :cond_1

    const/4 v4, 0x6

    move p1, v0

    move p1, v0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/L6/d;->n0()I

    move-result v0

    const/4 v4, 0x3

    if-eq p2, v1, :cond_2

    const/4 v4, 0x7

    if-le p2, v0, :cond_2

    const/4 v4, 0x5

    move p2, v0

    move p2, v0

    :cond_2
    const/4 v4, 0x1

    if-eq p1, v1, :cond_a

    const/4 v4, 0x3

    if-eq p2, v1, :cond_a

    if-le p1, p2, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v4, 0x2

    iput p1, p0, Lcom/mplus/lib/L6/d;->m:I

    iput p2, p0, Lcom/mplus/lib/L6/d;->n:I

    invoke-virtual {p0}, Lcom/mplus/lib/L6/d;->s0()Landroid/text/Spannable;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v4, 0x3

    const-class v0, Lcom/mplus/lib/L6/b;

    const-class v0, Lcom/mplus/lib/L6/b;

    const/4 v4, 0x0

    invoke-interface {p1, v2, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    array-length v0, p2

    const/4 v4, 0x5

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v3, p2, v1

    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/L6/d;->s0()Landroid/text/Spannable;

    move-result-object p1

    new-instance p2, Lcom/mplus/lib/L6/b;

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/mplus/lib/L6/d;->h:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->getHighlightColor()I

    move-result v0

    const/4 v4, 0x0

    invoke-direct {p2, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v0, p0, Lcom/mplus/lib/L6/d;->m:I

    const/4 v4, 0x2

    iget v1, p0, Lcom/mplus/lib/L6/d;->n:I

    const/16 v3, 0x21

    const/4 v4, 0x2

    invoke-interface {p1, p2, v0, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/mplus/lib/L6/d;->l:Lcom/mplus/lib/P6/c;

    const/4 p2, 0x1

    const/4 v4, 0x4

    if-eqz p1, :cond_7

    const/4 v4, 0x6

    iget v0, p0, Lcom/mplus/lib/L6/d;->m:I

    const/4 v4, 0x7

    iget v1, p0, Lcom/mplus/lib/L6/d;->o:I

    const/4 v4, 0x3

    if-ne v0, v1, :cond_5

    const/4 v4, 0x3

    iget v0, p0, Lcom/mplus/lib/L6/d;->n:I

    iget v1, p0, Lcom/mplus/lib/L6/d;->p:I

    const/4 v4, 0x1

    if-eq v0, v1, :cond_6

    :cond_5
    move v2, p2

    :cond_6
    const/4 v4, 0x1

    const v0, 0x7f0a03c2

    invoke-virtual {p1, v0, v2}, Lcom/mplus/lib/P6/c;->c(IZ)V

    :cond_7
    iget-boolean p1, p0, Lcom/mplus/lib/L6/d;->k:Z

    const/4 v4, 0x4

    if-nez p1, :cond_9

    iput-boolean p2, p0, Lcom/mplus/lib/L6/d;->k:Z

    const/4 v4, 0x5

    new-instance p1, Lcom/mplus/lib/z7/L;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/mplus/lib/L6/d;->h:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-direct {p1, v1, v0}, Lcom/mplus/lib/z7/L;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/x5/y;)V

    iput-object p1, p0, Lcom/mplus/lib/L6/d;->j:Lcom/mplus/lib/z7/L;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/mplus/lib/z7/L;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x7

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lcom/mplus/lib/L6/d;->j:Lcom/mplus/lib/z7/L;

    iget-boolean v0, p1, Lcom/mplus/lib/z7/L;->d:Z

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/mplus/lib/z7/L;->b:Lcom/mplus/lib/x5/y;

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v4, 0x5

    iput-boolean p2, p1, Lcom/mplus/lib/z7/L;->d:Z

    :cond_9
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/mplus/lib/L6/d;->f:Lcom/mplus/lib/L6/e;

    invoke-virtual {p1}, Lcom/mplus/lib/L6/e;->o0()V

    iget-object p1, p0, Lcom/mplus/lib/L6/d;->g:Lcom/mplus/lib/L6/e;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/mplus/lib/L6/e;->o0()V

    const/4 v4, 0x7

    return-void

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/mplus/lib/L6/d;->o0()V

    const/4 v4, 0x2

    return-void
.end method

.method public final r0()V
    .locals 5

    new-instance v0, Lcom/mplus/lib/M5/l;

    const v1, 0x7f0a0290

    iget-object v2, p0, Lcom/mplus/lib/L6/d;->l:Lcom/mplus/lib/P6/c;

    invoke-direct {v0, v1, v2, p0}, Lcom/mplus/lib/M5/l;-><init>(ILcom/mplus/lib/P6/c;Lcom/mplus/lib/M5/e;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/mplus/lib/L6/d;->e:Lcom/mplus/lib/M5/k;

    iget-object v2, v1, Lcom/mplus/lib/M5/k;->e:Lcom/mplus/lib/M5/f;

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/mplus/lib/M5/f;->p0()V

    :cond_0
    new-instance v2, Lcom/mplus/lib/M5/f;

    iget-object v3, v1, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v3, v0}, Lcom/mplus/lib/M5/f;-><init>(Lcom/mplus/lib/M5/k;Lcom/mplus/lib/x5/l;Lcom/mplus/lib/M5/l;)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/mplus/lib/M5/f;->r0()V

    const/4 v4, 0x1

    iput-object v2, v1, Lcom/mplus/lib/M5/k;->e:Lcom/mplus/lib/M5/f;

    const/4 v4, 0x0

    return-void
.end method

.method public final s0()Landroid/text/Spannable;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/L6/d;->h:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/text/Spannable;

    const/4 v1, 0x1

    return-object v0
.end method
