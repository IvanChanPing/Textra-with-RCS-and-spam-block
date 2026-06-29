.class public Lcom/mplus/lib/ui/common/base/BaseCardView;
.super Landroidx/cardview/widget/CardView;
# ANNOTATION
# CLASS : com.mplus.lib.ui.common.base.BaseCardView
# ROLE  : conversation and bubble UI — BubbleView, MessageListView, ConversationActivity fragments
# SIG   : extends androidx.cardview.widget.CardView; implements com.mplus.lib.x5.z, com.mplus.lib.y5.e
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/x5/z;
.implements Lcom/mplus/lib/y5/e;


# instance fields
.field public final a:Lcom/mplus/lib/x5/C;

.field public final b:Lcom/mplus/lib/y5/s;

.field public c:Landroid/graphics/Path;


# direct methods
# M-ROLE [GROQ]: This method initializes a `BaseCardView` object with the given context and attribute set, setting up its theme and attributes.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/mplus/lib/x5/C;

    invoke-direct {v0, p0}, Lcom/mplus/lib/x5/C;-><init>(Lcom/mplus/lib/x5/y;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->a:Lcom/mplus/lib/x5/C;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/mplus/lib/s9/a;->f:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {}, Lcom/mplus/lib/J5/d;->Q()Lcom/mplus/lib/J5/d;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/mplus/lib/J5/d;->P(Landroid/view/View;Landroid/content/res/TypedArray;)V

    new-instance p2, Lcom/mplus/lib/y5/s;

    invoke-direct {p2, p0, p1}, Lcom/mplus/lib/y5/s;-><init>(Landroid/view/ViewGroup;Landroid/content/res/TypedArray;)V

    iput-object p2, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->b:Lcom/mplus/lib/y5/s;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method overrides the dispatchDraw method to customize the drawing of the BaseCardView, clipping the canvas to a path if available and drawing a background.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->a:Lcom/mplus/lib/x5/C;

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/mplus/lib/x5/C;->d:Lcom/mplus/lib/y5/d;

    invoke-interface {v0, p0, p1}, Lcom/mplus/lib/y5/d;->drawBackground(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->c:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->c:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->b:Lcom/mplus/lib/y5/s;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/y5/s;->a(Landroid/graphics/Canvas;Lcom/mplus/lib/y5/r;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->a:Lcom/mplus/lib/x5/C;

    iget-boolean v1, v0, Lcom/mplus/lib/x5/C;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x1

    return v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->c()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->a()Lcom/mplus/lib/C5/b;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, p0, p1}, Lcom/mplus/lib/C5/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->a()Lcom/mplus/lib/C5/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-static {}, Lcom/mplus/lib/z7/J;->q()Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v3, 0x3

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->c()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->a()Lcom/mplus/lib/C5/b;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/mplus/lib/C5/b;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 v3, 0x1

    const/4 p1, 0x1

    return p1
.end method

.method public getClippableView()Lcom/mplus/lib/x5/y;
    .locals 1

    const/4 v0, 0x7

    return-object p0
.end method

# M-ROLE [GROQ]: This method overrides the `getLastView` method to return the last view from its superclass. It does not modify the result in any way.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getLastView()Lcom/mplus/lib/x5/y;
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lcom/mplus/lib/x5/z;->getLastView()Lcom/mplus/lib/x5/y;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

# M-ROLE [GROQ]: This method calls the superclass's getLayoutSize() method and returns its result. It appears to be a bridge method for overriding purposes.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getLayoutSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getLayoutSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides the getMeasuredSize() function to return the measured size of the view. It simply calls the superclass's getMeasuredSize() method and returns the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getMeasuredSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getMeasuredSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

# M-ROLE [GROQ]: This method calls the superclass's getPaddingHorizontal() and returns the result. It appears to be a generated bridge method for compatibility.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getPaddingHorizontal()I
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingHorizontal()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

# M-ROLE [GROQ]: This method calls the superclass's `getPaddingVertical()` and returns its result. It appears to be a generated bridge method for overriding purposes.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getPaddingVertical()I
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingVertical()I

    move-result v0

    const/4 v1, 0x7

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

    return-object p0
.end method

# M-ROLE [GROQ]: This method returns the view state of the BaseCardView instance. It simply returns the object referenced by the 'a' field, which is of type Lcom/mplus/lib/x5/C.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getViewState()Lcom/mplus/lib/x5/C;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->a:Lcom/mplus/lib/x5/C;

    const/4 v1, 0x7

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides the `getVisibileAnimationDelegate` method and returns the result of calling the same method on its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides the getVisualDebugDelegate function to return the result from its superclass. It does not perform any additional operations.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getVisualDebugDelegate()Lcom/mplus/lib/y5/A;
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisualDebugDelegate()Lcom/mplus/lib/y5/A;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

# M-ROLE [GROQ]: This method conditionally calls the superclass's `requestDisallowInterceptTouchEvent` method based on the result of `Lcom/mplus/lib/x5/C;->c()`. If `c()` returns true, it returns immediately without calling the superclass method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->a:Lcom/mplus/lib/x5/C;

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->c()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

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

# M-ROLE [GROQ]: This method sets the alpha value of the view directly. It invokes the setAlpha method of the Lcom/mplus/lib/x5/y interface.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setAlphaDirect(F)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0, p1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    const/4 v0, 0x4

    return-void
.end method

# M-ROLE [GROQ]: This method sets the background drawing delegate for the BaseCardView. It invokes the setBackgroundDrawingDelegate method of its superclass Lcom/mplus/lib/x5/y.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the bottom margin of a BaseCardView instance. It invokes a static method to adjust the view's layout parameters.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setBottomMargin(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->x(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the clip path for the BaseCardView and then invalidates the view to trigger a redraw. It stores the provided Path object in the 'c' field of the class instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setClipPath(Landroid/graphics/Path;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->c:Landroid/graphics/Path;

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setDispatchTouchEvents method, passing the provided boolean value. It effectively delegates the setting of dispatch touch events to its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setDispatchTouchEvents(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/z;->setDispatchTouchEvents(Z)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's `setHeightTo` method with the provided integer parameter. It appears to be a bridge method for setting the height of a view.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setHeightTo(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    const/4 v0, 0x0

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setLayoutSize method with the provided parameter. It appears to be a generated bridge method for overriding purposes.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setLayoutSize(Lcom/mplus/lib/z7/G;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setLayoutSize(Lcom/mplus/lib/z7/G;)V

    const/4 v0, 0x1

    return-void
.end method

# M-ROLE [GROQ]: This method sets the left margin of a BaseCardView instance. It invokes a static method to configure the margin.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setLeftMargin(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->z(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setMargin method with a Rect object and then returns.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setMargin(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setMargin(Landroid/graphics/Rect;)V

    const/4 v0, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method sets the right margin of a BaseCardView instance. It invokes a static method to configure the margin.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setRightMargin(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->A(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x0

    return-void
.end method

# M-ROLE [GROQ]: This method sets the top margin of a BaseCardView instance. It invokes a static method to adjust the margin based on the provided integer value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setTopMargin(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->D(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the top padding of a BaseCardView instance. It invokes a static method to adjust the padding based on the provided integer value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setTopPadding(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->E(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setViewVisible method, passing the provided visibility flag. It does not perform any additional operations.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setViewVisible(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v0, 0x3

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setViewVisibleAnimated method to animate the visibility of a view. It takes a boolean parameter to determine the visibility.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setViewVisibleAnimated(Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the width of a BaseCardView instance to a specified value. It invokes a static method to achieve this.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setWidthTo(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->G(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/mplus/lib/z7/h;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    const-string v1, "]"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

# M-ROLE [GROQ]: This method checks if a given Drawable is being used by the current view or its child views.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->a:Lcom/mplus/lib/x5/C;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->b()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/x5/C;->d:Lcom/mplus/lib/y5/d;

    invoke-interface {v0, p1}, Lcom/mplus/lib/y5/d;->isDrawingDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :cond_2
    const/4 p1, 0x0

    move v2, p1

    return p1
.end method
