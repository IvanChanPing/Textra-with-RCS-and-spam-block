.class public abstract Lcom/mplus/lib/l2/j;
.super Landroidx/appcompat/widget/AppCompatImageView;


# instance fields
.field public final a:Lcom/mplus/lib/l2/o;

.field public b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/mplus/lib/l2/o;

    invoke-direct {p1, p0}, Lcom/mplus/lib/l2/o;-><init>(Lcom/mplus/lib/l2/j;)V

    iput-object p1, p0, Lcom/mplus/lib/l2/j;->a:Lcom/mplus/lib/l2/o;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/mplus/lib/l2/j;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/l2/j;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/l2/j;->b:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAttacher()Lcom/mplus/lib/l2/o;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/l2/j;->a:Lcom/mplus/lib/l2/o;

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/l2/j;->a:Lcom/mplus/lib/l2/o;

    invoke-virtual {v0}, Lcom/mplus/lib/l2/o;->b()Z

    invoke-virtual {v0}, Lcom/mplus/lib/l2/o;->c()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, v0, Lcom/mplus/lib/l2/o;->h:Lcom/mplus/lib/l2/j;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/l2/o;->n:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/l2/j;->a:Lcom/mplus/lib/l2/o;

    iget-object v0, v0, Lcom/mplus/lib/l2/o;->l:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/l2/j;->a:Lcom/mplus/lib/l2/o;

    iget v0, v0, Lcom/mplus/lib/l2/o;->e:F

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/l2/j;->a:Lcom/mplus/lib/l2/o;

    iget v0, v0, Lcom/mplus/lib/l2/o;->d:F

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/l2/j;->a:Lcom/mplus/lib/l2/o;

    iget v0, v0, Lcom/mplus/lib/l2/o;->c:F

    return v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/l2/j;->a:Lcom/mplus/lib/l2/o;

    invoke-virtual {v0}, Lcom/mplus/lib/l2/o;->d()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/l2/j;->a:Lcom/mplus/lib/l2/o;

    iget-object v0, v0, Lcom/mplus/lib/l2/o;->v:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/l2/j;->a:Lcom/mplus/lib/l2/o;

    iput-boolean p1, v0, Lcom/mplus/lib/l2/o;->f:Z

    return-void
.end method

.method public final setFrame(IIII)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/mplus/lib/l2/j;->a:Lcom/mplus/lib/l2/o;

    invoke-virtual {p2}, Lcom/mplus/lib/l2/o;->f()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/mplus/lib/l2/j;->a:Lcom/mplus/lib/l2/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mplus/lib/l2/o;->f()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/mplus/lib/l2/j;->a:Lcom/mplus/lib/l2/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mplus/lib/l2/o;->f()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/mplus/lib/l2/j;->a:Lcom/mplus/lib/l2/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mplus/lib/l2/o;->f()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/l2/j;->a:Lcom/mplus/lib/l2/o;

    iget v1, v0, Lcom/mplus/lib/l2/o;->c:F

    iget v2, v0, Lcom/mplus/lib/l2/o;->d:F

    invoke-static {v1, v2, p1}, Lcom/mplus/lib/a3/t1;->m(FFF)V

    iput p1, v0, Lcom/mplus/lib/l2/o;->e:F

    return-void
.end method

.method public setMediumScale(F)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/l2/j;->a:Lcom/mplus/lib/l2/o;

    iget v1, v0, Lcom/mplus/lib/l2/o;->c:F

    iget v2, v0, Lcom/mplus/lib/l2/o;->e:F

    invoke-static {v1, p1, v2}, Lcom/mplus/lib/a3/t1;->m(FFF)V

    iput p1, v0, Lcom/mplus/lib/l2/o;->d:F

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/l2/j;->a:Lcom/mplus/lib/l2/o;

    iget v1, v0, Lcom/mplus/lib/l2/o;->d:F

    iget v2, v0, Lcom/mplus/lib/l2/o;->e:F

    invoke-static {p1, v1, v2}, Lcom/mplus/lib/a3/t1;->m(FFF)V

    iput p1, v0, Lcom/mplus/lib/l2/o;->c:F

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/l2/j;->a:Lcom/mplus/lib/l2/o;

    iput-object p1, v0, Lcom/mplus/lib/l2/o;->p:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/l2/j;->a:Lcom/mplus/lib/l2/o;

    iget-object v0, v0, Lcom/mplus/lib/l2/o;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/l2/j;->a:Lcom/mplus/lib/l2/o;

    iput-object p1, v0, Lcom/mplus/lib/l2/o;->q:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/mplus/lib/l2/c;)V
    .locals 0

    iget-object p1, p0, Lcom/mplus/lib/l2/j;->a:Lcom/mplus/lib/l2/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lcom/mplus/lib/l2/d;)V
    .locals 0

    iget-object p1, p0, Lcom/mplus/lib/l2/j;->a:Lcom/mplus/lib/l2/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnPhotoTapListener(Lcom/mplus/lib/l2/e;)V
    .locals 0

    iget-object p1, p0, Lcom/mplus/lib/l2/j;->a:Lcom/mplus/lib/l2/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnScaleChangeListener(Lcom/mplus/lib/l2/f;)V
    .locals 0

    iget-object p1, p0, Lcom/mplus/lib/l2/j;->a:Lcom/mplus/lib/l2/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnSingleFlingListener(Lcom/mplus/lib/l2/g;)V
    .locals 0

    iget-object p1, p0, Lcom/mplus/lib/l2/j;->a:Lcom/mplus/lib/l2/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnViewDragListener(Lcom/mplus/lib/l2/h;)V
    .locals 0

    iget-object p1, p0, Lcom/mplus/lib/l2/j;->a:Lcom/mplus/lib/l2/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnViewTapListener(Lcom/mplus/lib/l2/i;)V
    .locals 0

    iget-object p1, p0, Lcom/mplus/lib/l2/j;->a:Lcom/mplus/lib/l2/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setRotationBy(F)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/l2/j;->a:Lcom/mplus/lib/l2/o;

    iget-object v1, v0, Lcom/mplus/lib/l2/o;->m:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0}, Lcom/mplus/lib/l2/o;->a()V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/l2/j;->a:Lcom/mplus/lib/l2/o;

    iget-object v1, v0, Lcom/mplus/lib/l2/o;->m:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v0}, Lcom/mplus/lib/l2/o;->a()V

    return-void
.end method

.method public setScale(F)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/l2/j;->a:Lcom/mplus/lib/l2/o;

    iget-object v1, v0, Lcom/mplus/lib/l2/o;->h:Lcom/mplus/lib/l2/j;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/mplus/lib/l2/o;->e(FFFZ)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/l2/j;->a:Lcom/mplus/lib/l2/o;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/mplus/lib/l2/j;->b:Landroid/widget/ImageView$ScaleType;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/mplus/lib/l2/p;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lcom/mplus/lib/l2/o;->v:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v1, :cond_2

    iput-object p1, v0, Lcom/mplus/lib/l2/o;->v:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Lcom/mplus/lib/l2/o;->f()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Matrix scale type is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/l2/j;->a:Lcom/mplus/lib/l2/o;

    iput p1, v0, Lcom/mplus/lib/l2/o;->b:I

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/l2/j;->a:Lcom/mplus/lib/l2/o;

    iput-boolean p1, v0, Lcom/mplus/lib/l2/o;->u:Z

    invoke-virtual {v0}, Lcom/mplus/lib/l2/o;->f()V

    return-void
.end method
