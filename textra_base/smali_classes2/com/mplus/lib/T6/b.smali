.class public final Lcom/mplus/lib/T6/b;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/z7/a;
.implements Lcom/mplus/lib/y5/j;


# static fields
.field public static final k:F


# instance fields
.field public e:Lcom/mplus/lib/r4/l;

.field public f:Lcom/mplus/lib/r4/n;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/mplus/lib/R4/h;

.field public j:Lcom/mplus/lib/K5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/mplus/lib/z7/N;->d:F

    sput v0, Lcom/mplus/lib/T6/b;->k:F

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/mplus/lib/r4/l;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/T6/b;->i:Lcom/mplus/lib/R4/h;

    const/4 v3, 0x5

    iget-object v1, v1, Lcom/mplus/lib/R4/h;->b:Lcom/mplus/lib/v4/c;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->e:Lcom/mplus/lib/v4/k;

    const/4 v3, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/mplus/lib/v4/k;->M(Lcom/mplus/lib/r4/l;Lcom/mplus/lib/v4/c;Z)V

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/mplus/lib/r4/l;->j:[B

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/mplus/lib/z7/c;->d([B)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lcom/mplus/lib/R4/e;

    iget-object v0, p0, Lcom/mplus/lib/T6/b;->i:Lcom/mplus/lib/R4/h;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/mplus/lib/T6/b;->f:Lcom/mplus/lib/r4/n;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/R4/h;->d(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/x5/m;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Lcom/mplus/lib/R4/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/T6/b;->j:Lcom/mplus/lib/K5/b;

    const/4 v3, 0x0

    iget v0, v0, Lcom/mplus/lib/K5/b;->d:I

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/mplus/lib/R4/e;->c(I)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/mplus/lib/R4/a;

    invoke-direct {v0, p1}, Lcom/mplus/lib/R4/a;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    move v7, v0

    check-cast p1, Lcom/mplus/lib/r4/l;

    const/4 v7, 0x6

    check-cast p2, Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    const/4 v7, 0x3

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v1, Lcom/mplus/lib/x5/m;

    const/4 v7, 0x3

    new-instance v2, Lcom/mplus/lib/R4/e;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v7, 0x6

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/mplus/lib/R4/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/mplus/lib/T6/b;->j:Lcom/mplus/lib/K5/b;

    const/4 v7, 0x7

    iget v3, v3, Lcom/mplus/lib/K5/b;->d:I

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Lcom/mplus/lib/R4/e;->c(I)V

    const/4 v7, 0x2

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v3

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/mplus/lib/T6/b;->j:Lcom/mplus/lib/K5/b;

    const/4 v7, 0x7

    iget v4, v4, Lcom/mplus/lib/K5/b;->b:I

    const v5, 0x7f080122

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v4}, Lcom/mplus/lib/J5/g;->T(II)Lcom/mplus/lib/z7/r;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v4, 0x2

    const/4 v7, 0x1

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    aput-object v2, v4, v0

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x7

    aput-object v3, v4, v2

    const/4 v7, 0x4

    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v3

    const/4 v7, 0x5

    invoke-static {v2}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v4

    invoke-static {v2}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v5

    invoke-static {v2}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v6

    const/4 v7, 0x7

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v7, 0x6

    const v2, 0x10100a1

    const/4 v7, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v0, [I

    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x2

    const/16 p2, 0x8c

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/DrawableContainer;->setEnterFadeDuration(I)V

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/DrawableContainer;->setExitFadeDuration(I)V

    const/4 v7, 0x3

    iget-object p2, p0, Lcom/mplus/lib/T6/b;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setMaterialDirect(Lcom/mplus/lib/K5/b;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v0, 0x1

    const/4 v12, 0x4

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/T6/b;->j:Lcom/mplus/lib/K5/b;

    const/4 v12, 0x4

    iget-object v2, p0, Lcom/mplus/lib/T6/b;->h:Landroid/widget/TextView;

    const/4 v12, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v12, 0x0

    check-cast v3, Landroid/view/View;

    const/4 v12, 0x3

    sget v4, Lcom/mplus/lib/z7/N;->a:I

    const/4 v12, 0x5

    invoke-virtual {v3, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v12, 0x3

    sget v5, Lcom/mplus/lib/T6/b;->k:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v5, v6

    int-to-float v4, v4

    const/4 v12, 0x4

    div-float v6, v4, v6

    sub-float/2addr v6, v5

    const/4 v12, 0x0

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    const/4 v12, 0x6

    new-instance v9, Landroid/graphics/RectF;

    const/4 v12, 0x5

    int-to-float v3, v3

    sub-float v10, v3, v5

    const/4 v12, 0x7

    sub-float v11, v4, v5

    invoke-direct {v9, v7, v7, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v9, v6, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v12, 0x2

    new-instance v7, Landroid/graphics/drawable/shapes/PathShape;

    const/4 v12, 0x6

    invoke-direct {v7, v8, v3, v4}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    const/4 v12, 0x2

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v12, 0x7

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v12, 0x4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, p0, Lcom/mplus/lib/T6/b;->j:Lcom/mplus/lib/K5/b;

    const/4 v12, 0x4

    iget v4, v4, Lcom/mplus/lib/K5/b;->d:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x7

    new-instance v3, Lcom/mplus/lib/x5/m;

    const/4 v12, 0x5

    invoke-static {}, Lcom/mplus/lib/J5/d;->Q()Lcom/mplus/lib/J5/d;

    move-result-object v4

    const/4 v12, 0x2

    iget v5, p1, Lcom/mplus/lib/K5/b;->c:I

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v7

    const/4 v12, 0x3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x3

    invoke-static {v1, v5, v7}, Lcom/mplus/lib/J5/d;->S(IILandroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    const/4 v12, 0x7

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v1

    const/4 v12, 0x5

    aput-object v4, v5, v0

    const/4 v12, 0x3

    invoke-direct {v3, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x5

    iget v3, p1, Lcom/mplus/lib/K5/b;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x3

    new-instance v2, Lcom/mplus/lib/R4/h;

    const/4 v12, 0x3

    invoke-static {}, Lcom/mplus/lib/J5/g;->R()Lcom/mplus/lib/D6/d;

    move-result-object v3

    const/4 v12, 0x6

    iget-object v3, v3, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    const/4 v12, 0x0

    check-cast v3, Lcom/mplus/lib/v4/c;

    const/4 v12, 0x5

    new-instance v4, Lcom/mplus/lib/R4/g;

    invoke-direct {v4, v0}, Lcom/mplus/lib/R4/g;-><init>(I)V

    iput v1, v4, Lcom/mplus/lib/R4/f;->a:I

    const/4 v12, 0x5

    iget p1, p1, Lcom/mplus/lib/K5/b;->b:I

    const/4 v12, 0x1

    iput p1, v4, Lcom/mplus/lib/R4/f;->b:I

    const/4 v12, 0x5

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/mplus/lib/T6/b;->f:Lcom/mplus/lib/r4/n;

    const/4 v12, 0x0

    invoke-direct {v2, p1, v0, v3, v4}, Lcom/mplus/lib/R4/h;-><init>(Landroid/content/Context;Lcom/mplus/lib/r4/n;Lcom/mplus/lib/v4/c;Lcom/mplus/lib/R4/f;)V

    const/4 v12, 0x6

    iput-object v2, p0, Lcom/mplus/lib/T6/b;->i:Lcom/mplus/lib/R4/h;

    const/4 v12, 0x6

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/r4/H;->e:Lcom/mplus/lib/v4/k;

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/mplus/lib/T6/b;->e:Lcom/mplus/lib/r4/l;

    const/4 v12, 0x2

    invoke-static {p0, v0}, Lcom/mplus/lib/v1/n;->a(Lcom/mplus/lib/z7/a;Ljava/lang/Object;)Lcom/mplus/lib/v1/n;

    move-result-object v0

    const/4 v12, 0x4

    iget-object p1, p1, Lcom/mplus/lib/v4/k;->e:Landroid/os/Handler;

    const/4 v12, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=csntao[t"

    const-string v1, "[contact="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/mplus/lib/T6/b;->e:Lcom/mplus/lib/r4/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "]"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
