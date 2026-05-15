.class public final Lcom/mplus/lib/R5/c;
.super Lcom/mplus/lib/x5/g;

# interfaces
.implements Lcom/mplus/lib/R5/e;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Bitmap;

.field public c:Lcom/mplus/lib/R1/d;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/R5/c;->b:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/R5/c;->a:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/mplus/lib/R5/c;->c:Lcom/mplus/lib/R1/d;

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x3

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/R5/c;->b:Landroid/graphics/Bitmap;

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v5, v1

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v8, 0x0

    int-to-float v6, v1

    const/4 v8, 0x3

    iget-object v7, p0, Lcom/mplus/lib/R5/c;->a:Landroid/graphics/Paint;

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x6

    const/4 v4, 0x0

    move-object v2, p1

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v8, 0x7

    const/4 p1, 0x0

    const/4 v8, 0x7

    invoke-virtual {v2, v0, p1, p1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/R5/c;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/R5/c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
