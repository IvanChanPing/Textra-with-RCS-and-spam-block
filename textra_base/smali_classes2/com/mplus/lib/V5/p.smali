.class public final Lcom/mplus/lib/V5/p;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/b2/f;


# static fields
.field public static final l:I


# instance fields
.field public final e:Lcom/mplus/lib/x5/z;

.field public final f:Lcom/mplus/lib/E1/k;

.field public g:Lcom/mplus/lib/x5/z;

.field public h:Ljava/util/ArrayList;

.field public i:Lcom/mplus/lib/D6/d;

.field public j:Lcom/mplus/lib/V5/o;

.field public k:Lcom/mplus/lib/b2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/V5/p;->l:I

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/x5/z;Lcom/mplus/lib/E1/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-object p2, p0, Lcom/mplus/lib/V5/p;->e:Lcom/mplus/lib/x5/z;

    iput-object p3, p0, Lcom/mplus/lib/V5/p;->f:Lcom/mplus/lib/E1/k;

    return-void
.end method


# virtual methods
.method public final n0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/mplus/lib/V5/p;->g:Lcom/mplus/lib/x5/z;

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/mplus/lib/V5/p;->g:Lcom/mplus/lib/x5/z;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/mplus/lib/z7/N;->o(Lcom/mplus/lib/x5/y;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p0, p2}, Lcom/mplus/lib/V5/p;->p0(Landroid/view/MotionEvent;)V

    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v5, 0x6

    new-instance v2, Landroid/graphics/PointF;

    const/4 v5, 0x1

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v2, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p2, p0, Lcom/mplus/lib/V5/p;->f:Lcom/mplus/lib/E1/k;

    iget-object v0, p2, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/x5/z;

    const/4 v5, 0x7

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v3, p1, v4, v1}, Lcom/mplus/lib/C7/a;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    move-result-object p1

    const/4 v5, 0x4

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x5

    invoke-virtual {v3, v2, p1}, Landroid/graphics/PointF;->offset(FF)V

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x4

    new-instance p1, Lcom/mplus/lib/R1/q;

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/mplus/lib/V5/p;->g:Lcom/mplus/lib/x5/z;

    invoke-direct {p1, v0}, Lcom/mplus/lib/R1/q;-><init>(Lcom/mplus/lib/x5/y;)V

    iget-object p2, p2, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    check-cast p2, Lcom/mplus/lib/x5/z;

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Lcom/mplus/lib/R1/q;->h(Lcom/mplus/lib/x5/y;)Lcom/mplus/lib/R1/q;

    move-result-object p1

    const/4 v5, 0x0

    iget-object p1, p1, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast p1, Landroid/graphics/RectF;

    const/4 v5, 0x1

    iget p2, v3, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x7

    iget v0, p1, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x6

    sget v2, Lcom/mplus/lib/V5/p;->l:I

    const/4 v5, 0x3

    int-to-float v2, v2

    sub-float/2addr v0, v2

    const/4 v5, 0x5

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_2

    const/4 v5, 0x2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x3

    add-float/2addr p1, v2

    const/4 v5, 0x5

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x7

    return v1

    :cond_2
    :goto_1
    const/4 v5, 0x3

    const/4 p1, 0x0

    const/4 v5, 0x4

    return p1
.end method

