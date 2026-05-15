.class public Lcom/mplus/lib/ui/common/base/BaseSwitch;
.super Landroid/widget/CompoundButton;

# interfaces
.implements Lcom/mplus/lib/b2/f;
.implements Lcom/mplus/lib/y5/v;
.implements Lcom/mplus/lib/x5/y;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:F

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/RectF;

.field public u:Lcom/mplus/lib/b2/d;

.field public final v:Lcom/mplus/lib/x5/C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->a:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->t:Landroid/graphics/RectF;

    new-instance p1, Lcom/mplus/lib/x5/C;

    invoke-direct {p1, p0}, Lcom/mplus/lib/x5/C;-><init>(Lcom/mplus/lib/x5/y;)V

    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->v:Lcom/mplus/lib/x5/C;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object p1

    iget-object p2, p1, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {p2}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object p2

    iget p2, p2, Lcom/mplus/lib/K5/b;->a:I

    iput p2, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->l:I

    iget-object v0, p1, Lcom/mplus/lib/J5/g;->q:Lcom/mplus/lib/P4/o;

    iget-boolean v0, v0, Lcom/mplus/lib/P4/o;->d:Z

    if-eqz v0, :cond_0

    const v0, -0x424243

    goto :goto_0

    :cond_0
    const v0, -0x50506

    :goto_0
    iput v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->m:I

    const/16 v0, 0x7f

    invoke-static {p2, v0}, Lcom/mplus/lib/z7/y;->r(II)I

    move-result p2

    iput p2, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->n:I

    iget-object p1, p1, Lcom/mplus/lib/J5/g;->q:Lcom/mplus/lib/P4/o;

    iget-boolean p1, p1, Lcom/mplus/lib/P4/o;->d:Z

    if-eqz p1, :cond_1

    const p1, 0x4cffffff    # 1.3421772E8f

    goto :goto_1

    :cond_1
    const/high16 p1, 0x4c000000    # 3.3554432E7f

    :goto_1
    iput p1, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->o:I

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseSwitch;->d()V

    return-void
.end method


# virtual methods
.method public final c(F)F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    sget v1, Lcom/mplus/lib/z7/m;->a:F

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 v2, 0x5

    iget v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->a:F

    const/4 v2, 0x7

    mul-float/2addr p1, v0

    return p1
.end method

