.class public final Lcom/mplus/lib/M6/o;
.super Lcom/mplus/lib/x5/g;
# ANNOTATION
# CLASS : com.mplus.lib.M6.o
# ROLE  : methods: getIntrinsicHeight, getIntrinsicWidth, getOpacity, setAlpha
# SIG   : extends com.mplus.lib.x5.g
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/text/TextPaint;

.field public c:I

.field public d:Ljava/lang/String;

.field public final e:Landroid/graphics/Rect;

.field public f:I

.field public final g:I

.field public final h:I


# direct methods
# M-ROLE [GROQ]: This method initializes a custom Drawable object with various graphical properties, including a paint, text paint, and font.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/M6/o;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/M6/o;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/M6/o;->b:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/mplus/lib/J5/e;->M(Landroid/content/Context;)Lcom/mplus/lib/J5/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/J5/e;->N()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v2, 0xb

    invoke-static {p1, v2}, Lcom/mplus/lib/z7/m;->d(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/mplus/lib/z7/m;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/M6/o;->h:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v1, :cond_0

    iget v0, p0, Lcom/mplus/lib/M6/o;->g:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/M6/o;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/mplus/lib/M6/o;->h:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/mplus/lib/M6/o;->f:I

    const/16 v0, 0x11

    invoke-static {p1, v0}, Lcom/mplus/lib/z7/m;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/mplus/lib/M6/o;->g:I

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method updates the internal state of the class based on the provided integer parameter and invalidates the drawable.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final c(I)V
    .locals 5

    iget v0, p0, Lcom/mplus/lib/M6/o;->c:I

    const/4 v4, 0x3

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/mplus/lib/M6/o;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/mplus/lib/M6/o;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    iget p1, p0, Lcom/mplus/lib/M6/o;->g:I

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mplus/lib/M6/o;->b:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/mplus/lib/M6/o;->h:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    :goto_0
    const/4 v4, 0x7

    iput p1, p0, Lcom/mplus/lib/M6/o;->f:I

    iget-object p1, p0, Lcom/mplus/lib/M6/o;->b:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/mplus/lib/M6/o;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/M6/o;->e:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

# M-ROLE [GROQ]: This method draws a shape (either a circle or a rounded rectangle) and text on a Canvas, depending on the length of the string stored in the object's `d` field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/mplus/lib/M6/o;->d:Ljava/lang/String;

    const/4 v7, 0x7

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v7, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/mplus/lib/M6/o;->d:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/mplus/lib/M6/o;->a:Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/4 v7, 0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v7, 0x6

    div-float/2addr v5, v4

    const/4 v7, 0x1

    invoke-virtual {p1, v1, v3, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v7, 0x4

    div-float/2addr v1, v4

    const/4 v7, 0x4

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/mplus/lib/M6/o;->b:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    const/4 v7, 0x0

    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    const/4 v7, 0x1

    add-float/2addr v5, v2

    const/4 v7, 0x0

    div-float/2addr v5, v4

    sub-float/2addr v0, v5

    iget-object v2, p0, Lcom/mplus/lib/M6/o;->d:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v7, 0x1

    return-void
.end method

# M-ROLE [GROQ]: This method returns the intrinsic height of an object, stored in the 'g' field. It does not perform any additional calculations or operations.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getIntrinsicHeight()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/M6/o;->g:I

    const/4 v1, 0x6

    return v0
.end method

# M-ROLE [GROQ]: This method returns the intrinsic width of an object, which is stored in the field `f` of the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getIntrinsicWidth()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/M6/o;->f:I

    const/4 v1, 0x6

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, -0x3

    const/4 v1, 0x5

    return v0
.end method

# M-ROLE [GROQ]: This method sets the alpha value of a Paint object. It takes an integer parameter representing the alpha value and applies it to the Paint object's alpha property.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/M6/o;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    return-void
.end method
