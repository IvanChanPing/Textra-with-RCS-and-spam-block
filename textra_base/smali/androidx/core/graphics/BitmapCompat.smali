.class public final Landroidx/core/graphics/BitmapCompat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/BitmapCompat$Api27Impl;,
        Landroidx/core/graphics/BitmapCompat$Api29Impl;,
        Landroidx/core/graphics/BitmapCompat$Api31Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createScaledBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Z)Landroid/graphics/Bitmap;
    .locals 19
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-lez v1, :cond_1f

    if-lez v2, :cond_1f

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Landroid/graphics/Rect;->left:I

    if-ltz v4, :cond_0

    iget v4, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_0

    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-ltz v4, :cond_0

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-gt v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "srcRect must be contained by srcBm!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->copyBitmapIfHardware(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    :goto_2
    int-to-float v8, v1

    int-to-float v9, v6

    div-float/2addr v8, v9

    int-to-float v9, v2

    int-to-float v10, v7

    div-float/2addr v9, v10

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    iget v11, v3, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_4
    move v11, v10

    :goto_3
    if-eqz v3, :cond_5

    iget v3, v3, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_5
    move v3, v10

    :goto_4
    const/4 v12, 0x1

    if-nez v11, :cond_7

    if-nez v3, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    if-ne v1, v13, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-ne v2, v13, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_6

    if-ne v0, v5, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v5

    :cond_7
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v12}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/16 v14, 0x1d

    if-lt v4, v14, :cond_8

    invoke-static {v13}, Landroidx/core/graphics/BitmapCompat$Api29Impl;->setPaintBlendMode(Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_8
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_5
    if-ne v6, v1, :cond_9

    if-ne v7, v2, :cond_9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    neg-int v2, v11

    int-to-float v2, v2

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v5, v2, v3, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0

    :cond_9
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v16, v8, v4

    if-lez v16, :cond_a

    move/from16 p3, v4

    move-object/from16 v16, v5

    float-to-double v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    :goto_6
    double-to-int v4, v4

    goto :goto_7

    :cond_a
    move/from16 p3, v4

    move-object/from16 v16, v5

    float-to-double v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    goto :goto_6

    :goto_7
    cmpl-float v5, v9, p3

    if-lez v5, :cond_b

    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    :goto_8
    double-to-int v5, v8

    goto :goto_9

    :cond_b
    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    goto :goto_8

    :goto_9
    if-eqz p4, :cond_e

    invoke-static {v0}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->isAlreadyF16AndLinear(Landroid/graphics/Bitmap;)Z

    move-result v8

    if-nez v8, :cond_e

    if-lez v4, :cond_c

    invoke-static {v6, v1, v12, v4}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v8

    goto :goto_a

    :cond_c
    move v8, v6

    :goto_a
    if-lez v5, :cond_d

    invoke-static {v7, v2, v12, v5}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v9

    goto :goto_b

    :cond_d
    move v9, v7

    :goto_b
    invoke-static {v8, v9, v0, v12}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->createBitmapWithSourceColorspace(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    neg-int v11, v11

    int-to-float v11, v11

    neg-int v3, v3

    int-to-float v3, v3

    move-object/from16 v14, v16

    invoke-virtual {v9, v14, v11, v3, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v3, v14

    move-object v14, v8

    move-object v8, v3

    move v3, v10

    move v11, v3

    move v9, v12

    goto :goto_c

    :cond_e
    move-object/from16 v14, v16

    const/4 v8, 0x0

    move v9, v10

    :goto_c
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v11, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move v11, v4

    move/from16 v16, v5

    :goto_d
    if-nez v11, :cond_11

    if-eqz v16, :cond_f

    goto :goto_e

    :cond_f
    if-eq v8, v0, :cond_10

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    return-object v14

    :cond_11
    :goto_e
    if-gez v11, :cond_12

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_12
    if-lez v11, :cond_13

    add-int/lit8 v11, v11, -0x1

    :cond_13
    :goto_f
    if-gez v16, :cond_15

    add-int/lit8 v16, v16, 0x1

    :cond_14
    :goto_10
    move/from16 v12, v16

    move/from16 v16, v9

    goto :goto_11

    :cond_15
    if-lez v16, :cond_14

    add-int/lit8 v16, v16, -0x1

    goto :goto_10

    :goto_11
    invoke-static {v6, v1, v11, v4}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v9

    move/from16 v17, v11

    invoke-static {v7, v2, v12, v5}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v11

    invoke-virtual {v3, v10, v10, v9, v11}, Landroid/graphics/Rect;->set(IIII)V

    if-nez v17, :cond_16

    if-nez v12, :cond_16

    const/4 v9, 0x1

    goto :goto_12

    :cond_16
    move v9, v10

    :goto_12
    if-eqz v8, :cond_17

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    if-ne v11, v1, :cond_17

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-ne v11, v2, :cond_17

    const/4 v11, 0x1

    goto :goto_13

    :cond_17
    move v11, v10

    :goto_13
    if-eqz v8, :cond_19

    if-eq v8, v0, :cond_19

    if-eqz p4, :cond_18

    invoke-static {v8}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->isAlreadyF16AndLinear(Landroid/graphics/Bitmap;)Z

    move-result v18

    if-eqz v18, :cond_19

    :cond_18
    if-eqz v9, :cond_1e

    if-eqz v11, :cond_19

    if-eqz v16, :cond_1e

    :cond_19
    if-eq v8, v0, :cond_1a

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1a
    if-lez v17, :cond_1b

    move/from16 v8, v16

    goto :goto_14

    :cond_1b
    move/from16 v8, v17

    :goto_14
    invoke-static {v6, v1, v8, v4}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v8

    if-lez v12, :cond_1c

    move/from16 v11, v16

    goto :goto_15

    :cond_1c
    move v11, v12

    :goto_15
    invoke-static {v7, v2, v11, v5}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v11

    if-eqz p4, :cond_1d

    if-nez v9, :cond_1d

    const/4 v9, 0x1

    goto :goto_16

    :cond_1d
    move v9, v10

    :goto_16
    invoke-static {v8, v11, v0, v9}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->createBitmapWithSourceColorspace(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_1e
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v14, v15, v3, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v15, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object v9, v14

    move-object v14, v8

    move-object v8, v9

    move/from16 v9, v16

    move/from16 v11, v17

    move/from16 v16, v12

    const/4 v12, 0x1

    goto/16 :goto_d

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dstW and dstH must be > 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getAllocationByteCount(Landroid/graphics/Bitmap;)I
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0
.end method

.method public static hasMipMap(Landroid/graphics/Bitmap;)Z
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasMipMap()Z

    move-result p0

    return p0
.end method

.method public static setHasMipMap(Landroid/graphics/Bitmap;Z)V
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setHasMipMap(Z)V

    return-void
.end method

.method public static sizeAtStep(IIII)I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-lez p2, :cond_1

    sub-int/2addr p3, p2

    shl-int p1, v0, p3

    mul-int/2addr p0, p1

    return p0

    :cond_1
    neg-int p0, p2

    sub-int/2addr p0, v0

    shl-int p0, p1, p0

    return p0
.end method
