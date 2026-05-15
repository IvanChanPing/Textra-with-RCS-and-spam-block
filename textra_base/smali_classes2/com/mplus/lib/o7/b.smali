.class public final Lcom/mplus/lib/o7/b;
.super Lcom/mplus/lib/x5/g;


# static fields
.field public static final d:I


# instance fields
.field public a:Lcom/mplus/lib/o7/d;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/o7/b;->d:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/o7/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    sget v7, Lcom/mplus/lib/o7/b;->d:I

    int-to-float v1, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v1, v8

    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, v0, Lcom/mplus/lib/o7/b;->a:Lcom/mplus/lib/o7/d;

    iget-object v1, v1, Lcom/mplus/lib/o7/d;->i:Lcom/mplus/lib/b2/b;

    iget-object v1, v1, Lcom/mplus/lib/b2/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v9, v1, 0x3

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v9, :cond_7

    iget-object v11, v0, Lcom/mplus/lib/o7/b;->a:Lcom/mplus/lib/o7/d;

    iget-object v1, v11, Lcom/mplus/lib/o7/d;->g:Lcom/mplus/lib/J5/g;

    const/4 v3, 0x0

    if-nez v10, :cond_0

    invoke-virtual {v1}, Lcom/mplus/lib/J5/g;->X()I

    move-result v12

    sget-object v17, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x2710

    invoke-virtual/range {v11 .. v17}, Lcom/mplus/lib/o7/d;->o0(IJJLandroid/graphics/Paint$Cap;)Lcom/mplus/lib/o7/a;

    move-result-object v1

    goto/16 :goto_1

    :cond_0
    iget-object v4, v11, Lcom/mplus/lib/o7/d;->i:Lcom/mplus/lib/b2/b;

    const-wide/16 v5, -0x1

    const/4 v12, 0x1

    if-ne v10, v12, :cond_2

    invoke-virtual {v1}, Lcom/mplus/lib/J5/g;->W()I

    move-result v12

    iget-wide v13, v4, Lcom/mplus/lib/b2/b;->b:J

    cmp-long v1, v13, v5

    if-nez v1, :cond_1

    iget-object v1, v4, Lcom/mplus/lib/b2/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/g2/d;

    invoke-virtual {v1}, Lcom/mplus/lib/g2/d;->a()J

    move-result-wide v13

    :cond_1
    move-wide v15, v13

    sget-object v17, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    invoke-virtual/range {v11 .. v17}, Lcom/mplus/lib/o7/d;->o0(IJJLandroid/graphics/Paint$Cap;)Lcom/mplus/lib/o7/a;

    move-result-object v1

    goto :goto_1

    :cond_2
    add-int/lit8 v13, v10, -0x2

    iget-object v14, v4, Lcom/mplus/lib/b2/b;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v12

    if-gt v13, v14, :cond_4

    iget-object v4, v4, Lcom/mplus/lib/b2/b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/o7/c;

    iget-object v1, v1, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v1}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v1

    iget v12, v1, Lcom/mplus/lib/K5/b;->a:I

    iget-wide v13, v4, Lcom/mplus/lib/o7/c;->a:J

    move-wide v15, v5

    iget-wide v5, v4, Lcom/mplus/lib/o7/c;->b:J

    cmp-long v1, v5, v15

    if-nez v1, :cond_3

    iget-object v1, v4, Lcom/mplus/lib/o7/c;->c:Lcom/mplus/lib/b2/b;

    iget-object v1, v1, Lcom/mplus/lib/b2/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/g2/d;

    invoke-virtual {v1}, Lcom/mplus/lib/g2/d;->a()J

    move-result-wide v5

    :cond_3
    move-wide v15, v5

    sget-object v17, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual/range {v11 .. v17}, Lcom/mplus/lib/o7/d;->o0(IJJLandroid/graphics/Paint$Cap;)Lcom/mplus/lib/o7/a;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, v1, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v1}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/K5/b;->a:I

    iget-object v4, v11, Lcom/mplus/lib/o7/d;->h:Lcom/mplus/lib/g2/d;

    invoke-virtual {v4}, Lcom/mplus/lib/g2/d;->a()J

    move-result-wide v4

    iget-object v6, v11, Lcom/mplus/lib/o7/d;->k:Lcom/mplus/lib/b2/d;

    iget-object v6, v6, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v13, v6, Lcom/mplus/lib/b2/c;->a:D

    iget-object v6, v11, Lcom/mplus/lib/o7/d;->r:Lcom/mplus/lib/o7/a;

    iput-boolean v12, v6, Lcom/mplus/lib/o7/a;->a:Z

    iput v1, v6, Lcom/mplus/lib/o7/a;->d:I

    long-to-float v1, v4

    const v4, 0x461c4000    # 10000.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v4, v3, v5}, Lcom/mplus/lib/z7/J;->u(FFFFF)F

    move-result v11

    iput v11, v6, Lcom/mplus/lib/o7/a;->b:F

    invoke-static {v1, v3, v4, v3, v5}, Lcom/mplus/lib/z7/J;->u(FFFFF)F

    move-result v1

    iput v1, v6, Lcom/mplus/lib/o7/a;->c:F

    iput-wide v13, v6, Lcom/mplus/lib/o7/a;->f:D

    move-object v1, v6

    move-object v1, v6

    :goto_1
    iget-object v6, v0, Lcom/mplus/lib/o7/b;->b:Landroid/graphics/Paint;

    iget v4, v1, Lcom/mplus/lib/o7/a;->d:I

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v1, Lcom/mplus/lib/o7/a;->e:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v4, v1, Lcom/mplus/lib/o7/a;->b:F

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float v11, v4, v5

    iget v12, v1, Lcom/mplus/lib/o7/a;->c:F

    sub-float/2addr v12, v4

    mul-float v4, v12, v5

    iget-boolean v5, v1, Lcom/mplus/lib/o7/a;->a:Z

    if-eqz v5, :cond_5

    iget-wide v12, v1, Lcom/mplus/lib/o7/a;->f:D

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    if-eqz v12, :cond_5

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v8

    float-to-double v12, v5

    const/high16 v5, 0x42b40000    # 90.0f

    sub-float/2addr v11, v5

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v12

    add-double v3, v16, v3

    double-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float/2addr v11, v8

    float-to-double v11, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v11

    add-double/2addr v13, v4

    double-to-float v4, v13

    iget-wide v11, v1, Lcom/mplus/lib/o7/a;->f:D

    int-to-double v13, v7

    mul-double/2addr v11, v13

    double-to-float v1, v11

    div-float/2addr v1, v8

    move-object/from16 v12, p1

    invoke-virtual {v12, v3, v4, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    move-object/from16 v12, p1

    move-object/from16 v12, p1

    if-nez v5, :cond_6

    cmpl-float v1, v4, v3

    if-eqz v1, :cond_6

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, -0x3d4c0000    # -90.0f

    add-float v3, v11, v1

    const/4 v5, 0x0

    move-object v1, v12

    move-object v1, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_6
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final getOpacity()I
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