.method public final o0(Landroid/graphics/PointF;Lcom/mplus/lib/V5/o;)D
    .locals 7

    const/4 v6, 0x3

    if-nez p2, :cond_0

    const-wide p1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide p1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide p1

    :cond_0
    new-instance v0, Lcom/mplus/lib/R1/q;

    iget-object p2, p2, Lcom/mplus/lib/V5/o;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-direct {v0, p2}, Lcom/mplus/lib/R1/q;-><init>(Lcom/mplus/lib/x5/y;)V

    const/4 v6, 0x2

    iget-object p2, p0, Lcom/mplus/lib/V5/p;->f:Lcom/mplus/lib/E1/k;

    iget-object p2, p2, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast p2, Lcom/mplus/lib/x5/z;

    invoke-virtual {v0, p2}, Lcom/mplus/lib/R1/q;->h(Lcom/mplus/lib/x5/y;)Lcom/mplus/lib/R1/q;

    move-result-object p2

    const/4 v6, 0x0

    iget-object p2, p2, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    const/4 v6, 0x0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x5

    float-to-double v2, p1

    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    const/4 v6, 0x2

    float-to-double v4, p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    float-to-double p1, p1

    sub-double/2addr v0, v4

    mul-double/2addr v0, v0

    const/4 v6, 0x3

    sub-double/2addr v2, p1

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const/4 v6, 0x4

    return-wide p1
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 5

    const/4 v4, 0x6

    iget-wide v0, p1, Lcom/mplus/lib/b2/d;->h:D

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/V5/p;->f:Lcom/mplus/lib/E1/k;

    iget-object v0, p1, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v0, Lcom/mplus/lib/x5/z;

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast p1, Lcom/mplus/lib/x5/z;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mplus/lib/V5/p;->g:Lcom/mplus/lib/x5/z;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/z;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 5

    iget-wide v0, p1, Lcom/mplus/lib/b2/d;->h:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/mplus/lib/V5/p;->g:Lcom/mplus/lib/x5/z;

    const/4 v4, 0x3

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v4, 0x5

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/V5/p;->f:Lcom/mplus/lib/E1/k;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast p1, Lcom/mplus/lib/x5/z;

    iget-object v0, p0, Lcom/mplus/lib/V5/p;->g:Lcom/mplus/lib/x5/z;

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/z;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 3

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    const/4 v2, 0x4

    iget-wide v0, p1, Lcom/mplus/lib/b2/c;->a:D

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/mplus/lib/V5/p;->g:Lcom/mplus/lib/x5/z;

    const/4 v2, 0x1

    double-to-float v0, v0

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    const/4 v2, 0x6

    return-void
.end method

