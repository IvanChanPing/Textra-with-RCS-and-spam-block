.class public Lcom/mplus/lib/ui/common/base/BaseGridView;
.super Landroid/widget/GridView;
# ANNOTATION
# CLASS : com.mplus.lib.ui.common.base.BaseGridView
# ROLE  : conversation and bubble UI — BubbleView, MessageListView, ConversationActivity fragments
# SIG   : extends android.widget.GridView; implements com.mplus.lib.x5.z, com.mplus.lib.y5.o
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/x5/z;
.implements Lcom/mplus/lib/y5/o;


# instance fields
.field public final a:Lcom/mplus/lib/x5/C;

.field public final b:Lcom/mplus/lib/y5/s;

.field public final c:Lcom/mplus/lib/y5/p;


# direct methods
# M-ROLE [GROQ]: This method initializes a BaseGridView object, calling the superclass constructor and creating instances of other classes. It sets up the object's properties with the created instances.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/mplus/lib/x5/C;

    invoke-direct {v0, p0}, Lcom/mplus/lib/x5/C;-><init>(Lcom/mplus/lib/x5/y;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseGridView;->a:Lcom/mplus/lib/x5/C;

    new-instance v0, Lcom/mplus/lib/y5/s;

    invoke-direct {v0, p0, p2}, Lcom/mplus/lib/y5/s;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseGridView;->b:Lcom/mplus/lib/y5/s;

    new-instance v0, Lcom/mplus/lib/y5/p;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/y5/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseGridView;->c:Lcom/mplus/lib/y5/p;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method checks if the last item in a GridView is fully visible.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final c()Z
    .locals 6

    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x1

    sub-int/2addr v0, v2

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x7

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    const/4 v5, 0x7

    sub-int/2addr v4, v2

    const/4 v5, 0x4

    if-ne v3, v4, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v5, 0x1

    if-gt v0, v3, :cond_2

    const/4 v5, 0x0

    return v2

    :cond_2
    const/4 v5, 0x1

    return v1
.end method

# M-ROLE [GROQ]: This method checks if a view cannot scroll vertically upwards and returns true if so. It essentially inverts the result of the canScrollVertically check.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final d()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v1, 0x3

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

# M-ROLE [GROQ]: This method overrides the dispatchDraw method to draw additional content on a Canvas. It calls the superclass's dispatchDraw method and then invokes custom drawing methods on objects c and b of the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseGridView;->c:Lcom/mplus/lib/y5/p;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0}, Lcom/mplus/lib/y5/p;->a(Landroid/graphics/Canvas;Lcom/mplus/lib/y5/o;)V

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseGridView;->b:Lcom/mplus/lib/y5/s;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/y5/s;->a(Landroid/graphics/Canvas;Lcom/mplus/lib/y5/r;)V

    return-void
.end method

# M-ROLE [GROQ]: This method dispatches a touch event to the BaseGridView, handling it based on the state of an internal object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseGridView;->a:Lcom/mplus/lib/x5/C;

    const/4 v3, 0x2

    iget-boolean v1, v0, Lcom/mplus/lib/x5/C;->f:Z

    const/4 v2, 0x0

    xor-int/2addr v3, v2

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->c()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->a()Lcom/mplus/lib/C5/b;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, p0, p1}, Lcom/mplus/lib/C5/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->a()Lcom/mplus/lib/C5/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/z7/J;->q()Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v3, 0x5

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->a()Lcom/mplus/lib/C5/b;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/C5/b;->b()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    return v2

    :cond_3
    :goto_0
    const/4 v3, 0x3

    const/4 p1, 0x1

    return p1
.end method

# M-ROLE [GROQ]: This method overrides the `getLastView` method to return the last view from its superclass. It simply calls the superclass's `getLastView` method and returns the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getLastView()Lcom/mplus/lib/x5/y;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/mplus/lib/x5/z;->getLastView()Lcom/mplus/lib/x5/y;

    move-result-object v0

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

    const/4 v1, 0x1

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides the getMeasuredSize() function to return the measured size of a view. It simply calls the superclass's getMeasuredSize() method and returns the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getMeasuredSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getMeasuredSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

