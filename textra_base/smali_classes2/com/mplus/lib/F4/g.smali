.class public final Lcom/mplus/lib/F4/g;
.super Lcom/mplus/lib/F1/a;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/mplus/lib/J4/b;

.field public e:Lcom/mplus/lib/V5/j;

.field public volatile f:Ljava/util/ArrayList;

.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Rect;

.field public i:I


# direct methods
.method public static N(Ljava/lang/String;Lcom/mplus/lib/V5/j;)Ljava/util/ArrayList;
    .locals 7

    const/4 v6, 0x6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/V5/j;->d()I

    move-result p1

    const/4 v6, 0x2

    add-int/lit8 p1, p1, 0x2f

    const/4 v6, 0x3

    div-int/lit8 p1, p1, 0x30

    const/4 v0, 0x0

    or-int/2addr v6, v0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v2, v0

    :goto_0
    if-ge v1, p1, :cond_3

    const/4 v6, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    :cond_0
    const/4 v6, 0x3

    new-instance v4, Lcom/mplus/lib/z7/b;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v5, Lcom/mplus/lib/z7/c;->a:Lcom/mplus/lib/z7/E;

    const/4 v6, 0x1

    sget-object v5, Lcom/mplus/lib/r4/F0;->e:Lcom/mplus/lib/r4/F0;

    const/4 v6, 0x3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x6

    const-string v5, "%s: out of memory decoding file %s with options %s"

    const/4 v6, 0x7

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    invoke-static {v5, v3}, Lcom/mplus/lib/S3/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    move-object v3, v0

    :goto_1
    if-nez v3, :cond_1

    :goto_2
    const/4 v6, 0x2

    return-object v0

    :cond_1
    const/4 v6, 0x7

    if-nez v2, :cond_2

    const/4 v6, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static P(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x6

    if-ge v0, v1, :cond_0

    const/4 v5, 0x2

    new-instance v1, Ljava/io/File;

    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Landroid/graphics/Bitmap;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    const/4 v5, 0x0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x55

    invoke-virtual {v2, v1, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x4

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v5, 0x4

    throw p0

    :cond_0
    return-void
.end method


# virtual methods
.method public final M(Lcom/mplus/lib/V5/j;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/mplus/lib/V5/j;->d()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->o:Lcom/mplus/lib/T4/q;

    invoke-virtual {v2}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/mplus/lib/V5/j;->d()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    const/16 v4, 0x30

    div-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_8

    iget v7, v0, Lcom/mplus/lib/F4/g;->i:I

    mul-int/lit8 v8, v7, 0xc

    mul-int/lit8 v7, v7, 0x4

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v7, v9}, Lcom/mplus/lib/z7/c;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_1
    const/4 v1, 0x0

    return-object v1

    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/mplus/lib/F4/g;->h:Landroid/graphics/Rect;

    if-nez v8, :cond_2

    new-instance v8, Landroid/graphics/Rect;

    iget v9, v0, Lcom/mplus/lib/F4/g;->i:I

    invoke-direct {v8, v5, v5, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v8, v0, Lcom/mplus/lib/F4/g;->h:Landroid/graphics/Rect;

    :cond_2
    new-instance v8, Lcom/mplus/lib/F4/x;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Landroid/graphics/Paint;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move v7, v5

    move v7, v5

    :goto_2
    if-ge v7, v4, :cond_3

    mul-int/lit8 v12, v6, 0x30

    add-int/2addr v12, v7

    invoke-virtual/range {p1 .. p1}, Lcom/mplus/lib/V5/j;->d()I

    move-result v13

    if-lt v12, v13, :cond_4

    :cond_3
    move-object/from16 v13, p1

    goto/16 :goto_4

    :cond_4
    move-object/from16 v13, p1

    move-object/from16 v13, p1

    invoke-virtual {v13, v12, v8}, Lcom/mplus/lib/V5/j;->e(ILcom/mplus/lib/F4/x;)V

    if-eqz v2, :cond_5

    invoke-virtual {v8, v2}, Lcom/mplus/lib/F4/x;->b(I)V

    :cond_5
    iget-object v12, v0, Lcom/mplus/lib/F4/g;->d:Lcom/mplus/lib/J4/b;

    invoke-interface {v12, v8}, Lcom/mplus/lib/F4/n;->r(Lcom/mplus/lib/F4/x;)Lcom/mplus/lib/i5/a;

    move-result-object v12

    if-nez v12, :cond_6

    move/from16 v16, v10

    move/from16 v16, v10

    goto :goto_3

    :cond_6
    iget-object v14, v0, Lcom/mplus/lib/F4/g;->g:Landroid/graphics/Rect;

    iget-object v15, v12, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v15, Lcom/mplus/lib/z7/G;

    iget v4, v15, Lcom/mplus/lib/z7/G;->a:I

    iget v15, v15, Lcom/mplus/lib/z7/G;->b:I

    invoke-virtual {v14, v5, v5, v4, v15}, Landroid/graphics/Rect;->set(IIII)V

    iget v4, v0, Lcom/mplus/lib/F4/g;->i:I

    int-to-float v4, v4

    iget-object v14, v0, Lcom/mplus/lib/F4/g;->g:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    iget-object v15, v0, Lcom/mplus/lib/F4/g;->g:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v4, v14

    iget-object v14, v0, Lcom/mplus/lib/F4/g;->h:Landroid/graphics/Rect;

    iget-object v15, v0, Lcom/mplus/lib/F4/g;->g:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v4

    float-to-int v15, v15

    move/from16 v16, v10

    iget-object v10, v0, Lcom/mplus/lib/F4/g;->g:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v4

    float-to-int v4, v10

    invoke-virtual {v14, v5, v5, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    div-int/lit8 v4, v7, 0xc

    mul-int/lit8 v10, v4, 0xc

    sub-int v10, v7, v10

    iget-object v14, v0, Lcom/mplus/lib/F4/g;->h:Landroid/graphics/Rect;

    iget v15, v0, Lcom/mplus/lib/F4/g;->i:I

    mul-int/2addr v10, v15

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v17

    sub-int v15, v15, v17

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v10

    iget v10, v0, Lcom/mplus/lib/F4/g;->i:I

    mul-int/2addr v4, v10

    iget-object v5, v0, Lcom/mplus/lib/F4/g;->h:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v10, v5

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v4

    invoke-virtual {v14, v15, v10}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v4, v0, Lcom/mplus/lib/F4/g;->g:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/mplus/lib/F4/g;->h:Landroid/graphics/Rect;

    iget-object v10, v12, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_7

    invoke-virtual {v11, v10, v4, v5, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    move/from16 v10, v16

    move/from16 v10, v16

    const/16 v4, 0x30

    const/4 v5, 0x0

    goto/16 :goto_2

    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/16 v4, 0x30

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    return-object v1
.end method
