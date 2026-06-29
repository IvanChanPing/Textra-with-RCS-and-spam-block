.class public Lcom/mplus/lib/ui/common/base/BaseFrameLayout;
.super Landroid/widget/FrameLayout;
# ANNOTATION
# CLASS : com.mplus.lib.ui.common.base.BaseFrameLayout
# ROLE  : custom FrameLayout
# SIG   : extends android.widget.FrameLayout; implements com.mplus.lib.x5.z, com.mplus.lib.y5.b, com.mplus.lib.y5.e, com.mplus.lib.y5.q, com.mplus.lib.y5.k
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/x5/z;
.implements Lcom/mplus/lib/y5/b;
.implements Lcom/mplus/lib/y5/e;
.implements Lcom/mplus/lib/y5/q;
.implements Lcom/mplus/lib/y5/k;


# instance fields
.field public final a:Lcom/mplus/lib/x5/C;

.field public final b:Lcom/mplus/lib/y5/s;

.field public c:Lcom/mplus/lib/y5/h;

.field public final d:I

.field public e:Lcom/mplus/lib/y5/c;

.field public f:Lcom/mplus/lib/y5/l;

.field public g:Landroid/graphics/Path;


# direct methods
# M-ROLE [GROQ]: This method initializes a `BaseFrameLayout` instance with a given context and attribute set, setting up various properties and objects. It also retrieves and applies styled attributes from the context's theme.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/mplus/lib/x5/C;

    invoke-direct {v0, p0}, Lcom/mplus/lib/x5/C;-><init>(Lcom/mplus/lib/x5/y;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->a:Lcom/mplus/lib/x5/C;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/mplus/lib/s9/a;->f:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {}, Lcom/mplus/lib/J5/d;->Q()Lcom/mplus/lib/J5/d;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/mplus/lib/J5/d;->P(Landroid/view/View;Landroid/content/res/TypedArray;)V

    const/16 p2, 0xd

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->d:I

    new-instance p2, Lcom/mplus/lib/y5/s;

    invoke-direct {p2, p0, p1}, Lcom/mplus/lib/y5/s;-><init>(Landroid/view/ViewGroup;Landroid/content/res/TypedArray;)V

    iput-object p2, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->b:Lcom/mplus/lib/y5/s;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method updates the height of a view in the window manager if it has changed. It checks the current height of the view and updates it if necessary, then notifies the window manager of the change.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final c(Landroid/view/WindowManager;I)V
    .locals 3

    sget v0, Lcom/mplus/lib/z7/N;->a:I

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x5

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x4

    if-eq v1, p2, :cond_1

    const/4 v2, 0x1

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

# M-ROLE [GROQ]: This method overrides the `dispatchDraw` method to customize the drawing of the `BaseFrameLayout` by clipping the canvas to a path if available, drawing the background, and then drawing additional content.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->a:Lcom/mplus/lib/x5/C;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/mplus/lib/x5/C;->d:Lcom/mplus/lib/y5/d;

    invoke-interface {v0, p0, p1}, Lcom/mplus/lib/y5/d;->drawBackground(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->g:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->g:Landroid/graphics/Path;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->g:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->b:Lcom/mplus/lib/y5/s;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/y5/s;->a(Landroid/graphics/Canvas;Lcom/mplus/lib/y5/r;)V

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->c:Lcom/mplus/lib/y5/h;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/mplus/lib/y5/h;->m(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->a:Lcom/mplus/lib/x5/C;

    iget-boolean v1, v0, Lcom/mplus/lib/x5/C;->f:Z

    const/4 v3, 0x7

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->c()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->a()Lcom/mplus/lib/C5/b;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, p0, p1}, Lcom/mplus/lib/C5/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->a()Lcom/mplus/lib/C5/b;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/z7/J;->q()Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v3, 0x7

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->a()Lcom/mplus/lib/C5/b;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/mplus/lib/C5/b;->b()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x1

    const/4 v3, 0x7

    return p1
.end method

# M-ROLE [GROQ]: This method retrieves the background color of the BaseFrameLayout instance. It delegates the retrieval to the `Lcom/mplus/lib/z7/N;->j(Lcom/mplus/lib/x5/y;)I` method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getBackgroundColorDirect()I
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/N;->j(Lcom/mplus/lib/x5/y;)I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getClippableView()Lcom/mplus/lib/x5/y;
    .locals 1

    return-object p0
.end method

# M-ROLE [GROQ]: This method overrides the `getLastView` method to return the last view from its superclass. It does not modify the result in any way.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getLastView()Lcom/mplus/lib/x5/y;
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/z;->getLastView()Lcom/mplus/lib/x5/y;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides the getLayoutSize function to return the layout size of its superclass. It does not modify the result, simply passing it through.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getLayoutSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getLayoutSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

# M-ROLE [GROQ]: This method calls the superclass's `getMeasuredSize()` method and returns its result. It essentially delegates the measurement size retrieval to its parent class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getMeasuredSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getMeasuredSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    return-object v0
.end method

# M-ROLE [GROQ]: This method calls the superclass's getPaddingHorizontal() and returns its result. It appears to be a generated bridge method for compatibility.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getPaddingHorizontal()I
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingHorizontal()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

# M-ROLE [GROQ]: This method calls the superclass's getPaddingVertical() and returns the result. It appears to be an overridden method that simply delegates to its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getPaddingVertical()I
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingVertical()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

# M-ROLE [GROQ]: This method returns the `b` field of the `BaseFrameLayout` class, which is an instance of `Lcom/mplus/lib/y5/s`. It does not appear to perform any additional operations.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getShadowDelegate()Lcom/mplus/lib/y5/s;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->b:Lcom/mplus/lib/y5/s;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x4

    return-object p0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object p0
.end method

# M-ROLE [GROQ]: This method returns the view state of the BaseFrameLayout instance. It simply retrieves and returns the value of the 'a' field, which is of type Lcom/mplus/lib/x5/C.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getViewState()Lcom/mplus/lib/x5/C;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->a:Lcom/mplus/lib/x5/C;

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides the `getVisibileAnimationDelegate` method to return the result of calling the same method on its superclass. It essentially delegates the call to its superclass `Lcom/mplus/lib/x5/y`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v0

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides the getVisualDebugDelegate function to return the result from its superclass. It always returns the result, ignoring the const/4 v1, 0x1 instruction as it's unused.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getVisualDebugDelegate()Lcom/mplus/lib/y5/A;
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisualDebugDelegate()Lcom/mplus/lib/y5/A;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides the onLayout method of its superclass, calling the superclass's onLayout method and then returning. It does not appear to perform any additional layout-related actions.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v0, 0x4

    sget p1, Lcom/mplus/lib/z7/N;->a:I

    const/4 v0, 0x3

    return-void
.end method

# M-ROLE [GROQ]: This method overrides the `onMeasure` method of `FrameLayout` to handle custom measurement logic, specifically considering the width and height of the view.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public onMeasure(II)V
    .locals 5

    const/4 v4, 0x6

    const/4 v0, -0x1

    const/4 v4, 0x2

    iget v1, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->d:I

    if-le v1, v0, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v4, 0x3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/4 v4, 0x2

    const/high16 v3, -0x80000000

    const/4 v4, 0x7

    if-eq v0, v3, :cond_1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v4, 0x3

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->f:Lcom/mplus/lib/y5/l;

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    invoke-interface {v0, p2, p0}, Lcom/mplus/lib/y5/l;->c0(ILcom/mplus/lib/x5/y;)I

    move-result p2

    :cond_3
    const/4 v4, 0x4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

# M-ROLE [GROQ]: This method conditionally calls the superclass's `requestDisallowInterceptTouchEvent` method based on the state of an object. It checks the state of `Lcom/mplus/lib/x5/C;` and only proceeds if a certain condition is not met.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->a:Lcom/mplus/lib/x5/C;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setAllParentsClip method, passing the provided boolean value. It appears to be a bridge method for overriding purposes.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setAllParentsClip(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setAllParentsClip(Z)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the alpha value of an object implementing the Lcom/mplus/lib/x5/y interface. It takes a float parameter and invokes the setAlpha method on that interface.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setAlphaDirect(F)V
    .locals 1

    invoke-interface {p0, p1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    const/4 v0, 0x3

    return-void
.end method

# M-ROLE [GROQ]: This method sets the background color of a BaseFrameLayout with animation. It creates an instance of Lcom/mplus/lib/y5/c if it doesn't exist and then calls its a(I)V method to animate the color change.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setBackgroundColorAnimated(I)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->e:Lcom/mplus/lib/y5/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/y5/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/mplus/lib/y5/c;-><init>(Lcom/mplus/lib/y5/b;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->e:Lcom/mplus/lib/y5/c;

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->e:Lcom/mplus/lib/y5/c;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/y5/c;->a(I)V

    const/4 v1, 0x2

    return-void
.end method

# M-ROLE [GROQ]: This method sets the background color of a view directly. It calls a static method to achieve this.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setBackgroundColorDirect(I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/mplus/lib/z7/N;->w(Landroid/view/View;I)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the background drawing delegate for the BaseFrameLayout class by calling its superclass's setBackgroundDrawingDelegate method. It takes a com/mplus/lib/y5/d object as a parameter and does not perform any additional operations.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V

    const/4 v0, 0x0

    return-void
.end method

# M-ROLE [GROQ]: This method sets the bottom margin of a BaseFrameLayout instance. It invokes a static method to adjust the layout margin.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setBottomMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->x(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x7

    return-void
.end method

# M-ROLE [GROQ]: This method sets the clip path for the BaseFrameLayout and then invalidates the view to trigger a redraw. It stores the provided Path object in the 'g' field and calls the invalidate method on the View.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setClipPath(Landroid/graphics/Path;)V
    .locals 1

    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->g:Landroid/graphics/Path;

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x4

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setDispatchTouchEvents method, passing the provided boolean parameter. It then returns immediately.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setDispatchTouchEvents(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/z;->setDispatchTouchEvents(Z)V

    const/4 v0, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method sets the foreground drawing delegate for the BaseFrameLayout instance. It stores the provided delegate object in the instance's field 'c'.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setForegroundDrawingDelegate(Lcom/mplus/lib/y5/h;)V
    .locals 1

    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->c:Lcom/mplus/lib/y5/h;

    const/4 v0, 0x1

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's `setHeightTo` method with the provided integer parameter. It effectively delegates the `setHeightTo` operation to its superclass `Lcom/mplus/lib/x5/y`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setHeightTo(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setLayoutSize method with the provided argument. It appears to be a bridge method for overriding purposes.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setLayoutSize(Lcom/mplus/lib/z7/G;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setLayoutSize(Lcom/mplus/lib/z7/G;)V

    const/4 v0, 0x4

    return-void
.end method

# M-ROLE [GROQ]: This method sets the left margin of a view by invoking a static method with the provided margin value and the current view instance. It effectively updates the view's layout parameters.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setLeftMargin(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->z(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setMargin method, passing a Rect object. It effectively delegates the setting of margins to its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setMargin(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setMargin(Landroid/graphics/Rect;)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the OnMeasureHeightDelegate for the BaseFrameLayout instance. It stores the provided delegate in the instance's field 'f'.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setOnMeasureHeightDelegate(Lcom/mplus/lib/y5/l;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->f:Lcom/mplus/lib/y5/l;

    const/4 v0, 0x0

    return-void
.end method

# M-ROLE [GROQ]: This method sets the right margin of a view by invoking a static method with the provided margin value and the current object. It effectively updates the layout parameters of the BaseFrameLayout instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setRightMargin(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->A(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the top margin of a BaseFrameLayout instance. It calls a static method to adjust the layout's margin based on the provided integer value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setTopMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->D(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the top padding of a BaseFrameLayout instance. It invokes a static method to adjust the padding based on the provided integer value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setTopPadding(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->E(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x3

    return-void
.end method

# M-ROLE [GROQ]: This method overrides the setViewVisible method to call its superclass's implementation. It does not add any new functionality.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setViewVisible(Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v0, 0x4

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setViewVisibleAnimated method, passing the input boolean parameter. It does not perform any additional operations.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setViewVisibleAnimated(Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    const/4 v0, 0x5

    return-void
.end method

# M-ROLE [GROQ]: This method sets the width of the BaseFrameLayout to a specified value. It invokes a static method to achieve this.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setWidthTo(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->G(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x4

    return-void
.end method

# M-ROLE [GROQ]: This method generates a string representation of the object, including its class name and ID.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "di[="

    const-string v1, "[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lcom/mplus/lib/z7/h;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    const-string v1, "]"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

# M-ROLE [GROQ]: This method checks if a given Drawable is being used by the current view or its parent. It returns true if the Drawable is verified, false otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->a:Lcom/mplus/lib/x5/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->b()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/mplus/lib/x5/C;->d:Lcom/mplus/lib/y5/d;

    invoke-interface {v0, p1}, Lcom/mplus/lib/y5/d;->isDrawingDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