.method public final p0(Landroid/view/MotionEvent;)V
    .locals 14

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/mplus/lib/V5/p;->e:Lcom/mplus/lib/x5/z;

    const/4 v13, 0x3

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v13, 0x0

    new-instance v2, Landroid/graphics/PointF;

    const/4 v13, 0x5

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    const/4 v13, 0x4

    invoke-virtual {v2, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/mplus/lib/V5/p;->f:Lcom/mplus/lib/E1/k;

    const/4 v13, 0x1

    iget-object p1, p1, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast p1, Lcom/mplus/lib/x5/z;

    const/4 v13, 0x0

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v13, 0x5

    const/4 v3, 0x0

    const/4 v13, 0x7

    const/4 v4, 0x1

    const/4 v13, 0x2

    invoke-static {v1, v0, v3, v4}, Lcom/mplus/lib/C7/a;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v13, 0x7

    new-instance v1, Landroid/graphics/PointF;

    const/4 v13, 0x7

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    const/4 v13, 0x0

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/4 v13, 0x0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->offset(FF)V

    const/4 v13, 0x0

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/mplus/lib/V5/p;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x0

    check-cast p1, Lcom/mplus/lib/V5/o;

    iget-object p1, p1, Lcom/mplus/lib/V5/o;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v13, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v13, 0x1

    int-to-float p1, p1

    const/4 v13, 0x4

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v2

    const/4 v13, 0x2

    iget-object v2, p0, Lcom/mplus/lib/V5/p;->h:Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x1

    check-cast v2, Ljava/util/List;

    const/4 v13, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x6

    check-cast v2, Lcom/mplus/lib/V5/o;

    iget-object v2, v2, Lcom/mplus/lib/V5/o;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v13, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    iget v3, v1, Landroid/graphics/PointF;->y:F

    int-to-float v2, v2

    const/4 v13, 0x7

    add-float/2addr v3, v2

    const/4 v13, 0x7

    iput v3, v1, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x4

    iget-object v2, p0, Lcom/mplus/lib/V5/p;->j:Lcom/mplus/lib/V5/o;

    invoke-virtual {p0, v1, v2}, Lcom/mplus/lib/V5/p;->o0(Landroid/graphics/PointF;Lcom/mplus/lib/V5/o;)D

    move-result-wide v2

    const/4 v13, 0x4

    iget-object v5, p0, Lcom/mplus/lib/V5/p;->j:Lcom/mplus/lib/V5/o;

    iget-object v6, p0, Lcom/mplus/lib/V5/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    const/4 v13, 0x3

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    const/4 v13, 0x5

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v13, 0x2

    if-eqz v8, :cond_0

    const/4 v13, 0x3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x7

    check-cast v8, Lcom/mplus/lib/V5/o;

    invoke-virtual {p0, v1, v8}, Lcom/mplus/lib/V5/p;->o0(Landroid/graphics/PointF;Lcom/mplus/lib/V5/o;)D

    move-result-wide v9

    const/4 v13, 0x0

    iget-object v11, p0, Lcom/mplus/lib/V5/p;->j:Lcom/mplus/lib/V5/o;

    const/4 v13, 0x5

    if-ne v8, v11, :cond_2

    const/4 v13, 0x2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    move v11, p1

    move v11, p1

    :goto_1
    float-to-double v11, v11

    const/4 v13, 0x0

    add-double/2addr v9, v11

    const/4 v13, 0x5

    cmpg-double v11, v9, v2

    const/4 v13, 0x1

    if-gez v11, :cond_1

    move-object v5, v8

    move-object v5, v8

    move-wide v2, v9

    const/4 v13, 0x6

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/mplus/lib/V5/p;->j:Lcom/mplus/lib/V5/o;

    if-eq p1, v5, :cond_7

    const/4 v13, 0x7

    iput-object v5, p0, Lcom/mplus/lib/V5/p;->j:Lcom/mplus/lib/V5/o;

    iget-object p1, p0, Lcom/mplus/lib/V5/p;->h:Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    const/4 v13, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x5

    if-eqz v1, :cond_7

    const/4 v13, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x7

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v13, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v13, 0x3

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x6

    check-cast v2, Lcom/mplus/lib/V5/o;

    iget-object v3, v2, Lcom/mplus/lib/V5/o;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v13, 0x3

    if-ne v2, v5, :cond_5

    const/4 v13, 0x3

    move v6, v4

    const/4 v13, 0x3

    goto :goto_3

    :cond_5
    const/4 v13, 0x2

    move v6, v0

    move v6, v0

    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setPressed(Z)V

    const/4 v13, 0x3

    iget-object v3, v2, Lcom/mplus/lib/V5/o;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v13, 0x3

    if-ne v2, v5, :cond_6

    const/high16 v2, 0x40200000    # 2.5f

    goto :goto_4

    :cond_6
    const/4 v13, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_4
    const/4 v13, 0x6

    invoke-virtual {v3, v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setScaleAnimated(F)V

    goto :goto_2

    :cond_7
    const/4 v13, 0x1

    return-void
.end method

.method public final q0(Lcom/mplus/lib/D6/d;Landroid/view/MotionEvent;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/mplus/lib/V5/p;->i:Lcom/mplus/lib/D6/d;

    iget-object v2, v0, Lcom/mplus/lib/V5/p;->g:Lcom/mplus/lib/x5/z;

    iget-object v3, v0, Lcom/mplus/lib/V5/p;->f:Lcom/mplus/lib/E1/k;

    const/4 v4, 0x0

    if-nez v2, :cond_16

    iget-object v2, v1, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/F4/x;

    iget-object v5, v2, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mplus/lib/F4/m;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    filled-new-array {v2}, [Lcom/mplus/lib/F4/x;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/z7/J;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/mplus/lib/F4/m;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v5, Lcom/mplus/lib/Q6/a;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lcom/mplus/lib/Q6/a;-><init>(I)V

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mplus/lib/F4/x;

    new-instance v8, Lcom/mplus/lib/V5/o;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Lcom/mplus/lib/V5/o;->a:Lcom/mplus/lib/F4/x;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mplus/lib/V5/o;

    invoke-static {}, Lcom/mplus/lib/F4/j;->U()Lcom/mplus/lib/F4/j;

    move-result-object v8

    iget-object v8, v8, Lcom/mplus/lib/F4/j;->j:Lcom/mplus/lib/k5/c;

    iget-object v9, v7, Lcom/mplus/lib/V5/o;->a:Lcom/mplus/lib/F4/x;

    invoke-virtual {v8, v9}, Lcom/mplus/lib/k5/c;->R(Lcom/mplus/lib/F4/x;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_4

    goto/16 :goto_7

    :cond_4
    const/4 v2, 0x0

    move v8, v4

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mplus/lib/V5/o;

    rem-int/lit8 v10, v8, 0x6

    if-nez v10, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/V5/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    invoke-static {v5, v7}, Lcom/mplus/lib/s1/m;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/V5/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mplus/lib/V5/o;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mplus/lib/V5/o;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v4

    move v8, v4

    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_9

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mplus/lib/V5/o;

    iput v8, v9, Lcom/mplus/lib/V5/o;->b:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    iput-object v5, v0, Lcom/mplus/lib/V5/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_b

    return-void

    :cond_b
    iget-object v2, v3, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/x5/z;

    iget-object v5, v0, Lcom/mplus/lib/V5/p;->h:Ljava/util/ArrayList;

    const v6, 0x7f0d00b5

    invoke-interface {v2, v6}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/x5/z;

    const v6, 0x7f0a0280

    invoke-interface {v2, v6}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/x5/z;

    iget v8, v3, Lcom/mplus/lib/E1/k;->b:I

    int-to-float v8, v8

    sget v9, Lcom/mplus/lib/z7/m;->a:F

    mul-float/2addr v8, v9

    invoke-interface {v2, v8}, Lcom/mplus/lib/x5/y;->setElevation(F)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v7, :cond_c

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eq v8, v7, :cond_d

    :cond_c
    new-instance v8, Lcom/mplus/lib/M5/a;

    iget-object v9, v0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/mplus/lib/M5/a;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/mplus/lib/A2/h;

    const/16 v10, 0xd

    invoke-direct {v9, v10, v8}, Lcom/mplus/lib/A2/h;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v9}, Lcom/mplus/lib/x5/y;->setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const v9, 0x7f0d00b7

    invoke-interface {v6, v9}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v9

    check-cast v9, Lcom/mplus/lib/x5/z;

    move-object v10, v9

    move-object v10, v9

    check-cast v10, Landroid/view/View;

    const/4 v11, -0x1

    invoke-interface {v6, v10, v11}, Lcom/mplus/lib/x5/z;->addView(Landroid/view/View;I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mplus/lib/V5/o;

    const v12, 0x7f0d00b6

    invoke-interface {v9, v12}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v12

    check-cast v12, Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    sget v14, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->B:I

    add-int/2addr v13, v14

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    add-int/2addr v15, v13

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    add-int/2addr v13, v14

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    add-int/2addr v14, v13

    invoke-static {v12, v15, v14}, Lcom/mplus/lib/z7/N;->y(Lcom/mplus/lib/x5/y;II)V

    invoke-static {}, Lcom/mplus/lib/F4/j;->V()Lcom/mplus/lib/J4/b;

    move-result-object v13

    iget-object v14, v11, Lcom/mplus/lib/V5/o;->a:Lcom/mplus/lib/F4/x;

    invoke-interface {v13, v14}, Lcom/mplus/lib/F4/n;->r(Lcom/mplus/lib/F4/x;)Lcom/mplus/lib/i5/a;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lcom/mplus/lib/i5/a;->q()Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_e
    if-eqz v13, :cond_13

    iget-object v14, v13, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v14, Lcom/mplus/lib/z7/G;

    move/from16 v24, v7

    iget v7, v14, Lcom/mplus/lib/z7/G;->a:I

    iget v4, v14, Lcom/mplus/lib/z7/G;->b:I

    move/from16 v23, v4

    move/from16 v23, v4

    mul-int v4, v7, v23

    move-object/from16 v25, v5

    new-array v5, v4, [I

    iget-object v13, v13, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    check-cast v16, Landroid/graphics/Bitmap;

    if-eqz v16, :cond_f

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v22, v7

    move/from16 v22, v7

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    move/from16 v19, v7

    move/from16 v19, v7

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto :goto_a

    :cond_f
    move-object/from16 v17, v5

    move-object/from16 v17, v5

    :goto_a
    add-int/lit8 v4, v4, -0x1

    :goto_b
    if-lez v4, :cond_11

    aget v5, v17, v4

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const/16 v7, 0xff

    if-ne v5, v7, :cond_10

    iget v5, v14, Lcom/mplus/lib/z7/G;->a:I

    div-int/2addr v4, v5

    goto :goto_c

    :cond_10
    add-int/lit8 v4, v4, -0x1

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_12

    sget v4, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->B:I

    add-int/lit8 v4, v4, -0x1

    :cond_12
    int-to-float v4, v4

    iget v5, v14, Lcom/mplus/lib/z7/G;->b:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    sget v5, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->B:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    int-to-float v5, v15

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    invoke-virtual {v12, v5}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    invoke-static/range {v24 .. v24}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v5, v4

    invoke-virtual {v12, v5}, Landroid/view/View;->setPivotY(F)V

    goto :goto_d

    :cond_13
    move-object/from16 v25, v5

    move/from16 v24, v7

    :goto_d
    invoke-interface {v9, v12}, Lcom/mplus/lib/x5/z;->addView(Landroid/view/View;)V

    iput-object v12, v11, Lcom/mplus/lib/V5/o;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    move/from16 v7, v24

    move/from16 v7, v24

    move-object/from16 v5, v25

    move-object/from16 v5, v25

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_14
    move-object/from16 v25, v5

    move-object/from16 v25, v5

    move/from16 v24, v7

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/V5/o;

    iget-object v4, v5, Lcom/mplus/lib/V5/o;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/16 v5, 0x8

    invoke-static {v5}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v7

    invoke-static {v7, v4}, Lcom/mplus/lib/z7/N;->z(ILcom/mplus/lib/x5/y;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/V5/o;

    iget-object v4, v4, Lcom/mplus/lib/V5/o;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-static {v5}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v5

    invoke-static {v5, v4}, Lcom/mplus/lib/z7/N;->A(ILcom/mplus/lib/x5/y;)V

    move/from16 v7, v24

    move/from16 v7, v24

    move-object/from16 v5, v25

    move-object/from16 v5, v25

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_15
    move/from16 v24, v7

    move/from16 v24, v7

    invoke-static {v2}, Lcom/mplus/lib/z7/N;->t(Lcom/mplus/lib/x5/z;)Lcom/mplus/lib/z7/G;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/mplus/lib/x5/y;->setLayoutSize(Lcom/mplus/lib/z7/G;)V

    iput-object v2, v0, Lcom/mplus/lib/V5/p;->g:Lcom/mplus/lib/x5/z;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object v2

    iput-object v2, v0, Lcom/mplus/lib/V5/p;->k:Lcom/mplus/lib/b2/d;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    iget-object v2, v0, Lcom/mplus/lib/V5/p;->k:Lcom/mplus/lib/b2/d;

    move/from16 v4, v24

    move/from16 v4, v24

    iput-boolean v4, v2, Lcom/mplus/lib/b2/d;->b:Z

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6, v4}, Lcom/mplus/lib/b2/d;->d(DZ)V

    iget-object v2, v0, Lcom/mplus/lib/V5/p;->k:Lcom/mplus/lib/b2/d;

    iget-object v4, v2, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v4, v4, Lcom/mplus/lib/b2/c;->a:D

    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/b2/d;->e(D)V

    :cond_16
    iget-object v2, v0, Lcom/mplus/lib/V5/p;->k:Lcom/mplus/lib/b2/d;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/b2/d;->e(D)V

    iget-object v2, v0, Lcom/mplus/lib/V5/p;->g:Lcom/mplus/lib/x5/z;

    invoke-static {v2}, Lcom/mplus/lib/z7/N;->t(Lcom/mplus/lib/x5/z;)Lcom/mplus/lib/z7/G;

    move-result-object v2

    iget-object v4, v1, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/mplus/lib/V5/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mplus/lib/V5/o;

    iget-object v8, v7, Lcom/mplus/lib/V5/o;->a:Lcom/mplus/lib/F4/x;

    iget-object v9, v1, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    check-cast v9, Lcom/mplus/lib/F4/x;

    invoke-virtual {v8, v9}, Lcom/mplus/lib/F4/x;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    iget v1, v7, Lcom/mplus/lib/V5/o;->b:I

    goto :goto_e

    :cond_19
    const/4 v1, 0x0

    :goto_e
    iget-object v5, v0, Lcom/mplus/lib/V5/p;->h:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/V5/o;

    iget-object v5, v5, Lcom/mplus/lib/V5/o;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    mul-int/2addr v1, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    sub-int/2addr v6, v1

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v6, v5

    iget-object v1, v0, Lcom/mplus/lib/V5/p;->g:Lcom/mplus/lib/x5/z;

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v6, v1

    iget-object v1, v0, Lcom/mplus/lib/V5/p;->g:Lcom/mplus/lib/x5/z;

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    iget-object v5, v0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v5}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object v7

    invoke-interface {v7}, Lcom/mplus/lib/x5/y;->getPaddingLeft()I

    move-result v7

    add-int/2addr v7, v1

    iget-object v1, v3, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/x5/z;

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getWidth()I

    move-result v1

    iget v3, v2, Lcom/mplus/lib/z7/G;->a:I

    sub-int/2addr v1, v3

    iget-object v3, v0, Lcom/mplus/lib/V5/p;->g:Lcom/mplus/lib/x5/z;

    invoke-interface {v3}, Lcom/mplus/lib/x5/y;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v6, v7, v3}, Lcom/mplus/lib/z7/J;->e(III)I

    move-result v1

    iget v3, v4, Landroid/graphics/Rect;->top:I

    iget v2, v2, Lcom/mplus/lib/z7/G;->b:I

    sub-int/2addr v3, v2

    iget-object v2, v0, Lcom/mplus/lib/V5/p;->g:Lcom/mplus/lib/x5/z;

    invoke-interface {v2}, Lcom/mplus/lib/x5/y;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v3

    const/16 v3, 0x32

    invoke-static {v3}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, v0, Lcom/mplus/lib/V5/p;->g:Lcom/mplus/lib/x5/z;

    invoke-virtual {v5}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object v4

    invoke-interface {v4}, Lcom/mplus/lib/x5/y;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-interface {v3, v1}, Lcom/mplus/lib/x5/y;->setTranslationX(F)V

    iget-object v1, v0, Lcom/mplus/lib/V5/p;->g:Lcom/mplus/lib/x5/z;

    invoke-virtual {v5}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object v3

    invoke-interface {v3}, Lcom/mplus/lib/x5/y;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-interface {v1, v2}, Lcom/mplus/lib/x5/y;->setTranslationY(F)V

    iget-object v1, v0, Lcom/mplus/lib/V5/p;->g:Lcom/mplus/lib/x5/z;

    invoke-static {v1}, Lcom/mplus/lib/s6/c;->b(Lcom/mplus/lib/x5/y;)Lcom/mplus/lib/s6/c;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/A2/l;

    const/16 v3, 0xe

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v0, v4}, Lcom/mplus/lib/A2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/s6/c;->a(Lcom/mplus/lib/s6/a;)V

    return-void
.end method
