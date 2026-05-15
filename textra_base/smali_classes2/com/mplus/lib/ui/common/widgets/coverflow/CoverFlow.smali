.class public Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;
.super Landroid/widget/AdapterView;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/Adapter;",
        ">;",
        "Landroid/view/GestureDetector$OnGestureListener;"
    }
.end annotation


# instance fields
.field public A:I

.field public final B:Lcom/mplus/lib/u6/a;

.field public C:I

.field public D:I

.field public E:Landroid/graphics/Rect;

.field public final a:Landroid/graphics/Camera;

.field public b:Landroid/widget/Adapter;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/mplus/lib/u6/b;

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public final v:Landroid/graphics/Matrix;

.field public final w:Landroid/graphics/Matrix;

.field public final x:Landroid/graphics/Paint;

.field public final y:Lcom/mplus/lib/J6/a;

.field public final z:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a:Landroid/graphics/Camera;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->e:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->g:F

    iput v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->h:I

    const v1, 0x3e99999a    # 0.3f

    iput v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->i:F

    iput v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->j:F

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->l:F

    const/high16 v1, 0x428c0000    # 70.0f

    iput v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->m:F

    const v1, 0x3f99999a    # 1.2f

    iput v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->n:F

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->o:F

    const/high16 v1, 0x447a0000    # 1000.0f

    iput v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->p:F

    const/16 v1, 0x500

    iput v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->q:I

    iput v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->r:I

    iput v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->s:I

    const/16 v1, 0xa0

    iput v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->t:I

    const/16 v1, 0xf0

    iput v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->u:I

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->v:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->w:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->x:Landroid/graphics/Paint;

    new-instance v1, Lcom/mplus/lib/J6/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/mplus/lib/J6/a;-><init>(I)V

    iput-object p0, v1, Lcom/mplus/lib/J6/a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->y:Lcom/mplus/lib/J6/a;

    new-instance v1, Lcom/mplus/lib/u6/a;

    invoke-direct {v1, p0}, Lcom/mplus/lib/u6/a;-><init>(Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;)V

    iput-object v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->B:Lcom/mplus/lib/u6/a;

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->z:Landroid/view/GestureDetector;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setChildrenDrawnWithCacheEnabled(Z)V

    if-eqz p2, :cond_1

    sget-object v2, Lcom/mplus/lib/s9/a;->a:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->t:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->t:I

    rem-int/lit8 v2, p2, 0x2

    if-ne v2, v1, :cond_0

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->t:I

    :cond_0
    const/4 p2, 0x4

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->u:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->u:I

    const/16 p2, 0xd

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->g:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->g:F

    const/16 p2, 0xb

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->i:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->i:F

    const/16 p2, 0xc

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->j:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->j:F

    iget p2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->k:F

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->k:F

    iget p2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->l:F

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->l:F

    const/4 p2, 0x6

    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->m:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->m:F

    const/4 p2, 0x7

    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->n:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->n:F

    iget p2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->o:F

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->o:F

    const/4 p2, 0x3

    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->p:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->p:F

    const/16 p2, 0xe

    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->q:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->q:I

    const/16 p2, 0x10

    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->r:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->r:I

    const/16 p2, 0xf

    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->s:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->s:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public static g(Landroid/view/View;)I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    const/4 v1, 0x6

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    return p0
.end method

.method private getCenterOfGallery()I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getMaxOverScroll()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->t:I

    return v0
.end method

