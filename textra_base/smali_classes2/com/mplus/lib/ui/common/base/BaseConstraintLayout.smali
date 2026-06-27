.class public Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
# ANNOTATION
# CLASS : com.mplus.lib.ui.common.base.BaseConstraintLayout
# ROLE  : conversation and bubble UI — BubbleView, MessageListView, ConversationActivity fragments
# SIG   : extends androidx.constraintlayout.widget.ConstraintLayout; implements com.mplus.lib.x5.z, com.mplus.lib.y5.n, com.mplus.lib.y5.b, com.mplus.lib.y5.q
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/x5/z;
.implements Lcom/mplus/lib/y5/n;
.implements Lcom/mplus/lib/y5/b;
.implements Lcom/mplus/lib/y5/q;


# instance fields
.field public final a:Lcom/mplus/lib/x5/C;

.field public final b:Lcom/mplus/lib/y5/s;

.field public c:Lcom/mplus/lib/y5/a;

.field public d:Lcom/mplus/lib/y5/c;

.field public e:Lcom/mplus/lib/x5/B;


# direct methods
# M-ROLE [GROQ]: This method initializes a `BaseConstraintLayout` instance, setting up its theme attributes and initializing various components. It invokes methods from other classes to configure the layout.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/mplus/lib/x5/C;

    invoke-direct {v0, p0}, Lcom/mplus/lib/x5/C;-><init>(Lcom/mplus/lib/x5/y;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->a:Lcom/mplus/lib/x5/C;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/mplus/lib/s9/a;->f:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {}, Lcom/mplus/lib/J5/d;->Q()Lcom/mplus/lib/J5/d;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/mplus/lib/J5/d;->P(Landroid/view/View;Landroid/content/res/TypedArray;)V

    invoke-virtual {p2, p0, p1}, Lcom/mplus/lib/J5/d;->M(Landroid/view/View;Landroid/content/res/TypedArray;)V

    new-instance p2, Lcom/mplus/lib/y5/s;

    invoke-direct {p2, p0, p1}, Lcom/mplus/lib/y5/s;-><init>(Landroid/view/ViewGroup;Landroid/content/res/TypedArray;)V

    iput-object p2, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->b:Lcom/mplus/lib/y5/s;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method overrides the dispatchDraw method to conditionally draw a custom background and then calls the superclass's dispatchDraw method, followed by drawing additional content. It checks a condition and draws the background using Lcom/mplus/lib/y5/d;->drawBackground if true.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->a:Lcom/mplus/lib/x5/C;

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->b()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/mplus/lib/x5/C;->d:Lcom/mplus/lib/y5/d;

    const/4 v2, 0x6

    invoke-interface {v0, p0, p1}, Lcom/mplus/lib/y5/d;->drawBackground(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->b:Lcom/mplus/lib/y5/s;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/y5/s;->a(Landroid/graphics/Canvas;Lcom/mplus/lib/y5/r;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->a:Lcom/mplus/lib/x5/C;

    const/4 v3, 0x4

    iget-boolean v1, v0, Lcom/mplus/lib/x5/C;->f:Z

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x6

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->c()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->a()Lcom/mplus/lib/C5/b;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, p0, p1}, Lcom/mplus/lib/C5/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->a()Lcom/mplus/lib/C5/b;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-static {}, Lcom/mplus/lib/z7/J;->q()Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v3, 0x5

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_3

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->a()Lcom/mplus/lib/C5/b;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/C5/b;->b()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 v3, 0x5

    const/4 p1, 0x1

    return p1
.end method

# M-ROLE [GROQ]: This method returns the background color of the view. It delegates the work to another class, specifically `Lcom/mplus/lib/z7/N;->j(Lcom/mplus/lib/x5/y;)I`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getBackgroundColorDirect()I
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/mplus/lib/z7/N;->j(Lcom/mplus/lib/x5/y;)I

    move-result v0

    return v0
.end method

# M-ROLE [GROQ]: This method overrides the `getLastView` method from its superclass and returns the result of calling the superclass's `getLastView` method. It does not perform any additional operations on the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getLastView()Lcom/mplus/lib/x5/y;
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lcom/mplus/lib/x5/z;->getLastView()Lcom/mplus/lib/x5/y;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides the getLayoutSize() function to return a layout size object. It simply calls the superclass's getLayoutSize() method and returns the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getLayoutSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getLayoutSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides the getMeasuredSize() function to return the measured size of the layout. It simply calls the superclass's getMeasuredSize() method and returns the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getMeasuredSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getMeasuredSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

# M-ROLE [GROQ]: This method calls the superclass's getPaddingHorizontal() and returns the result. It does not use the constant 7.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getPaddingHorizontal()I
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingHorizontal()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

# M-ROLE [GROQ]: This method calls the superclass's getPaddingVertical() to retrieve the vertical padding. It returns the result as an integer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getPaddingVertical()I
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingVertical()I

    move-result v0

    return v0
.end method

# M-ROLE [GROQ]: This method returns the horizontal scale factor of the view. It does this by calling the getScaleX method of the View class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getScale()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    return v0
.end method

# M-ROLE [GROQ]: This method returns the `b` field of the class, which is an instance of `Lcom/mplus/lib/y5/s;`. It does not appear to perform any additional operations.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getShadowDelegate()Lcom/mplus/lib/y5/s;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->b:Lcom/mplus/lib/y5/s;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x4

    return-object p0
.end method

# M-ROLE [GROQ]: This method returns the view state of the BaseConstraintLayout instance. It simply returns the value of the 'a' field, which is of type Lcom/mplus/lib/x5/C.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getViewState()Lcom/mplus/lib/x5/C;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->a:Lcom/mplus/lib/x5/C;

    const/4 v1, 0x1

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides the getVisibileAnimationDelegate method to return the result from its superclass. It does not modify the result in any way.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides the getVisualDebugDelegate function to return the result from its superclass. It does not modify the result in any way.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getVisualDebugDelegate()Lcom/mplus/lib/y5/A;
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisualDebugDelegate()Lcom/mplus/lib/y5/A;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

# M-ROLE [GROQ]: This method requests that the parent view group not intercept touch events if a certain condition is met. It checks if a method `c()` in class `Lcom/mplus/lib/x5/C` returns false before calling the superclass's `requestDisallowInterceptTouchEvent` method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->a:Lcom/mplus/lib/x5/C;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->c()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

# M-ROLE [GROQ]: This method overrides the `requestLayout` method to call the superclass's implementation and also requests a layout for a `BubbleView` object if it exists.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final requestLayout()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->e:Lcom/mplus/lib/x5/B;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast v0, Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->requestLayout()V

    :cond_0
    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setAllParentsClip method, passing a boolean parameter. It effectively delegates the setting of all parents' clip property to its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setAllParentsClip(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setAllParentsClip(Z)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the alpha value of an object directly. It invokes the setAlpha method of the Lcom/mplus/lib/x5/y interface.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setAlphaDirect(F)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, p1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the background color of a BaseConstraintLayout with animation. It initializes an instance of Lcom/mplus/lib/y5/c if it doesn't exist, then calls its 'a' method with the provided color.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setBackgroundColorAnimated(I)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->d:Lcom/mplus/lib/y5/c;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lcom/mplus/lib/y5/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/mplus/lib/y5/c;-><init>(Lcom/mplus/lib/y5/b;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->d:Lcom/mplus/lib/y5/c;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->d:Lcom/mplus/lib/y5/c;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/y5/c;->a(I)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the background color of a view directly. It invokes a static method to achieve this.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setBackgroundColorDirect(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/mplus/lib/z7/N;->w(Landroid/view/View;I)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the background drawing delegate for the BaseConstraintLayout. It invokes the setBackgroundDrawingDelegate method of its superclass Lcom/mplus/lib/x5/y.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V

    const/4 v0, 0x4

    return-void
.end method

# M-ROLE [GROQ]: This method sets the bottom margin of a view. It invokes a static method to update the view's layout parameters with the provided margin value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setBottomMargin(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->x(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setDispatchTouchEvents method to set whether touch events should be dispatched. It essentially delegates the touch event dispatching decision to its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setDispatchTouchEvents(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/z;->setDispatchTouchEvents(Z)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's `setHeightTo` method with the provided integer parameter and then returns.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setHeightTo(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    const/4 v0, 0x0

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setLayoutSize method and then returns.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setLayoutSize(Lcom/mplus/lib/z7/G;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setLayoutSize(Lcom/mplus/lib/z7/G;)V

    const/4 v0, 0x3

    return-void
.end method

.method public setLeftMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->z(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x0

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setMargin method with a Rect object. It appears to be a bridge method for overriding setMargin in a subclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setMargin(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setMargin(Landroid/graphics/Rect;)V

    const/4 v0, 0x3

    return-void
.end method

# M-ROLE [GROQ]: This method sets a request layout listener for the BaseConstraintLayout instance. It stores the provided listener in the instance's field 'e'.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setRequestLayoutListener(Lcom/mplus/lib/x5/B;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->e:Lcom/mplus/lib/x5/B;

    const/4 v0, 0x1

    return-void
.end method

# M-ROLE [GROQ]: This method sets the right margin of a view by invoking a static method with the provided margin value and the current object. It then returns without using the result of the invocation.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setRightMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->A(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x2

    return-void
.end method

# M-ROLE [GROQ]: This method sets the scale of a view horizontally and vertically using the provided float value. It essentially scales the view uniformly in both X and Y directions.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setScale(F)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the scale of an animation in the BaseConstraintLayout class. It creates an instance of Lcom/mplus/lib/y5/a if it doesn't exist and then calls its a(F) method to set the scale.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setScaleAnimated(F)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->c:Lcom/mplus/lib/y5/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/y5/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/mplus/lib/y5/a;-><init>(Lcom/mplus/lib/y5/n;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->c:Lcom/mplus/lib/y5/a;

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->c:Lcom/mplus/lib/y5/a;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/mplus/lib/y5/a;->a(F)V

    const/4 v1, 0x2

    return-void
.end method

# M-ROLE [GROQ]: This method sets the top margin of a view by invoking a static method with the provided margin value and the current object. It then returns without further action.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setTopMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->D(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x4

    return-void
.end method

# M-ROLE [GROQ]: This method sets the top padding of a view by invoking a static method with the provided padding value and the current object. It then returns without using the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setTopPadding(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->E(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x2

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setViewVisible method to set the visibility of a view. It takes a boolean parameter indicating whether the view should be visible.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setViewVisible(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setViewVisibleAnimated method to animate the visibility of a view. It takes a boolean parameter to determine the visibility.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setViewVisibleAnimated(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the width of a view to a specified value. It invokes a static method to modify the view's layout parameters.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setWidthTo(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->G(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method generates a string representation of the object, including its ID.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lcom/mplus/lib/z7/h;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "]"

    const-string v1, "]"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

# M-ROLE [GROQ]: This method checks if a given Drawable is being used by the current view, specifically by calling the superclass's verifyDrawable method or by checking with an instance of Lcom/mplus/lib/x5/C.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->a:Lcom/mplus/lib/x5/C;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->b()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/x5/C;->d:Lcom/mplus/lib/y5/d;

    invoke-interface {v0, p1}, Lcom/mplus/lib/y5/d;->isDrawingDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1

    :cond_2
    const/4 p1, 0x0

    move v2, p1

    return p1
.end method
