.class public abstract Lcom/mplus/lib/z7/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mplus/lib/z7/E;

.field public static final b:[B

.field public static final c:Lcom/mplus/lib/z7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/z7/E;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/mplus/lib/z7/E;->a:[B

    sput-object v0, Lcom/mplus/lib/z7/c;->a:Lcom/mplus/lib/z7/E;

    new-array v0, v1, [B

    sput-object v0, Lcom/mplus/lib/z7/c;->b:[B

    new-instance v1, Lcom/mplus/lib/z7/b;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v1, Lcom/mplus/lib/z7/c;->c:Lcom/mplus/lib/z7/b;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v1}, Lcom/mplus/lib/z7/c;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    const/4 v3, 0x0

    if-nez p3, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x5

    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x2

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v3, 0x4

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x5

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-static {p1, p2, v1, v2}, Lcom/mplus/lib/z7/m;->g(IIFF)Landroid/graphics/Matrix;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p4, p0, p1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object p3
.end method

.method public static b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/mplus/lib/r4/F0;->e:Lcom/mplus/lib/r4/F0;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p0

    :catch_0
    move-exception v0

    const/4 v2, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    const-class v1, Lcom/mplus/lib/z7/c;

    filled-new-array {v1, p0, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    const-string p1, "ocs%ic ttowio%em s oiux:i ig hd m%nethp imea%fwrfs r  tt  yg%s basdn"

    const-string p1, "%s: out of memory creating bitmap with size %d x %d with config %s%s"

    invoke-static {p1, p0}, Lcom/mplus/lib/S3/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x1

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x0

    move v2, p1

    const/4 v8, 0x2

    move v3, p2

    move v3, p2

    const/4 v8, 0x3

    move v4, p3

    const/4 v8, 0x2

    move v5, p4

    move v5, p4

    move-object v6, p5

    :try_start_0
    const/4 v8, 0x7

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq p0, v1, :cond_0

    sget-object p1, Lcom/mplus/lib/r4/F0;->e:Lcom/mplus/lib/r4/F0;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object p0, v0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    return-object p0

    :goto_0
    const/4 v8, 0x4

    const-class p1, Lcom/mplus/lib/z7/c;

    const/4 v8, 0x1

    filled-new-array {p1, v1, v6, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x7

    const-string p1, "aismt%imwit%epar tscaobr u  xg bme%:mo%mopt o m ym sifhtrr intaf "

    const-string p1, "%s: out of memory creating bitmap from bitmap %s with matrix %s%s"

    const/4 v8, 0x3

    invoke-static {p1, p0}, Lcom/mplus/lib/S3/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x3

    const/4 p0, 0x0

    const/4 v8, 0x5

    return-object p0
.end method

.method public static d([B)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    sget-object v1, Lcom/mplus/lib/r4/F0;->e:Lcom/mplus/lib/r4/F0;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v3, 0x5

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p0, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-object p0

    :catch_0
    move-exception v1

    array-length p0, p0

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x3

    const-class v2, Lcom/mplus/lib/z7/c;

    const/4 v3, 0x3

    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x5

    const-string v1, "%s: out of memory reading bitmap of length %d with options %s%s"

    const/4 v3, 0x0

    invoke-static {v1, p0}, Lcom/mplus/lib/S3/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static e(Ljava/io/InputStream;Lcom/mplus/lib/z7/b;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x5

    if-nez p0, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    sget-object v1, Lcom/mplus/lib/r4/F0;->e:Lcom/mplus/lib/r4/F0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/mplus/lib/z7/c;->a:Lcom/mplus/lib/z7/E;

    const/4 v4, 0x5

    monitor-enter v1

    if-nez p1, :cond_1

    :try_start_0
    const/4 v4, 0x1

    sget-object p1, Lcom/mplus/lib/z7/c;->c:Lcom/mplus/lib/z7/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x4

    goto :goto_3

    :cond_1
    const/4 v4, 0x6

    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    if-nez v2, :cond_2

    sget-object v2, Lcom/mplus/lib/z7/c;->b:[B

    iput-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    :try_start_1
    const/4 v4, 0x2

    invoke-virtual {v1, p0}, Lcom/mplus/lib/z7/E;->a(Ljava/io/InputStream;)V

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    sget-object v2, Lcom/mplus/lib/z7/c;->c:Lcom/mplus/lib/z7/b;

    const/4 v4, 0x7

    if-eq p1, v2, :cond_3

    const/4 v4, 0x6

    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v4, 0x3

    sget-object v3, Lcom/mplus/lib/z7/c;->b:[B

    const/4 v4, 0x2

    if-ne v2, v3, :cond_3

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x2

    return-object p0

    :catchall_1
    move-exception p0

    const/4 v4, 0x3

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_3
    const-string v2, "gusioo%f sdtnetmmaes rn% ti%bpiwyot:soa  oiph  rmo"

    const-string v2, "%s: out of memory reading bitmap with options %s%s"

    const/4 v4, 0x3

    const-class v3, Lcom/mplus/lib/z7/c;

    const/4 v4, 0x5

    filled-new-array {v3, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x4

    invoke-static {v2, p0}, Lcom/mplus/lib/S3/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object p0, Lcom/mplus/lib/z7/c;->a:Lcom/mplus/lib/z7/E;

    invoke-static {p0}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    sget-object p0, Lcom/mplus/lib/z7/c;->c:Lcom/mplus/lib/z7/b;

    if-eq p1, p0, :cond_4

    const/4 v4, 0x3

    iget-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v2, Lcom/mplus/lib/z7/c;->b:[B

    const/4 v4, 0x1

    if-ne p0, v2, :cond_4

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    :cond_4
    const/4 v4, 0x3

    monitor-exit v1

    :goto_1
    return-object v0

    :goto_2
    sget-object v2, Lcom/mplus/lib/z7/c;->a:Lcom/mplus/lib/z7/E;

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    const/4 v4, 0x4

    sget-object v2, Lcom/mplus/lib/z7/c;->c:Lcom/mplus/lib/z7/b;

    const/4 v4, 0x4

    if-eq p1, v2, :cond_5

    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v3, Lcom/mplus/lib/z7/c;->b:[B

    if-ne v2, v3, :cond_5

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    :cond_5
    throw p0

    :goto_3
    const/4 v4, 0x6

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
