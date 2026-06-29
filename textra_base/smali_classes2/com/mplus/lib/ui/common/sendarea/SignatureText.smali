.class public Lcom/mplus/lib/ui/common/sendarea/SignatureText;
.super Lcom/mplus/lib/ui/common/base/BaseTextView;
# ANNOTATION
# CLASS : com.mplus.lib.ui.common.sendarea.SignatureText
# ROLE  : conversation and bubble UI — BubbleView, MessageListView, ConversationActivity fragments
# SIG   : extends com.mplus.lib.ui.common.base.BaseTextView
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public f:I

.field public g:Landroid/view/View$OnTouchListener;


# direct methods
# M-ROLE [GROQ]: This method initializes a SignatureText object, calling the superclass constructor. It sets up the object with a given context and attribute set.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method overrides the getLayoutSize function to return the layout size of its superclass. It simply invokes the superclass's getLayoutSize method and returns the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getMeasuredSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

# M-ROLE [GROQ]: This method calls the superclass's getPaddingHorizontal() and returns its result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getPaddingHorizontal()I
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingHorizontal()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

# M-ROLE [GROQ]: This method calls the superclass's getPaddingVertical() and returns its result. It does not use the assigned value 2.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getPaddingVertical()I
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingVertical()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x3

    return-object p0
.end method

# M-ROLE [GROQ]: This method overrides the `getVisibileAnimationDelegate` method to return the result from its superclass. It does not perform any additional operations.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides the getVisualDebugDelegate function to return the result from its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getVisualDebugDelegate()Lcom/mplus/lib/y5/A;
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisualDebugDelegate()Lcom/mplus/lib/y5/A;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

# M-ROLE [GROQ]: This method handles touch events for a view, checking if the touch is within a certain area and either passing the event to a custom touch listener or the superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/mplus/lib/ui/common/sendarea/SignatureText;->f:I

    const/4 v4, 0x7

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x32

    int-to-float v2, v2

    const/4 v4, 0x1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v4, 0x2

    return p1

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/ui/common/sendarea/SignatureText;->g:Landroid/view/View$OnTouchListener;

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    invoke-interface {v1, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v4, 0x2

    return p1

    :cond_1
    return v0
.end method

# M-ROLE [GROQ]: This method calls the superclass's setAllParentsClip method, passing a boolean parameter. It appears to be related to clipping parents in a view hierarchy.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setAllParentsClip(Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setAllParentsClip(Z)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the alpha (transparency) of an object directly. It calls the setAlpha method of the Lcom/mplus/lib/x5/y interface.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setAlphaDirect(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the background drawing delegate for the class. It invokes the superclass's setBackgroundDrawingDelegate method and then returns.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V

    const/4 v0, 0x5

    return-void
.end method

.method public setBottomMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->x(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x7

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's `setHeightTo` method with the provided integer parameter. It appears to be a bridge method for setting the height of a view.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setHeightTo(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    const/4 v0, 0x2

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setLayoutSize method and then returns immediately.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setLayoutSize(Lcom/mplus/lib/z7/G;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setLayoutSize(Lcom/mplus/lib/z7/G;)V

    const/4 v0, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method sets the left margin of a view by invoking a static method from class Lcom/mplus/lib/z7/N.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setLeftMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->z(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setMargin method, passing a Rect object. It effectively sets the margin of the SignatureText view.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setMargin(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setMargin(Landroid/graphics/Rect;)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the OnTouchListener for the blank part of a SignatureText view. It stores the provided OnTouchListener in the object's field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setOnTouchListenerForBlankPart(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iput-object p1, p0, Lcom/mplus/lib/ui/common/sendarea/SignatureText;->g:Landroid/view/View$OnTouchListener;

    return-void
.end method

# M-ROLE [GROQ]: This method sets the right margin of a view by invoking a static method with the provided margin value and the current object. It then returns immediately without further action.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setRightMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->A(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x1

    return-void
.end method

# M-ROLE [GROQ]: This method sets the text of a `TextView` and measures its width.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual {v0, p1, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    const/4 v3, 0x1

    float-to-int v0, v0

    const/4 v3, 0x5

    iput v0, p0, Lcom/mplus/lib/ui/common/sendarea/SignatureText;->f:I

    const/4 v3, 0x6

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v3, 0x1

    return-void
.end method

# M-ROLE [GROQ]: This method sets the top margin of a view by invoking a static method with the provided margin value and the current object. It appears to be part of a custom UI component.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setTopMargin(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->D(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x3

    return-void
.end method

# M-ROLE [GROQ]: This method sets the top padding of a view. It invokes a static method to configure the padding.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setTopPadding(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->E(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setViewVisible method, passing the provided boolean parameter. It essentially delegates the visibility setting to its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setViewVisible(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setViewVisibleAnimated method and then returns.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setViewVisibleAnimated(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    const/4 v0, 0x1

    return-void
.end method

# M-ROLE [GROQ]: This method sets the width of a SignatureText object. It calls a static method to adjust the width based on the provided integer value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setWidthTo(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->G(ILcom/mplus/lib/x5/y;)V

    return-void
.end method
