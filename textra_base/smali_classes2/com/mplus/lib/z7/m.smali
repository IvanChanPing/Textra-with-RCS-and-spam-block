.class public abstract Lcom/mplus/lib/z7/m;
.super Ljava/lang/Object;


# static fields
.field public static final a:F

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/lang/Object;

.field public static final d:[B

.field public static final e:I

.field public static final f:I

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/mplus/lib/z7/m;->a:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mplus/lib/z7/m;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/z7/m;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mplus/lib/z7/m;->d:[B

    const/16 v0, 0x6c

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/z7/m;->e:I

    const/16 v1, 0x48

    invoke-static {v1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v1

    sput v1, Lcom/mplus/lib/z7/m;->f:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/mplus/lib/z7/m;->g:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x6

    if-nez p0, :cond_0

    const/4 v6, 0x0

    return-object v0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v6, 0x7

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v3

    if-nez v3, :cond_1

    const/4 v6, 0x0

    return-object p0

    :cond_1
    const/4 v6, 0x1

    int-to-float v3, v1

    const/4 v6, 0x4

    int-to-float v4, v2

    const/4 v6, 0x2

    div-float v5, v3, v4

    cmpl-float v5, p1, v5

    const/4 v6, 0x6

    if-lez v5, :cond_2

    const/4 v6, 0x3

    div-float/2addr v3, p1

    float-to-int p1, v3

    const/4 v6, 0x2

    move v3, p1

    const/4 v6, 0x0

    move p1, v1

    move p1, v1

    goto :goto_0

    :cond_2
    mul-float/2addr v4, p1

    const/4 v6, 0x4

    float-to-int p1, v4

    const/4 v6, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x0

    if-lez p1, :cond_4

    const/4 v6, 0x0

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    sub-int/2addr v1, p1

    const/4 v6, 0x7

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v3

    const/4 v6, 0x0

    div-int/lit8 v2, v2, 0x2

    const/4 v6, 0x7

    invoke-static {p0, v1, v2, p1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v6, 0x5

    return-object p0

    :cond_4
    :goto_1
    const/4 v6, 0x1

    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B
    .locals 3

    const/4 v2, 0x6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x5a

    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static c(I)I
    .locals 2

    const/4 v1, 0x6

    int-to-float p0, p0

    const/4 v1, 0x5

    sget v0, Lcom/mplus/lib/z7/m;->a:F

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static d(Landroid/content/Context;I)I
    .locals 2

    const/4 v1, 0x1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    const/4 v1, 0x2

    float-to-int p0, p0

    const/4 v1, 0x6

    return p0
.end method

.method public static e(Lcom/mplus/lib/v4/c;)Landroid/graphics/Bitmap;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mplus/lib/z7/G;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v1, "x"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget v1, p0, Lcom/mplus/lib/z7/G;->b:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Lcom/mplus/lib/z7/m;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x4

    iget v2, p0, Lcom/mplus/lib/z7/G;->a:I

    const/4 v4, 0x6

    iget p0, p0, Lcom/mplus/lib/z7/G;->b:I

    const/4 v4, 0x1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    return-object p0

    :cond_0
    return-object v2
.end method

.method public static f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    sget v0, Lcom/mplus/lib/z7/m;->e:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v10, 0x6

    invoke-static {v0, v0, v1}, Lcom/mplus/lib/z7/c;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v10, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v10, 0x6

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x6

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v10, 0x0

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/RectF;

    const/4 v10, 0x7

    sget v5, Lcom/mplus/lib/z7/m;->g:I

    int-to-float v6, v5

    const/4 v10, 0x4

    int-to-float v7, v5

    sget v8, Lcom/mplus/lib/z7/m;->f:I

    add-int v9, v5, v8

    int-to-float v9, v9

    add-int/2addr v5, v8

    int-to-float v5, v5

    const/4 v10, 0x2

    invoke-direct {v3, v6, v7, v9, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v10, 0x0

    invoke-virtual {v2, p0, v4, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v10, 0x2

    return-object v0
.end method

.method public static g(IIFF)Landroid/graphics/Matrix;
    .locals 6

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x2

    int-to-float p0, p0

    mul-float v1, p0, p3

    int-to-float p1, p1

    mul-float v2, p2, p1

    const/4 v5, 0x0

    cmpl-float v1, v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-lez v1, :cond_0

    div-float/2addr p3, p1

    mul-float/2addr p0, p3

    const/4 v5, 0x4

    sub-float/2addr p2, p0

    mul-float/2addr p2, v2

    const/4 v5, 0x0

    move p0, v3

    move v3, p2

    move v3, p2

    goto :goto_0

    :cond_0
    div-float p0, p2, p0

    const/4 v5, 0x2

    mul-float/2addr p1, p0

    const/4 v5, 0x4

    sub-float/2addr p3, p1

    mul-float/2addr p3, v2

    const/4 v5, 0x4

    move v4, p3

    const/4 v5, 0x1

    move p3, p0

    move p3, p0

    move p0, v4

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {v0, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v0, v3, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v5, 0x2

    return-object v0
.end method

.method public static h(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public static i(Landroid/graphics/Bitmap;Lcom/mplus/lib/z7/G;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    move v8, v0

    if-nez p0, :cond_0

    const/4 v8, 0x3

    return-object v0

    :cond_0
    :try_start_0
    const/4 v8, 0x5

    iget v1, p1, Lcom/mplus/lib/z7/G;->a:I

    iget v2, p1, Lcom/mplus/lib/z7/G;->b:I

    const/4 v8, 0x2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x5

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v8, 0x7

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x6

    move v8, v4

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v8, 0x1

    iget v6, p1, Lcom/mplus/lib/z7/G;->a:I

    const/4 v8, 0x7

    int-to-float v6, v6

    iget v7, p1, Lcom/mplus/lib/z7/G;->b:I

    int-to-float v7, v7

    const/4 v8, 0x6

    invoke-static {v4, v5, v6, v7}, Lcom/mplus/lib/z7/m;->g(IIFF)Landroid/graphics/Matrix;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v2, p0, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 v8, 0x5

    if-eqz p2, :cond_1

    const/4 v8, 0x7

    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    const/4 v8, 0x4

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    const/4 v8, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v8, 0x4

    iget v5, p1, Lcom/mplus/lib/z7/G;->a:I

    const/4 v8, 0x5

    int-to-float v5, v5

    iget p1, p1, Lcom/mplus/lib/z7/G;->b:I

    int-to-float p1, p1

    const/4 v8, 0x1

    new-instance v6, Landroid/graphics/Matrix;

    const/4 v8, 0x1

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    div-float/2addr v5, p0

    const/4 v8, 0x3

    int-to-float p0, v4

    div-float/2addr p1, p0

    const/4 v8, 0x4

    invoke-virtual {v6, v5, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v2, p2, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v8, 0x0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static j(Lcom/mplus/lib/r4/S;Lcom/mplus/lib/z7/k;Lcom/mplus/lib/z7/G;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x4

    if-eqz p0, :cond_4

    iget v0, p1, Lcom/mplus/lib/z7/G;->a:I

    if-lez v0, :cond_4

    const/4 v3, 0x6

    iget v0, p1, Lcom/mplus/lib/z7/G;->b:I

    if-gtz v0, :cond_0

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/z7/k;->b()Lcom/mplus/lib/z7/l;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/mplus/lib/z7/l;->b:I

    const/4 v3, 0x1

    const/16 v0, 0x5a

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, -0x5a

    const/4 v3, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v3, 0x2

    new-instance p1, Lcom/mplus/lib/z7/G;

    iget v0, p2, Lcom/mplus/lib/z7/G;->b:I

    iget p2, p2, Lcom/mplus/lib/z7/G;->a:I

    invoke-direct {p1, v0, p2}, Lcom/mplus/lib/z7/G;-><init>(II)V

    move-object p2, p1

    move-object p2, p1

    :cond_2
    const/4 v3, 0x2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/mplus/lib/y1/k;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/y1/k;->c()Lcom/mplus/lib/y1/i;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1, p0}, Lcom/mplus/lib/y1/i;->N(Ljava/lang/Object;)Lcom/mplus/lib/y1/i;

    move-result-object p1

    const/4 v3, 0x6

    sget-object v0, Lcom/mplus/lib/E1/o;->b:Lcom/mplus/lib/E1/o;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/mplus/lib/U1/a;->e(Lcom/mplus/lib/E1/o;)Lcom/mplus/lib/U1/a;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lcom/mplus/lib/y1/i;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/mplus/lib/U1/a;->v()Lcom/mplus/lib/U1/a;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lcom/mplus/lib/y1/i;

    new-instance v0, Lcom/mplus/lib/B6/p;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/B6/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/mplus/lib/y1/i;->J(Lcom/mplus/lib/U1/f;)Lcom/mplus/lib/y1/i;

    move-result-object p0

    const/4 v3, 0x6

    iget p1, p2, Lcom/mplus/lib/z7/G;->a:I

    const/4 v3, 0x7

    iget p2, p2, Lcom/mplus/lib/z7/G;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mplus/lib/U1/e;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/U1/e;-><init>(II)V

    sget-object p1, Lcom/mplus/lib/Y1/g;->b:Lcom/mplus/lib/Y1/f;

    invoke-virtual {p0, v0, v0, p0, p1}, Lcom/mplus/lib/y1/i;->I(Lcom/mplus/lib/V1/d;Lcom/mplus/lib/U1/e;Lcom/mplus/lib/U1/a;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v3, 0x1

    if-ne p0, p1, :cond_3

    :try_start_0
    const/4 v3, 0x2

    new-instance p0, Lcom/mplus/lib/w9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x4

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object p2

    const/4 v3, 0x5

    new-instance v1, Lcom/mplus/lib/m0/a;

    const/4 v3, 0x5

    const/16 v2, 0x9

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/mplus/lib/m0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x6

    invoke-virtual {p2, v1}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object p0, p0, Lcom/mplus/lib/w9/f;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/mplus/lib/z7/J;->G(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v3, 0x6

    throw p0

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/mplus/lib/U1/e;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x6

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/mplus/lib/z7/J;->G(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v3, 0x1

    throw p0

    :cond_4
    :goto_0
    const/4 v3, 0x3

    const/4 p0, 0x0

    const/4 v3, 0x2

    return-object p0
.end method

.method public static k(Lcom/mplus/lib/r4/S;Lcom/mplus/lib/z7/G;)Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/mplus/lib/z7/k;->c(Lcom/mplus/lib/r4/S;)Lcom/mplus/lib/z7/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/mplus/lib/z7/k;->f:Lcom/mplus/lib/z7/k;

    :goto_0
    invoke-static {p0, v0, p1}, Lcom/mplus/lib/z7/m;->j(Lcom/mplus/lib/r4/S;Lcom/mplus/lib/z7/k;Lcom/mplus/lib/z7/G;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static l(Landroid/graphics/Bitmap;FLcom/mplus/lib/z7/l;)Landroid/graphics/Bitmap;
    .locals 9

    if-nez p0, :cond_0

    const/4 v8, 0x1

    const/4 p0, 0x0

    const/4 v8, 0x0

    return-object p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    const/4 v8, 0x6

    if-eqz p2, :cond_1

    iget v1, p2, Lcom/mplus/lib/z7/l;->b:I

    if-nez v1, :cond_2

    :cond_1
    const/4 v8, 0x6

    return-object p0

    :cond_2
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/4 v8, 0x5

    if-eqz v0, :cond_3

    const/4 v8, 0x5

    invoke-virtual {v7, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_3
    if-eqz p2, :cond_5

    const/4 v8, 0x4

    iget p1, p2, Lcom/mplus/lib/z7/l;->b:I

    const/4 v8, 0x3

    if-nez p1, :cond_4

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    int-to-float p1, p1

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_5
    :goto_0
    sget-object p1, Lcom/mplus/lib/z7/c;->a:Lcom/mplus/lib/z7/E;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    shr-int/2addr v8, v3

    const/4 v4, 0x0

    move v8, v4

    move-object v2, p0

    const/4 v8, 0x6

    invoke-static/range {v2 .. v7}, Lcom/mplus/lib/z7/c;->c(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
