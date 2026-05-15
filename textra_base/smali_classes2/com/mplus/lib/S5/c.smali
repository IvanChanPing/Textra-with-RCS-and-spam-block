.class public final Lcom/mplus/lib/S5/c;
.super Lcom/mplus/lib/x5/g;


# static fields
.field public static final s:F

.field public static final t:F

.field public static final u:F


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public e:Z

.field public f:D

.field public g:J

.field public h:Ljava/lang/String;

.field public i:F

.field public j:Ljava/util/ArrayList;

.field public k:[F

.field public l:I

.field public m:Lcom/mplus/lib/S5/d;

.field public n:Ljava/util/function/Consumer;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/mplus/lib/S5/c;->s:F

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/mplus/lib/S5/c;->t:F

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/mplus/lib/S5/c;->u:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/S5/c;->a:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/mplus/lib/S5/c;->i:F

    new-instance v0, Lcom/mplus/lib/D4/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/mplus/lib/D4/a;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/S5/c;->n:Ljava/util/function/Consumer;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/S5/c;->o:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/S5/c;->p:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/S5/c;->q:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mplus/lib/S5/c;->r:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/S5/c;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lcom/mplus/lib/z7/m;->d(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p1}, Lcom/mplus/lib/J5/e;->M(Landroid/content/Context;)Lcom/mplus/lib/J5/e;

    move-result-object v0

    iget-object v2, v0, Lcom/mplus/lib/J5/e;->c:Lcom/mplus/lib/S4/b;

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->S:Lcom/mplus/lib/T4/e;

    invoke-virtual {v2}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "fonts/Roboto-Light.ttf"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/mplus/lib/T4/e;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "fonts/Gilroy-Regular.ttf"

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v2}, Lio/github/inflationx/calligraphy3/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v0, 0x7f0803d2

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/S5/c;->d:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080147

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/S5/c;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lcom/mplus/lib/S5/c;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    new-array p1, p1, [F

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/mplus/lib/S5/c;->k:[F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/S5/c;->h:Ljava/lang/String;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/S5/c;->i:F

    const/4 v2, 0x3

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x4

    if-gez v0, :cond_0

    const/4 v2, 0x4

    const-string v0, "\\d"

    const/4 v2, 0x2

    const-string v1, "0"

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/mplus/lib/S5/c;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/4 v2, 0x4

    iput v0, p0, Lcom/mplus/lib/S5/c;->i:F

    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/S5/c;->h:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v3, v0, Lcom/mplus/lib/S5/c;->m:Lcom/mplus/lib/S5/d;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/mplus/lib/S5/c;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v4, v0, Lcom/mplus/lib/S5/c;->m:Lcom/mplus/lib/S5/d;

    iget-object v4, v4, Lcom/mplus/lib/S5/d;->a:Lcom/mplus/lib/S5/a;

    iget v4, v4, Lcom/mplus/lib/S5/a;->a:I

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->right:I

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget-wide v8, v0, Lcom/mplus/lib/S5/c;->f:D

    sub-double/2addr v6, v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-double v8, v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v5, v0, Lcom/mplus/lib/S5/c;->m:Lcom/mplus/lib/S5/d;

    iget-object v5, v5, Lcom/mplus/lib/S5/d;->b:Lcom/mplus/lib/S5/a;

    iget v5, v5, Lcom/mplus/lib/S5/a;->a:I

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget-object v5, v0, Lcom/mplus/lib/S5/c;->o:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v6, v0, Lcom/mplus/lib/S5/c;->n:Ljava/util/function/Consumer;

    invoke-interface {v6, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iput v6, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    iput v6, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v7, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    iput v6, v3, Landroid/graphics/Rect;->right:I

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v5

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    const/16 v5, 0x8

    invoke-static {v5}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v5

    const/16 v6, 0x24

    invoke-static {v6}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v7}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v7

    iget-object v8, v0, Lcom/mplus/lib/S5/c;->h:Ljava/lang/String;

    if-eqz v8, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/mplus/lib/S5/c;->j:Ljava/util/ArrayList;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iget-object v11, v0, Lcom/mplus/lib/S5/c;->b:Landroid/graphics/Paint;

    const/4 v12, 0x0

    if-eqz v10, :cond_6

    iget-object v13, v0, Lcom/mplus/lib/S5/c;->h:Ljava/lang/String;

    if-nez v13, :cond_4

    goto :goto_3

    :cond_4
    iget v14, v0, Lcom/mplus/lib/S5/c;->i:F

    cmpl-float v15, v14, v12

    if-ltz v15, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    goto :goto_4

    :cond_6
    :goto_3
    move v14, v12

    move v14, v12

    :goto_4
    iget-boolean v13, v0, Lcom/mplus/lib/S5/c;->r:Z

    sget v15, Lcom/mplus/lib/S5/c;->s:F

    const/high16 v16, 0x40000000    # 2.0f

    if-nez v13, :cond_8

    iget v7, v3, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v13, v16

    add-float/2addr v13, v7

    iget v7, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v5

    int-to-float v7, v7

    int-to-float v6, v6

    div-float v17, v6, v16

    const/16 v18, 0x1

    sub-float v2, v13, v17

    new-instance v9, Landroid/graphics/Rect;

    float-to-int v12, v7

    move/from16 v20, v6

    move/from16 v20, v6

    float-to-int v6, v2

    add-float v7, v7, v20

    float-to-int v7, v7

    add-float v2, v2, v20

    float-to-int v2, v2

    invoke-direct {v9, v12, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v2, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    sget v3, Lcom/mplus/lib/S5/c;->u:F

    sub-float/2addr v2, v3

    sub-float/2addr v2, v14

    invoke-virtual {v11}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual {v11}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v6, v3

    div-float v6, v6, v16

    sub-float v3, v13, v6

    if-eqz v8, :cond_7

    iget v6, v9, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    int-to-float v5, v5

    div-float v7, v5, v16

    add-float v12, v7, v6

    sub-float v5, v2, v5

    move/from16 v19, v5

    move/from16 v19, v5

    goto/16 :goto_7

    :cond_7
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    goto/16 :goto_7

    :cond_8
    const/16 v18, 0x1

    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v9, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v12, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v9, v12

    int-to-float v6, v6

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    int-to-float v7, v7

    add-float v12, v9, v7

    add-float/2addr v12, v15

    iget v13, v3, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    move/from16 v20, v6

    move/from16 v20, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v12

    div-float v6, v6, v16

    add-float/2addr v6, v13

    div-float v12, v9, v16

    add-float/2addr v12, v6

    add-float/2addr v6, v9

    add-float/2addr v6, v7

    div-float v7, v15, v16

    add-float v13, v7, v6

    int-to-float v6, v5

    if-eqz v10, :cond_9

    add-float/2addr v14, v6

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    :goto_5
    add-float v7, v20, v14

    iget v9, v3, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v14, v7

    div-float v14, v14, v16

    add-float/2addr v14, v9

    div-float v7, v20, v16

    sub-float v7, v12, v7

    new-instance v9, Landroid/graphics/Rect;

    move/from16 v21, v5

    float-to-int v5, v14

    move/from16 v22, v6

    move/from16 v22, v6

    float-to-int v6, v7

    add-float v14, v14, v20

    float-to-int v14, v14

    add-float v7, v7, v20

    float-to-int v7, v7

    invoke-direct {v9, v5, v6, v14, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v10, :cond_a

    iget v5, v9, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    add-float v5, v5, v22

    iget v6, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v6, v2

    div-float v6, v6, v16

    sub-float/2addr v12, v6

    move/from16 v19, v12

    move/from16 v19, v12

    move v12, v5

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    const/16 v19, 0x0

    :goto_6
    iget v2, v3, Landroid/graphics/Rect;->left:I

    add-int v2, v2, v21

    int-to-float v2, v2

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int v3, v3, v21

    int-to-float v3, v3

    move/from16 v30, v12

    move/from16 v30, v12

    move v12, v2

    move v12, v2

    move/from16 v2, v30

    move/from16 v2, v30

    move/from16 v30, v19

    move/from16 v19, v3

    move/from16 v19, v3

    move/from16 v3, v30

    :goto_7
    iget-object v5, v0, Lcom/mplus/lib/S5/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v6, v0, Lcom/mplus/lib/S5/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    move v9, v8

    iget-wide v7, v0, Lcom/mplus/lib/S5/c;->f:D

    iget-object v14, v0, Lcom/mplus/lib/S5/c;->m:Lcom/mplus/lib/S5/d;

    iget-object v14, v14, Lcom/mplus/lib/S5/d;->a:Lcom/mplus/lib/S5/a;

    iget v14, v14, Lcom/mplus/lib/S5/a;->b:I

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    move-wide/from16 v20, v7

    int-to-double v7, v14

    const-wide/16 v22, 0x0

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    const-wide/16 v28, 0x0

    move-wide/from16 v26, v7

    invoke-static/range {v20 .. v29}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-wide v7, v0, Lcom/mplus/lib/S5/c;->f:D

    iget-object v14, v0, Lcom/mplus/lib/S5/c;->m:Lcom/mplus/lib/S5/d;

    iget-object v14, v14, Lcom/mplus/lib/S5/d;->b:Lcom/mplus/lib/S5/a;

    iget v14, v14, Lcom/mplus/lib/S5/a;->b:I

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    move-wide/from16 v20, v7

    int-to-double v7, v14

    const-wide/16 v26, 0x0

    const-wide/16 v26, 0x0

    move-wide/from16 v28, v7

    invoke-static/range {v20 .. v29}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v10, :cond_c

    iget v5, v4, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_b

    iget-object v5, v0, Lcom/mplus/lib/S5/c;->m:Lcom/mplus/lib/S5/d;

    iget-object v5, v5, Lcom/mplus/lib/S5/d;->b:Lcom/mplus/lib/S5/a;

    :goto_8
    iget v5, v5, Lcom/mplus/lib/S5/a;->c:I

    goto :goto_9

    :cond_b
    iget-object v5, v0, Lcom/mplus/lib/S5/c;->m:Lcom/mplus/lib/S5/d;

    iget-object v5, v5, Lcom/mplus/lib/S5/d;->a:Lcom/mplus/lib/S5/a;

    goto :goto_8

    :goto_9
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v0, Lcom/mplus/lib/S5/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v5, v2, v3, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_c
    if-eqz v9, :cond_18

    iget-object v2, v0, Lcom/mplus/lib/S5/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v3

    int-to-float v3, v3

    div-float v5, v3, v16

    iget v6, v0, Lcom/mplus/lib/S5/c;->l:I

    int-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    int-to-double v8, v2

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    iget-object v7, v0, Lcom/mplus/lib/S5/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_d
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v9, v8, :cond_d

    move v8, v9

    move v8, v9

    goto :goto_a

    :cond_e
    if-nez v8, :cond_f

    move/from16 v8, v18

    :cond_f
    sub-float v19, v19, v12

    int-to-float v7, v2

    mul-float/2addr v7, v3

    sub-float v7, v19, v7

    add-int/lit8 v9, v2, 0x1

    int-to-float v9, v9

    div-float/2addr v7, v9

    iget v9, v0, Lcom/mplus/lib/S5/c;->l:I

    int-to-float v9, v9

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    move/from16 v20, v3

    move/from16 v20, v3

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v2, :cond_11

    move/from16 v21, v7

    move/from16 v21, v7

    add-int/lit8 v7, v14, 0x1

    move/from16 v22, v9

    int-to-float v9, v7

    mul-float v9, v9, v21

    add-float/2addr v9, v12

    move/from16 v23, v7

    move/from16 v23, v7

    int-to-float v7, v14

    mul-float v7, v7, v20

    add-float/2addr v7, v9

    add-float/2addr v7, v5

    sub-float/2addr v7, v12

    div-float v7, v7, v19

    sub-float v7, v7, v22

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v9, v7, v10

    if-gez v9, :cond_10

    move v10, v7

    move v10, v7

    move v3, v14

    move v3, v14

    :cond_10
    move/from16 v7, v21

    move/from16 v9, v22

    move/from16 v14, v23

    move/from16 v14, v23

    goto :goto_b

    :cond_11
    move/from16 v21, v7

    move/from16 v21, v7

    iget-boolean v7, v0, Lcom/mplus/lib/S5/c;->e:Z

    if-eqz v7, :cond_12

    iget v7, v0, Lcom/mplus/lib/S5/c;->a:I

    if-eq v3, v7, :cond_12

    iput v3, v0, Lcom/mplus/lib/S5/c;->a:I

    const/4 v7, 0x3

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    iget-wide v9, v0, Lcom/mplus/lib/S5/c;->g:J

    move-wide/from16 v22, v9

    int-to-long v9, v2

    div-long v9, v22, v9

    invoke-virtual {v7, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v9, Lcom/mplus/lib/S5/b;

    invoke-direct {v9, v0, v3}, Lcom/mplus/lib/S5/b;-><init>(Lcom/mplus/lib/S5/c;I)V

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    :cond_12
    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_18

    sget v7, Lcom/mplus/lib/S5/c;->t:F

    sub-float v9, v15, v7

    iget-object v10, v0, Lcom/mplus/lib/S5/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    int-to-float v14, v8

    div-float/2addr v10, v14

    mul-float/2addr v10, v9

    iget-object v9, v0, Lcom/mplus/lib/S5/c;->k:[F

    aget v9, v9, v3

    mul-float/2addr v7, v9

    add-float/2addr v7, v10

    div-float v7, v7, v16

    sub-float v9, v13, v7

    add-float/2addr v7, v13

    add-int/lit8 v10, v3, 0x1

    int-to-float v14, v10

    mul-float v14, v14, v21

    add-float/2addr v14, v12

    move/from16 v19, v2

    int-to-float v2, v3

    mul-float v2, v2, v20

    add-float/2addr v2, v14

    add-float v14, v2, v20

    add-float v22, v2, v5

    move/from16 v23, v8

    move/from16 v23, v8

    iget v8, v4, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    cmpg-float v8, v22, v8

    if-gtz v8, :cond_13

    move/from16 v8, v18

    goto :goto_d

    :cond_13
    const/4 v8, 0x0

    :goto_d
    move-object/from16 v22, v4

    move-object/from16 v22, v4

    iget-object v4, v0, Lcom/mplus/lib/S5/c;->m:Lcom/mplus/lib/S5/d;

    if-eqz v8, :cond_14

    iget-object v4, v4, Lcom/mplus/lib/S5/d;->b:Lcom/mplus/lib/S5/a;

    :goto_e
    move/from16 v24, v8

    move/from16 v24, v8

    goto :goto_f

    :cond_14
    iget-object v4, v4, Lcom/mplus/lib/S5/d;->a:Lcom/mplus/lib/S5/a;

    goto :goto_e

    :goto_f
    iget-boolean v8, v0, Lcom/mplus/lib/S5/c;->q:Z

    if-eqz v8, :cond_16

    if-eqz v24, :cond_15

    iget-object v3, v0, Lcom/mplus/lib/S5/c;->m:Lcom/mplus/lib/S5/d;

    iget-object v3, v3, Lcom/mplus/lib/S5/d;->b:Lcom/mplus/lib/S5/a;

    iget v3, v3, Lcom/mplus/lib/S5/a;->e:I

    goto :goto_10

    :cond_15
    iget-object v3, v0, Lcom/mplus/lib/S5/c;->m:Lcom/mplus/lib/S5/d;

    iget-object v3, v3, Lcom/mplus/lib/S5/d;->a:Lcom/mplus/lib/S5/a;

    iget v3, v3, Lcom/mplus/lib/S5/a;->d:I

    goto :goto_10

    :cond_16
    if-ge v3, v6, :cond_17

    iget v3, v4, Lcom/mplus/lib/S5/a;->d:I

    goto :goto_10

    :cond_17
    iget v3, v4, Lcom/mplus/lib/S5/a;->e:I

    :goto_10
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2, v9, v14, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v3, v5, v5, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    move v3, v10

    move v3, v10

    move/from16 v2, v19

    move-object/from16 v4, v22

    move/from16 v8, v23

    move/from16 v8, v23

    goto/16 :goto_c

    :cond_18
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final f(I)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/S5/c;->l:I

    if-eq v0, p1, :cond_1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-le p1, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/mplus/lib/S5/c;->l:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public final g(Lcom/mplus/lib/S5/d;)V
    .locals 3

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/mplus/lib/S5/c;->m:Lcom/mplus/lib/S5/d;

    const/4 v2, 0x3

    iget-object v0, p1, Lcom/mplus/lib/S5/d;->a:Lcom/mplus/lib/S5/a;

    const/4 v2, 0x3

    iget v0, v0, Lcom/mplus/lib/S5/a;->b:I

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/S5/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/mplus/lib/z7/N;->b(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p1, Lcom/mplus/lib/S5/d;->b:Lcom/mplus/lib/S5/a;

    const/4 v2, 0x1

    iget p1, p1, Lcom/mplus/lib/S5/a;->b:I

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/S5/c;->d:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lcom/mplus/lib/z7/N;->b(Landroid/graphics/drawable/Drawable;I)V

    const/4 v2, 0x5

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/mplus/lib/S5/c;->r:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x48

    :goto_0
    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    const/4 v1, 0x3

    return v0

    :cond_0
    const/16 v0, 0x3c

    const/4 v1, 0x7

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0xb4

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "i=sgliysP[n"

    const-string v1, "[isPlaying="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/mplus/lib/S5/c;->e:Z

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "pc=mtne ,e"

    const-string v1, ", percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, Lcom/mplus/lib/S5/c;->l:I

    const/4 v3, 0x5

    const-string v2, "]"

    const-string v2, "]"

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/s1/m;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
