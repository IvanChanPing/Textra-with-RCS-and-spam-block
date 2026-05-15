.class public final synthetic Lcom/mplus/lib/p4/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/p4/f;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lcom/mplus/lib/A2/h;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/p4/f;FFFZLcom/mplus/lib/A2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/p4/e;->a:Lcom/mplus/lib/p4/f;

    iput p2, p0, Lcom/mplus/lib/p4/e;->b:F

    iput p3, p0, Lcom/mplus/lib/p4/e;->c:F

    iput p4, p0, Lcom/mplus/lib/p4/e;->d:F

    iput-boolean p5, p0, Lcom/mplus/lib/p4/e;->e:Z

    iput-object p6, p0, Lcom/mplus/lib/p4/e;->f:Lcom/mplus/lib/A2/h;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 12

    const/4 v11, 0x3

    iget-object p2, p0, Lcom/mplus/lib/p4/e;->a:Lcom/mplus/lib/p4/f;

    const/4 v11, 0x1

    const/4 v0, 0x0

    const/4 v11, 0x0

    iput-boolean v0, p2, Lcom/mplus/lib/p4/f;->c:Z

    const/4 v0, 0x0

    shl-int/2addr v11, v0

    if-eqz p1, :cond_4

    :try_start_0
    array-length v1, p1

    const/4 v11, 0x0

    if-lez v1, :cond_4

    invoke-static {p1}, Lcom/mplus/lib/z7/c;->d([B)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    const/4 v11, 0x4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x7

    int-to-float v3, p1

    const/4 v11, 0x3

    iget v4, p0, Lcom/mplus/lib/p4/e;->c:F

    const/4 v11, 0x0

    mul-float v5, v3, v4

    float-to-int v5, v5

    const/4 v11, 0x1

    int-to-float v6, v1

    iget v7, p0, Lcom/mplus/lib/p4/e;->d:F

    const/4 v11, 0x7

    mul-float v8, v6, v7

    const/4 v11, 0x1

    float-to-int v8, v8

    iget v9, p0, Lcom/mplus/lib/p4/e;->b:F

    const/4 v11, 0x7

    const/high16 v10, 0x42b40000    # 90.0f

    cmpl-float v10, v9, v10

    if-eqz v10, :cond_1

    const/high16 v10, 0x43870000    # 270.0f

    cmpl-float v10, v9, v10

    if-nez v10, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v11, 0x7

    move v6, v8

    move v6, v8

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v11, 0x5

    mul-float/2addr v3, v7

    float-to-int v5, v3

    const/4 v11, 0x0

    mul-float/2addr v6, v4

    float-to-int v8, v6

    const/4 v11, 0x3

    goto :goto_0

    :goto_2
    sub-int/2addr p1, v5

    :try_start_1
    const/4 v11, 0x1

    div-int/lit8 v3, p1, 0x2

    sub-int/2addr v1, v6

    div-int/lit8 v4, v1, 0x2

    const/4 v11, 0x7

    new-instance v7, Landroid/graphics/Matrix;

    const/4 v11, 0x0

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-boolean p1, p0, Lcom/mplus/lib/p4/e;->e:Z

    if-eqz p1, :cond_2

    int-to-float p1, v3

    const/4 v11, 0x3

    int-to-float v1, v4

    const/4 v11, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    :try_start_2
    invoke-virtual {v7, v8, v9, p1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_2
    const/4 v11, 0x7

    invoke-static/range {v2 .. v7}, Lcom/mplus/lib/z7/c;->c(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v11, 0x6

    if-eq p1, v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move-object v0, p1

    :cond_4
    const/4 v11, 0x1

    iget-boolean p1, p2, Lcom/mplus/lib/p4/f;->c:Z

    if-nez p1, :cond_5

    const/4 v11, 0x4

    iget-object p1, p2, Lcom/mplus/lib/p4/f;->e:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/Camera;

    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    iget-object p1, p0, Lcom/mplus/lib/p4/e;->f:Lcom/mplus/lib/A2/h;

    const/4 v11, 0x4

    iget-object p1, p1, Lcom/mplus/lib/A2/h;->b:Ljava/lang/Object;

    const/4 v11, 0x0

    check-cast p1, Lcom/mplus/lib/U5/d;

    const/4 v11, 0x1

    iget-object p1, p1, Lcom/mplus/lib/U5/d;->g:Lcom/mplus/lib/Q5/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_6

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/Q5/j;->z0()V

    const/4 v11, 0x3

    goto/16 :goto_6

    :cond_6
    :try_start_3
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p2

    const/4 v11, 0x3

    invoke-virtual {p2}, Lcom/mplus/lib/r4/H;->h0()Ljava/io/File;

    move-result-object p2

    const/4 v11, 0x6

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/mplus/lib/n5/a; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const/4 v11, 0x3

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    const/4 v11, 0x2

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v11, 0x4

    if-eqz v0, :cond_7

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const/4 v11, 0x2

    new-instance v0, Lcom/mplus/lib/R5/a;

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v11, 0x3

    const-string v2, "image/*"

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/R5/a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/mplus/lib/Q5/j;->r:Lcom/mplus/lib/h6/d;

    iget-object v1, v1, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    const/4 v11, 0x1

    invoke-static {v0}, Lcom/mplus/lib/z7/J;->s(Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/SendText;->i(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v11, 0x4

    sget-object v1, Lcom/mplus/lib/r4/n;->e:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/r4/H;->n0(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/p;

    move-result-object v0

    const/4 v11, 0x0

    iget-object v0, v0, Lcom/mplus/lib/r4/p;->G:Lcom/mplus/lib/T4/f;

    const/4 v11, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_8

    sget-object v0, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    const/4 v11, 0x3

    iget-object v1, p1, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/mplus/lib/c5/a;->X(Landroid/content/Context;)Lcom/mplus/lib/z7/B;

    move-result-object v0

    const/4 v11, 0x3

    new-instance v1, Lcom/mplus/lib/O3/o;

    const/4 v11, 0x0

    const/16 v2, 0x18

    const/4 v11, 0x7

    invoke-direct {v1, v2, p2}, Lcom/mplus/lib/O3/o;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/z7/B;->a(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/mplus/lib/n5/a; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v11, 0x5

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p2, v0

    const/4 v11, 0x4

    goto :goto_4

    :cond_7
    :try_start_6
    const/4 v11, 0x2

    new-instance p2, Ljava/io/IOException;

    const-string v0, "error compressing bitmap to file"

    const/4 v11, 0x1

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object p2, v0

    :try_start_7
    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_8
    const/4 v11, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/mplus/lib/n5/a; {:try_start_8 .. :try_end_8} :catch_1

    :goto_4
    iget-object v0, p1, Lcom/mplus/lib/Q5/j;->e:Lcom/mplus/lib/s5/q;

    const/4 v11, 0x1

    invoke-virtual {p2, v0}, Lcom/mplus/lib/n5/a;->a(Landroid/content/Context;)V

    :catch_2
    :cond_8
    :goto_5
    const/4 p2, 0x1

    const/4 v11, 0x6

    invoke-virtual {p1, p2}, Lcom/mplus/lib/Q5/j;->u0(Z)V

    :goto_6
    const/4 v11, 0x5

    return-void
.end method
