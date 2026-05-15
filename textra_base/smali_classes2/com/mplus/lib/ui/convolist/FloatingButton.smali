.class public Lcom/mplus/lib/ui/convolist/FloatingButton;
.super Lcom/mplus/lib/ui/common/base/BaseImageView;


# static fields
.field public static final t:I


# instance fields
.field public h:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Path;

.field public k:Lcom/mplus/lib/M6/k;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public n:Z

.field public o:Z

.field public final p:Landroid/graphics/Paint;

.field public q:F

.field public r:Z

.field public final s:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/ui/convolist/FloatingButton;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->i:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->j:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->s:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->l:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget p2, Lcom/mplus/lib/ui/convolist/FloatingButton;->t:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getLayoutSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getLayoutSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic getMeasuredSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getMeasuredSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x2

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

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public bridge synthetic getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getVisualDebugDelegate()Lcom/mplus/lib/y5/A;
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisualDebugDelegate()Lcom/mplus/lib/y5/A;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->h:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->d()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v9, 0x4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v9, 0x5

    int-to-float v3, v3

    const/4 v9, 0x6

    div-float/2addr v3, v2

    iget-object v4, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->o:Z

    const/4 v9, 0x7

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->i:Landroid/graphics/Path;

    const/4 v9, 0x7

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v9, 0x2

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v9, 0x6

    div-float/2addr v4, v2

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const/4 v9, 0x5

    iget-object v3, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->j:Landroid/graphics/Path;

    const/4 v9, 0x4

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->s:Landroid/graphics/PointF;

    const/4 v9, 0x1

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    iget v8, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->q:F

    const/4 v9, 0x1

    invoke-virtual {v3, v6, v7, v8, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v9, 0x2

    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    const/4 v9, 0x5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    const/4 v9, 0x5

    iget v6, v4, Landroid/graphics/PointF;->x:F

    const/4 v9, 0x7

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x3

    mul-float/2addr v0, v2

    iget-object v7, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->p:Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-virtual {p1, v6, v4, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v9, 0x2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v9, 0x7

    iget-boolean v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->r:Z

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    :goto_0
    const/4 v9, 0x6

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v9, 0x4

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v9, 0x0

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->h:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->d()F

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->m:Landroid/graphics/Paint;

    const/4 v9, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->n:Z

    const/4 v9, 0x5

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v9, 0x2

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->h:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->d()F

    move-result v2

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic setAllParentsClip(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setAllParentsClip(Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public setAlphaDirect(F)V
    .locals 1

    invoke-interface {p0, p1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V

    const/4 v0, 0x4

    return-void
.end method

.method public setBackgroundView(Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->h:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    return-void
.end method

.method public setBottomMargin(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->x(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public setButtonColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public setFloodCenter(Landroid/graphics/PointF;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->s:Landroid/graphics/PointF;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    const/4 v1, 0x5

    return-void
.end method

.method public setFloodColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->p:Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public setFloodFromTop(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->r:Z

    const/4 v0, 0x7

    return-void
.end method

.method public setFloodRadius(F)V
    .locals 1

    iput p1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->q:F

    return-void
.end method

.method public bridge synthetic setHeightTo(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    return-void
.end method

.method public setIconColor(I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/mplus/lib/z7/N;->c(Lcom/mplus/lib/ui/common/base/BaseImageView;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic setLayoutSize(Lcom/mplus/lib/z7/G;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setLayoutSize(Lcom/mplus/lib/z7/G;)V

    const/4 v0, 0x3

    return-void
.end method

.method public setLeftMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->z(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public setListener(Lcom/mplus/lib/M6/k;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->k:Lcom/mplus/lib/M6/k;

    return-void
.end method

.method public setLook(Lcom/mplus/lib/M6/l;)V
    .locals 3

    const/4 v2, 0x4

    iget v0, p1, Lcom/mplus/lib/M6/l;->a:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/convolist/FloatingButton;->setButtonColor(I)V

    iget v0, p1, Lcom/mplus/lib/M6/l;->b:I

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/convolist/FloatingButton;->setIconColor(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget v1, p1, Lcom/mplus/lib/M6/l;->d:F

    const/4 v2, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/convolist/FloatingButton;->setShowRing(Z)V

    iget p1, p1, Lcom/mplus/lib/M6/l;->c:I

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/convolist/FloatingButton;->setRingColor(I)V

    invoke-virtual {p0, v1}, Lcom/mplus/lib/ui/convolist/FloatingButton;->setRingStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x4

    return-void
.end method

.method public bridge synthetic setMargin(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setMargin(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    iget-object p1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->k:Lcom/mplus/lib/M6/k;

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    check-cast p1, Lcom/mplus/lib/M6/m;

    const/4 v2, 0x5

    iget-object v0, p1, Lcom/mplus/lib/M6/m;->f:Lcom/mplus/lib/ui/convolist/FloatingButton;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v1

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/mplus/lib/M6/m;->l:Lcom/mplus/lib/i5/a;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    :goto_0
    check-cast p1, Lcom/mplus/lib/M6/l;

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/convolist/FloatingButton;->setLook(Lcom/mplus/lib/M6/l;)V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public setRightMargin(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->A(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public setRingColor(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->m:Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public setRingStrokeWidth(F)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setShowFlood(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->o:Z

    const/4 v0, 0x3

    return-void
.end method

.method public setShowRing(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->n:Z

    return-void
.end method

.method public setTopMargin(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->D(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x3

    return-void
.end method

.method public setTopPadding(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->E(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public bridge synthetic setViewVisible(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    return-void
.end method

.method public bridge synthetic setViewVisibleAnimated(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    return-void
.end method

.method public setWidthTo(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->G(ILcom/mplus/lib/x5/y;)V

    return-void
.end method
