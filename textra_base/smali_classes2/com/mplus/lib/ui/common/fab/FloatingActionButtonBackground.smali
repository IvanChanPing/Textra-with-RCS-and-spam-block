.class public Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;
.super Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;

# interfaces
.implements Lcom/mplus/lib/b2/f;
.implements Lcom/mplus/lib/y5/u;
.implements Lcom/mplus/lib/y5/j;


# static fields
.field public static final l:F

.field public static final m:F

.field public static final n:F


# instance fields
.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:Z

.field public final j:Lcom/mplus/lib/b2/d;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/mplus/lib/z7/m;->a:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    sput v1, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->l:F

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float/2addr v2, v0

    sput v2, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->m:F

    sub-float/2addr v1, v2

    sput v1, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->n:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->i:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->k:I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->f:Landroid/graphics/Paint;

    const v3, 0x7f04023c

    invoke-static {p1, v3}, Lcom/mplus/lib/z7/h;->l(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    sget v5, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->m:F

    sget v6, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->n:F

    invoke-virtual {v2, v6, v4, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->h:Landroid/graphics/Paint;

    sget v3, Lcom/mplus/lib/z7/m;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v4, v3

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/mplus/lib/s9/a;->f:[I

    invoke-virtual {v2, p2, v3, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-static {}, Lcom/mplus/lib/J5/d;->Q()Lcom/mplus/lib/J5/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x14

    const/4 v4, -0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/mplus/lib/J5/d;->W(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-static {p1}, Lcom/mplus/lib/K5/b;->a(I)Lcom/mplus/lib/K5/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setMaterial(Lcom/mplus/lib/K5/b;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->j:Lcom/mplus/lib/b2/d;

    sget-object p2, Lcom/mplus/lib/ui/main/App;->SPRING_SLOW_CONFIG:Lcom/mplus/lib/b2/e;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/b2/d;->f(Lcom/mplus/lib/b2/e;)V

    invoke-virtual {p1, p0}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    iput-boolean v0, p1, Lcom/mplus/lib/b2/d;->b:Z

    return-void
.end method

.method private getEndValueWhenHiding()I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    return v0
.end method

.method private getEndValueWhenShowing()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->k:I

    return v0
.end method

.method private setEndValueWhenShowing(I)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->k:I

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->f()Z

    move-result v0

    const/4 v1, 0x3

    iput p1, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->k:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->h(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x7

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    div-float/2addr v0, v1

    sget v1, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->l:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->j:Lcom/mplus/lib/b2/d;

    const/4 v4, 0x2

    iget-wide v0, v0, Lcom/mplus/lib/b2/d;->h:D

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->getEndValueWhenShowing()I

    move-result v2

    const/4 v4, 0x6

    int-to-double v2, v2

    const/4 v4, 0x5

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    move v4, v0

    return v0
.end method

.method public final g()V
    .locals 5

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->getEndValueWhenHiding()I

    move-result v0

    const/4 v4, 0x0

    int-to-double v0, v0

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->j:Lcom/mplus/lib/b2/d;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lcom/mplus/lib/b2/d;->d(DZ)V

    return-void
.end method

.method public getIconView()Lcom/mplus/lib/ui/common/base/BaseImageView;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    return-object v0
.end method

.method public bridge synthetic getLastView()Lcom/mplus/lib/x5/y;
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/mplus/lib/x5/z;->getLastView()Lcom/mplus/lib/x5/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLayoutSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getLayoutSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic getMeasuredSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getMeasuredSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic getPaddingHorizontal()I
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingHorizontal()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public bridge synthetic getPaddingVertical()I
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingVertical()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getTextColorDirect()I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->getIconView()Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getTextColorDirect()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x6

    return-object p0
.end method

.method public bridge synthetic getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic getVisualDebugDelegate()Lcom/mplus/lib/y5/A;
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisualDebugDelegate()Lcom/mplus/lib/y5/A;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final h(Z)V
    .locals 3

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->getEndValueWhenShowing()I

    move-result p1

    :goto_0
    const/4 v2, 0x2

    int-to-double v0, p1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->getEndValueWhenHiding()I

    move-result p1

    const/4 v2, 0x7

    goto :goto_0

    :goto_1
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->j:Lcom/mplus/lib/b2/d;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/b2/d;->e(D)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v5, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v5, 0x3

    div-float/2addr v0, v1

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v5, 0x1

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->d()F

    move-result v3

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v5, 0x7

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->d()F

    move-result v3

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    const/4 v5, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x7

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v5, 0x5

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v5, 0x3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->d()F

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->f()Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x7

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setViewVisible(Z)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v0, v0, Lcom/mplus/lib/b2/c;->a:D

    const/4 v2, 0x0

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Lcom/mplus/lib/b2/d;->c()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setViewVisible(Z)V

    :cond_0
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic setAllParentsClip(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setAllParentsClip(Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public setAlphaDirect(F)V
    .locals 1

    invoke-interface {p0, p1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    const/4 v0, 0x4

    return-void
.end method

.method public bridge synthetic setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V

    return-void
.end method

.method public setBottomMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->x(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x2

    return-void
.end method

.method public setColor(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->f:Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x5

    return-void
.end method

.method public setColorBorder(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public setColorPressed(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public bridge synthetic setDispatchTouchEvents(Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/z;->setDispatchTouchEvents(Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic setHeightTo(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    const/4 v0, 0x0

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->getIconView()Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    return-void
.end method

.method public bridge synthetic setLayoutSize(Lcom/mplus/lib/z7/G;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setLayoutSize(Lcom/mplus/lib/z7/G;)V

    return-void
.end method

.method public setLeftMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->z(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public setListenToListScrolls(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->i:Z

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic setMargin(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setMargin(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setMaterial(Lcom/mplus/lib/K5/b;)V
    .locals 2

    iget v0, p1, Lcom/mplus/lib/K5/b;->a:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setColor(I)V

    const/4 v1, 0x7

    iget v0, p1, Lcom/mplus/lib/K5/b;->g:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setColorPressed(I)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/K5/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget p1, p1, Lcom/mplus/lib/K5/b;->h:I

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x3

    :goto_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setColorBorder(I)V

    return-void
.end method

.method public setMaterialDirect(Lcom/mplus/lib/K5/b;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setMaterial(Lcom/mplus/lib/K5/b;)V

    const/4 v0, 0x4

    return-void
.end method

.method public setOffsetWhenShowing(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setEndValueWhenShowing(I)V

    const/4 v0, 0x7

    return-void
.end method

.method public setRightMargin(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->A(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public setTextColorAnimated(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->getIconView()Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setTextColorAnimated(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public setTextColorDirect(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->getIconView()Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setTextColorDirect(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public setTopMargin(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->D(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x7

    return-void
.end method

.method public setTopPadding(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->E(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x4

    return-void
.end method

.method public bridge synthetic setViewVisible(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    return-void
.end method

.method public bridge synthetic setViewVisibleAnimated(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public setWidthTo(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->G(ILcom/mplus/lib/x5/y;)V

    return-void
.end method
