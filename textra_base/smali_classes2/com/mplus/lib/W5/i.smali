.class public final Lcom/mplus/lib/W5/i;
.super Lcom/mplus/lib/x5/g;

# interfaces
.implements Lcom/mplus/lib/b2/f;


# static fields
.field public static final e:F


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lcom/mplus/lib/x5/g;

.field public d:Lcom/mplus/lib/b2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/mplus/lib/z7/m;->a:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    sput v1, Lcom/mplus/lib/W5/i;->e:F

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/x5/g;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/W5/i;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/W5/i;->a:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v1, Lcom/mplus/lib/W5/i;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/mplus/lib/W5/i;->c:Lcom/mplus/lib/x5/g;

    return-void
.end method


# virtual methods
.method public final c(ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/W5/i;->d:Lcom/mplus/lib/b2/d;

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/mplus/lib/W5/i;->d:Lcom/mplus/lib/b2/d;

    iput-boolean v1, v0, Lcom/mplus/lib/b2/d;->b:Z

    const/4 v4, 0x2

    invoke-virtual {v0, p0}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mplus/lib/W5/i;->d:Lcom/mplus/lib/b2/d;

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/b2/d;->e(D)V

    if-nez p2, :cond_2

    iget-wide p1, v0, Lcom/mplus/lib/b2/d;->h:D

    invoke-virtual {v0, p1, p2, v1}, Lcom/mplus/lib/b2/d;->d(DZ)V

    :cond_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/mplus/lib/W5/i;->d:Lcom/mplus/lib/b2/d;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v2, v2, Lcom/mplus/lib/b2/c;->a:D

    goto :goto_0

    :goto_1
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    sget v7, Lcom/mplus/lib/W5/i;->e:F

    sub-float/2addr v6, v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v7

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    sub-double v8, v4, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    add-double/2addr v8, v10

    double-to-float v8, v8

    mul-float/2addr v2, v8

    div-float/2addr v7, v6

    sub-float v7, v2, v7

    float-to-double v10, v7

    div-float v6, v2, v6

    float-to-double v12, v6

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v13}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v6

    double-to-float v15, v6

    iget-object v6, v0, Lcom/mplus/lib/W5/i;->b:Landroid/graphics/Paint;

    float-to-double v12, v2

    move-object v8, v6

    move-object v8, v6

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    move-object v10, v8

    move-object v10, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object/from16 v16, v10

    const-wide/16 v10, 0x0

    move/from16 v17, v2

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    invoke-static/range {v4 .. v13}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v3, v14, v15, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/mplus/lib/W5/i;->a:Landroid/text/TextPaint;

    move/from16 v8, v17

    move/from16 v8, v17

    invoke-virtual {v1, v3, v14, v8, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide v12, 0x406fe00000000000L    # 255.0

    const-wide v12, 0x406fe00000000000L    # 255.0

    invoke-static/range {v4 .. v13}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, v0, Lcom/mplus/lib/W5/i;->c:Lcom/mplus/lib/x5/g;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, -0x3

    return v0
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 3

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v0, p1, Lcom/mplus/lib/b2/c;->a:D

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x5

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 5

    const/4 v4, 0x3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sub-int v0, p3, p1

    const/4 v4, 0x3

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x7

    div-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v4, 0x0

    sub-int v3, p4, p2

    const/4 v4, 0x4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    div-float/2addr v3, v2

    float-to-int v1, v3

    const/4 v4, 0x3

    add-int/2addr p1, v0

    const/4 v4, 0x4

    add-int/2addr p2, v1

    sub-int/2addr p3, v0

    sub-int/2addr p4, v1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mplus/lib/W5/i;->c:Lcom/mplus/lib/x5/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
