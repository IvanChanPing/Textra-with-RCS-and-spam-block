.class public abstract Lcom/mplus/lib/z7/N;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:Lcom/mplus/lib/J5/g;

.field public static final d:F

.field public static final e:I

.field public static final f:Landroid/graphics/RectF;

.field public static final g:Landroid/graphics/Rect;

.field public static final h:Landroid/graphics/Rect;

.field public static final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Lcom/mplus/lib/z7/N;->a:I

    const/16 v0, 0x3e8

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Lcom/mplus/lib/z7/N;->b:I

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/z7/N;->c:Lcom/mplus/lib/J5/g;

    sget v0, Lcom/mplus/lib/z7/m;->a:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sput v0, Lcom/mplus/lib/z7/N;->d:F

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/mplus/lib/z7/N;->e:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/mplus/lib/z7/N;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/mplus/lib/z7/N;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/mplus/lib/z7/N;->h:Landroid/graphics/Rect;

    new-array v0, v2, [I

    sput-object v0, Lcom/mplus/lib/z7/N;->i:[I

    return-void
.end method

.method public static A(ILcom/mplus/lib/x5/y;)V
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v1, p0, :cond_1

    const/4 v2, 0x5

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static B(ILcom/mplus/lib/x5/y;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getPaddingLeft()I

    move-result v0

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getPaddingTop()I

    move-result v1

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getPaddingBottom()I

    move-result v2

    invoke-interface {p1, v0, v1, p0, v2}, Lcom/mplus/lib/x5/y;->setPadding(IIII)V

    return-void
.end method

.method public static C(Lcom/mplus/lib/x5/y;FI)V
    .locals 7

    if-nez p0, :cond_0

    const/4 v6, 0x0

    return-void

    :cond_0
    const/4 v6, 0x0

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getScaleX()F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    shr-int/2addr v6, v1

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    if-lez v0, :cond_1

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    move v0, v1

    move v0, v1

    :goto_0
    invoke-interface {p0, v0}, Lcom/mplus/lib/x5/y;->setEnabled(Z)V

    :cond_2
    float-to-double v2, p1

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v6, 0x4

    cmpl-double v0, v2, v4

    if-lez v0, :cond_3

    move p2, v1

    move p2, v1

    :cond_3
    const/4 v6, 0x4

    invoke-interface {p0, p2}, Lcom/mplus/lib/x5/y;->setVisibility(I)V

    invoke-interface {p0, p1}, Lcom/mplus/lib/x5/y;->setScaleX(F)V

    const/4 v6, 0x6

    invoke-interface {p0, p1}, Lcom/mplus/lib/x5/y;->setScaleY(F)V

    return-void
.end method

.method public static D(ILcom/mplus/lib/x5/y;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x5

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v1, p0, :cond_1

    const/4 v2, 0x7

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public static E(ILcom/mplus/lib/x5/y;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getPaddingLeft()I

    move-result v0

    const/4 v3, 0x3

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getPaddingRight()I

    move-result v1

    const/4 v3, 0x7

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x2

    invoke-interface {p1, v0, p0, v1, v2}, Lcom/mplus/lib/x5/y;->setPadding(IIII)V

    const/4 v3, 0x0

    return-void
.end method

.method public static F(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x7

    if-nez p0, :cond_0

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x7

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    const/16 p1, 0x8

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static G(ILcom/mplus/lib/x5/y;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    if-eq v1, p0, :cond_1

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public static H(Landroid/view/View;Lcom/mplus/lib/s5/q0;)V
    .locals 4

    const/4 v3, 0x6

    if-nez p0, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/mplus/lib/z7/N;->H(Landroid/view/View;Lcom/mplus/lib/s5/q0;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-interface {p1, p0}, Lcom/mplus/lib/s5/q0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/text/InputFilter;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v4, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    array-length v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    array-length v3, v2

    const/4 v4, 0x2

    add-int/2addr v3, v1

    new-array v1, v3, [Landroid/text/InputFilter;

    array-length v3, v2

    const/4 v4, 0x4

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    array-length v0, v2

    aput-object p1, v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object p1, v1, v0

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    const/4 v0, 0x3

    const/4 v2, 0x7

    if-eq p1, v0, :cond_1

    const/4 v2, 0x6

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/high16 v0, -0x1000000

    or-int/2addr v0, p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/4 v2, 0x6

    instance-of v1, p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    const/4 v2, 0x3

    return-void

    :cond_0
    sget-object v1, Lcom/mplus/lib/z7/N;->c:Lcom/mplus/lib/J5/g;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/mplus/lib/J5/g;->N(I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public static c(Lcom/mplus/lib/ui/common/base/BaseImageView;I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    const/high16 v0, -0x1000000

    const/4 v2, 0x2

    or-int/2addr v0, p1

    const/4 v2, 0x3

    sget-object v1, Lcom/mplus/lib/z7/N;->c:Lcom/mplus/lib/J5/g;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/mplus/lib/J5/g;->N(I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v2, 0x5

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(I)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public static d(Lcom/mplus/lib/ui/common/base/BaseTextView;)Landroid/graphics/Bitmap;
    .locals 4

    sget v0, Lcom/mplus/lib/z7/N;->a:I

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static e(Lcom/mplus/lib/x5/y;Ljava/lang/Class;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x1

    instance-of v0, p0, Lcom/mplus/lib/x5/z;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/mplus/lib/x5/z;

    const/4 v3, 0x1

    invoke-interface {p0}, Lcom/mplus/lib/x5/z;->getChildCount()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v3, 0x5

    invoke-interface {p0, v1}, Lcom/mplus/lib/x5/z;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lcom/mplus/lib/x5/y;

    invoke-static {v2, p1, p2}, Lcom/mplus/lib/z7/N;->e(Lcom/mplus/lib/x5/y;Ljava/lang/Class;Ljava/util/ArrayList;)V

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public static f(ILcom/mplus/lib/x5/y;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static g(Lcom/mplus/lib/x5/y;)Landroid/graphics/Rect;
    .locals 6

    const/4 v5, 0x4

    invoke-static {p0}, Lcom/mplus/lib/z7/N;->h(Lcom/mplus/lib/x5/y;)Landroid/graphics/Point;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Landroid/graphics/Rect;

    const/4 v5, 0x3

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    const/4 v5, 0x7

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getWidth()I

    move-result v4

    const/4 v5, 0x6

    add-int/2addr v4, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v5, 0x1

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result p0

    const/4 v5, 0x4

    add-int/2addr p0, v0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public static h(Lcom/mplus/lib/x5/y;)Landroid/graphics/Point;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    sget-object v1, Lcom/mplus/lib/z7/N;->i:[I

    const/4 v3, 0x6

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    invoke-interface {p0, v1}, Lcom/mplus/lib/x5/y;->getLocationOnScreen([I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    aput v2, v1, v2

    aput v2, v1, v0

    :goto_0
    new-instance p0, Landroid/graphics/Point;

    const/4 v3, 0x0

    aget v2, v1, v2

    aget v0, v1, v0

    const/4 v3, 0x5

    invoke-direct {p0, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static i(Lcom/mplus/lib/x5/y;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/mplus/lib/z7/N;->i:[I

    const/4 v2, 0x5

    invoke-interface {p0, v1}, Lcom/mplus/lib/x5/y;->getLocationOnScreen([I)V

    const/4 v2, 0x4

    aget p0, v1, v0

    return p0
.end method

.method public static j(Lcom/mplus/lib/x5/y;)I
    .locals 2

    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    const/4 v1, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

    move v1, p0

    return p0
.end method

.method public static k(Landroid/view/View;)I
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 v4, 0x1

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x2

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const v1, 0xffff

    const/4 v4, 0x7

    and-int/2addr v0, v1

    const/4 v4, 0x1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x6

    and-int/2addr p0, v1

    add-int/2addr v0, p0

    const/4 v4, 0x5

    return v0

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Don\'t support class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mplus/lib/ui/main/App;->crashOnCaughtExceptionInDebugMode(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    return v0
.end method

.method public static l(Lcom/mplus/lib/x5/y;)Lcom/mplus/lib/z7/G;
    .locals 3

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x6

    new-instance v0, Lcom/mplus/lib/z7/G;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v2, 0x6

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/z7/G;-><init>(II)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public static m(Landroid/app/Activity;)Lcom/mplus/lib/z7/G;
    .locals 5

    const/4 v4, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v4, 0x6

    if-lt v0, v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/mplus/lib/L/i;->B(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    const/4 v4, 0x4

    invoke-static {p0}, Lcom/mplus/lib/L/i;->j(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/mplus/lib/o0/b;->e(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {}, Lcom/mplus/lib/o0/b;->a()I

    move-result v1

    const/4 v4, 0x5

    invoke-static {}, Lcom/mplus/lib/L/h;->D()I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/mplus/lib/L/h;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    const/4 v4, 0x6

    new-instance v1, Lcom/mplus/lib/z7/G;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/mplus/lib/g0/b;->a(Landroid/graphics/Insets;)I

    move-result v3

    const/4 v4, 0x5

    sub-int/2addr v2, v3

    const/4 v4, 0x7

    invoke-static {p0}, Lcom/mplus/lib/g0/b;->A(Landroid/graphics/Insets;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v4, 0x5

    invoke-static {p0}, Lcom/mplus/lib/g0/b;->x(Landroid/graphics/Insets;)I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v0, v3

    const/4 v4, 0x4

    invoke-static {p0}, Lcom/mplus/lib/g0/b;->C(Landroid/graphics/Insets;)I

    move-result p0

    const/4 v4, 0x0

    sub-int/2addr v0, p0

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/z7/G;-><init>(II)V

    const/4 v4, 0x4

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v4, 0x3

    new-instance v0, Lcom/mplus/lib/z7/G;

    const/4 v4, 0x7

    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x7

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x3

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/z7/G;-><init>(II)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public static n(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "pest_oiuhtdm"

    const-string v0, "input_method"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 v1, 0x0

    return-void
.end method

.method public static o(Lcom/mplus/lib/x5/y;)Z
    .locals 2

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getWidth()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x5

    return p0
.end method

.method public static p(FFLandroid/view/View;)Z
    .locals 6

    const/4 v0, 0x0

    move v5, v0

    if-nez p2, :cond_0

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v5, 0x5

    sget-object v1, Lcom/mplus/lib/z7/N;->i:[I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x5

    aget v2, v1, v0

    const/4 v3, 0x1

    move v5, v3

    aget v1, v1, v3

    int-to-float v4, v2

    cmpg-float v4, v4, p0

    const/4 v5, 0x2

    if-gtz v4, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x3

    add-int/2addr v4, v2

    int-to-float v2, v4

    cmpg-float p0, p0, v2

    const/4 v5, 0x5

    if-gtz p0, :cond_1

    int-to-float p0, v1

    cmpg-float p0, p0, p1

    const/4 v5, 0x2

    if-gtz p0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v5, 0x2

    add-int/2addr p0, v1

    int-to-float p0, p0

    const/4 v5, 0x3

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    return v3

    :cond_1
    const/4 v5, 0x0

    return v0
.end method

.method public static q(Lcom/mplus/lib/x5/y;)Z
    .locals 2

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0

    :cond_0
    const/4 v1, 0x3

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static r(Landroid/content/Context;Landroid/os/IBinder;Ljava/lang/Runnable;)V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v6, 0x1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v6, 0x3

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Lcom/mplus/lib/z7/M;

    invoke-direct {v3, p2, v1}, Lcom/mplus/lib/z7/M;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v6, 0x1

    const-wide/16 v4, 0x12c

    const/4 v6, 0x3

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v6, 0x5

    new-instance p2, Lcom/mplus/lib/z7/o;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v0, v3, v1}, Lcom/mplus/lib/z7/o;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;I)V

    const/4 v6, 0x4

    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x3

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p0, p1, v2, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result p0

    const/4 v6, 0x2

    if-eqz p0, :cond_1

    const/4 v6, 0x0

    return-void

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/mplus/lib/z7/M;->run()V

    return-void

    :cond_2
    const/4 v6, 0x4

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v6, 0x7

    new-instance v1, Lcom/mplus/lib/m0/a;

    const/4 v6, 0x7

    const/16 v2, 0xa

    const/4 v6, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/mplus/lib/m0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static s(Lcom/mplus/lib/x5/y;II)I
    .locals 3

    const/4 v2, 0x5

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    invoke-interface {p0, v1}, Lcom/mplus/lib/x5/y;->setVisibility(I)V

    :try_start_0
    const/4 v2, 0x4

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v2, 0x1

    sget p2, Lcom/mplus/lib/z7/N;->a:I

    const/4 v2, 0x6

    invoke-interface {p0, p1, p2}, Lcom/mplus/lib/x5/y;->measure(II)V

    const/4 v2, 0x4

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getMeasuredHeight()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    invoke-interface {p0, v0}, Lcom/mplus/lib/x5/y;->setVisibility(I)V

    const/4 v2, 0x4

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0, v0}, Lcom/mplus/lib/x5/y;->setVisibility(I)V

    const/4 v2, 0x0

    throw p1
.end method

.method public static t(Lcom/mplus/lib/x5/z;)Lcom/mplus/lib/z7/G;
    .locals 5

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getVisibility()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-interface {p0, v1}, Lcom/mplus/lib/x5/y;->setVisibility(I)V

    :try_start_0
    const/4 v4, 0x4

    sget v1, Lcom/mplus/lib/z7/N;->a:I

    const/4 v4, 0x5

    invoke-interface {p0, v1, v1}, Lcom/mplus/lib/x5/y;->measure(II)V

    const/4 v4, 0x6

    new-instance v1, Lcom/mplus/lib/z7/G;

    const/4 v4, 0x2

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getMeasuredWidth()I

    move-result v2

    const/4 v4, 0x7

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/z7/G;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v0}, Lcom/mplus/lib/x5/y;->setVisibility(I)V

    const/4 v4, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {p0, v0}, Lcom/mplus/lib/x5/y;->setVisibility(I)V

    const/4 v4, 0x1

    throw v1
.end method

.method public static u(Lcom/mplus/lib/x5/y;)I
    .locals 3

    const/4 v2, 0x7

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-interface {p0, v1}, Lcom/mplus/lib/x5/y;->setVisibility(I)V

    :cond_0
    :try_start_0
    const/4 v2, 0x7

    sget v1, Lcom/mplus/lib/z7/N;->a:I

    const/4 v2, 0x6

    invoke-interface {p0, v1, v1}, Lcom/mplus/lib/x5/y;->measure(II)V

    const/4 v2, 0x0

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getMeasuredWidth()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-interface {p0, v0}, Lcom/mplus/lib/x5/y;->setVisibility(I)V

    :cond_1
    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    invoke-interface {p0, v0}, Lcom/mplus/lib/x5/y;->setVisibility(I)V

    :cond_2
    throw v1
.end method

.method public static v(Lcom/mplus/lib/x5/y;F)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getAlpha()F

    move-result v0

    const/4 v3, 0x2

    cmpl-float v0, p1, v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-lez v0, :cond_1

    const/4 v3, 0x6

    move v0, v2

    move v0, v2

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    invoke-interface {p0, v0}, Lcom/mplus/lib/x5/y;->setEnabled(Z)V

    :cond_2
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    cmpl-float v0, p1, v0

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    move v1, v2

    move v1, v2

    :cond_3
    const/4 v3, 0x2

    invoke-interface {p0, v1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    invoke-interface {p0, p1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    return-void
.end method

.method public static w(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/mplus/lib/ui/common/base/BaseCardView;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lcom/mplus/lib/z7/N;->b(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public static x(ILcom/mplus/lib/x5/y;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v2, 0x4

    if-eq v1, p0, :cond_1

    const/4 v2, 0x1

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public static y(Lcom/mplus/lib/x5/y;II)V
    .locals 3

    const/4 v2, 0x3

    if-nez p0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x2

    if-ne v1, p1, :cond_3

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x5

    return-void

    :cond_3
    :goto_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x5

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x2

    invoke-interface {p0, v0}, Lcom/mplus/lib/x5/y;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static z(ILcom/mplus/lib/x5/y;)V
    .locals 3

    const/4 v2, 0x4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v1, p0, :cond_1

    const/4 v2, 0x7

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method
