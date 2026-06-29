.class public Lcom/mplus/lib/ui/common/plus/schedule/SchedulePanelUiView;
.super Lcom/mplus/lib/ui/common/base/BaseLinearLayout;
# ANNOTATION
# CLASS : com.mplus.lib.ui.common.plus.schedule.SchedulePanelUiView
# ROLE  : conversation and bubble UI — BubbleView, MessageListView, ConversationActivity fragments
# SIG   : extends com.mplus.lib.ui.common.base.BaseLinearLayout
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public i:Z


# direct methods
# M-ROLE [GROQ]: This method initializes a SchedulePanelUiView object, calling the superclass constructor. It sets up the view with the given context and attribute set.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method overrides a parent class method to return the last view. It simply calls the parent class's `getLastView` method and returns the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getLastView()Lcom/mplus/lib/x5/y;
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/z;->getLastView()Lcom/mplus/lib/x5/y;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides the getLayoutSize() function to return the layout size of its superclass. It always returns a non-null value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getLayoutSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getLayoutSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides the `getMeasuredSize()` function to return the measured size of the view. It simply calls the superclass's `getMeasuredSize()` method and returns the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getMeasuredSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getMeasuredSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPaddingHorizontal()I
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingHorizontal()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

# M-ROLE [GROQ]: This method overrides the `getPaddingVertical()` method to return the result of calling the superclass's `getPaddingVertical()` method. It appears to be a generated bridge method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getPaddingVertical()I
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingVertical()I

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

    return-object p0
.end method

# M-ROLE [GROQ]: This method overrides a parent class method to return a visibility animation delegate. It simply calls the superclass's implementation of the same method and returns the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides the `getVisualDebugDelegate` method and returns the result of calling the same method on its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getVisualDebugDelegate()Lcom/mplus/lib/y5/A;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisualDebugDelegate()Lcom/mplus/lib/y5/A;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides the `onMeasure` method to handle measurement of the `SchedulePanelUiView` based on its width and height. It checks the screen orientation and adjusts the layout accordingly.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onMeasure(II)V
    .locals 12

    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/plus/schedule/SchedulePanelUiView;->i:Z

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    invoke-super {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->onMeasure(II)V

    const/4 v11, 0x1

    return-void

    :cond_0
    const/4 v11, 0x2

    const/4 v0, 0x1

    const/4 v11, 0x4

    iput-boolean v0, p0, Lcom/mplus/lib/ui/common/plus/schedule/SchedulePanelUiView;->i:Z

    const/4 v11, 0x6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v11, 0x5

    const/high16 v1, -0x80000000

    const/4 v11, 0x7

    invoke-static {p0, v0, v1}, Lcom/mplus/lib/z7/N;->s(Lcom/mplus/lib/x5/y;II)I

    move-result v2

    const/4 v11, 0x0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x2

    if-le v2, v3, :cond_2

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v2}, Lcom/mplus/lib/z7/J;->p(Landroid/content/Context;)Z

    move-result v2

    const/4 v11, 0x6

    const/4 v5, 0x3

    const/4 v11, 0x4

    const v6, 0x7f0a0394

    const/4 v11, 0x4

    const v7, 0x7f0a0395

    const v8, 0x7f0a0399

    const/4 v11, 0x3

    const v9, 0x7f0a0396

    const v10, 0x7f0a0398

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    const/4 v11, 0x4

    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v11, 0x4

    invoke-static {v0, v4}, Lcom/mplus/lib/z7/N;->F(Landroid/view/View;Z)V

    const/4 v11, 0x4

    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v11, 0x5

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v4}, Lcom/mplus/lib/z7/N;->F(Landroid/view/View;Z)V

    const/4 v11, 0x2

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v11, 0x6

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/mplus/lib/z7/N;->F(Landroid/view/View;Z)V

    const/4 v11, 0x0

    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v11, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v11, 0x4

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, 0x5

    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v11, 0x2

    invoke-static {p0, v0, v1}, Lcom/mplus/lib/z7/N;->s(Lcom/mplus/lib/x5/y;II)I

    move-result v0

    const/4 v11, 0x6

    int-to-float v0, v0

    int-to-float v1, v3

    const/4 v11, 0x2

    div-float/2addr v0, v1

    const v1, 0x3f666666    # 0.9f

    const/4 v11, 0x1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    const/4 v11, 0x0

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v11, 0x7

    invoke-static {v0, v4}, Lcom/mplus/lib/z7/N;->F(Landroid/view/View;Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, 0x0

    invoke-virtual {v0, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_2
    :goto_0
    const/4 v11, 0x6

    iput-boolean v4, p0, Lcom/mplus/lib/ui/common/plus/schedule/SchedulePanelUiView;->i:Z

    invoke-super {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->onMeasure(II)V

    const/4 v11, 0x0

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setAllParentsClip method and then returns.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setAllParentsClip(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setAllParentsClip(Z)V

    const/4 v0, 0x4

    return-void
.end method

# M-ROLE [GROQ]: This method sets the alpha value of an object directly. It invokes the setAlpha method of the Lcom/mplus/lib/x5/y interface.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setAlphaDirect(F)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, p1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    const/4 v0, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method sets the background drawing delegate for the SchedulePanelUiView class. It invokes the setBackgroundDrawingDelegate method of its superclass Lcom/mplus/lib/x5/y.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V

    const/4 v0, 0x4

    return-void
.end method

# M-ROLE [GROQ]: This method sets the bottom margin of a view. It invokes a static method to adjust the margin based on the provided integer value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setBottomMargin(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->x(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x3

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setDispatchTouchEvents method to set whether touch events should be dispatched. It essentially delegates the setting of touch event dispatching to its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setDispatchTouchEvents(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/z;->setDispatchTouchEvents(Z)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's `setHeightTo` method and then returns immediately. It effectively sets the height of a view to a specified value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setHeightTo(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    const/4 v0, 0x2

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setLayoutSize method, passing the provided argument. It appears to be a generated bridge method for overriding purposes.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setLayoutSize(Lcom/mplus/lib/z7/G;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setLayoutSize(Lcom/mplus/lib/z7/G;)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the left margin of a view by invoking a static method with the provided margin value and the current object. It appears to be part of a UI component's layout configuration.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setLeftMargin(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->z(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x3

    return-void
.end method

# M-ROLE [GROQ]: This method overrides the setMargin function to call its superclass's setMargin method with the provided Rect object. It does not perform any additional operations beyond the superclass call.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setMargin(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setMargin(Landroid/graphics/Rect;)V

    const/4 v0, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method sets the right margin of a SchedulePanelUiView instance. It invokes a static method to configure the margin with the provided value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setRightMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->A(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x7

    return-void
.end method

# M-ROLE [GROQ]: This method sets the top margin of a SchedulePanelUiView instance. It invokes a static method to adjust the margin based on the provided integer value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setTopMargin(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->D(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the top padding of a SchedulePanelUiView instance. It invokes a static method to configure the padding based on the provided integer value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setTopPadding(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->E(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method overrides the setViewVisible method to call its superclass's implementation. It takes a boolean parameter and does not perform any additional actions.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setViewVisible(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v0, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setViewVisibleAnimated method with the provided boolean parameter. It appears to be a bridge method for setting view visibility with animation.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setViewVisibleAnimated(Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    const/4 v0, 0x4

    return-void
.end method

# M-ROLE [GROQ]: This method sets the width of the SchedulePanelUiView to a specified value. It invokes a static method to achieve this.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setWidthTo(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->G(ILcom/mplus/lib/x5/y;)V

    return-void
.end method
