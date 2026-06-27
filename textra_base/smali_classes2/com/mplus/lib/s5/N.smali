.class public final Lcom/mplus/lib/s5/N;
.super Landroid/graphics/drawable/Drawable;
# ANNOTATION
# CLASS : com.mplus.lib.s5.N
# ROLE  : settings / preferences subsystem
# SIG   : extends android.graphics.drawable.Drawable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:F

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;


# direct methods
# M-ROLE [GROQ]: This method initializes a custom Drawable object with a given Drawable and a float value. It sets up internal Path and RectF objects for potential future drawing operations.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;F)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/s5/N;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/s5/N;->d:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/mplus/lib/s5/N;->a:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/mplus/lib/s5/N;->b:F

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method draws a rounded rectangle on a Canvas by clipping the canvas to the rounded rectangle path and then drawing another drawable within that clipped area.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/mplus/lib/s5/N;->d:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/mplus/lib/s5/N;->c:Landroid/graphics/Path;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x6

    iget v2, p0, Lcom/mplus/lib/s5/N;->b:F

    const/4 v4, 0x5

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/mplus/lib/s5/N;->a:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

# M-ROLE [GROQ]: This method returns the intrinsic height of a Drawable object. It retrieves the height from the Drawable object stored in the 'a' field of the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getIntrinsicHeight()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/s5/N;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

# M-ROLE [GROQ]: This method returns the intrinsic width of a Drawable object. It retrieves the width by calling the getIntrinsicWidth() method on the Drawable object stored in the 'a' field of the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getIntrinsicWidth()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/s5/N;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

# M-ROLE [GROQ]: This method returns the opacity of a Drawable object. It delegates the call to the getOpacity() method of the Drawable object stored in the 'a' field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getOpacity()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/s5/N;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

# M-ROLE [GROQ]: This method sets the alpha (transparency) of a Drawable object. It takes an integer parameter representing the alpha value and applies it to the Drawable.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setAlpha(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/s5/N;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v1, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method sets the bounds of the current drawable object and its contained drawable. It overrides the setBounds method of the Drawable class to also update the bounds of the internal drawable object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setBounds(IIII)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/mplus/lib/s5/N;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method sets the bounds of the current drawable object and its internal drawable. It overrides the setBounds method of the Drawable class to also update the bounds of the internal drawable.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/s5/N;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets a color filter on a drawable object. It takes an android/graphics/ColorFilter as a parameter and applies it to the drawable.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/s5/N;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v1, 0x2

    return-void
.end method
