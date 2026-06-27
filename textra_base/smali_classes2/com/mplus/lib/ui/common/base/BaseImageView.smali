.class public Lcom/mplus/lib/ui/common/base/BaseImageView;
.super Landroid/widget/ImageView;
# ANNOTATION
# CLASS : com.mplus.lib.ui.common.base.BaseImageView
# ROLE  : custom ImageView
# SIG   : extends android.widget.ImageView; implements com.mplus.lib.x5.y, com.mplus.lib.y5.n, com.mplus.lib.y5.v, com.mplus.lib.y5.u
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/x5/y;
.implements Lcom/mplus/lib/y5/n;
.implements Lcom/mplus/lib/y5/v;
.implements Lcom/mplus/lib/y5/u;


# instance fields
.field public final a:Lcom/mplus/lib/x5/C;

.field public final b:Z

.field public c:Lcom/mplus/lib/y5/a;

.field public d:Landroid/graphics/Point;

.field public e:Lcom/mplus/lib/y5/c;

.field public f:Lcom/mplus/lib/y5/f;

.field public g:I


# direct methods
# M-ROLE [GROQ]: This method initializes a `BaseImageView` object, setting its properties and attributes based on the provided context and attribute set. It also configures the image view's appearance and behavior using various utility classes and methods.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/mplus/lib/x5/C;

    invoke-direct {v0, p0}, Lcom/mplus/lib/x5/C;-><init>(Lcom/mplus/lib/x5/y;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->a:Lcom/mplus/lib/x5/C;

    const/4 v0, 0x3

    iput v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/mplus/lib/s9/a;->f:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {}, Lcom/mplus/lib/J5/d;->Q()Lcom/mplus/lib/J5/d;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, p2, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/mplus/lib/z7/h;->n(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lcom/mplus/lib/J5/d;->X(Landroid/content/Context;Landroid/content/res/TypedArray;)I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-static {p0, v1}, Lcom/mplus/lib/z7/N;->c(Lcom/mplus/lib/ui/common/base/BaseImageView;I)V

    :cond_1
    invoke-virtual {p2, p0, p1}, Lcom/mplus/lib/J5/d;->P(Landroid/view/View;Landroid/content/res/TypedArray;)V

    invoke-virtual {p2, p0, p1}, Lcom/mplus/lib/J5/d;->M(Landroid/view/View;Landroid/content/res/TypedArray;)V

    const/16 p2, 0x16

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->b:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method overrides the dispatchDraw method of the View class to conditionally draw a custom background before calling the superclass's dispatchDraw method. It checks a condition using an instance of Lcom/mplus/lib/x5/C and draws the background using Lcom/mplus/lib/y5/d if the condition is true.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->a:Lcom/mplus/lib/x5/C;

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->b()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/mplus/lib/x5/C;->d:Lcom/mplus/lib/y5/d;

    const/4 v2, 0x2

    invoke-interface {v0, p0, p1}, Lcom/mplus/lib/y5/d;->drawBackground(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getColorSaturationDelegate()Lcom/mplus/lib/y5/f;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->f:Lcom/mplus/lib/y5/f;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/mplus/lib/y5/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p0, v0, Lcom/mplus/lib/y5/f;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->f:Lcom/mplus/lib/y5/f;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->f:Lcom/mplus/lib/y5/f;

    return-object v0
.end method

# M-ROLE [GROQ]: This method calls the superclass's getLayoutSize() and returns the result. It does not use the constant 7.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getLayoutSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getLayoutSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

# M-ROLE [GROQ]: This method calls the superclass's getMeasuredSize() and returns the result. It does not use the returned value's size, instead returning the object itself with no modifications.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getMeasuredSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getMeasuredSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

# M-ROLE [GROQ]: This method calls the superclass's getPaddingHorizontal() and returns the result. It appears to be an overridden method that simply delegates to its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getPaddingHorizontal()I
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingHorizontal()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

# M-ROLE [GROQ]: This method calls the superclass's getPaddingVertical() and returns its result. It appears to be a generated bridge method for compatibility.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getPaddingVertical()I
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingVertical()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

# M-ROLE [GROQ]: This method returns the horizontal scale factor of the view. It does not use the local variable v1.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getScale()F
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

# M-ROLE [GROQ]: This method returns the text color of a BaseImageView instance, conditionally updating it from a configuration object if necessary.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getTextColorDirect()I
    .locals 3

    iget v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->g:I

    const/4 v2, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v0

    const/4 v2, 0x6

    iget v0, v0, Lcom/mplus/lib/K5/b;->b:I

    const/4 v2, 0x3

    iput v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->g:I

    :cond_0
    iget v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->g:I

    const/4 v2, 0x5

    return v0
.end method

# M-ROLE [GROQ]: This method returns the scale of the BaseImageView. It does not actually return the text size as its name suggests.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getTextSizeDirect()F
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getScale()F

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x7

    return-object p0
.end method

# M-ROLE [GROQ]: This method returns the view state of the BaseImageView instance. It simply returns the object referenced by the 'a' field of the class, which is of type Lcom/mplus/lib/x5/C.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getViewState()Lcom/mplus/lib/x5/C;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->a:Lcom/mplus/lib/x5/C;

    const/4 v1, 0x2

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides the `getVisibileAnimationDelegate` method and returns the result of calling the same method on its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides the getVisualDebugDelegate function to return the result from its superclass. It does not perform any additional operations.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getVisualDebugDelegate()Lcom/mplus/lib/y5/A;
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisualDebugDelegate()Lcom/mplus/lib/y5/A;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

# M-ROLE [GROQ]: This method handles touch events for the BaseImageView class, returning false if a certain condition is met and otherwise delegating to the superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

# M-ROLE [GROQ]: This method calls the superclass's setAllParentsClip method, passing the provided boolean parameter. It then returns immediately.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setAllParentsClip(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setAllParentsClip(Z)V

    const/4 v0, 0x2

    return-void
.end method

# M-ROLE [GROQ]: This method sets the alpha (transparency) of an object directly. It calls the setAlpha method of the Lcom/mplus/lib/x5/y interface.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setAlphaDirect(F)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, p1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V

    const/4 v0, 0x7

    return-void
.end method

.method public setBottomMargin(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->x(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's `setHeightTo` method, passing the provided integer parameter. It effectively sets the height of the `BaseImageView` to the specified value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setHeightTo(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setLayoutSize method, passing the provided argument. It does not perform any additional operations.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setLayoutSize(Lcom/mplus/lib/z7/G;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setLayoutSize(Lcom/mplus/lib/z7/G;)V

    const/4 v0, 0x6

    return-void
.end method

.method public setLeftMargin(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->z(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setMargin method to set the margin of the BaseImageView. It takes an android/graphics/Rect object as a parameter.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setMargin(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setMargin(Landroid/graphics/Rect;)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the right margin of a BaseImageView instance. It invokes a static method to configure the margin.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setRightMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->A(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x2

    return-void
.end method

# M-ROLE [GROQ]: This method sets the saturation of an image view using a ColorMatrix. It creates a new ColorMatrix, sets the saturation, and applies it to the image view as a ColorFilter.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setSaturation(F)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Landroid/graphics/ColorMatrix;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v1, 0x5

    return-void
.end method

# M-ROLE [GROQ]: This method sets the scale of a BaseImageView instance. It scales both the x and y axes by the provided factor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setScale(F)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets an animated scale on a BaseImageView instance. It initializes an internal animator object if it doesn't exist and then sets the scale using the provided float value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setScaleAnimated(F)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->c:Lcom/mplus/lib/y5/a;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lcom/mplus/lib/y5/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/mplus/lib/y5/a;-><init>(Lcom/mplus/lib/y5/n;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->c:Lcom/mplus/lib/y5/a;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->c:Lcom/mplus/lib/y5/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/y5/a;->a(F)V

    const/4 v1, 0x1

    return-void
.end method

# M-ROLE [GROQ]: This method sets the text color of a BaseImageView with animation. It creates an instance of Lcom/mplus/lib/y5/c if it doesn't exist and then calls its b(I) method with the provided color.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setTextColorAnimated(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->e:Lcom/mplus/lib/y5/c;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/y5/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/mplus/lib/y5/c;-><init>(Lcom/mplus/lib/y5/u;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->e:Lcom/mplus/lib/y5/c;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->e:Lcom/mplus/lib/y5/c;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/y5/c;->b(I)V

    const/4 v1, 0x3

    return-void
.end method

# M-ROLE [GROQ]: This method sets the text color of a BaseImageView instance and then invalidates the view to trigger a redraw. It also calls a static method to potentially perform additional color-related operations.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setTextColorDirect(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->g:I

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/mplus/lib/z7/N;->c(Lcom/mplus/lib/ui/common/base/BaseImageView;I)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method sets the pivot point of a view for animation based on the provided Point object. It updates the pivotX and pivotY properties of the view using the x and y coordinates of the point.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setTextSizeAnimatablePivot(Landroid/graphics/Point;)V
    .locals 2

    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->d:Landroid/graphics/Point;

    const/4 v1, 0x4

    iget v0, p1, Landroid/graphics/Point;->x:I

    const/4 v1, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    const/4 v1, 0x5

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the scale of a BaseImageView instance directly using the provided float value if the 'd' Point object is not null. It does not actually set a text size, despite its name.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setTextSizeDirect(F)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->d:Landroid/graphics/Point;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setScale(F)V

    const/4 v1, 0x4

    return-void
.end method

# M-ROLE [GROQ]: This method sets the top margin of a BaseImageView instance. It calls a static method to adjust the margin based on the provided integer value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setTopMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->D(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the top padding of a BaseImageView instance. It invokes a static method to configure the padding.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setTopPadding(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->E(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x3

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setViewVisible method, passing the provided boolean value. It appears to be a generated bridge method for overriding purposes.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setViewVisible(Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v0, 0x2

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setViewVisibleAnimated method to animate the visibility of the view. It takes a boolean parameter to determine the visibility.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setViewVisibleAnimated(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the width of a BaseImageView instance. It invokes a static method to adjust the view's dimensions.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setWidthTo(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->G(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x6

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "di=["

    const-string v1, "[id="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lcom/mplus/lib/z7/h;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "]"

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

# M-ROLE [GROQ]: This method checks if a given Drawable is being used by the BaseImageView, first checking with a custom callback if available, and otherwise delegating to the superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->a:Lcom/mplus/lib/x5/C;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->b()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/x5/C;->d:Lcom/mplus/lib/y5/d;

    invoke-interface {v0, p1}, Lcom/mplus/lib/y5/d;->isDrawingDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1

    :cond_2
    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1
.end method
