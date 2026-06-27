.class public final Lcom/mplus/lib/z7/r;
.super Lcom/mplus/lib/x5/g;
# ANNOTATION
# CLASS : com.mplus.lib.z7.r
# ROLE  : conversation list / thread list UI
# SIG   : extends com.mplus.lib.x5.g; implements android.graphics.drawable.Drawable$Callback
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lcom/mplus/lib/z7/q;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuffColorFilter;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/z7/r;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v0, Lcom/mplus/lib/z7/q;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, v0, Lcom/mplus/lib/z7/q;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, v0, Lcom/mplus/lib/z7/q;->b:Landroid/graphics/PorterDuffColorFilter;

    iput-object v0, p0, Lcom/mplus/lib/z7/r;->b:Lcom/mplus/lib/z7/q;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method draws a Drawable object onto a Canvas. It delegates the drawing to the Drawable's own draw method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/z7/r;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/z7/r;->b:Lcom/mplus/lib/z7/q;

    const/4 v1, 0x5

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns the intrinsic height of a Drawable object. It retrieves the height from the Drawable instance stored in the 'a' field of the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getIntrinsicHeight()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/z7/r;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

# M-ROLE [GROQ]: This method returns the intrinsic width of a Drawable object. It delegates the call to the getIntrinsicWidth() method of the Drawable object stored in the 'a' field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getIntrinsicWidth()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/z7/r;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

# M-ROLE [GROQ]: This method returns the minimum height of a Drawable object. It retrieves this value by calling the getMinimumHeight() method on the Drawable object stored in the 'a' field of the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getMinimumHeight()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/z7/r;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

# M-ROLE [GROQ]: This method returns the minimum width of a Drawable object. It simply calls the getMinimumWidth() method of the Drawable object stored in the 'a' field of the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getMinimumWidth()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/z7/r;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

# M-ROLE [GROQ]: This method returns the opacity of a Drawable object. It delegates the call to the getOpacity() method of the Drawable object stored in the 'a' field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getOpacity()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/z7/r;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

# M-ROLE [GROQ]: This method invalidates a given Drawable by calling the invalidateDrawable method on its callback if it exists. It does nothing if the callback is null.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

# M-ROLE [GROQ]: This method schedules a drawable to run a runnable after a specified delay. It checks if the drawable has a callback and if so, invokes the callback's scheduleDrawable method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

# M-ROLE [GROQ]: This method sets the alpha (transparency) of a Drawable object. It takes an integer parameter representing the alpha value and applies it to the Drawable.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setAlpha(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/z7/r;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the bounds of a Drawable object. It delegates the call to the setBounds method of the Drawable object stored in the 'a' field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setBounds(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/z7/r;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the bounds of a Drawable object. It takes an android/graphics/Rect as input and applies it to the Drawable.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/z7/r;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

# M-ROLE [GROQ]: This method sets the dithering of a Drawable object based on the provided boolean value. It modifies the dithering property of the Drawable associated with the class instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setDither(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/z7/r;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

# M-ROLE [GROQ]: This method unschedules a drawable and its associated runnable. It checks if the drawable has a callback, and if so, calls the callback's unscheduleDrawable method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