.method private getWidgetSizeMultiplier()F
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->q:I

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x7

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public static i(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    const/4 v1, 0x2

    neg-float v0, p1

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_0
    div-float/2addr p0, p1

    const/4 v1, 0x3

    return p0

    :cond_1
    cmpl-float v0, p0, p1

    if-lez v0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_2
    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    iget v3, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->c:I

    const/4 v5, 0x6

    sub-int/2addr v3, v2

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v5, 0x3

    int-to-float v1, v1

    iget v4, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->g:F

    const/4 v5, 0x1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    sub-int/2addr v2, v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->B:Lcom/mplus/lib/u6/a;

    const/4 v5, 0x4

    iput-boolean v2, v3, Lcom/mplus/lib/u6/a;->c:Z

    move v3, v0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getCoverWidth()I

    move-result v1

    const/4 v5, 0x5

    rsub-int/lit8 v1, v1, 0x0

    if-le v2, v1, :cond_1

    const/4 v5, 0x3

    if-ltz v3, :cond_1

    iget v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->e:I

    sub-int v1, v3, v1

    const/4 v5, 0x5

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->k(IIIZ)Lcom/mplus/lib/u6/c;

    move-result-object v1

    const/4 v5, 0x0

    iput v3, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v5, 0x4

    int-to-float v1, v1

    iget v4, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->g:F

    const/4 v5, 0x4

    mul-float/2addr v1, v4

    const/4 v5, 0x2

    float-to-int v1, v1

    const/4 v5, 0x0

    sub-int/2addr v2, v1

    const/4 v5, 0x2

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    return-void
.end method

.method public final d()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b:Landroid/widget/Adapter;

    const/4 v6, 0x3

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    const/4 v6, 0x2

    add-int/lit8 v2, v0, -0x1

    const/4 v6, 0x3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    iget v4, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->c:I

    add-int/2addr v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v6, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v6, 0x5

    int-to-float v2, v2

    const/4 v6, 0x5

    iget v5, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->g:F

    const/4 v6, 0x0

    mul-float/2addr v2, v5

    float-to-int v2, v2

    const/4 v6, 0x3

    add-int/2addr v0, v2

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, -0x1

    iput v4, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->c:I

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->B:Lcom/mplus/lib/u6/a;

    iput-boolean v3, v0, Lcom/mplus/lib/u6/a;->c:Z

    const/4 v6, 0x7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v6, 0x1

    if-ge v0, v2, :cond_1

    const/4 v6, 0x3

    if-ge v4, v1, :cond_1

    const/4 v6, 0x2

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->e:I

    const/4 v6, 0x0

    sub-int v2, v4, v2

    const/4 v6, 0x0

    invoke-virtual {p0, v4, v2, v0, v3}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->k(IIIZ)Lcom/mplus/lib/u6/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v6, 0x6

    int-to-float v0, v0

    iget v5, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->g:F

    mul-float/2addr v0, v5

    const/4 v6, 0x3

    float-to-int v0, v0

    const/4 v6, 0x6

    add-int/2addr v0, v2

    const/4 v6, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->f()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->h:I

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p3, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->v:Landroid/graphics/Matrix;

    const/4 v8, 0x4

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    const/4 v8, 0x6

    iget-object p4, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a:Landroid/graphics/Camera;

    const/4 v8, 0x7

    invoke-virtual {p4}, Landroid/graphics/Camera;->save()V

    const/4 v8, 0x7

    invoke-static {p2}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->g(Landroid/view/View;)I

    move-result v0

    const/4 v8, 0x4

    iget v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->m:F

    neg-float v1, v1

    const/4 v8, 0x4

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->j(I)F

    move-result v2

    const/4 v8, 0x7

    iget v3, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->i:F

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getWidgetSizeMultiplier()F

    move-result v4

    const/4 v8, 0x5

    mul-float/2addr v3, v4

    const/4 v8, 0x1

    invoke-static {v2, v3}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->i(FF)F

    move-result v2

    mul-float/2addr v2, v1

    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->j(I)F

    move-result v0

    iget v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->o:F

    const/4 v8, 0x0

    div-float/2addr v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v8, 0x4

    cmpg-float v3, v0, v1

    const/4 v8, 0x7

    if-gez v3, :cond_0

    const/4 v8, 0x2

    move v0, v1

    :cond_0
    const/4 v8, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v8, 0x4

    cmpl-float v4, v0, v3

    if-lez v4, :cond_1

    move v0, v3

    :cond_1
    float-to-double v4, v0

    const/4 v8, 0x5

    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    const/4 v8, 0x7

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    const/4 v8, 0x0

    div-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v6

    const-wide v6, 0x4056800000000000L    # 90.0

    const-wide v6, 0x4056800000000000L    # 90.0

    sub-double/2addr v4, v6

    const/4 v8, 0x2

    double-to-float v0, v4

    sub-float/2addr v2, v0

    const/4 v8, 0x6

    invoke-virtual {p4, v2}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->w:Landroid/graphics/Matrix;

    const/4 v8, 0x6

    invoke-virtual {p4, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    const/4 v8, 0x3

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p4}, Landroid/graphics/Camera;->restore()V

    const/4 v8, 0x1

    invoke-static {p2}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->g(Landroid/view/View;)I

    move-result v2

    const/4 v8, 0x5

    iget v4, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->n:F

    sub-float/2addr v4, v3

    invoke-virtual {p0, v2}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->j(I)F

    move-result v2

    iget v5, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->j:F

    const/4 v8, 0x2

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getWidgetSizeMultiplier()F

    move-result v6

    const/4 v8, 0x2

    mul-float/2addr v5, v6

    invoke-static {v2, v5}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->i(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v8, 0x0

    sub-float v2, v3, v2

    mul-float/2addr v2, v4

    const/4 v8, 0x5

    add-float/2addr v2, v3

    const/4 v8, 0x4

    invoke-virtual {p3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p4}, Landroid/graphics/Camera;->save()V

    invoke-static {p2}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->g(Landroid/view/View;)I

    move-result v2

    const/4 v8, 0x7

    invoke-virtual {p0, v2}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->j(I)F

    move-result v2

    iget v4, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->o:F

    const/4 v8, 0x0

    div-float/2addr v2, v4

    const/4 v8, 0x0

    cmpg-float v4, v2, v1

    const/4 v8, 0x3

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    move v1, v2

    :goto_0
    cmpl-float v2, v1, v3

    if-lez v2, :cond_3

    move v1, v3

    move v1, v3

    :cond_3
    const/4 v8, 0x2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->acos(D)D

    move-result-wide v1

    const/4 v8, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    const/4 v8, 0x7

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v1

    double-to-float v1, v4

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->p:F

    mul-float/2addr v2, v1

    const/4 v1, 0x2

    const/4 v1, 0x0

    invoke-virtual {p4, v1, v1, v2}, Landroid/graphics/Camera;->translate(FFF)V

    invoke-virtual {p4, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p4}, Landroid/graphics/Camera;->restore()V

    const/4 v8, 0x6

    invoke-virtual {p0, p2}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->h(Landroid/view/View;)F

    move-result p4

    const/4 v8, 0x0

    invoke-virtual {p3, p4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p4

    neg-int p4, p4

    int-to-float p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v8, 0x4

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v8, 0x4

    div-float/2addr v2, v0

    const/4 v8, 0x4

    add-float/2addr v3, v2

    invoke-virtual {p3, p4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/4 v8, 0x6

    neg-float p4, p4

    neg-float v0, v2

    const/4 v8, 0x6

    invoke-virtual {p3, p4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p4

    const/4 v8, 0x5

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v8, 0x0

    int-to-float v0, v0

    const/4 v8, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    const/4 v8, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x5

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v8, 0x0

    iget-object p2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->x:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    const/4 p3, 0x1

    and-int/2addr v8, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v8, 0x3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p1, p4, v1, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p1, 0x0

    return p1
.end method

.method public final f()I
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v6, 0x5

    const/4 v2, -0x1

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v4, v0, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->g(Landroid/view/View;)I

    move-result v5

    const/4 v6, 0x6

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x5

    if-ge v5, v3, :cond_0

    const/4 v6, 0x2

    move v2, v4

    move v2, v4

    move v3, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b:Landroid/widget/Adapter;

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 3

    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->h:I

    const/4 v1, -0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    if-ge p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    if-le p2, v0, :cond_2

    add-int/lit8 v1, p1, -0x1

    sub-int/2addr v1, p2

    add-int p2, v1, v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    add-int/lit8 p2, p1, -0x1

    :goto_0
    const/4 v0, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x6

    invoke-static {p2, v0, p1}, Lcom/mplus/lib/z7/J;->e(III)I

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b:Landroid/widget/Adapter;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public getCoverHeight()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->u:I

    const/4 v1, 0x6

    return v0
.end method

.method public getCoverWidth()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->t:I

    return v0
.end method

.method public getFirstVisiblePosition()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->c:I

    const/4 v1, 0x6

    return v0
.end method

.method public final getItemAtPosition(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->c:I

    const/4 v1, 0x2

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b:Landroid/widget/Adapter;

    const/4 v1, 0x7

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, p1

    const/4 v1, 0x0

    iget p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->c:I

    const/4 v1, 0x4

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    sub-int v0, p1, v0

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v1, 0x4

    if-lt v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method public final getItemIdAtPosition(I)J
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b:Landroid/widget/Adapter;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->d:I

    const/4 v1, 0x5

    return v0
.end method

.method public final getPositionForView(Landroid/view/View;)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v2, p1, :cond_0

    iget p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->c:I

    add-int/2addr p1, v1

    const/4 v3, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 p1, -0x1

    const/4 v3, 0x2

    return p1
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getSelectedView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getSelectedItemId()J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b:Landroid/widget/Adapter;

    iget v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->e:I

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->e:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->e:I

    const/4 v1, -0x2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getSpacing()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->g:F

    return v0
.end method

.method public final h(Landroid/view/View;)F
    .locals 5

    invoke-static {p1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->g(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->j(I)F

    move-result v0

    iget v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->k:F

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getWidgetSizeMultiplier()F

    move-result v2

    mul-float/2addr v1, v2

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->i(FF)F

    move-result v0

    const/4 v4, 0x7

    iget v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->t:I

    const/4 v4, 0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->l:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->g:F

    mul-float/2addr v1, v2

    mul-float/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->j(I)F

    move-result p1

    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->o:F

    div-float/2addr p1, v0

    float-to-double v2, p1

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const/4 v4, 0x0

    double-to-float p1, v2

    const/4 v4, 0x7

    mul-float/2addr v1, p1

    const/4 v4, 0x4

    return v1
.end method

.method public final j(I)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x3

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    int-to-float p1, p1

    const/4 v1, 0x7

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v1, 0x4

    return p1
.end method

.method public final k(IIIZ)Lcom/mplus/lib/u6/c;
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->y:Lcom/mplus/lib/J6/a;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    new-instance v0, Lcom/mplus/lib/u6/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Lcom/mplus/lib/u6/c;

    :goto_0
    const/4 v6, 0x6

    iget-object v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b:Landroid/widget/Adapter;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x5

    if-nez v5, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    :goto_1
    const/4 v6, 0x5

    invoke-interface {v1, p1, v4, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const/4 v6, 0x6

    if-ne v4, v0, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v6, 0x4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const/4 v6, 0x5

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const/4 v6, 0x2

    instance-of v4, v4, Landroid/view/ViewGroup;

    const/4 v6, 0x7

    if-eqz v4, :cond_4

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const/4 v6, 0x3

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v6, 0x3

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    const/4 v6, 0x0

    iput p1, v0, Lcom/mplus/lib/u6/c;->a:I

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v6, 0x2

    if-nez p1, :cond_5

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    goto :goto_3

    :cond_6
    const/4 v6, 0x2

    move p4, v3

    move p4, v3

    :goto_3
    const/4 v6, 0x5

    invoke-virtual {p0, v0, p4, p1, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    if-nez p2, :cond_7

    const/4 v6, 0x3

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget p2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->C:I

    iget p4, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->r:I

    const/4 v6, 0x2

    iget v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->s:I

    const/4 v6, 0x0

    add-int/2addr p4, v1

    const/4 v6, 0x5

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, p4, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    const/4 v6, 0x1

    iget p4, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->D:I

    const/4 v6, 0x6

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p4, v3, p1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    const/4 v6, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    const/4 v6, 0x7

    iget p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->n:F

    const/4 v6, 0x2

    iget p2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->u:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    sub-float/2addr p1, p2

    const/4 v6, 0x6

    iget p2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->r:I

    const/high16 p4, 0x40000000    # 2.0f

    const/4 v6, 0x7

    div-float/2addr p1, p4

    const/4 v6, 0x6

    float-to-int p1, p1

    add-int/2addr p2, p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v6, 0x2

    add-int/2addr p1, p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    const/4 v6, 0x6

    add-int/2addr p4, p3

    invoke-virtual {v0, p3, p2, p4, p1}, Landroid/view/View;->layout(IIII)V

    const/4 v6, 0x4

    return-object v0
.end method

.method public final l(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    move v4, v2

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/u6/c;

    iget v3, v3, Lcom/mplus/lib/u6/c;->a:I

    if-ne v3, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->m(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setSelection(I)V

    const/4 v4, 0x1

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getCenterOfGallery()I

    move-result v0

    invoke-static {p1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->g(Landroid/view/View;)I

    move-result p1

    const/4 v9, 0x3

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->B:Lcom/mplus/lib/u6/a;

    const/4 v9, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x7

    return-void

    :cond_0
    const/4 v9, 0x3

    iget-object v1, p1, Lcom/mplus/lib/u6/a;->d:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    const/4 v9, 0x4

    invoke-virtual {v1, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x4

    iput v2, p1, Lcom/mplus/lib/u6/a;->b:I

    const/4 v9, 0x2

    iget-object v3, p1, Lcom/mplus/lib/u6/a;->a:Landroid/widget/OverScroller;

    neg-int v6, v0

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/4 v9, 0x6

    const/4 v7, 0x0

    const/16 v8, 0x190

    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v9, 0x4

    return-void
.end method

.method public final n(I)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_0

    const/4 v9, 0x3

    return-void

    :cond_0
    const/4 v0, 0x0

    move v9, v0

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v9, 0x1

    if-gez p1, :cond_1

    const/4 v9, 0x7

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    move v2, v0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b:Landroid/widget/Adapter;

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    const/4 v9, 0x6

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    const/4 v9, 0x0

    iget v4, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->c:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x4

    if-nez v3, :cond_3

    const/4 v9, 0x1

    move v3, p1

    move v3, p1

    goto :goto_4

    :cond_3
    const/4 v9, 0x2

    invoke-static {v3}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->g(Landroid/view/View;)I

    move-result v3

    const/4 v9, 0x2

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getCenterOfGallery()I

    move-result v4

    const/4 v9, 0x5

    if-eqz v2, :cond_4

    const/4 v9, 0x7

    const/4 v5, -0x1

    const/4 v9, 0x7

    goto :goto_2

    :cond_4
    const/4 v9, 0x7

    move v5, v1

    move v5, v1

    :goto_2
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getMaxOverScroll()I

    move-result v6

    const/4 v9, 0x6

    mul-int/2addr v5, v6

    const/4 v9, 0x4

    add-int/2addr v5, v4

    if-eqz v2, :cond_5

    if-gt v3, v5, :cond_6

    :goto_3
    const/4 v9, 0x6

    move v3, v0

    goto :goto_4

    :cond_5
    const/4 v9, 0x1

    if-lt v3, v5, :cond_6

    const/4 v9, 0x6

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    sub-int/2addr v5, v3

    const/4 v9, 0x2

    if-eqz v2, :cond_7

    const/4 v9, 0x1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_4

    :cond_7
    const/4 v9, 0x5

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_4
    const/4 v9, 0x7

    if-eq v3, p1, :cond_8

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->B:Lcom/mplus/lib/u6/a;

    invoke-virtual {p1}, Lcom/mplus/lib/u6/a;->a()V

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v9, 0x5

    sub-int/2addr p1, v1

    :goto_5
    const/4 v9, 0x3

    if-ltz p1, :cond_9

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x6

    invoke-virtual {v4, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v9, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v9, 0x3

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->y:Lcom/mplus/lib/J6/a;

    if-eqz v2, :cond_c

    move v1, v0

    move v4, v1

    :goto_6
    const/4 v9, 0x4

    if-ge v1, p1, :cond_b

    const/4 v9, 0x3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v9, 0x7

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    if-ltz v6, :cond_a

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/mplus/lib/u6/c;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    const/4 v9, 0x7

    move v5, v0

    const/4 v9, 0x7

    goto :goto_a

    :cond_c
    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v9, 0x0

    sub-int/2addr p1, v1

    const/4 v9, 0x5

    move v1, v0

    move v1, v0

    const/4 v9, 0x1

    move v5, v1

    move v5, v1

    :goto_8
    if-ltz p1, :cond_e

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    const/4 v9, 0x1

    if-gt v7, v4, :cond_d

    const/4 v9, 0x7

    goto :goto_9

    :cond_d
    const/4 v9, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    check-cast v6, Lcom/mplus/lib/u6/c;

    const/4 v9, 0x4

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, p1, -0x1

    const/4 v9, 0x2

    move v8, v5

    move v8, v5

    const/4 v9, 0x2

    move v5, p1

    const/4 v9, 0x5

    move p1, v8

    const/4 v9, 0x3

    goto :goto_8

    :cond_e
    :goto_9
    const/4 v9, 0x3

    move v4, v1

    move v4, v1

    :goto_a
    invoke-virtual {p0, v5, v4}, Landroid/view/ViewGroup;->detachViewsFromParent(II)V

    if-eqz v2, :cond_f

    iget p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->c:I

    :cond_f
    const/4 v9, 0x2

    if-eqz v2, :cond_10

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->d()V

    goto :goto_b

    :cond_10
    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->c()V

    :goto_b
    const/4 v9, 0x3

    invoke-virtual {v3}, Lcom/mplus/lib/J6/a;->clear()V

    const/4 v9, 0x1

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->onScrollChanged(IIII)V

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v9, 0x5

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->B:Lcom/mplus/lib/u6/a;

    invoke-virtual {v0}, Lcom/mplus/lib/u6/a;->a()V

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v7, 0x5

    float-to-int p1, p1

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->E:Landroid/graphics/Rect;

    const/4 v7, 0x1

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x3

    iput-object v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->E:Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v7, 0x0

    add-int/lit8 v2, v1, -0x1

    :goto_0
    if-ltz v2, :cond_4

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x2

    move v4, v3

    :goto_1
    const/4 v7, 0x4

    if-ge v4, v1, :cond_2

    const/4 v7, 0x6

    invoke-virtual {p0, v1, v4}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getChildDrawingOrder(II)I

    move-result v5

    if-ne v5, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    move v4, v3

    move v4, v3

    :goto_2
    const/4 v7, 0x2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_3

    const/4 v7, 0x3

    iget-object v6, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->E:Landroid/graphics/Rect;

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v7, 0x4

    iget-object v6, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->E:Landroid/graphics/Rect;

    const/4 v7, 0x2

    invoke-virtual {p0, v5}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->h(Landroid/view/View;)F

    move-result v5

    const/4 v7, 0x5

    float-to-int v5, v5

    invoke-virtual {v6, v5, v3}, Landroid/graphics/Rect;->offset(II)V

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->E:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_3

    const/4 v7, 0x4

    iget p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->c:I

    const/4 v7, 0x6

    add-int/2addr p1, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    const/4 p1, -0x3

    const/4 p1, -0x1

    :goto_3
    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->A:I

    const/4 p1, 0x0

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    neg-float p1, p3

    float-to-int v3, p1

    iget-object p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->B:Lcom/mplus/lib/u6/a;

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_0
    iget-object p2, p1, Lcom/mplus/lib/u6/a;->d:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-gez v3, :cond_1

    const p3, 0x7fffffff

    :goto_0
    move v1, p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    iput v1, p1, Lcom/mplus/lib/u6/a;->b:I

    iget-object v0, p1, Lcom/mplus/lib/u6/a;->a:Landroid/widget/OverScroller;

    invoke-direct {p2}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getMaxOverScroll()I

    move-result v9

    const v6, 0x7fffffff

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    const/4 v2, 0x1

    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    move-object p1, p0

    move-object p1, p0

    iget-object p2, p1, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->y:Lcom/mplus/lib/J6/a;

    const/4 v2, 0x3

    iget-object p3, p2, Lcom/mplus/lib/J6/a;->b:Ljava/lang/Object;

    check-cast p3, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    const/4 p5, 0x0

    move v2, p5

    move v0, p5

    :goto_0
    if-ge v0, p4, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/mplus/lib/u6/c;

    const/4 v2, 0x0

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V

    iget p3, p1, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->e:I

    iput p3, p1, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->c:I

    const/4 v2, 0x5

    const/4 p4, 0x1

    invoke-virtual {p0, p3, p5, p5, p4}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->k(IIIZ)Lcom/mplus/lib/u6/c;

    move-result-object p3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    const/4 v2, 0x1

    div-int/lit8 p4, p4, 0x2

    const/4 v2, 0x7

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p5

    const/4 v2, 0x0

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    const/4 v2, 0x7

    invoke-virtual {p3, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->d()V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->c()V

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/mplus/lib/J6/a;->clear()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iput p2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->C:I

    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->D:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v7, 0x7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v7, 0x7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/4 v7, 0x7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v7, 0x3

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->u:I

    const/4 v7, 0x3

    int-to-float v0, v0

    const/4 v7, 0x2

    iget v3, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->n:F

    const/4 v7, 0x4

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->r:I

    const/4 v7, 0x0

    int-to-float v3, v3

    const/4 v7, 0x2

    add-float/2addr v0, v3

    const/4 v7, 0x4

    iget v3, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->s:I

    const/4 v7, 0x4

    int-to-float v3, v3

    add-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    add-float/2addr v0, v3

    float-to-double v5, v0

    const/4 v7, 0x5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v0, v5

    const/4 v7, 0x0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    :goto_0
    const/4 v7, 0x7

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v7, 0x5

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x4

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/view/Display;->getWidth()I

    move-result p2

    const/4 v7, 0x4

    invoke-static {p2, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    :goto_1
    const/4 v7, 0x4

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v7, 0x3

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    float-to-int p1, p3

    mul-int/lit8 p1, p1, -0x1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->n(I)V

    const/4 v0, 0x4

    const/4 p1, 0x1

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->A:I

    const/4 v1, 0x2

    if-ltz p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->B:Lcom/mplus/lib/u6/a;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/u6/a;->a()V

    const/4 v1, 0x6

    iget p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->A:I

    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->c:I

    const/4 v1, 0x0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->m(Landroid/view/View;)V

    const/4 v1, 0x4

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->z:Landroid/view/GestureDetector;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->B:Lcom/mplus/lib/u6/a;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/mplus/lib/u6/a;->a:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->f()I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->m(Landroid/view/View;)V

    const/4 v2, 0x2

    check-cast p1, Lcom/mplus/lib/u6/c;

    iget p1, p1, Lcom/mplus/lib/u6/c;->a:I

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setSelection(I)V

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v2, 0x1

    return v0
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b:Landroid/widget/Adapter;

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->c:I

    const/4 v0, 0x3

    const/4 p1, -0x1

    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->d:I

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x5

    return-void
.end method

.method public setAdjustPositionMultiplier(F)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->l:F

    const/4 v0, 0x3

    return-void
.end method

.method public setAdjustPositionThreshold(F)V
    .locals 1

    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->k:F

    return-void
.end method

.method public setCoverHeight(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->u:I

    const/4 v0, 0x4

    return-void
.end method

.method public setCoverWidth(I)V
    .locals 3

    const/4 v2, 0x4

    rem-int/lit8 v0, p1, 0x2

    const/4 v2, 0x4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v2, 0x6

    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->t:I

    const/4 v2, 0x3

    return-void
.end method

.method public setMaxRotationAngle(F)V
    .locals 1

    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->m:F

    const/4 v0, 0x7

    return-void
.end method

.method public setMaxScaleFactor(F)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->n:F

    return-void
.end method

.method public setOnCenterItemSelectedListener(Lcom/mplus/lib/u6/b;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->f:Lcom/mplus/lib/u6/b;

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->o:F

    const/4 v0, 0x5

    return-void
.end method

.method public setRadiusInMatrixSpace(F)V
    .locals 1

    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->p:F

    return-void
.end method

.method public setRotationTreshold(F)V
    .locals 1

    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->i:F

    const/4 v0, 0x2

    return-void
.end method

.method public setScalingThreshold(F)V
    .locals 1

    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->j:F

    return-void
.end method

.method public setSelection(I)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b:Landroid/widget/Adapter;

    const/4 v2, 0x4

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    const/4 v1, -0x6

    const/4 v1, -0x1

    invoke-static {p1, v1, v0}, Lcom/mplus/lib/z7/J;->e(III)I

    move-result p1

    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->e:I

    const/4 v2, 0x5

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->e:I

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->f:Lcom/mplus/lib/u6/b;

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/mplus/lib/u6/b;->K()V

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public setSpacing(F)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->g:F

    return-void
.end method

.method public setTuningWidgetSize(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->q:I

    return-void
.end method

.method public setVerticalPaddingBottom(I)V
    .locals 1

    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->s:I

    const/4 v0, 0x4

    return-void
.end method

.method public setVerticalPaddingTop(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->r:I

    const/4 v0, 0x6

    return-void
.end method

.method public setViewVisible(Z)V
    .locals 1

    invoke-static {p0, p1}, Lcom/mplus/lib/z7/N;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "[selectedPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->e:I

    const/4 v3, 0x0

    const-string v2, "]"

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/s1/m;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
