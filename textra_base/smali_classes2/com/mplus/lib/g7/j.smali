.class public final Lcom/mplus/lib/g7/j;
.super Lcom/mplus/lib/x7/g;

# interfaces
.implements Lcom/mplus/lib/V5/e;


# instance fields
.field public n:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public o:Lcom/mplus/lib/V5/p;

.field public p:Z

.field public q:Lcom/mplus/lib/o9/z0;


# virtual methods
.method public final A()V
    .locals 8

    iget-object v0, p0, Lcom/mplus/lib/g7/j;->o:Lcom/mplus/lib/V5/p;

    const/4 v7, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->o:Lcom/mplus/lib/T4/q;

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/mplus/lib/g7/j;->o:Lcom/mplus/lib/V5/p;

    const/4 v7, 0x6

    iget-object v2, v1, Lcom/mplus/lib/V5/p;->j:Lcom/mplus/lib/V5/o;

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/mplus/lib/V5/p;->i:Lcom/mplus/lib/D6/d;

    iget-object v1, v1, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/F4/x;

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-object v1, v2, Lcom/mplus/lib/V5/o;->a:Lcom/mplus/lib/F4/x;

    :goto_0
    const/4 v7, 0x1

    iget-object v1, v1, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    move v3, v2

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, -0x1

    if-ge v3, v4, :cond_2

    const/4 v7, 0x5

    invoke-static {v1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    const/4 v7, 0x5

    const v6, 0x1f3fb

    const/4 v7, 0x4

    if-gt v6, v4, :cond_1

    const v6, 0x1f3ff

    const/4 v7, 0x7

    if-gt v4, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x5

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_2
    const/4 v7, 0x4

    if-ne v3, v5, :cond_3

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {v1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lcom/mplus/lib/T4/q;->i(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/mplus/lib/g7/j;->x()V

    :cond_4
    const/4 v7, 0x2

    return-void
.end method

.method public final B(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v10, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v10, 0x0

    new-instance v2, Landroid/graphics/PointF;

    const/4 v10, 0x0

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->h:Lcom/mplus/lib/x5/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v10, 0x3

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    move v10, v6

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const/4 v10, 0x6

    if-nez v4, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, v6, v3}, Lcom/mplus/lib/C7/a;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    move-result-object p1

    const/4 v10, 0x4

    iget v0, v2, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x6

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    move p1, v1

    :goto_1
    const/4 v10, 0x6

    if-nez p1, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    new-instance p1, Lcom/mplus/lib/V5/p;

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object v4

    const/4 v10, 0x6

    new-instance v5, Lcom/mplus/lib/E1/k;

    const/4 v7, 0x5

    const/4 v8, 0x0

    move v10, v8

    invoke-direct {v5, v7, v8}, Lcom/mplus/lib/E1/k;-><init>(IZ)V

    iput-object v4, v5, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    const/4 v10, 0x0

    iput v1, v5, Lcom/mplus/lib/E1/k;->b:I

    invoke-direct {p1, v0, v2, v5}, Lcom/mplus/lib/V5/p;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/x5/z;Lcom/mplus/lib/E1/k;)V

    const/4 v10, 0x4

    iput-object p1, p0, Lcom/mplus/lib/g7/j;->o:Lcom/mplus/lib/V5/p;

    const/4 v10, 0x5

    new-instance v4, Lcom/mplus/lib/D6/d;

    new-instance v7, Landroid/graphics/Rect;

    const/4 v10, 0x4

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/mplus/lib/g7/j;->n:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v10, 0x0

    invoke-static {v0}, Lcom/mplus/lib/z7/N;->h(Lcom/mplus/lib/x5/y;)Landroid/graphics/Point;

    move-result-object v0

    const/4 v10, 0x3

    iget v2, v0, Landroid/graphics/Point;->x:I

    const/4 v10, 0x3

    iget v5, v0, Landroid/graphics/Point;->y:I

    const/4 v10, 0x6

    iget-object v8, p0, Lcom/mplus/lib/g7/j;->n:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v2

    const/4 v10, 0x0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v9, p0, Lcom/mplus/lib/g7/j;->n:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    const/4 v10, 0x2

    add-int/2addr v9, v0

    invoke-virtual {v7, v2, v5, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    const v0, 0x1f64b

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v10, 0x3

    invoke-static {v0}, Lcom/mplus/lib/F4/x;->c([I)Lcom/mplus/lib/F4/x;

    move-result-object v8

    const/4 v10, 0x3

    invoke-static {}, Lcom/mplus/lib/F4/j;->V()Lcom/mplus/lib/J4/b;

    const/4 v10, 0x6

    const/16 v5, 0xe

    const/4 v9, 0x0

    move v10, v9

    invoke-direct/range {v4 .. v9}, Lcom/mplus/lib/D6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v10, 0x2

    invoke-virtual {p1, v4, p2}, Lcom/mplus/lib/V5/p;->q0(Lcom/mplus/lib/D6/d;Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/mplus/lib/g7/j;->q:Lcom/mplus/lib/o9/z0;

    iget-object p1, p1, Lcom/mplus/lib/o9/z0;->c:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v10, 0x5

    new-array p2, v1, [I

    const/4 v10, 0x4

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v10, 0x7

    return v3

    :cond_3
    :goto_2
    return v1
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/g7/j;->o:Lcom/mplus/lib/V5/p;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/mplus/lib/V5/p;->k:Lcom/mplus/lib/b2/d;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/b2/d;->e(D)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/g7/j;->o:Lcom/mplus/lib/V5/p;

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public final U(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/g7/j;->o:Lcom/mplus/lib/V5/p;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/V5/p;->n0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    return p1
.end method

.method public final n(Lcom/mplus/lib/x5/y;)V
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x5

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/mplus/lib/g7/j;->p:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v5, v0

    iput-boolean v0, p0, Lcom/mplus/lib/g7/j;->p:Z

    const/4 v5, 0x4

    const v0, 0x7f0a048c

    const/4 v5, 0x5

    const v1, 0x7f0d012b

    invoke-virtual {p0, p1, v0, v1}, Lcom/mplus/lib/x7/g;->m(Lcom/mplus/lib/x5/y;II)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Lcom/mplus/lib/x5/z;

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/mplus/lib/g7/j;->q:Lcom/mplus/lib/o9/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V

    const/4 v5, 0x1

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v5, 0x5

    invoke-static {}, Lcom/mplus/lib/J5/d;->Q()Lcom/mplus/lib/J5/d;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, v0, Lcom/mplus/lib/o9/z0;->b:Landroid/app/Activity;

    check-cast v2, Lcom/mplus/lib/ui/settings/sections/look/SettingsCustomiseLookActivity;

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/mplus/lib/J5/d;->R(Landroid/content/Context;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v1, v0, Lcom/mplus/lib/o9/z0;->c:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p1}, Lcom/mplus/lib/s6/c;->b(Lcom/mplus/lib/x5/y;)Lcom/mplus/lib/s6/c;

    move-result-object v1

    const/4 v5, 0x3

    new-instance v2, Lcom/mplus/lib/f0/t;

    const/4 v5, 0x1

    const/16 v4, 0x11

    const/4 v5, 0x6

    invoke-direct {v2, v4, v0, p1}, Lcom/mplus/lib/f0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lcom/mplus/lib/s6/c;->a(Lcom/mplus/lib/s6/a;)V

    const v0, 0x7f0a04fa

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v5, 0x5

    iput-object p1, p0, Lcom/mplus/lib/g7/j;->n:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-static {p1}, Lcom/mplus/lib/s5/p;->b(Landroid/widget/TextView;)V

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/mplus/lib/g7/j;->n:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v5, 0x6

    const/high16 v0, 0x41c00000    # 24.0f

    const/4 v5, 0x7

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/g7/j;->x()V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/g7/j;->n:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const v1, 0x1f64b

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/mplus/lib/F4/x;->c([I)Lcom/mplus/lib/F4/x;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    const/4 v3, 0x4

    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    const/4 v3, 0x7

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->o:Lcom/mplus/lib/T4/q;

    invoke-virtual {v2}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lcom/mplus/lib/F4/x;->b(I)V

    const/4 v3, 0x4

    iget-object v1, v1, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    return-void
.end method
