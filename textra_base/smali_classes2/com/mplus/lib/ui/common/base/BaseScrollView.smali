.class public Lcom/mplus/lib/ui/common/base/BaseScrollView;
.super Landroid/widget/ScrollView;
# ANNOTATION
# CLASS : com.mplus.lib.ui.common.base.BaseScrollView
# ROLE  : conversation and bubble UI — BubbleView, MessageListView, ConversationActivity fragments
# SIG   : extends android.widget.ScrollView; implements com.mplus.lib.x5.z, com.mplus.lib.y5.o, com.mplus.lib.y5.r
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/x5/z;
.implements Lcom/mplus/lib/y5/o;
.implements Lcom/mplus/lib/y5/r;


# instance fields
.field public final a:Lcom/mplus/lib/x5/C;

.field public b:Z

.field public final c:Lcom/mplus/lib/y5/s;

.field public final d:Lcom/mplus/lib/y5/p;


# direct methods
# M-ROLE [GROQ]: This method initializes a `BaseScrollView` object, setting up its attributes and theme.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/mplus/lib/x5/C;

    invoke-direct {v0, p0}, Lcom/mplus/lib/x5/C;-><init>(Lcom/mplus/lib/x5/y;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->a:Lcom/mplus/lib/x5/C;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->b:Z

    new-instance v0, Lcom/mplus/lib/y5/p;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/y5/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->d:Lcom/mplus/lib/y5/p;

    new-instance v0, Lcom/mplus/lib/y5/s;

    invoke-direct {v0, p0, p2}, Lcom/mplus/lib/y5/s;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->c:Lcom/mplus/lib/y5/s;

    invoke-static {}, Lcom/mplus/lib/J5/d;->Q()Lcom/mplus/lib/J5/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/mplus/lib/s9/a;->f:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/mplus/lib/J5/d;->P(Landroid/view/View;Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method checks if the scroll view has reached its bottom.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final c()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v1, v0

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    const/4 v3, 0x2

    if-lt v1, v2, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called. It always returns no value due to the exception, so the return type is misleading.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final d()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x4

    throw v0
.end method

# M-ROLE [GROQ]: This method overrides the dispatchDraw method of the View class to customize the drawing of the BaseScrollView, conditionally drawing a background and then invoking the superclass's dispatchDraw method. It also calls methods on other objects to perform additional drawing operations.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->a:Lcom/mplus/lib/x5/C;

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/mplus/lib/x5/C;->d:Lcom/mplus/lib/y5/d;

    invoke-interface {v0, p0, p1}, Lcom/mplus/lib/y5/d;->drawBackground(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->c:Lcom/mplus/lib/y5/s;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p0}, Lcom/mplus/lib/y5/s;->a(Landroid/graphics/Canvas;Lcom/mplus/lib/y5/r;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->d:Lcom/mplus/lib/y5/p;

    invoke-virtual {v0, p1, p0}, Lcom/mplus/lib/y5/p;->a(Landroid/graphics/Canvas;Lcom/mplus/lib/y5/o;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->a:Lcom/mplus/lib/x5/C;

    const/4 v3, 0x4

    iget-boolean v1, v0, Lcom/mplus/lib/x5/C;->f:Z

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->c()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->a()Lcom/mplus/lib/C5/b;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, p0, p1}, Lcom/mplus/lib/C5/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->a()Lcom/mplus/lib/C5/b;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/z7/J;->q()Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v3, 0x6

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->c()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->a()Lcom/mplus/lib/C5/b;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/C5/b;->b()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x1

    move v3, p1

    return p1
.end method

# M-ROLE [GROQ]: This method overrides the `getLastView` method to return the last view from its superclass. It does not perform any additional operations.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getLastView()Lcom/mplus/lib/x5/y;
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/z;->getLastView()Lcom/mplus/lib/x5/y;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides the getLayoutSize function to return a layout size object. It invokes the superclass's getLayoutSize method and returns the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getLayoutSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x3

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getLayoutSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides the getMeasuredSize() function to return the measured size of the view. It simply calls the superclass's getMeasuredSize() method and returns the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getMeasuredSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getMeasuredSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

# M-ROLE [GROQ]: This method calls the superclass's getPaddingHorizontal() to retrieve the horizontal padding. It returns the result as an integer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getPaddingHorizontal()I
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingHorizontal()I

    move-result v0

    return v0
.end method

# M-ROLE [GROQ]: This method calls the superclass's getPaddingVertical() and returns its result. It appears to be an overridden method that simply delegates to its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getPaddingVertical()I
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingVertical()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

# M-ROLE [GROQ]: This method returns the vertical scroll offset of the view. It retrieves the current vertical scroll position using the `getScrollY` method and returns this value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getScrollOffset()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x1

    return-object p0
.end method

# M-ROLE [GROQ]: This method returns the view state of the BaseScrollView instance. It simply returns the object referenced by the 'a' field of the class, which is of type Lcom/mplus/lib/x5/C.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getViewState()Lcom/mplus/lib/x5/C;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->a:Lcom/mplus/lib/x5/C;

    const/4 v1, 0x3

    return-object v0
.end method

# M-ROLE [GROQ]: This method calls the superclass's `getVisibileAnimationDelegate` method and returns its result. It appears to be a generated bridge method for overriding purposes.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getVisualDebugDelegate()Lcom/mplus/lib/y5/A;
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisualDebugDelegate()Lcom/mplus/lib/y5/A;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

# M-ROLE [GROQ]: This method determines whether a touch event should be intercepted by the BaseScrollView, returning true if the event is intercepted and false otherwise, based on the value of the instance variable 'b'.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->b:Z

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 p1, 0x0

    shr-int/2addr v1, p1

    return p1

    :cond_0
    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

# M-ROLE [GROQ]: This method overrides the onScrollChanged method of its superclass to call the superclass's onScrollChanged method. It then returns without performing any additional actions.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onScrollChanged(IIII)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    const/4 v0, 0x3

    return-void
.end method

# M-ROLE [GROQ]: This method handles touch events for a BaseScrollView, conditionally calling the superclass's onTouchEvent method if a certain flag is set.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->b:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method

# M-ROLE [GROQ]: This method checks a condition and conditionally calls the superclass's `requestDisallowInterceptTouchEvent` method. If the condition is true, it returns without calling the superclass method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->a:Lcom/mplus/lib/x5/C;

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->c()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v1, 0x2

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setAllParentsClip method, passing the provided boolean value. It appears to be a bridge method for overriding purposes.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setAllParentsClip(Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setAllParentsClip(Z)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the alpha value of an object directly. It invokes the setAlpha method of the Lcom/mplus/lib/x5/y interface.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setAlphaDirect(F)V
    .locals 1

    invoke-interface {p0, p1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets a background drawing delegate for the BaseScrollView. It overrides a method from its superclass to provide this functionality.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the bottom margin of a view by invoking a static method with the provided margin value and the current object. It then returns without using the result of the invocation.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setBottomMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->x(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x7

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setDispatchTouchEvents method to set whether touch events should be dispatched. It essentially delegates the setting of touch event dispatching to its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setDispatchTouchEvents(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/z;->setDispatchTouchEvents(Z)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the height of a view by modifying its layout parameters. It updates the height and then applies the new layout parameters to the view.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setHeight(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x7

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's `setHeightTo` method and then returns immediately. It effectively delegates the `setHeightTo` operation to its superclass `Lcom/mplus/lib/x5/y`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setHeightTo(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    const/4 v0, 0x1

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setLayoutSize method and then returns.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setLayoutSize(Lcom/mplus/lib/z7/G;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setLayoutSize(Lcom/mplus/lib/z7/G;)V

    const/4 v0, 0x5

    return-void
.end method

# M-ROLE [GROQ]: This method sets the left margin of a BaseScrollView instance. It invokes a static method to configure the margin.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setLeftMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->z(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x1

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setMargin method with a Rect object and then returns.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setMargin(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setMargin(Landroid/graphics/Rect;)V

    const/4 v0, 0x3

    return-void
.end method

# M-ROLE [GROQ]: This method sets the right margin of a BaseScrollView instance by invoking a static method with the provided margin value and the current instance. It then returns immediately without further processing.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setRightMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->A(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x2

    return-void
.end method

.method public setScrollListener(Lcom/mplus/lib/x5/t;)V
    .locals 1

    return-void
.end method

# M-ROLE [GROQ]: This method sets the scrollability of the BaseScrollView instance. It stores the provided boolean value in the instance's field 'b'.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setScrollable(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->b:Z

    return-void
.end method

# M-ROLE [GROQ]: This method sets the top margin of a BaseScrollView instance. It invokes a static method to configure the margin.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setTopMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->D(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the top padding of a BaseScrollView instance by invoking a static method from class Lcom/mplus/lib/z7/N. It takes an integer parameter representing the padding value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setTopPadding(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->E(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x5

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setViewVisible method, passing the provided boolean parameter. It does not perform any additional logic.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setViewVisible(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v0, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setViewVisibleAnimated method with the provided boolean parameter. It then returns immediately with a const/4 instruction, which doesn't affect the method's primary behavior.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setViewVisibleAnimated(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    const/4 v0, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method sets the width of the BaseScrollView to a specified value. It calls a static method to achieve this.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setWidthTo(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->G(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method returns a string representation of the object by calling a helper method. It delegates the actual string creation to Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

# M-ROLE [GROQ]: This method checks if a given Drawable is being used by the current view or its parent.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->a:Lcom/mplus/lib/x5/C;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->b()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/x5/C;->d:Lcom/mplus/lib/y5/d;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lcom/mplus/lib/y5/d;->isDrawingDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1

    :cond_2
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1
.end method
