.class public final Lcom/mplus/lib/R5/g;
.super Lcom/mplus/lib/R5/b;


# instance fields
.field public final synthetic d:I

.field public e:Lcom/mplus/lib/R5/d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/R5/g;->d:I

    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/R5/b;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/N4/d;)Lcom/mplus/lib/R5/h;
    .locals 22

    move-object/from16 v1, p0

    sget-object v2, Lcom/mplus/lib/R5/i;->d:Lcom/mplus/lib/R5/i;

    sget-object v0, Lcom/mplus/lib/R5/i;->a:Lcom/mplus/lib/R5/i;

    const-string v3, "Txtr:mms"

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/mplus/lib/R5/b;->c:Ljava/lang/String;

    sget-object v6, Lcom/mplus/lib/R5/i;->b:Lcom/mplus/lib/R5/i;

    iget v8, v1, Lcom/mplus/lib/R5/g;->d:I

    packed-switch v8, :pswitch_data_0

    new-instance v8, Lcom/mplus/lib/R5/h;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, Lcom/mplus/lib/R5/h;->a:Lcom/mplus/lib/R5/i;

    iput-object v5, v8, Lcom/mplus/lib/R5/h;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/mplus/lib/R5/g;->e:Lcom/mplus/lib/R5/d;

    iput-object v5, v8, Lcom/mplus/lib/R5/h;->c:Lcom/mplus/lib/r4/S;

    invoke-static {}, Lcom/mplus/lib/N4/e;->Q()Lcom/mplus/lib/N4/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mplus/lib/N4/e;->P()I

    move-result v6

    add-int/lit16 v6, v6, -0xfa0

    const-string v9, "amsheitdxaWgm"

    const-string v9, "maxImageWidth"

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    iget-object v10, v10, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    invoke-virtual {v10, v9, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const/16 v11, 0xa20

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    const-string v11, "maxImageHeight"

    invoke-virtual {v10, v11, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const/16 v11, 0x798

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v5}, Lcom/mplus/lib/z7/k;->c(Lcom/mplus/lib/r4/S;)Lcom/mplus/lib/z7/k;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mplus/lib/z7/k;->b()Lcom/mplus/lib/z7/l;

    move-result-object v12

    iget v12, v12, Lcom/mplus/lib/z7/l;->b:I

    if-nez v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    move v12, v4

    move v12, v4

    :goto_0
    if-eqz v12, :cond_1

    invoke-virtual {v5}, Lcom/mplus/lib/r4/a0;->getLength()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    const-wide/16 v14, -0x1

    cmp-long v14, v12, v14

    if-eqz v14, :cond_1

    int-to-long v14, v6

    cmp-long v12, v12, v14

    if-gtz v12, :cond_1

    iget v12, v11, Lcom/mplus/lib/z7/G;->a:I

    if-gt v12, v9, :cond_1

    iget v12, v11, Lcom/mplus/lib/z7/G;->b:I

    if-gt v12, v10, :cond_1

    const-string v2, "%s: image %s is already small enough and doesn\'t need rotating"

    invoke-static {v3, v2, v1, v5}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, Lcom/mplus/lib/R5/h;->a:Lcom/mplus/lib/R5/i;

    invoke-virtual {v8}, Lcom/mplus/lib/R5/h;->a()Lcom/mplus/lib/R5/h;

    move-result-object v0

    goto/16 :goto_10

    :cond_1
    invoke-virtual {v5}, Lcom/mplus/lib/R5/d;->b()Lcom/mplus/lib/z7/k;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/z7/k;->c:Ljava/lang/String;

    sget-object v12, Lcom/mplus/lib/L4/d;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const-string v12, "image/png"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    new-instance v12, Lcom/mplus/lib/z7/b;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v13, 0x10

    iput v13, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v13, v12, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v5}, Lcom/mplus/lib/r4/a0;->getInputStream()Ljava/io/InputStream;

    move-result-object v15

    invoke-static {v15, v12}, Lcom/mplus/lib/z7/c;->e(Ljava/io/InputStream;Lcom/mplus/lib/z7/b;)Landroid/graphics/Bitmap;

    move-result-object v15

    if-nez v15, :cond_3

    const-string v0, "%s: decode stream returned null, giving up"

    invoke-static {v3, v0, v1}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v8, Lcom/mplus/lib/R5/h;->a:Lcom/mplus/lib/R5/i;

    invoke-virtual {v8}, Lcom/mplus/lib/R5/h;->a()Lcom/mplus/lib/R5/h;

    move-result-object v0

    goto/16 :goto_10

    :cond_3
    if-eqz v14, :cond_4

    sget v16, Lcom/mplus/lib/z7/m;->a:F

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    new-instance v14, Lcom/mplus/lib/z7/H;

    invoke-direct {v14}, Ljava/io/OutputStream;-><init>()V

    iput v4, v14, Lcom/mplus/lib/z7/H;->a:I

    const/16 v13, 0x5a

    invoke-virtual {v15, v0, v13, v14}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v16

    const-string v13, "%osma:%d %lstmrs,)ns(seuspsfr cre%ee "

    const-string v13, "%s: compress(%s, %s) returned false%s"

    if-nez v16, :cond_5

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    filled-new-array {v1, v15, v14, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v13, v4}, Lcom/mplus/lib/S3/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-nez v16, :cond_6

    const/4 v14, -0x1

    :goto_3
    move-object/from16 v19, v8

    goto :goto_4

    :cond_6
    iget v14, v14, Lcom/mplus/lib/z7/H;->a:I

    goto :goto_3

    :goto_4
    int-to-long v7, v14

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    int-to-long v4, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v7, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s: compressed size is %d (limit is %d)"

    invoke-static {v3, v5, v4}, Lcom/mplus/lib/S3/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-ne v14, v4, :cond_7

    const-string v0, "%s: failed to compress, giving up"

    invoke-static {v3, v0, v1}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v5, v19

    move-object/from16 v5, v19

    iput-object v2, v5, Lcom/mplus/lib/R5/h;->a:Lcom/mplus/lib/R5/i;

    invoke-virtual {v5}, Lcom/mplus/lib/R5/h;->a()Lcom/mplus/lib/R5/h;

    move-result-object v0

    goto/16 :goto_10

    :cond_7
    move-object/from16 v5, v19

    move-object/from16 v5, v19

    if-gt v14, v6, :cond_a

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v7, v9, :cond_a

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v7, v10, :cond_8

    goto :goto_5

    :cond_8
    iget v7, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/lit8 v7, v7, 0x2

    iput v7, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v8, 0x1

    if-ge v7, v8, :cond_9

    goto :goto_5

    :cond_9
    move-object v8, v5

    move-object v14, v15

    move-object v14, v15

    move-object/from16 v5, v20

    move-object/from16 v5, v20

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_a
    :goto_5
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    if-gt v14, v6, :cond_b

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_b
    const/high16 v7, 0x3f400000    # 0.75f

    :goto_6
    const/high16 v8, 0x40e00000    # 7.0f

    div-float v8, v7, v8

    :goto_7
    const/4 v12, 0x0

    cmpl-float v12, v7, v12

    if-lez v12, :cond_13

    invoke-virtual {v11}, Lcom/mplus/lib/z7/k;->b()Lcom/mplus/lib/z7/l;

    move-result-object v12

    invoke-static {v15, v7, v12}, Lcom/mplus/lib/z7/m;->l(Landroid/graphics/Bitmap;FLcom/mplus/lib/z7/l;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_11

    new-instance v14, Lcom/mplus/lib/z7/H;

    invoke-direct {v14}, Ljava/io/OutputStream;-><init>()V

    const/4 v4, 0x0

    iput v4, v14, Lcom/mplus/lib/z7/H;->a:I

    const/16 v4, 0x5a

    invoke-virtual {v12, v0, v4, v14}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v16

    if-nez v16, :cond_c

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    filled-new-array {v1, v12, v14, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v13, v4}, Lcom/mplus/lib/S3/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    if-nez v16, :cond_d

    const/4 v4, -0x1

    goto :goto_8

    :cond_d
    iget v4, v14, Lcom/mplus/lib/z7/H;->a:I

    :goto_8
    if-gt v4, v6, :cond_11

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-gt v4, v9, :cond_11

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gt v4, v10, :cond_11

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/r4/H;->h0()Ljava/io/File;

    move-result-object v4

    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v14, 0x5a

    :try_start_1
    invoke-virtual {v12, v0, v14, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v7, Ljava/lang/Exception;

    invoke-direct {v7}, Ljava/lang/Exception;-><init>()V

    filled-new-array {v1, v12, v6, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v13, v7}, Lcom/mplus/lib/S3/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :goto_9
    move-object v4, v0

    move-object v4, v0

    goto :goto_c

    :cond_e
    :goto_a
    if-nez v0, :cond_f

    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :goto_b
    const/4 v13, 0x0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_e

    :cond_f
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v13, v4

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_9

    :goto_c
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_e
    const-string v4, "iteaoso sriF eoiml t  es%odmepag fl"

    const-string v4, "Failed to compress image to file %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/mplus/lib/S3/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :goto_f
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    if-nez v13, :cond_10

    const-string v0, "%s: failed to save file, giving up"

    invoke-static {v3, v0, v1}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v5, Lcom/mplus/lib/R5/h;->a:Lcom/mplus/lib/R5/i;

    invoke-virtual {v5}, Lcom/mplus/lib/R5/h;->a()Lcom/mplus/lib/R5/h;

    move-result-object v0

    goto :goto_10

    :cond_10
    new-instance v0, Lcom/mplus/lib/r4/V;

    invoke-direct {v0, v13}, Lcom/mplus/lib/r4/V;-><init>(Ljava/io/File;)V

    iput-object v0, v5, Lcom/mplus/lib/R5/h;->c:Lcom/mplus/lib/r4/S;

    invoke-virtual {v5}, Lcom/mplus/lib/R5/h;->a()Lcom/mplus/lib/R5/h;

    move-result-object v0

    goto :goto_10

    :cond_11
    const/16 v14, 0x5a

    if-eq v12, v15, :cond_12

    invoke-static {v12}, Lcom/mplus/lib/z7/m;->h(Landroid/graphics/Bitmap;)V

    :cond_12
    sub-float/2addr v7, v8

    const/4 v4, -0x1

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v5}, Lcom/mplus/lib/R5/h;->a()Lcom/mplus/lib/R5/h;

    move-result-object v0

    :goto_10
    return-object v0

    :pswitch_0
    const-string v4, "ratppbx:"

    const-string v4, "Txtr:app"

    invoke-static {}, Lcom/mplus/lib/N4/e;->Q()Lcom/mplus/lib/N4/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mplus/lib/N4/e;->P()I

    move-result v7

    add-int/lit16 v7, v7, -0xfa0

    iget-object v8, v1, Lcom/mplus/lib/R5/g;->e:Lcom/mplus/lib/R5/d;

    invoke-virtual {v8}, Lcom/mplus/lib/r4/a0;->getLength()J

    move-result-wide v9

    int-to-long v11, v7

    cmp-long v7, v9, v11

    if-gez v7, :cond_14

    new-instance v2, Lcom/mplus/lib/R5/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/mplus/lib/R5/h;->a:Lcom/mplus/lib/R5/i;

    iput-object v5, v2, Lcom/mplus/lib/R5/h;->b:Ljava/lang/String;

    iput-object v8, v2, Lcom/mplus/lib/R5/h;->c:Lcom/mplus/lib/r4/S;

    goto/16 :goto_1c

    :cond_14
    :try_start_5
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/r4/H;->h0()Ljava/io/File;

    move-result-object v7

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-virtual {v8}, Lcom/mplus/lib/r4/a0;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0, v9, v10, v10}, Lcom/mplus/lib/z7/y;->d(Ljava/io/InputStream;Ljava/io/OutputStream;ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/r4/H;->h0()Ljava/io/File;

    move-result-object v0

    invoke-static {v7}, Lcom/mplus/lib/ui/common/gif/GifTranscoder;->a(Ljava/io/File;)I

    move-result v9

    const-string v10, "%s: resize(): frame count=%d"

    int-to-long v13, v9

    invoke-static {v4, v10, v1, v13, v14}, Lcom/mplus/lib/S3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    new-instance v10, Lcom/mplus/lib/r4/V;

    invoke-direct {v10, v7}, Lcom/mplus/lib/r4/V;-><init>(Ljava/io/File;)V

    sget v13, Lcom/mplus/lib/z7/m;->a:F
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v10}, Lcom/mplus/lib/z7/k;->c(Lcom/mplus/lib/r4/S;)Lcom/mplus/lib/z7/k;

    move-result-object v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_11

    :catch_1
    :try_start_a
    sget-object v10, Lcom/mplus/lib/z7/k;->f:Lcom/mplus/lib/z7/k;

    :goto_11
    const/16 v13, 0x32

    if-le v9, v13, :cond_15

    iget v14, v10, Lcom/mplus/lib/z7/G;->a:I

    const/16 v15, 0x258

    if-ne v14, v15, :cond_15

    iget v10, v10, Lcom/mplus/lib/z7/G;->b:I

    if-ne v10, v15, :cond_15

    const/4 v10, 0x1

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object/from16 v17, v7

    goto/16 :goto_17

    :cond_15
    const/4 v10, 0x0

    :goto_12
    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    :goto_13
    if-eqz v10, :cond_17

    const/4 v13, 0x1

    if-ne v14, v13, :cond_16

    const/16 v14, 0xa

    const/4 v15, 0x4

    :goto_14
    move/from16 v13, v17

    move/from16 v13, v17

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    goto :goto_15

    :cond_16
    add-int/lit8 v17, v17, 0x1

    goto :goto_14

    :cond_17
    const/16 v16, 0x1

    if-le v9, v13, :cond_18

    add-int v19, v17, v14

    rem-int/lit8 v19, v19, 0x2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v19, :cond_19

    :cond_18
    add-int/lit8 v17, v17, 0x1

    goto :goto_14

    :cond_19
    add-int/lit8 v14, v14, 0x1

    move v15, v14

    move v15, v14

    goto :goto_14

    :goto_15
    :try_start_b
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    move/from16 v19, v9

    move/from16 v19, v9

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v13, v14, v15}, Lcom/mplus/lib/ui/common/gif/GifTranscoder;->b(Ljava/lang/String;Ljava/lang/String;III)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v20

    cmp-long v7, v20, v11

    if-gez v7, :cond_1a

    const-string v7, "%s: resize(): small enough now, size=%d"

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v4, v7, v1, v9, v10}, Lcom/mplus/lib/S3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    new-instance v4, Lcom/mplus/lib/r4/V;

    invoke-direct {v4, v0}, Lcom/mplus/lib/r4/V;-><init>(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    new-instance v0, Lcom/mplus/lib/R5/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/mplus/lib/R5/h;->a:Lcom/mplus/lib/R5/i;

    iput-object v5, v0, Lcom/mplus/lib/R5/h;->b:Ljava/lang/String;

    iput-object v4, v0, Lcom/mplus/lib/R5/h;->c:Lcom/mplus/lib/r4/S;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-static/range {v17 .. v17}, Lcom/mplus/lib/z7/h;->b(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :goto_16
    move-object v2, v0

    move-object v2, v0

    goto/16 :goto_1c

    :catch_2
    move-exception v0

    move-object v8, v4

    goto/16 :goto_1b

    :catchall_3
    move-exception v0

    move-object v8, v4

    move-object v8, v4

    goto :goto_17

    :catchall_4
    move-exception v0

    goto :goto_17

    :cond_1a
    const/16 v16, 0x1

    add-int/lit8 v7, v18, 0x1

    const/16 v9, 0x14

    if-le v7, v9, :cond_1b

    :try_start_e
    const-string v6, "%s: resize(): tried too many times, giving up. Last size=%d"

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v4, v6, v1, v9, v10}, Lcom/mplus/lib/S3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-static {v0}, Lcom/mplus/lib/z7/h;->b(Ljava/io/File;)V

    sget-object v0, Lcom/mplus/lib/R5/i;->c:Lcom/mplus/lib/R5/i;

    new-instance v4, Lcom/mplus/lib/R5/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/mplus/lib/R5/h;->a:Lcom/mplus/lib/R5/i;

    iput-object v5, v4, Lcom/mplus/lib/R5/h;->b:Ljava/lang/String;

    iput-object v8, v4, Lcom/mplus/lib/R5/h;->c:Lcom/mplus/lib/r4/S;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-static/range {v17 .. v17}, Lcom/mplus/lib/z7/h;->b(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    move-object v2, v4

    move-object v2, v4

    goto :goto_1c

    :catch_3
    move-exception v0

    goto :goto_1b

    :cond_1b
    move/from16 v18, v7

    move/from16 v18, v7

    move-object/from16 v7, v17

    move-object/from16 v7, v17

    move/from16 v9, v19

    move/from16 v9, v19

    move/from16 v17, v13

    const/16 v13, 0x32

    goto/16 :goto_13

    :cond_1c
    :try_start_10
    const-string v6, "ie)adzbe:  fs:rit(erzsls%o iee"

    const-string v6, "%s: resize(): failed to resize"

    invoke-static {v4, v6, v1}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/mplus/lib/z7/h;->b(Ljava/io/File;)V

    new-instance v0, Lcom/mplus/lib/R5/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/mplus/lib/R5/h;->a:Lcom/mplus/lib/R5/i;

    iput-object v5, v0, Lcom/mplus/lib/R5/h;->b:Ljava/lang/String;

    iput-object v8, v0, Lcom/mplus/lib/R5/h;->c:Lcom/mplus/lib/r4/S;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-static/range {v17 .. v17}, Lcom/mplus/lib/z7/h;->b(Ljava/io/File;)V

    goto :goto_16

    :goto_17
    invoke-static/range {v17 .. v17}, Lcom/mplus/lib/z7/h;->b(Ljava/io/File;)V

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    :goto_18
    move-object v4, v0

    goto :goto_19

    :catchall_5
    move-exception v0

    goto :goto_18

    :goto_19
    :try_start_12
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_1a

    :catchall_6
    move-exception v0

    :try_start_13
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v4
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3

    :goto_1b
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "rsd  e:t%:aieze%ls fs"

    const-string v4, "%s: resize failed: %s"

    invoke-static {v3, v4, v0}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/mplus/lib/R5/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/mplus/lib/R5/h;->a:Lcom/mplus/lib/R5/i;

    iput-object v5, v0, Lcom/mplus/lib/R5/h;->b:Ljava/lang/String;

    iput-object v8, v0, Lcom/mplus/lib/R5/h;->c:Lcom/mplus/lib/r4/S;

    goto/16 :goto_16

    :goto_1c
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
