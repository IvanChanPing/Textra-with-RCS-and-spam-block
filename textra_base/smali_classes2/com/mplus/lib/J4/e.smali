.class public final Lcom/mplus/lib/J4/e;
.super Lcom/mplus/lib/F1/a;


# static fields
.field public static c:Lcom/mplus/lib/J4/e;

.field public static final d:Lcom/mplus/lib/z7/G;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/z7/G;

    const/16 v1, 0x96

    invoke-static {v1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v1

    invoke-direct {v0, v1, v1}, Lcom/mplus/lib/z7/G;-><init>(II)V

    sput-object v0, Lcom/mplus/lib/J4/e;->d:Lcom/mplus/lib/z7/G;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/J4/e;->e:I

    return-void
.end method


# virtual methods
.method public final M(Lcom/mplus/lib/r4/T;Ljava/lang/String;I)[B
    .locals 7

    invoke-static {p2}, Lcom/mplus/lib/L4/d;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x2

    sget-object v1, Lcom/mplus/lib/J4/e;->d:Lcom/mplus/lib/z7/G;

    const/4 v2, 0x0

    shl-int/2addr v6, v2

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    invoke-static {p2}, Lcom/mplus/lib/L4/d;->f(Ljava/lang/String;)Z

    move-result p2

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    const/4 v6, 0x0

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    :try_start_0
    const/4 v6, 0x5

    invoke-static {p1}, Lcom/mplus/lib/z7/k;->c(Lcom/mplus/lib/r4/S;)Lcom/mplus/lib/z7/k;

    move-result-object p3

    const/4 v6, 0x0

    iget v0, v1, Lcom/mplus/lib/z7/G;->a:I

    const/4 v6, 0x6

    int-to-float v0, v0

    const/4 v6, 0x0

    iget v3, p3, Lcom/mplus/lib/z7/G;->a:I

    const/4 v6, 0x0

    int-to-float v3, v3

    const/4 v6, 0x7

    div-float/2addr v0, v3

    iget v1, v1, Lcom/mplus/lib/z7/G;->b:I

    const/4 v6, 0x0

    int-to-float v1, v1

    const/4 v6, 0x6

    iget v3, p3, Lcom/mplus/lib/z7/G;->b:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v6, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v6, 0x0

    new-instance v1, Lcom/mplus/lib/z7/G;

    iget v3, p3, Lcom/mplus/lib/z7/G;->a:I

    const/4 v6, 0x1

    int-to-float v3, v3

    mul-float/2addr v3, v0

    const/4 v6, 0x7

    float-to-int v3, v3

    const/4 v6, 0x4

    iget v4, p3, Lcom/mplus/lib/z7/G;->b:I

    const/4 v6, 0x4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-direct {v1, v3, v0}, Lcom/mplus/lib/z7/G;-><init>(II)V

    const/4 v6, 0x5

    invoke-static {p1, p3, v1}, Lcom/mplus/lib/z7/m;->j(Lcom/mplus/lib/r4/S;Lcom/mplus/lib/z7/k;Lcom/mplus/lib/z7/G;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v6, 0x6

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    move-object v2, p1

    :goto_1
    invoke-static {v2, p2}, Lcom/mplus/lib/z7/m;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    invoke-static {v2}, Lcom/mplus/lib/z7/m;->h(Landroid/graphics/Bitmap;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v2}, Lcom/mplus/lib/z7/m;->h(Landroid/graphics/Bitmap;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/mplus/lib/L4/d;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v3, Landroid/content/Context;

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mplus/lib/N4/e;->Q()Lcom/mplus/lib/N4/e;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Lcom/mplus/lib/N4/e;->T(ILjava/lang/String;)Z

    move-result p3

    const/4 v6, 0x3

    if-eqz p3, :cond_3

    new-instance p2, Lcom/mplus/lib/w9/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    new-instance p3, Lcom/mplus/lib/w9/f;

    const/4 v6, 0x5

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    invoke-virtual {p1}, Lcom/mplus/lib/r4/T;->getUri()Landroid/net/Uri;

    move-result-object p1

    const/4 v6, 0x7

    new-instance v0, Lcom/mplus/lib/D4/c;

    const/4 v6, 0x5

    const/4 v1, 0x2

    const/4 v6, 0x3

    invoke-direct {v0, v1, p3, p2}, Lcom/mplus/lib/D4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-static {v3, p1, v0}, Lcom/mplus/lib/z7/y;->x(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p2, p2, Lcom/mplus/lib/w9/f;->a:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/mplus/lib/z7/m;->h(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x6

    iget-object p2, p3, Lcom/mplus/lib/w9/f;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/mplus/lib/z7/m;->h(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x4

    return-object p1

    :catchall_1
    move-exception p1

    iget-object p2, p2, Lcom/mplus/lib/w9/f;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/mplus/lib/z7/m;->h(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x6

    iget-object p2, p3, Lcom/mplus/lib/w9/f;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 v6, 0x4

    invoke-static {p2}, Lcom/mplus/lib/z7/m;->h(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x5

    throw p1

    :cond_3
    const/4 v6, 0x7

    invoke-static {p2}, Lcom/mplus/lib/L4/d;->j(Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_8

    :try_start_2
    iget p1, v1, Lcom/mplus/lib/z7/G;->a:I

    iget p2, v1, Lcom/mplus/lib/z7/G;->b:I

    const/4 v6, 0x3

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x5

    invoke-static {p1, p2, p3}, Lcom/mplus/lib/z7/c;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez p1, :cond_4

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/mplus/lib/z7/m;->h(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    return-object v2

    :cond_4
    :try_start_3
    const/4 v6, 0x0

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x5

    const p3, 0x7f1103fa

    const/4 v6, 0x5

    invoke-virtual {v3, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Landroid/text/TextPaint;

    const/4 v6, 0x2

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v1

    const/4 v6, 0x6

    int-to-float v1, v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v3}, Lcom/mplus/lib/J5/e;->M(Landroid/content/Context;)Lcom/mplus/lib/J5/e;

    move-result-object v1

    iget-object v3, v1, Lcom/mplus/lib/J5/e;->c:Lcom/mplus/lib/S4/b;

    const/4 v6, 0x6

    iget-object v3, v3, Lcom/mplus/lib/S4/b;->S:Lcom/mplus/lib/T4/e;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    const-string v5, "0"

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_5

    const-string v2, "ntsRobtoftfLsigt-hot/."

    const-string v2, "fonts/Roboto-Light.ttf"

    const/4 v6, 0x5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/mplus/lib/T4/e;->l()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_6

    const-string v2, "fonts/Gilroy-Regular.ttf"

    :cond_6
    :goto_2
    if-nez v2, :cond_7

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_7
    const/4 v6, 0x1

    iget-object v1, v1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast v1, Landroid/content/Context;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v1, v2}, Lio/github/inflationx/calligraphy3/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_3
    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v6, 0x6

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, p3, v3, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v6, 0x2

    sget v2, Lcom/mplus/lib/J4/e;->e:I

    int-to-float v2, v2

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v6, 0x0

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    const/4 v6, 0x1

    sub-float/2addr v3, v1

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v6, 0x2

    div-float/2addr v1, v4

    invoke-virtual {p2, p3, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x0

    invoke-static {p1, p2}, Lcom/mplus/lib/z7/m;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2

    :goto_4
    move-object v2, p1

    const/4 v6, 0x2

    goto :goto_5

    :catchall_2
    move-exception p2

    const/4 v6, 0x6

    goto :goto_4

    :catchall_3
    move-exception p2

    :goto_5
    const/4 v6, 0x7

    invoke-static {v2}, Lcom/mplus/lib/z7/m;->h(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x5

    throw p2

    :cond_8
    return-object v2
.end method
