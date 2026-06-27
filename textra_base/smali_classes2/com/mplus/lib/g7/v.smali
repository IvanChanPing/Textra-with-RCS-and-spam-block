.class public final Lcom/mplus/lib/g7/v;
.super Lcom/mplus/lib/ui/common/base/BaseView;
# ANNOTATION
# CLASS : com.mplus.lib.g7.v
# ROLE  : group-messaging helpers
# SIG   : extends com.mplus.lib.ui.common.base.BaseView; implements com.mplus.lib.y5.v
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/y5/v;


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Lcom/mplus/lib/K5/b;

.field public e:Lcom/mplus/lib/K5/b;

.field public f:I

.field public g:I

.field public h:I


# virtual methods
# M-ROLE [GROQ]: This method draws a custom view with multiple circles on an Android Canvas.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/mplus/lib/g7/v;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mplus/lib/g7/v;->d:Lcom/mplus/lib/K5/b;

    iget v1, v1, Lcom/mplus/lib/K5/b;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x3

    iget v1, p0, Lcom/mplus/lib/g7/v;->f:I

    const/4 v7, 0x1

    int-to-float v2, v1

    int-to-float v3, v1

    const/4 v7, 0x3

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v4

    sub-int/2addr v1, v4

    const/4 v7, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/mplus/lib/g7/v;->d:Lcom/mplus/lib/K5/b;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/K5/b;->b()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    iget v1, p0, Lcom/mplus/lib/g7/v;->f:I

    const/4 v7, 0x4

    int-to-float v2, v1

    const/4 v7, 0x4

    int-to-float v3, v1

    const/4 v7, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v5

    const/4 v7, 0x5

    sub-int/2addr v1, v5

    const/4 v7, 0x6

    int-to-float v1, v1

    iget-object v5, p0, Lcom/mplus/lib/g7/v;->d:Lcom/mplus/lib/K5/b;

    const/4 v7, 0x7

    iget v5, v5, Lcom/mplus/lib/K5/b;->h:I

    const/4 v7, 0x7

    iget-object v6, p0, Lcom/mplus/lib/g7/v;->c:Landroid/graphics/Paint;

    if-nez v6, :cond_0

    new-instance v6, Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-direct {v6, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v7, 0x2

    iput-object v6, p0, Lcom/mplus/lib/g7/v;->c:Landroid/graphics/Paint;

    const/4 v7, 0x6

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/mplus/lib/g7/v;->c:Landroid/graphics/Paint;

    const/4 v7, 0x7

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    const/4 v7, 0x4

    iget-object v4, p0, Lcom/mplus/lib/g7/v;->c:Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/g7/v;->e:Lcom/mplus/lib/K5/b;

    const/4 v7, 0x5

    iget v1, v1, Lcom/mplus/lib/K5/b;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v7, 0x6

    iget v2, p0, Lcom/mplus/lib/g7/v;->h:I

    const/4 v7, 0x0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v7, 0x7

    iget v3, p0, Lcom/mplus/lib/g7/v;->h:I

    const/4 v7, 0x3

    sub-int/2addr v2, v3

    const/4 v7, 0x0

    int-to-float v2, v2

    const/4 v7, 0x4

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v7, 0x2

    return-void
.end method

# M-ROLE [GROQ]: This method overrides the getLayoutSize() function to return a layout size object. It simply calls the superclass's getLayoutSize() method and returns the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getLayoutSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getLayoutSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides the getMeasuredSize() function to return the measured size of a view. It simply calls the superclass's getMeasuredSize() method and returns the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getMeasuredSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getMeasuredSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

# M-ROLE [GROQ]: This method calls the superclass's getPaddingHorizontal() and returns its result. It does not modify the result in any way.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getPaddingHorizontal()I
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingHorizontal()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

# M-ROLE [GROQ]: This method calls the superclass's getPaddingVertical() and returns the result. It does not use the constant 5.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getPaddingVertical()I
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingVertical()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getTextSizeDirect()F
    .locals 2

    iget v0, p0, Lcom/mplus/lib/g7/v;->f:I

    int-to-float v0, v0

    const/4 v1, 0x6

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x3

    return-object p0
.end method

# M-ROLE [GROQ]: This method overrides the getVisibileAnimationDelegate method and returns the result of calling the same method on its superclass. It does not perform any additional operations.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides the getVisualDebugDelegate function to return the result from its superclass. It does not use the returned integer value 7.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getVisualDebugDelegate()Lcom/mplus/lib/y5/A;
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisualDebugDelegate()Lcom/mplus/lib/y5/A;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

# M-ROLE [GROQ]: This method sets the measured dimension of a view to a fixed size defined by the instance variable 'g'. It overrides the standard measure behavior, ignoring the provided width and height parameters.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onMeasure(II)V
    .locals 1

    const/4 v0, 0x2

    iget p1, p0, Lcom/mplus/lib/g7/v;->g:I

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public bridge synthetic setAllParentsClip(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setAllParentsClip(Z)V

    const/4 v0, 0x0

    return-void
.end method

# M-ROLE [GROQ]: This method sets the alpha (transparency) of an Android View directly. It calls the setAlpha method of the Android View class with a given float value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setAlphaDirect(F)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setBackgroundDrawingDelegate method, passing the provided delegate. It does not perform any additional actions.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V

    const/4 v0, 0x1

    return-void
.end method

# M-ROLE [GROQ]: This method sets the bottom margin of an object by invoking a static method `x` from class `Lcom/mplus/lib/z7/N`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setBottomMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->x(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setHeightTo method with the provided integer parameter. It appears to be a bridge method for overriding purposes.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setHeightTo(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    const/4 v0, 0x7

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setLayoutSize method. It does not perform any additional operations.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setLayoutSize(Lcom/mplus/lib/z7/G;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setLayoutSize(Lcom/mplus/lib/z7/G;)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the left margin of an object by invoking a static method with the provided integer value and the current object. It effectively delegates the margin setting to the `Lcom/mplus/lib/z7/N;->z` method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setLeftMargin(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->z(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x0

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setMargin method with a Rect object. It effectively delegates the setting of margins to its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setMargin(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setMargin(Landroid/graphics/Rect;)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets material properties in the class Lcom/mplus/lib/g7/v; by retrieving and storing specific values from the input object Lcom/mplus/lib/K5/e;.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setMaterial(Lcom/mplus/lib/K5/e;)V
    .locals 2

    invoke-virtual {p1}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/mplus/lib/g7/v;->d:Lcom/mplus/lib/K5/b;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/g7/v;->e:Lcom/mplus/lib/K5/b;

    const/4 v1, 0x7

    return-void
.end method

# M-ROLE [GROQ]: This method sets the radius of an object and calculates related values, then requests a layout update.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setRadius(I)V
    .locals 5

    iput p1, p0, Lcom/mplus/lib/g7/v;->f:I

    mul-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/mplus/lib/g7/v;->g:I

    const/4 v4, 0x6

    int-to-double v0, p1

    const/4 v4, 0x4

    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v0, v2

    double-to-int p1, v0

    const/4 v4, 0x1

    iput p1, p0, Lcom/mplus/lib/g7/v;->h:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the right margin of an object by calling a static method with the provided margin value and the current object. It effectively delegates the margin setting to the static method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setRightMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->A(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the radius of an object based on a provided float value, which is first converted to an integer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setTextSizeDirect(F)V
    .locals 1

    const/4 v0, 0x3

    float-to-int p1, p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/g7/v;->setRadius(I)V

    const/4 v0, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method sets the top margin of an object by invoking a static method with the provided margin value and the current object. It effectively calls a method to configure the margin.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setTopMargin(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->D(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x0

    return-void
.end method

# M-ROLE [GROQ]: This method sets the top padding of an object. It invokes a static method to configure the padding with the provided value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setTopPadding(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->E(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x1

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setViewVisible method, passing the provided boolean parameter. It does not perform any additional operations.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setViewVisible(Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v0, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setViewVisibleAnimated method to set the view's visibility with animation. It takes a boolean parameter to determine the visibility.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setViewVisibleAnimated(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the width of an object to a specified value. It invokes a static method to achieve this.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setWidthTo(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->G(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x0

    return-void
.end method