# M-ROLE [GROQ]: This method calls the superclass's getPaddingHorizontal() to retrieve the horizontal padding. It then returns this value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getPaddingHorizontal()I
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingHorizontal()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

# M-ROLE [GROQ]: This method calls the superclass's getPaddingVertical() to retrieve the vertical padding. It returns the result as an integer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getPaddingVertical()I
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingVertical()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getScrollOffset()I
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    return-object p0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x6

    return-object p0
.end method

# M-ROLE [GROQ]: This method returns the view state of the BaseGridView instance. It retrieves the view state from a field named 'a' of type Lcom/mplus/lib/x5/C.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getViewState()Lcom/mplus/lib/x5/C;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseGridView;->a:Lcom/mplus/lib/x5/C;

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides the `getVisibileAnimationDelegate` method and returns the result of calling the same method on its superclass. It does not perform any additional operations.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisualDebugDelegate()Lcom/mplus/lib/y5/A;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides the onLayout method of the View class and then retrieves a static integer value from Lcom/mplus/lib/z7/N. It does nothing else with the value and returns immediately.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sget p1, Lcom/mplus/lib/z7/N;->a:I

    const/4 v0, 0x4

    return-void
.end method

# M-ROLE [GROQ]: This method requests that the parent of the BaseGridView not intercept touch events if the condition is not met. It checks a condition in Lcom/mplus/lib/x5/C and calls the superclass method if the condition is false.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseGridView;->a:Lcom/mplus/lib/x5/C;

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->c()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setAllParentsClip method, passing a boolean parameter. It effectively delegates the operation to its parent class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setAllParentsClip(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setAllParentsClip(Z)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the alpha value of the BaseGridView instance directly. It delegates the operation to the setAlpha method of the Lcom/mplus/lib/x5/y interface.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setAlphaDirect(F)V
    .locals 1

    invoke-interface {p0, p1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the background drawing delegate for the BaseGridView by calling its superclass's method. It effectively delegates the background drawing to the provided delegate.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the bottom margin of a BaseGridView instance. It invokes a static method to configure the margin.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setBottomMargin(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->x(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setDispatchTouchEvents method, passing a boolean parameter. It appears to control touch event dispatching for a BaseGridView.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setDispatchTouchEvents(Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/z;->setDispatchTouchEvents(Z)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's `setHeightTo` method, passing the provided height. It appears to be a bridge method for overriding purposes.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setHeightTo(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setLayoutSize method with the provided argument. It appears to be a bridge method for overriding the setLayoutSize method in a subclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setLayoutSize(Lcom/mplus/lib/z7/G;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setLayoutSize(Lcom/mplus/lib/z7/G;)V

    const/4 v0, 0x5

    return-void
.end method

# M-ROLE [GROQ]: This method sets the left margin of a BaseGridView instance. It invokes a static method to configure the margin.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setLeftMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->z(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the margin of a BaseGridView using a provided Rect object by calling its superclass's setMargin method. It effectively delegates the margin setting to its parent class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setMargin(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setMargin(Landroid/graphics/Rect;)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the right margin of a BaseGridView instance. It invokes a static method to configure the margin.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setRightMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->A(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x4

    return-void
.end method

# M-ROLE [GROQ]: This method sets the top margin of a BaseGridView instance. It invokes a static method to configure the margin.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setTopMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->D(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the top padding of a BaseGridView instance. It invokes a static method to configure the padding.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setTopPadding(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->E(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setViewVisible method to set the view's visibility. It overrides the setViewVisible method from its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setViewVisible(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setViewVisibleAnimated method with the provided boolean parameter. It appears to be a bridge method for overriding purposes.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setViewVisibleAnimated(Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    const/4 v0, 0x1

    return-void
.end method

# M-ROLE [GROQ]: This method sets the width of a BaseGridView instance to a specified value. It invokes a static method to achieve this.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setWidthTo(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->G(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method generates a string representation of the BaseGridView object, including its ID.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "[id="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lcom/mplus/lib/z7/h;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
