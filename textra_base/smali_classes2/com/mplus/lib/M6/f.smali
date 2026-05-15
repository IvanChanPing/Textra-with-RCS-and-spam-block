.class public final Lcom/mplus/lib/M6/f;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/s5/u;
.implements Lcom/mplus/lib/b2/f;
.implements Lcom/mplus/lib/y5/h;


# static fields
.field public static final A:Lcom/mplus/lib/J4/a;

.field public static final z:Lcom/mplus/lib/J5/g;


# instance fields
.field public e:Lcom/mplus/lib/x5/z;

.field public f:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

.field public g:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public h:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public i:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public j:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public k:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public l:Lcom/mplus/lib/s5/e;

.field public m:Lcom/mplus/lib/E1/K;

.field public n:Lcom/mplus/lib/s5/e0;

.field public o:Lcom/mplus/lib/M6/n;

.field public p:Lcom/mplus/lib/b2/d;

.field public q:Lcom/mplus/lib/B2/l;

.field public r:J

.field public s:Lcom/mplus/lib/s5/r;

.field public t:I

.field public u:Landroid/graphics/Paint;

.field public v:Lcom/mplus/lib/D6/d;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Lcom/mplus/lib/z7/r;

.field public y:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/M6/f;->z:Lcom/mplus/lib/J5/g;

    invoke-static {}, Lcom/mplus/lib/J4/a;->S()Lcom/mplus/lib/J4/a;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/M6/f;->A:Lcom/mplus/lib/J4/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/s5/r;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/M6/f;->s:Lcom/mplus/lib/s5/r;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 12

    iget v0, p0, Lcom/mplus/lib/M6/f;->t:I

    const/4 v11, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/M6/f;->u:Landroid/graphics/Paint;

    const/4 v11, 0x6

    if-nez v0, :cond_0

    const/4 v11, 0x1

    new-instance v0, Landroid/graphics/Paint;

    const/4 v11, 0x7

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/M6/f;->u:Landroid/graphics/Paint;

    const/4 v11, 0x7

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/J5/g;->Y()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/mplus/lib/M6/f;->u:Landroid/graphics/Paint;

    const/4 v11, 0x5

    sget v1, Lcom/mplus/lib/z7/N;->d:F

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    const/4 v11, 0x4

    iget v0, p0, Lcom/mplus/lib/M6/f;->t:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v11, 0x1

    mul-int/lit16 v0, v0, 0xff

    const/16 v1, 0xf0

    invoke-static {v1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v1

    div-int/2addr v0, v1

    const/16 v1, 0x19

    const/4 v11, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/M6/f;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    const/4 v11, 0x5

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    const/4 v11, 0x3

    int-to-float v0, v0

    iget-object v1, p0, Lcom/mplus/lib/M6/f;->u:Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v11, 0x0

    sub-float v9, v0, v1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mplus/lib/M6/f;->u:Landroid/graphics/Paint;

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v11, v3

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v11, 0x6

    iget-object v6, p0, Lcom/mplus/lib/M6/f;->u:Landroid/graphics/Paint;

    move v5, v9

    move v3, v9

    const/4 v11, 0x5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v11, 0x1

    iget p1, p0, Lcom/mplus/lib/M6/f;->t:I

    const/4 v11, 0x5

    int-to-float v6, p1

    const/4 v11, 0x3

    int-to-float v8, p1

    const/4 v11, 0x5

    iget-object v10, p0, Lcom/mplus/lib/M6/f;->u:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move v11, v7

    move-object v5, v1

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    const/4 v11, 0x3

    return-void
.end method

.method public final n0(FFI)Z
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/M6/f;->n:Lcom/mplus/lib/s5/e0;

    iget-object v1, v0, Lcom/mplus/lib/s5/e0;->b:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    const/4 v2, 0x6

    invoke-virtual {v0, p3, v1, p1, p2}, Lcom/mplus/lib/s5/e0;->b(ILandroid/view/View;FF)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x5

    iget-object v1, v0, Lcom/mplus/lib/s5/e0;->c:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, p3, v1, p1, p2}, Lcom/mplus/lib/s5/e0;->b(ILandroid/view/View;FF)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1
.end method

