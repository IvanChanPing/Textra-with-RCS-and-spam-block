.class public final Lcom/mplus/lib/h6/f;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/y5/d;
.implements Lcom/mplus/lib/y5/j;
.implements Lcom/mplus/lib/b2/f;


# instance fields
.field public final e:Lcom/mplus/lib/x5/z;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public h:Lcom/mplus/lib/b2/d;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/x5/z;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-object p2, p0, Lcom/mplus/lib/h6/f;->e:Lcom/mplus/lib/x5/z;

    invoke-interface {p2, p0}, Lcom/mplus/lib/x5/y;->setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/h6/f;->f:Landroid/graphics/Paint;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/J5/g;->V()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/mplus/lib/J5/g;->N(I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/h6/f;->g:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/mplus/lib/x5/l;->L()Lcom/mplus/lib/s5/E;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mplus/lib/s5/E;->v0(Ljava/lang/Object;)Lcom/mplus/lib/s5/e;

    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 7

    iget-object p1, p0, Lcom/mplus/lib/h6/f;->h:Lcom/mplus/lib/b2/d;

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/mplus/lib/h6/f;->e:Lcom/mplus/lib/x5/z;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getWidth()I

    move-result p1

    const/4 v6, 0x6

    int-to-double v0, p1

    iget-object p1, p0, Lcom/mplus/lib/h6/f;->h:Lcom/mplus/lib/b2/d;

    const/4 v6, 0x2

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    const/4 v6, 0x1

    iget-wide v2, p1, Lcom/mplus/lib/b2/c;->a:D

    const/4 v6, 0x2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const/4 v6, 0x3

    div-double/2addr v0, v2

    const/4 v6, 0x7

    double-to-int p1, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v6, 0x5

    int-to-float v1, p1

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    const/4 v6, 0x6

    int-to-float v4, p1

    iget-object v5, p0, Lcom/mplus/lib/h6/f;->g:Landroid/graphics/Paint;

    const/4 v6, 0x7

    move v3, v1

    move v3, v1

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v0, p2

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    const/4 v6, 0x5

    int-to-float p1, p1

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result p2

    const/4 v6, 0x4

    int-to-float v4, p2

    const/4 v6, 0x1

    iget-object v5, p0, Lcom/mplus/lib/h6/f;->f:Landroid/graphics/Paint;

    move v1, v3

    move v1, v3

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v6, 0x4

    return-void
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/h6/f;->e:Lcom/mplus/lib/x5/z;

    const/4 v0, 0x6

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->invalidate()V

    return-void
.end method

.method public final setMaterialDirect(Lcom/mplus/lib/K5/b;)V
    .locals 2

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    const/4 v1, 0x3

    iget p1, p1, Lcom/mplus/lib/K5/b;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/mplus/lib/J5/g;->N(I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/h6/f;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
