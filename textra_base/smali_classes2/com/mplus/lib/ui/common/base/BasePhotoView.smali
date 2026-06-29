.class public Lcom/mplus/lib/ui/common/base/BasePhotoView;
.super Lcom/mplus/lib/l2/j;
# ANNOTATION
# CLASS : com.mplus.lib.ui.common.base.BasePhotoView
# ROLE  : conversation and bubble UI — BubbleView, MessageListView, ConversationActivity fragments
# SIG   : extends com.mplus.lib.l2.j; implements com.mplus.lib.x5.y
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/x5/y;


# instance fields
.field public final c:Lcom/mplus/lib/x5/C;


# direct methods
# M-ROLE [GROQ]: This method initializes a `BasePhotoView` object, calling its superclass constructor and creating a new instance of `Lcom/mplus/lib/x5/C`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/l2/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/mplus/lib/x5/C;

    invoke-direct {p1, p0}, Lcom/mplus/lib/x5/C;-><init>(Lcom/mplus/lib/x5/y;)V

    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BasePhotoView;->c:Lcom/mplus/lib/x5/C;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method overrides the `getLayoutSize()` method to return the layout size of its superclass. It calls the superclass's `getLayoutSize()` method and returns the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getLayoutSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getLayoutSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides the getMeasuredSize() function to return the measured size of the view. It simply calls the superclass's getMeasuredSize() method and returns the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getMeasuredSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getMeasuredSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic getPaddingHorizontal()I
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingHorizontal()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

# M-ROLE [GROQ]: This method calls the superclass's getPaddingVertical() and returns its result. It appears to be an overridden method that simply delegates to its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getPaddingVertical()I
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingVertical()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x6

    return-object p0
.end method

# M-ROLE [GROQ]: This method returns the view state of the BasePhotoView instance. It simply retrieves and returns the value of the 'c' field, which is of type Lcom/mplus/lib/x5/C.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getViewState()Lcom/mplus/lib/x5/C;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BasePhotoView;->c:Lcom/mplus/lib/x5/C;

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides and calls the superclass's `getVisibileAnimationDelegate` method, returning its result. It appears to be a generated bridge method for a subclass of `Lcom/mplus/lib/x5/y`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v0

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides the getVisualDebugDelegate function to return the result from its superclass. It does not perform any additional operations.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getVisualDebugDelegate()Lcom/mplus/lib/y5/A;
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisualDebugDelegate()Lcom/mplus/lib/y5/A;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

# M-ROLE [GROQ]: This method calls the superclass's setAllParentsClip method, passing a boolean parameter. It effectively delegates the setting of all parents' clip status to its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setAllParentsClip(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setAllParentsClip(Z)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the alpha value of a view directly. It invokes the setAlpha method of the Lcom/mplus/lib/x5/y interface.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setAlphaDirect(F)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, p1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    const/4 v0, 0x0

    return-void
.end method

# M-ROLE [GROQ]: This method sets the background drawing delegate for the BasePhotoView class. It invokes the setBackgroundDrawingDelegate method of its superclass Lcom/mplus/lib/x5/y.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V

    const/4 v0, 0x4

    return-void
.end method

# M-ROLE [GROQ]: This method sets the bottom margin of a BasePhotoView instance. It invokes a static method to configure the margin.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setBottomMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->x(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's `setHeightTo` method, passing the provided integer parameter. It appears to be a bridge method for setting the height of a view.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setHeightTo(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setLayoutSize method and then returns.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setLayoutSize(Lcom/mplus/lib/z7/G;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setLayoutSize(Lcom/mplus/lib/z7/G;)V

    const/4 v0, 0x7

    return-void
.end method

.method public setLeftMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->z(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setMargin method with a Rect object and then returns.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setMargin(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setMargin(Landroid/graphics/Rect;)V

    const/4 v0, 0x3

    return-void
.end method

# M-ROLE [GROQ]: This method sets the right margin of a view by invoking a static method with the provided margin value and the current object. It appears to be part of a custom view class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setRightMargin(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->A(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method sets the top margin of a BasePhotoView instance. It invokes a static method to configure the margin.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setTopMargin(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->D(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the top padding of a BasePhotoView instance. It invokes a static method to configure the padding.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setTopPadding(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->E(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setViewVisible method with a boolean parameter and then returns.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setViewVisible(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v0, 0x5

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setViewVisibleAnimated method with the provided boolean parameter. It then returns without performing any additional actions.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setViewVisibleAnimated(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    const/4 v0, 0x0

    return-void
.end method

# M-ROLE [GROQ]: This method sets the width of a BasePhotoView instance. It invokes a static method to configure the view's width.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setWidthTo(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->G(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x2

    return-void
.end method
