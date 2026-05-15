.class public final Lcom/mplus/lib/v5/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/v5/b;
.implements Lcom/mplus/lib/b2/f;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Lcom/mplus/lib/y5/e;

.field public final b:Lcom/mplus/lib/v5/a;

.field public c:F

.field public d:F

.field public e:I

.field public final f:Lcom/mplus/lib/b2/d;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/y5/e;Lcom/mplus/lib/v5/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/v5/c;->e:I

    iput-object p1, p0, Lcom/mplus/lib/v5/c;->a:Lcom/mplus/lib/y5/e;

    iput-object p2, p0, Lcom/mplus/lib/v5/c;->b:Lcom/mplus/lib/v5/a;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/v5/c;->f:Lcom/mplus/lib/b2/d;

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    iput-wide v0, p1, Lcom/mplus/lib/b2/d;->k:D

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    iput-wide v0, p1, Lcom/mplus/lib/b2/d;->j:D

    invoke-virtual {p1, p0}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mplus/lib/b2/d;->b:Z

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/mplus/lib/b2/d;->d(DZ)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/mplus/lib/v5/c;->e:I

    const/4 v3, 0x2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/mplus/lib/v5/c;->a:Lcom/mplus/lib/y5/e;

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/mplus/lib/y5/e;->getClippableView()Lcom/mplus/lib/x5/y;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/z7/N;->o(Lcom/mplus/lib/x5/y;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/mplus/lib/v5/c;->e:I

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getWidth()I

    move-result v2

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result p1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, p1}, Lcom/mplus/lib/v5/c;->b(III)V

    const/4 v3, 0x4

    iput v0, p0, Lcom/mplus/lib/v5/c;->e:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {p1, p0}, Lcom/mplus/lib/x5/y;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v3, 0x5

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x6

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/mplus/lib/v5/c;->f:Lcom/mplus/lib/b2/d;

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/b2/d;->e(D)V

    if-eqz p1, :cond_4

    sget-object p1, Lcom/mplus/lib/ui/main/App;->SPRING_VERY_VERY_SLOW_CONFIG:Lcom/mplus/lib/b2/e;

    const/4 v3, 0x4

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/mplus/lib/ui/main/App;->SPRING_VERY_SLOW_CONFIG:Lcom/mplus/lib/b2/e;

    :goto_3
    const/4 v3, 0x7

    invoke-virtual {v2, p1}, Lcom/mplus/lib/b2/d;->f(Lcom/mplus/lib/b2/e;)V

    const/4 v3, 0x0

    return-void
.end method

.method public final b(III)V
    .locals 2

    const/4 v1, 0x5

    and-int/lit8 v0, p1, -0x56

    if-nez v0, :cond_3

    const/4 v0, 0x5

    and-int/2addr v1, v0

    invoke-static {p1, v0}, Lcom/mplus/lib/z7/J;->o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    const/16 v0, 0x11

    invoke-static {p1, v0}, Lcom/mplus/lib/z7/J;->o(II)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/mplus/lib/z7/J;->o(II)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    div-int/lit8 p2, p2, 0x2

    :goto_1
    int-to-float p1, p2

    const/4 v1, 0x5

    int-to-float p2, p3

    iput p1, p0, Lcom/mplus/lib/v5/c;->c:F

    iput p2, p0, Lcom/mplus/lib/v5/c;->d:F

    return-void

    :cond_3
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    const/4 v0, 0x0

    iget p1, p0, Lcom/mplus/lib/v5/c;->e:I

    const/4 p3, -0x1

    or-int/2addr v0, p3

    if-eq p1, p3, :cond_0

    const/4 v0, 0x5

    sub-int/2addr p4, p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p4, p5}, Lcom/mplus/lib/v5/c;->b(III)V

    iput p3, p0, Lcom/mplus/lib/v5/c;->e:I

    const/4 p1, 0x1

    shl-int/2addr v0, p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/v5/c;->a(Z)V

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/v5/c;->a:Lcom/mplus/lib/y5/e;

    invoke-interface {p1}, Lcom/mplus/lib/y5/e;->getClippableView()Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p1, p0}, Lcom/mplus/lib/x5/y;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x3

    return-void
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/mplus/lib/v5/c;->b:Lcom/mplus/lib/v5/a;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-wide v1, p1, Lcom/mplus/lib/b2/d;->h:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v1, v3

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/mplus/lib/v5/a;->H()V

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x2

    invoke-interface {v0, p0}, Lcom/mplus/lib/v5/a;->T(Lcom/mplus/lib/v5/b;)V

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 9

    iget-object v0, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v0, v0, Lcom/mplus/lib/b2/c;->a:D

    double-to-float v0, v0

    const/4 v8, 0x2

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v1, p1, Lcom/mplus/lib/b2/c;->b:D

    const/4 v8, 0x2

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/mplus/lib/v5/c;->a:Lcom/mplus/lib/y5/e;

    const/4 v8, 0x0

    if-nez p1, :cond_0

    const/4 v8, 0x7

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-interface {v1}, Lcom/mplus/lib/y5/e;->getHeight()I

    move-result p1

    const/4 v8, 0x2

    int-to-double v2, p1

    const/4 v8, 0x3

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/4 v8, 0x5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const/4 v8, 0x5

    invoke-interface {v1}, Lcom/mplus/lib/y5/e;->getWidth()I

    move-result p1

    const/4 v8, 0x0

    int-to-double v6, p1

    const/4 v8, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const/4 v8, 0x1

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const/4 v8, 0x5

    double-to-int p1, v2

    const/4 v8, 0x3

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v8, 0x3

    iget v3, p0, Lcom/mplus/lib/v5/c;->c:F

    const/4 v8, 0x5

    iget v4, p0, Lcom/mplus/lib/v5/c;->d:F

    const/4 v8, 0x1

    int-to-float p1, p1

    const/4 v8, 0x4

    mul-float/2addr p1, v0

    const/4 v8, 0x3

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v8, 0x3

    invoke-virtual {v2, v3, v4, p1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    move-object p1, v2

    :goto_0
    const/4 v8, 0x2

    invoke-interface {v1, p1}, Lcom/mplus/lib/y5/e;->setClipPath(Landroid/graphics/Path;)V

    const/4 v8, 0x5

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