.method public final d()V
    .locals 10

    const/high16 v0, 0x42000000    # 32.0f

    const/4 v9, 0x4

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseSwitch;->c(F)F

    move-result v0

    const/4 v9, 0x3

    iput v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->e:F

    const/high16 v0, 0x41600000    # 14.0f

    const/4 v9, 0x2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseSwitch;->c(F)F

    move-result v0

    const/4 v9, 0x1

    iput v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->f:F

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v9, 0x6

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseSwitch;->c(F)F

    move-result v0

    const/4 v9, 0x0

    iput v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->g:F

    const/high16 v0, 0x40600000    # 3.5f

    const/4 v9, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseSwitch;->c(F)F

    move-result v0

    const/4 v9, 0x6

    iput v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->h:F

    const/high16 v0, 0x40f00000    # 7.5f

    const/4 v9, 0x7

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseSwitch;->c(F)F

    move-result v0

    const/4 v9, 0x2

    iput v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->i:F

    const/4 v9, 0x3

    const v0, 0x3f4ccccd    # 0.8f

    const/4 v9, 0x3

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseSwitch;->c(F)F

    move-result v0

    const/4 v9, 0x4

    iput v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->j:F

    const v0, 0x3f99999a    # 1.2f

    const/4 v9, 0x6

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseSwitch;->c(F)F

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->k:F

    const/4 v9, 0x5

    iget v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->g:F

    const/4 v9, 0x6

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v9, 0x3

    div-float/2addr v0, v1

    const/4 v9, 0x3

    iput v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->b:F

    const/4 v9, 0x5

    iget v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->f:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->c:F

    const/4 v9, 0x3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v9, 0x4

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->r:Landroid/graphics/Paint;

    const/4 v9, 0x1

    new-instance v2, Landroid/graphics/RadialGradient;

    iget v4, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->k:F

    iget v3, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->b:F

    iget v5, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->j:F

    const/4 v9, 0x7

    add-float/2addr v5, v3

    const/4 v9, 0x3

    const/high16 v3, -0x60000000

    const/4 v6, 0x0

    const/4 v9, 0x2

    filled-new-array {v3, v6}, [I

    move-result-object v6

    const/4 v3, 0x2

    move v9, v3

    new-array v7, v3, [F

    const/4 v9, 0x0

    fill-array-data v7, :array_0

    const/4 v9, 0x3

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v9, 0x0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->q:Landroid/graphics/Paint;

    const/4 v9, 0x2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v9, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v9, 0x5

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->s:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :array_0
    .array-data 4
        0x3ee66666    # 0.45f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic getLayoutSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getLayoutSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic getMeasuredSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getMeasuredSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPaddingHorizontal()I
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingHorizontal()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public bridge synthetic getPaddingVertical()I
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingVertical()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getTextSizeDirect()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->a:F

    const/4 v1, 0x7

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public getViewState()Lcom/mplus/lib/x5/C;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->v:Lcom/mplus/lib/x5/C;

    return-object v0
.end method

.method public bridge synthetic getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getVisualDebugDelegate()Lcom/mplus/lib/y5/A;
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisualDebugDelegate()Lcom/mplus/lib/y5/A;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->n:I

    const/4 v6, 0x3

    iget v2, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->p:F

    const/4 v6, 0x7

    iget v3, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->o:I

    invoke-static {v2, v3, v1}, Lcom/mplus/lib/z7/y;->l(FII)I

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x1

    iget v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->i:F

    const/4 v6, 0x6

    iget v1, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->d:F

    iget v2, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->c:F

    sub-float/2addr v1, v2

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->i:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->d:F

    const/4 v6, 0x0

    iget v4, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->c:F

    add-float/2addr v3, v4

    iget-object v5, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->t:Landroid/graphics/RectF;

    iput v0, v5, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x5

    iput v1, v5, Landroid/graphics/RectF;->top:F

    iput v2, v5, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x4

    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->i:F

    iget v1, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->c:F

    add-float/2addr v0, v1

    const/4 v6, 0x5

    iget v2, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->p:F

    iget v3, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->e:F

    const/4 v6, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x6

    mul-float/2addr v1, v4

    const/4 v6, 0x5

    sub-float/2addr v3, v1

    const/4 v6, 0x2

    mul-float/2addr v3, v2

    add-float/2addr v3, v0

    const/4 v6, 0x4

    iget v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->d:F

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x4

    iget v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->k:F

    const/4 v6, 0x0

    iget v1, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->b:F

    const/4 v6, 0x7

    iget v2, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->j:F

    const/4 v6, 0x1

    add-float/2addr v1, v2

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->r:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->l:I

    const/4 v6, 0x0

    iget v2, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->p:F

    const/4 v6, 0x4

    iget v4, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->m:I

    invoke-static {v2, v4, v1}, Lcom/mplus/lib/z7/y;->l(FII)I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->b:F

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v6, 0x3

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v4, 0x6

    iget v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->e:F

    const/4 v4, 0x4

    iget v1, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->i:F

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x4

    mul-float/2addr v1, v2

    const/4 v4, 0x5

    add-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v4, 0x2

    iget v1, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->g:F

    iget v3, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->h:F

    const/4 v4, 0x4

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    const/4 v4, 0x5

    float-to-int v1, v3

    const/4 v4, 0x6

    int-to-float v3, v1

    div-float/2addr v3, v2

    iput v3, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->d:F

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    const/4 v4, 0x3

    invoke-static {v1, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const/4 v4, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 3

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    const/4 v2, 0x1

    iget-wide v0, p1, Lcom/mplus/lib/b2/c;->a:D

    const/4 v2, 0x2

    double-to-float p1, v0

    iput p1, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->p:F

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic setAllParentsClip(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setAllParentsClip(Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public setAlphaDirect(F)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, p1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V

    return-void
.end method

.method public setBottomMargin(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->x(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x2

    return-void
.end method

.method public setChecked(Z)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->u:Lcom/mplus/lib/b2/d;

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->u:Lcom/mplus/lib/b2/d;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->u:Lcom/mplus/lib/b2/d;

    const/4 v4, 0x2

    iput-boolean v3, v0, Lcom/mplus/lib/b2/d;->b:Z

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/b2/d;->d(DZ)V

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->u:Lcom/mplus/lib/b2/d;

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/b2/d;->e(D)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    invoke-static {p0}, Lcom/mplus/lib/z7/N;->o(Lcom/mplus/lib/x5/y;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->u:Lcom/mplus/lib/b2/d;

    const/4 v4, 0x5

    iget-wide v0, p1, Lcom/mplus/lib/b2/d;->h:D

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/mplus/lib/b2/d;->d(DZ)V

    return-void
.end method

.method public bridge synthetic setHeightTo(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    return-void
.end method

.method public bridge synthetic setLayoutSize(Lcom/mplus/lib/z7/G;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setLayoutSize(Lcom/mplus/lib/z7/G;)V

    return-void
.end method

.method public setLeftMargin(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->z(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public bridge synthetic setMargin(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setMargin(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setRightMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->A(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public setTextSizeDirect(F)V
    .locals 1

    iput p1, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->a:F

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseSwitch;->d()V

    return-void
.end method

.method public setTopMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->D(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x6

    return-void
.end method

.method public setTopPadding(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->E(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public setViewVisible(Z)V
    .locals 1

    invoke-static {p0, p1}, Lcom/mplus/lib/z7/N;->F(Landroid/view/View;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic setViewVisibleAnimated(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public setWidthTo(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->G(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "[i=d"

    const-string v1, "[id="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lcom/mplus/lib/z7/h;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "]"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
