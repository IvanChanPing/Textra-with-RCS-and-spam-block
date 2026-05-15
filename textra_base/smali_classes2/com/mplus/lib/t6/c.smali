.class public final Lcom/mplus/lib/t6/c;
.super Landroid/text/style/ReplacementSpan;


# static fields
.field public static final h:I

.field public static i:Landroid/graphics/Bitmap;

.field public static final j:Landroid/graphics/Rect;


# instance fields
.field public a:Lcom/mplus/lib/F4/x;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Paint$FontMetricsInt;

.field public f:I

.field public g:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/t6/c;->h:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/mplus/lib/t6/c;->j:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(ILcom/mplus/lib/F4/x;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Lcom/mplus/lib/F4/j;->V()Lcom/mplus/lib/J4/b;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Lcom/mplus/lib/F4/n;->r(Lcom/mplus/lib/F4/x;)Lcom/mplus/lib/i5/a;

    move-result-object p1

    const/4 v4, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v0, Lcom/mplus/lib/z7/G;

    const/4 v4, 0x1

    iget v1, v0, Lcom/mplus/lib/z7/G;->a:I

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget v0, v0, Lcom/mplus/lib/z7/G;->b:I

    const/4 v4, 0x4

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x7

    const/4 p1, 0x0

    :cond_2
    :goto_0
    const/4 v4, 0x3

    if-nez p1, :cond_4

    sget-object p1, Lcom/mplus/lib/t6/c;->i:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v4, 0x0

    const v0, 0x7f0800a9

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x0

    sput-object p1, Lcom/mplus/lib/t6/c;->i:Landroid/graphics/Bitmap;

    :cond_3
    sget-object p1, Lcom/mplus/lib/t6/c;->i:Landroid/graphics/Bitmap;

    const/4 v4, 0x5

    int-to-float v0, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v4, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v4, 0x0

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sget-object v1, Lcom/mplus/lib/z7/c;->a:Lcom/mplus/lib/z7/E;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v4, 0x6

    invoke-static {p1, v1, v2, v0, p0}, Lcom/mplus/lib/z7/c;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0

    :cond_4
    int-to-float v0, p0

    iget-object v1, p1, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/z7/G;

    const/4 v4, 0x5

    iget v2, v1, Lcom/mplus/lib/z7/G;->b:I

    const/4 v4, 0x1

    int-to-float v3, v2

    const/4 v4, 0x0

    div-float/2addr v0, v3

    iget v1, v1, Lcom/mplus/lib/z7/G;->a:I

    int-to-float v3, v1

    const/4 v4, 0x0

    mul-float/2addr v0, v3

    const/4 v4, 0x2

    float-to-int v0, v0

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v2, v0, p0}, Lcom/mplus/lib/z7/c;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Paint;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/mplus/lib/t6/c;->d:Landroid/graphics/Bitmap;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    const/4 v6, 0x7

    iput-object p1, p0, Lcom/mplus/lib/t6/c;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, p1

    const/4 v6, 0x0

    iget-boolean p1, p0, Lcom/mplus/lib/t6/c;->c:Z

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/mplus/lib/t6/c;->a:Lcom/mplus/lib/F4/x;

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    invoke-static {}, Lcom/mplus/lib/F4/j;->U()Lcom/mplus/lib/F4/j;

    move-result-object p1

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/mplus/lib/F4/j;->i:Lcom/mplus/lib/D4/d;

    const/4 v6, 0x3

    iget-object v2, p1, Lcom/mplus/lib/D4/d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, p1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast v3, Lcom/mplus/lib/F4/s;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v6, 0x6

    int-to-long v4, v4

    const/4 v6, 0x1

    iput-wide v4, v3, Lcom/mplus/lib/F4/s;->a:J

    const/4 v6, 0x7

    iput v0, v3, Lcom/mplus/lib/F4/s;->b:I

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v6, 0x6

    sget-object v3, Lcom/mplus/lib/r4/F0;->e:Lcom/mplus/lib/r4/F0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x4

    if-nez v2, :cond_2

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lcom/mplus/lib/t6/c;->a(ILcom/mplus/lib/F4/x;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v6, 0x2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    iget-object p1, p1, Lcom/mplus/lib/D4/d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const/4 v6, 0x2

    new-instance v3, Lcom/mplus/lib/F4/s;

    const/4 v6, 0x6

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    iget-object v1, v1, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v6, 0x6

    int-to-long v4, v1

    iput-wide v4, v3, Lcom/mplus/lib/F4/s;->a:J

    const/4 v6, 0x1

    iput v0, v3, Lcom/mplus/lib/F4/s;->b:I

    const/4 v6, 0x6

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/mplus/lib/t6/c;->d:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    return-void

    :cond_3
    invoke-static {v0, v1}, Lcom/mplus/lib/t6/c;->a(ILcom/mplus/lib/F4/x;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v6, 0x6

    iput-object p1, p0, Lcom/mplus/lib/t6/c;->d:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    iget-object p8, p0, Lcom/mplus/lib/t6/c;->b:Ljava/lang/String;

    if-nez p8, :cond_0

    iget-object p8, p0, Lcom/mplus/lib/t6/c;->a:Lcom/mplus/lib/F4/x;

    iget-object p8, p8, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    invoke-interface {p8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p8

    iput-object p8, p0, Lcom/mplus/lib/t6/c;->b:Ljava/lang/String;

    :cond_0
    sub-int p8, p4, p3

    iget-object v0, p0, Lcom/mplus/lib/t6/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p8, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/t6/c;->b:Ljava/lang/String;

    sub-int/2addr v0, p8

    invoke-static {v1, v0, p2, p3, p8}, Landroid/text/TextUtils;->regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result p8

    if-nez p8, :cond_1

    return-void

    :cond_1
    sget-object p8, Lcom/mplus/lib/t6/c;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, p8}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    float-to-int v0, p5

    iget v1, p0, Lcom/mplus/lib/t6/c;->f:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p8, v0, p7}, Landroid/graphics/Rect;->contains(II)Z

    move-result p8

    if-nez p8, :cond_4

    sub-int/2addr p3, v1

    :goto_0
    if-ltz p3, :cond_3

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    const p6, 0xfeff

    if-ne p4, p6, :cond_2

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    const/16 p2, 0x2026

    if-ne p4, p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "20s/u6"

    const-string p2, "\u2026"

    int-to-float p3, p7

    invoke-virtual {p1, p2, p5, p3, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_4
    invoke-virtual {p0, p9}, Lcom/mplus/lib/t6/c;->b(Landroid/graphics/Paint;)V

    instance-of p8, p2, Landroid/text/Spannable;

    if-eqz p8, :cond_6

    check-cast p2, Landroid/text/Spannable;

    const-class p8, Lcom/mplus/lib/L6/b;

    const-class p8, Lcom/mplus/lib/L6/b;

    invoke-interface {p2, p3, p4, p8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/mplus/lib/L6/b;

    array-length p3, p2

    if-lt p3, v1, :cond_6

    iget-object p3, p0, Lcom/mplus/lib/t6/c;->g:Landroid/graphics/Paint;

    if-nez p3, :cond_5

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/mplus/lib/t6/c;->g:Landroid/graphics/Paint;

    :cond_5
    iget-object p3, p0, Lcom/mplus/lib/t6/c;->g:Landroid/graphics/Paint;

    const/4 p4, 0x0

    aget-object p2, p2, p4

    invoke-virtual {p2}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, p6

    iget p2, p0, Lcom/mplus/lib/t6/c;->f:I

    int-to-float p2, p2

    add-float v3, p5, p2

    iget-object p2, p0, Lcom/mplus/lib/t6/c;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p2, p7

    int-to-float v4, p2

    iget-object v5, p0, Lcom/mplus/lib/t6/c;->g:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_6
    move-object v0, p1

    move-object v0, p1

    move v1, p5

    :goto_1
    iget-object p1, p0, Lcom/mplus/lib/t6/c;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/mplus/lib/t6/c;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p7, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    sub-int/2addr p7, p2

    invoke-static {p7, p6}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/t6/c;->b(Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/mplus/lib/t6/c;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x1

    return p3

    :cond_0
    if-eqz p5, :cond_1

    iget-object p1, p0, Lcom/mplus/lib/t6/c;->e:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 v1, 0x1

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 v1, 0x6

    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    const/4 v1, 0x6

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    const/4 v1, 0x2

    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 v1, 0x4

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x2

    const/4 p2, 0x1

    const/4 v1, 0x3

    sub-int/2addr p1, p2

    if-ge p4, p1, :cond_2

    goto :goto_0

    :cond_2
    move p2, p3

    :goto_0
    iget-object p1, p0, Lcom/mplus/lib/t6/c;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    const/4 v1, 0x5

    if-eqz p2, :cond_3

    const/4 v1, 0x2

    sget p3, Lcom/mplus/lib/t6/c;->h:I

    :cond_3
    const/4 v1, 0x3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/mplus/lib/t6/c;->f:I

    const/4 v1, 0x5

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
