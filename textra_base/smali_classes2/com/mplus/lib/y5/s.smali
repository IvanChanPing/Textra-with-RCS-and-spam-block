.class public final Lcom/mplus/lib/y5/s;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/res/TypedArray;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/y5/s;->k:Z

    iput-object p1, p0, Lcom/mplus/lib/y5/s;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lcom/mplus/lib/y5/s;->b(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/y5/s;->k:Z

    iput-object p1, p0, Lcom/mplus/lib/y5/s;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/mplus/lib/s9/a;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/y5/s;->b(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/mplus/lib/y5/r;)V
    .locals 13

    iget-boolean v0, p0, Lcom/mplus/lib/y5/s;->k:Z

    if-nez v0, :cond_0

    const/4 v12, 0x7

    goto/16 :goto_4

    :cond_0
    const/4 v12, 0x6

    iget-boolean v0, p0, Lcom/mplus/lib/y5/s;->b:Z

    const/4 v12, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v12, 0x1

    const/high16 v3, -0x1000000

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/mplus/lib/y5/s;->h:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x6

    if-nez v0, :cond_2

    const/4 v12, 0x1

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x2

    invoke-static {v4}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v5

    iget-object v6, v0, Lcom/mplus/lib/J5/g;->q:Lcom/mplus/lib/P4/o;

    iget-boolean v6, v6, Lcom/mplus/lib/P4/o;->c:Z

    const/4 v12, 0x4

    if-eqz v6, :cond_1

    const/4 v12, 0x6

    const/16 v6, 0x3c

    const/4 v12, 0x2

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    const/16 v6, 0x19

    :goto_0
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    const/4 v12, 0x0

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v3, v6}, Lcom/mplus/lib/z7/y;->r(II)I

    move-result v6

    const/4 v12, 0x7

    invoke-static {v3, v2}, Lcom/mplus/lib/z7/y;->r(II)I

    move-result v9

    const/4 v12, 0x2

    filled-new-array {v6, v9}, [I

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v12, 0x5

    invoke-virtual {v7, v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v0}, Lcom/mplus/lib/J5/g;->Y()I

    move-result v0

    const/4 v12, 0x2

    invoke-static {v7, v0}, Lcom/mplus/lib/z7/N;->b(Landroid/graphics/drawable/Drawable;I)V

    const/4 v12, 0x6

    iput-object v7, p0, Lcom/mplus/lib/y5/s;->h:Landroid/graphics/drawable/Drawable;

    :cond_2
    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    const/4 v12, 0x2

    iget v5, p0, Lcom/mplus/lib/y5/s;->g:I

    if-ltz v5, :cond_3

    const/4 v12, 0x0

    mul-int/2addr v0, v5

    const/4 v12, 0x5

    div-int/lit8 v0, v0, 0x64

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    sub-int/2addr v5, v0

    div-int/2addr v5, v4

    goto :goto_1

    :cond_3
    const/4 v12, 0x7

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v12, 0x5

    add-int/2addr v0, v5

    const/4 v12, 0x0

    iget-boolean v4, p0, Lcom/mplus/lib/y5/s;->c:Z

    if-eqz v4, :cond_5

    const/4 v12, 0x5

    iget-object v4, p0, Lcom/mplus/lib/y5/s;->h:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_5

    const/4 v12, 0x5

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v4

    iget-object v6, v4, Lcom/mplus/lib/J5/g;->q:Lcom/mplus/lib/P4/o;

    iget-boolean v6, v6, Lcom/mplus/lib/P4/o;->c:Z

    if-eqz v6, :cond_4

    const/4 v12, 0x2

    goto :goto_2

    :cond_4
    move v1, v3

    move v1, v3

    :goto_2
    const/4 v12, 0x7

    const v3, 0x7f080012

    const/4 v12, 0x6

    invoke-virtual {v4, v3, v1}, Lcom/mplus/lib/J5/g;->P(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v12, 0x6

    iput-object v1, p0, Lcom/mplus/lib/y5/s;->h:Landroid/graphics/drawable/Drawable;

    :cond_5
    iget-object v1, p0, Lcom/mplus/lib/y5/s;->h:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x7

    if-eqz v1, :cond_7

    const/4 v12, 0x5

    if-nez p2, :cond_6

    const/4 v12, 0x4

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Lcom/mplus/lib/y5/r;->getScrollOffset()I

    move-result v2

    :goto_3
    const/4 v12, 0x4

    iget-object v1, p0, Lcom/mplus/lib/y5/s;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v12, 0x5

    add-int/2addr v3, v2

    invoke-virtual {v1, v5, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/mplus/lib/y5/s;->h:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x3

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    iget-boolean v1, p0, Lcom/mplus/lib/y5/s;->d:Z

    const/4 v12, 0x2

    if-eqz v1, :cond_8

    int-to-float v7, v5

    const/4 v12, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v12, 0x7

    int-to-float v8, v1

    const/4 v12, 0x4

    int-to-float v9, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v12, 0x4

    int-to-float v10, v1

    const/4 v12, 0x4

    iget-object v11, p0, Lcom/mplus/lib/y5/s;->i:Landroid/graphics/Paint;

    move-object v6, p1

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_8
    const/4 v12, 0x5

    iget-boolean v1, p0, Lcom/mplus/lib/y5/s;->e:Z

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v3, p0, Lcom/mplus/lib/y5/s;->a:Landroid/view/ViewGroup;

    const/4 v12, 0x6

    if-eqz v1, :cond_9

    const/4 v12, 0x0

    iget-object v1, p0, Lcom/mplus/lib/y5/s;->j:Landroid/graphics/Paint;

    const/4 v12, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    const/4 v12, 0x3

    sub-int/2addr v4, v6

    const/4 v12, 0x0

    int-to-float v4, v4

    const/4 v12, 0x1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v12, 0x1

    div-float/2addr v1, v2

    sub-float v8, v4, v1

    const/4 v12, 0x2

    int-to-float v7, v5

    const/4 v12, 0x4

    int-to-float v9, v0

    iget-object v11, p0, Lcom/mplus/lib/y5/s;->j:Landroid/graphics/Paint;

    move v10, v8

    move-object v6, p1

    move-object v6, p1

    const/4 v12, 0x4

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_9
    const/4 v12, 0x1

    iget-boolean v1, p0, Lcom/mplus/lib/y5/s;->f:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/mplus/lib/y5/s;->i:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v12, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v12, 0x3

    sub-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v12, 0x3

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v12, 0x0

    div-float/2addr v1, v2

    sub-float v8, v3, v1

    int-to-float v7, v5

    int-to-float v9, v0

    const/4 v12, 0x5

    iget-object v11, p0, Lcom/mplus/lib/y5/s;->i:Landroid/graphics/Paint;

    move v10, v8

    move-object v6, p1

    move-object v6, p1

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_a
    :goto_4
    const/4 v12, 0x0

    return-void
.end method

.method public final b(Landroid/content/res/TypedArray;)V
    .locals 5

    const/16 v0, 0x10

    const/4 v4, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v4, v2

    invoke-static {v1, v2}, Lcom/mplus/lib/z7/J;->o(II)Z

    move-result v3

    const/4 v4, 0x1

    iput-boolean v3, p0, Lcom/mplus/lib/y5/s;->b:Z

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lcom/mplus/lib/z7/J;->o(II)Z

    move-result v3

    const/4 v4, 0x4

    iput-boolean v3, p0, Lcom/mplus/lib/y5/s;->c:Z

    const/4 v3, 0x4

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lcom/mplus/lib/z7/J;->o(II)Z

    move-result v3

    iput-boolean v3, p0, Lcom/mplus/lib/y5/s;->d:Z

    const/4 v4, 0x3

    invoke-static {v1, v0}, Lcom/mplus/lib/z7/J;->o(II)Z

    move-result v0

    const/4 v4, 0x7

    iput-boolean v0, p0, Lcom/mplus/lib/y5/s;->e:Z

    const/4 v4, 0x3

    const/16 v0, 0x8

    const/4 v4, 0x7

    invoke-static {v1, v0}, Lcom/mplus/lib/z7/J;->o(II)Z

    move-result v0

    const/4 v4, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/y5/s;->f:Z

    const/16 v0, 0x11

    const/4 v1, -0x5

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v4, 0x7

    iput p1, p0, Lcom/mplus/lib/y5/s;->g:I

    const/4 v4, 0x1

    iget-boolean p1, p0, Lcom/mplus/lib/y5/s;->d:Z

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/y5/s;->i:Landroid/graphics/Paint;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/J5/g;->Z()I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mplus/lib/y5/s;->i:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    const/4 v4, 0x4

    int-to-float v0, v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_0
    const/4 v4, 0x1

    iget-boolean p1, p0, Lcom/mplus/lib/y5/s;->e:Z

    const/4 v4, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/mplus/lib/y5/s;->a:Landroid/view/ViewGroup;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x7

    new-instance v1, Landroid/graphics/Paint;

    const/4 v4, 0x7

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v2, 0x7f040329

    const/4 v4, 0x2

    invoke-static {p1, v2}, Lcom/mplus/lib/z7/h;->l(Landroid/content/Context;I)I

    move-result p1

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x1

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x6

    sget p1, Lcom/mplus/lib/z7/m;->a:F

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, Lcom/mplus/lib/y5/s;->j:Landroid/graphics/Paint;

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/mplus/lib/y5/s;->f:Z

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    new-instance p1, Landroid/graphics/Paint;

    const/4 v4, 0x2

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/y5/s;->i:Landroid/graphics/Paint;

    const/4 v4, 0x6

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/J5/g;->M()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mplus/lib/y5/s;->i:Landroid/graphics/Paint;

    const/4 v4, 0x2

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mplus/lib/y5/s;->i:Landroid/graphics/Paint;

    const/4 v4, 0x5

    sget v1, Lcom/mplus/lib/z7/m;->a:F

    const/4 v4, 0x6

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
