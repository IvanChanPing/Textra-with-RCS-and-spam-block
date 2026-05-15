.class public final Lcom/mplus/lib/v6/o;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/b2/f;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public e:Lcom/mplus/lib/x5/z;

.field public f:Lcom/mplus/lib/x5/z;

.field public g:Lcom/mplus/lib/x5/z;

.field public h:Lcom/mplus/lib/h5/h;

.field public i:Lcom/mplus/lib/V5/i;

.field public j:Lcom/mplus/lib/Ka/t;

.field public k:I

.field public l:I

.field public m:Landroidx/lifecycle/MutableLiveData;

.field public n:Lcom/mplus/lib/A2/r;

.field public o:Lcom/mplus/lib/r4/j0;

.field public p:Lcom/mplus/lib/r4/n;

.field public q:Z

.field public r:Lcom/mplus/lib/b2/d;

.field public s:Lcom/mplus/lib/C5/d;


# virtual methods
.method public final n0(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    const/4 v2, 0x0

    iget v1, p0, Lcom/mplus/lib/v6/o;->l:I

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/J5/g;->P(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public final o0()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "window"

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v2, 0x5

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/mplus/lib/v6/o;->f:Lcom/mplus/lib/x5/z;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/mplus/lib/v6/o;->g:Lcom/mplus/lib/x5/z;

    iput-object v0, p0, Lcom/mplus/lib/v6/o;->n:Lcom/mplus/lib/A2/r;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/mplus/lib/v6/o;->r:Lcom/mplus/lib/b2/d;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mplus/lib/b2/d;->b()V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/mplus/lib/v6/o;->r:Lcom/mplus/lib/b2/d;

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/v6/o;->j:Lcom/mplus/lib/Ka/t;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/Ka/t;->m(Landroid/view/View;)Lcom/mplus/lib/V5/c;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/v6/o;->i:Lcom/mplus/lib/V5/i;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/mplus/lib/v6/o;->j:Lcom/mplus/lib/Ka/t;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Lcom/mplus/lib/Ka/t;->m(Landroid/view/View;)Lcom/mplus/lib/V5/c;

    move-result-object p1

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/mplus/lib/V5/c;->b:Lcom/mplus/lib/V5/j;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/mplus/lib/V5/i;->q0(Lcom/mplus/lib/V5/j;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 5

    const/4 v4, 0x5

    iget-wide v0, p1, Lcom/mplus/lib/b2/d;->h:D

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmpl-double p1, v0, v2

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/v6/o;->o0()V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x5

    cmpl-double p1, v0, v2

    if-nez p1, :cond_1

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/mplus/lib/v6/o;->g:Lcom/mplus/lib/x5/z;

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/mplus/lib/v6/o;->f:Lcom/mplus/lib/x5/z;

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 9

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    const/4 v8, 0x0

    iget-wide v0, p1, Lcom/mplus/lib/b2/c;->a:D

    const/4 v8, 0x5

    double-to-float p1, v0

    iget-object v0, p0, Lcom/mplus/lib/v6/o;->f:Lcom/mplus/lib/x5/z;

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getWidth()I

    move-result v0

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/mplus/lib/v6/o;->f:Lcom/mplus/lib/x5/z;

    const/4 v8, 0x4

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result v1

    const/4 v8, 0x1

    int-to-float v2, v0

    mul-float/2addr v2, p1

    const/4 v8, 0x7

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v8, 0x5

    div-float/2addr v2, v3

    const/4 v8, 0x5

    float-to-int v2, v2

    int-to-float v4, v1

    const/4 v8, 0x5

    mul-float/2addr v4, p1

    const/4 v8, 0x1

    div-float/2addr v4, v3

    const/4 v8, 0x0

    float-to-int v3, v4

    const/4 v8, 0x6

    div-int/lit8 v0, v0, 0x2

    const/4 v8, 0x7

    div-int/lit8 v1, v1, 0x2

    iget-object v4, p0, Lcom/mplus/lib/v6/o;->f:Lcom/mplus/lib/x5/z;

    new-instance v5, Landroid/graphics/Rect;

    sub-int v6, v0, v2

    sub-int v7, v1, v3

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    const/4 v8, 0x4

    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x7

    invoke-interface {v4, v5}, Lcom/mplus/lib/x5/y;->setClipBounds(Landroid/graphics/Rect;)V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/mplus/lib/v6/o;->f:Lcom/mplus/lib/x5/z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 4

    iget-boolean v0, p0, Lcom/mplus/lib/v6/o;->q:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x6

    iput-boolean v0, p0, Lcom/mplus/lib/v6/o;->q:Z

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/mplus/lib/v6/o;->i:Lcom/mplus/lib/V5/i;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/V5/i;->e0(Z)V

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/v6/o;->r:Lcom/mplus/lib/b2/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mplus/lib/b2/d;->c()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/v6/o;->r:Lcom/mplus/lib/b2/d;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/b2/d;->e(D)V

    const/4 v3, 0x6

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/v6/o;->o0()V

    const/4 v3, 0x3

    return-void
.end method

.method public final q0(Lcom/mplus/lib/ui/common/base/BaseImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x7

    return-void
.end method