.method public final o0(IZ)V
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mplus/lib/M6/f;->p:Lcom/mplus/lib/b2/d;

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    iget-object p2, v1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v3, p2, Lcom/mplus/lib/b2/c;->a:D

    double-to-int p2, v3

    move v3, v2

    move v4, v3

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/mplus/lib/M6/f;->n:Lcom/mplus/lib/s5/e0;

    iget-object v6, v5, Lcom/mplus/lib/s5/e0;->b:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v3, v7, :cond_1

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/mplus/lib/z7/N;->a:I

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    instance-of v6, v5, Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_0
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    const-wide v6, 0x3fd6666666666666L    # 0.35

    if-lez p2, :cond_2

    if-ltz p1, :cond_2

    int-to-double v8, p2

    int-to-double v10, v4

    mul-double/2addr v10, v6

    cmpl-double v3, v8, v10

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    const-wide v8, 0x3fe4cccccccccccdL    # 0.65

    const-wide v8, 0x3fe4cccccccccccdL    # 0.65

    if-lez p2, :cond_3

    if-gez p1, :cond_3

    int-to-double v5, p2

    int-to-double v10, v4

    mul-double/2addr v10, v8

    cmpg-double p2, v5, v10

    if-gez p2, :cond_7

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/mplus/lib/s5/e0;->a()I

    move-result v3

    if-gez p2, :cond_4

    if-gtz p1, :cond_4

    int-to-double v4, p2

    neg-int v10, v3

    int-to-double v11, v10

    mul-double/2addr v11, v6

    cmpg-double v4, v4, v11

    if-gez v4, :cond_4

    move v4, v10

    goto :goto_2

    :cond_4
    if-gez p2, :cond_6

    if-lez p1, :cond_6

    int-to-double v4, p2

    neg-int p2, v3

    int-to-double v6, p2

    mul-double/2addr v6, v8

    cmpl-double v3, v4, v6

    if-lez v3, :cond_5

    goto :goto_1

    :cond_5
    move v4, p2

    move v4, p2

    goto :goto_2

    :cond_6
    :goto_1
    move v4, v2

    move v4, v2

    :cond_7
    :goto_2
    int-to-double v5, v4

    invoke-virtual {v1, v5, v6}, Lcom/mplus/lib/b2/d;->e(D)V

    int-to-double p1, p1

    invoke-virtual {v1, p1, p2}, Lcom/mplus/lib/b2/d;->g(D)V

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    move v0, v2

    move v0, v2

    :goto_3
    iput-boolean v0, v1, Lcom/mplus/lib/b2/d;->b:Z

    return-void
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 12

    const/4 v11, 0x1

    iget-object v0, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v0, v0, Lcom/mplus/lib/b2/c;->a:D

    const/4 v11, 0x2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/mplus/lib/M6/f;->n:Lcom/mplus/lib/s5/e0;

    const/4 v11, 0x3

    iput v0, v1, Lcom/mplus/lib/s5/e0;->e:I

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v11, 0x2

    if-lez v0, :cond_0

    const/4 v11, 0x4

    move v4, v3

    move v4, v3

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-object v5, v1, Lcom/mplus/lib/s5/e0;->b:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    invoke-static {v5, v4}, Lcom/mplus/lib/z7/N;->F(Landroid/view/View;Z)V

    const/4 v11, 0x5

    if-gez v0, :cond_1

    invoke-virtual {v1}, Lcom/mplus/lib/s5/e0;->a()I

    move-result v4

    const/4 v11, 0x4

    if-lez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    move v4, v2

    :goto_1
    const/4 v11, 0x2

    iget-object v6, v1, Lcom/mplus/lib/s5/e0;->c:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    invoke-static {v6, v4}, Lcom/mplus/lib/z7/N;->F(Landroid/view/View;Z)V

    iget-object v4, v1, Lcom/mplus/lib/s5/e0;->f:Landroid/graphics/Rect;

    iput v2, v4, Landroid/graphics/Rect;->left:I

    iput v0, v4, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x4

    iput v2, v4, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x2

    iget-object v7, v1, Lcom/mplus/lib/s5/e0;->a:Lcom/mplus/lib/x5/z;

    const/4 v11, 0x7

    invoke-interface {v7}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result v8

    const/4 v11, 0x4

    iput v8, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const/4 v11, 0x4

    invoke-interface {v7}, Lcom/mplus/lib/x5/y;->getWidth()I

    move-result v4

    const/4 v11, 0x7

    add-int/2addr v4, v0

    const/4 v11, 0x3

    invoke-interface {v7}, Lcom/mplus/lib/x5/y;->getWidth()I

    move-result v8

    const/4 v11, 0x5

    iget-object v9, v1, Lcom/mplus/lib/s5/e0;->f:Landroid/graphics/Rect;

    const/4 v11, 0x4

    iput v4, v9, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x0

    iput v8, v9, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x5

    iput v2, v9, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x5

    invoke-interface {v7}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result v4

    const/4 v11, 0x0

    iput v4, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const/4 v11, 0x1

    int-to-float v4, v0

    const/4 v11, 0x6

    invoke-interface {v7, v4}, Lcom/mplus/lib/x5/y;->setTranslationX(F)V

    iget-object v1, v1, Lcom/mplus/lib/s5/e0;->d:Lcom/mplus/lib/M6/f;

    iput v0, v1, Lcom/mplus/lib/M6/f;->t:I

    const/4 v11, 0x3

    iget-object v1, v1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v11, 0x6

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->invalidate()V

    iget-object v1, p0, Lcom/mplus/lib/M6/f;->q:Lcom/mplus/lib/B2/l;

    const/4 v11, 0x7

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_5

    const/4 v11, 0x4

    iget-object v6, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v11, 0x4

    iget-wide v7, p1, Lcom/mplus/lib/b2/d;->h:D

    const/4 v11, 0x5

    const-wide/16 v9, 0x0

    cmpg-double p1, v7, v9

    if-gez p1, :cond_2

    move p1, v3

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    move p1, v2

    move p1, v2

    :goto_2
    const/4 v11, 0x7

    iget-object v7, v1, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    const/4 v11, 0x2

    check-cast v7, Lcom/mplus/lib/M6/m;

    const/4 v11, 0x3

    if-eqz p1, :cond_4

    iget-object p1, v7, Lcom/mplus/lib/M6/m;->e:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->f()Z

    move-result p1

    const/4 v11, 0x3

    if-eqz p1, :cond_3

    iget-object p1, v1, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    const/4 v11, 0x1

    if-nez p1, :cond_3

    const/4 v11, 0x7

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x2

    iput-object p1, v1, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    :cond_3
    const/4 v11, 0x4

    iget-object p1, v1, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast p1, Ljava/util/HashSet;

    if-eqz p1, :cond_5

    iget-object p1, v7, Lcom/mplus/lib/M6/m;->f:Lcom/mplus/lib/ui/convolist/FloatingButton;

    new-instance v3, Lcom/mplus/lib/R1/q;

    invoke-direct {v3, p1}, Lcom/mplus/lib/R1/q;-><init>(Lcom/mplus/lib/x5/y;)V

    const/4 v11, 0x3

    iget-object p1, v7, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v11, 0x3

    invoke-virtual {v3, p1}, Lcom/mplus/lib/R1/q;->g(Lcom/mplus/lib/x5/l;)Lcom/mplus/lib/R1/q;

    move-result-object v3

    iget-object v3, v3, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    const/4 v11, 0x1

    new-instance v8, Lcom/mplus/lib/R1/q;

    invoke-direct {v8, v6}, Lcom/mplus/lib/R1/q;-><init>(Lcom/mplus/lib/x5/y;)V

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/mplus/lib/R1/q;->h(Lcom/mplus/lib/x5/y;)Lcom/mplus/lib/R1/q;

    move-result-object p1

    const/4 v11, 0x5

    iget-object p1, p1, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    const/4 v11, 0x1

    check-cast p1, Landroid/graphics/RectF;

    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v11, 0x1

    iget-object p1, v7, Lcom/mplus/lib/M6/m;->e:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {p1, v2}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->h(Z)V

    const/4 v11, 0x1

    iget-object p1, v1, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object p1, v1, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast p1, Ljava/util/HashSet;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    iget-object p1, v1, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    const/4 v11, 0x5

    if-nez p1, :cond_5

    const/4 v11, 0x7

    iget-object p1, v7, Lcom/mplus/lib/M6/m;->e:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    const/4 v11, 0x5

    invoke-virtual {p1, v3}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->h(Z)V

    iput-object v4, v1, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    :cond_5
    :goto_3
    const/4 v11, 0x4

    const/16 p1, 0x28

    const/4 v11, 0x6

    if-le v0, p1, :cond_6

    iget-object p1, p0, Lcom/mplus/lib/M6/f;->o:Lcom/mplus/lib/M6/n;

    const/4 v11, 0x3

    if-nez p1, :cond_6

    const/4 v11, 0x5

    new-instance p1, Lcom/mplus/lib/M6/n;

    invoke-virtual {p0}, Lcom/mplus/lib/G5/a;->j0()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v11, 0x6

    const v1, 0x7f0d004c

    invoke-virtual {v0, v1, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v11, 0x5

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lcom/mplus/lib/M6/n;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object v0, p1, Lcom/mplus/lib/M6/n;->g:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    const/4 v11, 0x0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v11, 0x7

    iput-object p1, p0, Lcom/mplus/lib/M6/f;->o:Lcom/mplus/lib/M6/n;

    const/4 v11, 0x2

    iget-wide v0, p0, Lcom/mplus/lib/M6/f;->r:J

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/M6/n;->n0(J)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    iget-object p1, p0, Lcom/mplus/lib/M6/f;->o:Lcom/mplus/lib/M6/n;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/mplus/lib/M6/n;->g:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    const/4 v11, 0x7

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v11, 0x1

    iget-object p1, p1, Lcom/mplus/lib/M6/n;->e:Lcom/mplus/lib/s5/D;

    invoke-virtual {p1}, Lcom/mplus/lib/s5/D;->stop()V

    iput-object v4, p0, Lcom/mplus/lib/M6/f;->o:Lcom/mplus/lib/M6/n;

    :cond_7
    const/4 v11, 0x0

    return-void
.end method
