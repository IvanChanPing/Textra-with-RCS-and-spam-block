.class public abstract Lcom/mplus/lib/t6/a;
.super Landroid/text/style/ImageSpan;


# instance fields
.field public a:Landroid/graphics/Paint$FontMetricsInt;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/ref/WeakReference;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/mplus/lib/t6/a;->d:I

    iput p1, p0, Lcom/mplus/lib/t6/a;->e:I

    iput p1, p0, Lcom/mplus/lib/t6/a;->f:I

    iput p1, p0, Lcom/mplus/lib/t6/a;->g:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/t6/a;->i:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/t6/a;->h:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/mplus/lib/t6/a;->h:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    sget-object v1, Lcom/mplus/lib/r4/F0;->e:Lcom/mplus/lib/r4/F0;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    return-object v0

    :cond_1
    sget-object v1, Lcom/mplus/lib/r4/F0;->e:Lcom/mplus/lib/r4/F0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public b(Landroid/graphics/Paint;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/t6/a;->a:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/t6/a;->a:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/mplus/lib/t6/a;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    const/4 v1, 0x5

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 v1, 0x0

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/mplus/lib/t6/a;->c:I

    iput v0, p0, Lcom/mplus/lib/t6/a;->b:I

    const/4 v1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/mplus/lib/t6/a;->g:I

    const/4 v1, 0x0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/t6/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x6

    if-nez p2, :cond_0

    const/4 v0, 0x3

    return-void

    :cond_0
    invoke-virtual {p0, p9}, Lcom/mplus/lib/t6/a;->b(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getVerticalAlignment()I

    move-result p3

    const/4 v0, 0x4

    const/4 p4, 0x1

    const/4 v0, 0x3

    if-ne p3, p4, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    const/4 v0, 0x2

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    neg-int p3, p3

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget p6, p0, Lcom/mplus/lib/t6/a;->d:I

    int-to-float p6, p6

    add-float/2addr p5, p6

    const/4 v0, 0x0

    iget p6, p0, Lcom/mplus/lib/t6/a;->c:I

    sub-int/2addr p8, p6

    iget p6, p0, Lcom/mplus/lib/t6/a;->f:I

    sub-int/2addr p8, p6

    iget p6, p0, Lcom/mplus/lib/t6/a;->g:I

    const/4 v0, 0x2

    add-int/2addr p8, p6

    add-int/2addr p8, p3

    int-to-float p3, p8

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x2

    instance-of p3, p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p5, p0, Lcom/mplus/lib/t6/a;->i:Landroid/graphics/Rect;

    if-eqz p3, :cond_2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    const/4 v0, 0x7

    if-eqz p3, :cond_4

    const/4 v0, 0x3

    iget p6, p0, Lcom/mplus/lib/t6/a;->c:I

    const/4 v0, 0x5

    iput p6, p5, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x4

    iget p6, p0, Lcom/mplus/lib/t6/a;->b:I

    iput p6, p5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFlags()I

    move-result p6

    :try_start_0
    invoke-virtual {p9, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x3

    invoke-virtual {p9, p4}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p9, p4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-virtual {p1, p3, p2, p5, p9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p9, p6}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v0, 0x7

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v0, 0x7

    invoke-virtual {p9, p6}, Landroid/graphics/Paint;->setFlags(I)V

    throw p1

    :cond_2
    const/4 v0, 0x2

    instance-of p3, p2, Landroid/graphics/drawable/InsetDrawable;

    const/4 v0, 0x2

    if-eqz p3, :cond_3

    new-instance p3, Landroid/graphics/Rect;

    const/4 v0, 0x5

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    const/4 v0, 0x7

    invoke-direct {p3, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v0, 0x5

    iget p4, p0, Lcom/mplus/lib/t6/a;->c:I

    const/4 v0, 0x2

    iput p4, p5, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x5

    iget p4, p0, Lcom/mplus/lib/t6/a;->b:I

    const/4 v0, 0x5

    iput p4, p5, Landroid/graphics/Rect;->right:I

    const/4 v0, 0x7

    invoke-virtual {p2, p5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    iget p3, p0, Lcom/mplus/lib/t6/a;->c:I

    const/4 v0, 0x3

    iput p3, p5, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x2

    iget p3, p0, Lcom/mplus/lib/t6/a;->b:I

    iput p3, p5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2, p5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v0, 0x4

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/t6/a;->b(Landroid/graphics/Paint;)V

    const/4 v0, 0x5

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/mplus/lib/t6/a;->a:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, 0x0

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 v0, 0x4

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    const/4 v0, 0x4

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    const/4 v0, 0x1

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 v0, 0x3

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 v0, 0x6

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    const/4 v0, 0x6

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    :cond_0
    iget p1, p0, Lcom/mplus/lib/t6/a;->d:I

    const/4 v0, 0x6

    iget p2, p0, Lcom/mplus/lib/t6/a;->b:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/mplus/lib/t6/a;->e:I

    add-int/2addr p1, p2

    const/4 v0, 0x5

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
