.class public Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyListView;
.super Lcom/mplus/lib/I5/b;
# ANNOTATION
# CLASS : com.mplus.lib.ui.common.plus.giphy.gifs.GiphyListView
# ROLE  : conversation and bubble UI — BubbleView, MessageListView, ConversationActivity fragments
# SIG   : extends com.mplus.lib.I5.b
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# direct methods
# M-ROLE [GROQ]: This method initializes a GiphyListView instance, inflating a layout and setting a loading more view.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/I5/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0088

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/I5/b;->setLoadingMoreView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method overrides a parent class method to return the last view. It simply calls the superclass's `getLastView` method and returns the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getLastView()Lcom/mplus/lib/x5/y;
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/z;->getLastView()Lcom/mplus/lib/x5/y;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides the `getLayoutSize()` method to return a non-null `G` object from its superclass. It simply calls the superclass's `getLayoutSize()` method and returns the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getLayoutSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getLayoutSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides the `getMeasuredSize()` method to return the measured size of the view. It simply calls the superclass's `getMeasuredSize()` method and returns the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getMeasuredSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getMeasuredSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    return-object v0
.end method

# M-ROLE [GROQ]: This method calls the superclass's `getPaddingHorizontal()` method and returns its result. It appears to be a generated bridge method for compatibility.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getPaddingHorizontal()I
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingHorizontal()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public bridge synthetic getPaddingVertical()I
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingVertical()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    return-object p0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 1

    return-object p0
.end method

# M-ROLE [GROQ]: This method overrides the `getVisibileAnimationDelegate` method to return the result from its superclass. It does not modify the result in any way.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides the getVisualDebugDelegate function to return the result from its superclass. It does not perform any additional operations.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getVisualDebugDelegate()Lcom/mplus/lib/y5/A;
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisualDebugDelegate()Lcom/mplus/lib/y5/A;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides the `onAttachedToWindow` method to perform additional actions when the view is attached to a window, specifically finding a view by ID and making it visible.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onAttachedToWindow()V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/I5/b;->h:Landroid/view/View;

    const/4 v2, 0x2

    const v1, 0x7f0a032c

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mplus/lib/z7/N;->F(Landroid/view/View;Z)V

    return-void
.end method

# M-ROLE [GROQ]: This method overrides the onDetachedFromWindow() method of the View class and, in addition to calling the superclass method, finds a view by ID 0x7f0a032c and hides it.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/mplus/lib/I5/b;->h:Landroid/view/View;

    const v1, 0x7f0a032c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mplus/lib/z7/N;->F(Landroid/view/View;Z)V

    const/4 v2, 0x7

    return-void
.end method

# M-ROLE [GROQ]: This method overrides the default accessibility node info initialization for list items, attempting to call the superclass method while catching IndexOutOfBoundsException.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/AbsListView;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setAllParentsClip method, passing the provided boolean value. It appears to be a generated bridge method for overriding purposes.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setAllParentsClip(Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setAllParentsClip(Z)V

    const/4 v0, 0x7

    return-void
.end method

# M-ROLE [GROQ]: This method sets the alpha value of an object implementing the Lcom/mplus/lib/x5/y interface. It takes a float parameter and invokes the setAlpha method on the interface.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setAlphaDirect(F)V
    .locals 1

    invoke-interface {p0, p1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    const/4 v0, 0x1

    return-void
.end method

# M-ROLE [GROQ]: This method sets the background drawing delegate for the GiphyListView class. It invokes the setBackgroundDrawingDelegate method of its superclass Lcom/mplus/lib/x5/y.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the bottom margin of a view by invoking a static method with the provided margin value and the current object. It appears to be a wrapper around another method that performs the actual margin setting.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setBottomMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->x(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method overrides the setDispatchTouchEvents function to call its superclass's version. It takes a boolean parameter and returns immediately after the call.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setDispatchTouchEvents(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/z;->setDispatchTouchEvents(Z)V

    const/4 v0, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's `setHeightTo` method, passing the provided height. It effectively sets the height of the view to the specified value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setHeightTo(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setLayoutSize method, passing the provided argument. It effectively delegates the layout size setting to its parent class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setLayoutSize(Lcom/mplus/lib/z7/G;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setLayoutSize(Lcom/mplus/lib/z7/G;)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the left margin of a view by invoking a static method with the provided margin value and the current object. It appears to be a wrapper around another method that performs the actual margin setting.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setLeftMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->z(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x0

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setMargin method to set the margin of a view. It delegates the margin setting to its superclass Lcom/mplus/lib/x5/y.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setMargin(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setMargin(Landroid/graphics/Rect;)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the right margin of a view by invoking a static method with the provided margin value and the current object. It appears to be configuring the layout of the GiphyListView.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setRightMargin(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->A(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x3

    return-void
.end method

# M-ROLE [GROQ]: This method sets the top margin of a view by invoking a static method with the provided margin value and the current object. It appears to be a wrapper around another method that performs the actual margin setting.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setTopMargin(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->D(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x1

    return-void
.end method

# M-ROLE [GROQ]: This method sets the top padding of a view by invoking a static method `E` from class `Lcom/mplus/lib/z7/N`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setTopPadding(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->E(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method overrides the setViewVisible method to call its superclass's implementation. It does not add any new functionality.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setViewVisible(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's `setViewVisibleAnimated` method, passing the provided boolean parameter. It appears to be a bridge method for handling view visibility animation.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setViewVisibleAnimated(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    const/4 v0, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method sets the width of a GiphyListView instance. It invokes a static method to configure the width.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setWidthTo(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->G(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x0

    return-void
.end method
