.class public Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;
.super Lcom/mplus/lib/ui/common/base/BaseImageView;
# ANNOTATION
# CLASS : com.mplus.lib.ui.common.sendarea.PlusPanelButton
# ROLE  : conversation and bubble UI — BubbleView, MessageListView, ConversationActivity fragments
# SIG   : extends com.mplus.lib.ui.common.base.BaseImageView; implements com.mplus.lib.b2.f
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/b2/f;


# instance fields
.field public final h:Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Lcom/mplus/lib/b2/d;


# direct methods
# M-ROLE [GROQ]: This method initializes a PlusPanelButton object, setting up its animatable vector drawable and retrieving specific animation targets.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-static {p0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorAnimationHelper;->makeAnimatable(Landroid/graphics/drawable/Drawable$Callback;Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;)Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->h:Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;

    const-string p2, "hori"

    invoke-interface {p1, p2}, Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;->getTargetByName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->i:Ljava/lang/Object;

    const-string p2, "vert"

    invoke-interface {p1, p2}, Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;->getTargetByName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->j:Ljava/lang/Object;

    return-void
.end method

# M-ROLE [GROQ]: This method initializes and configures a spring object if it doesn't already exist, then returns the spring object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method private getSpring()Lcom/mplus/lib/b2/d;
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->k:Lcom/mplus/lib/b2/d;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->k:Lcom/mplus/lib/b2/d;

    const/4 v4, 0x3

    invoke-virtual {v0, p0}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->k:Lcom/mplus/lib/b2/d;

    const/4 v4, 0x0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/b2/d;->b:Z

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3, v1}, Lcom/mplus/lib/b2/d;->d(DZ)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->k:Lcom/mplus/lib/b2/d;

    const/4 v4, 0x1

    iget-object v1, v0, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v1, v1, Lcom/mplus/lib/b2/c;->a:D

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/b2/d;->e(D)V

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->k:Lcom/mplus/lib/b2/d;

    const/4 v4, 0x4

    return-object v0
.end method


# virtual methods
# M-ROLE [GROQ]: This method sets the spring value of a PlusPanelButton to 1.0. It appears to be used for animation or physics-related purposes.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final c()V
    .locals 4

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->getSpring()Lcom/mplus/lib/b2/d;

    move-result-object v0

    const/4 v3, 0x7

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/b2/d;->e(D)V

    return-void
.end method

# M-ROLE [GROQ]: This method resets a spring animation by setting its value to 0.0.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final d()V
    .locals 4

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->getSpring()Lcom/mplus/lib/b2/d;

    move-result-object v0

    const/4 v3, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/b2/d;->e(D)V

    const/4 v3, 0x7

    return-void
.end method

# M-ROLE [GROQ]: This method overrides the getLayoutSize() method to return the layout size of its superclass. It does not modify the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getLayoutSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getLayoutSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides the getMeasuredSize function to return the measured size of the PlusPanelButton. It simply calls the superclass's getMeasuredSize method and returns the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getMeasuredSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getMeasuredSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

# M-ROLE [GROQ]: This method calls the superclass's getPaddingHorizontal() and returns its result. It effectively delegates the calculation of horizontal padding to its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getPaddingHorizontal()I
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingHorizontal()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

# M-ROLE [GROQ]: This method calls the superclass's getPaddingVertical() and returns the result. It does not use the constant 6.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getPaddingVertical()I
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingVertical()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    return-object p0
.end method

# M-ROLE [GROQ]: This method overrides the `getVisibileAnimationDelegate` method to return the result from its superclass. It delegates the call to the superclass's implementation of the same method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v0

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides the getVisualDebugDelegate function to return the result from its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getVisualDebugDelegate()Lcom/mplus/lib/y5/A;
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisualDebugDelegate()Lcom/mplus/lib/y5/A;

    move-result-object v0

    return-object v0
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

# M-ROLE [GROQ]: This method updates the rotation of two objects in the PlusPanelButton class based on the input from the onSpringUpdate method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 12

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v0, p1, Lcom/mplus/lib/b2/c;->a:D

    const/4 v11, 0x2

    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    const-wide v8, 0x4060e00000000000L    # 135.0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v2

    const/4 v11, 0x2

    double-to-float p1, v2

    iget-object v10, p0, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->h:Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->j:Ljava/lang/Object;

    const/4 v11, 0x7

    invoke-interface {v10, v2, p1}, Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;->rotate(Ljava/lang/Object;F)V

    const-wide v8, -0x3fb9800000000000L    # -45.0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v0

    const/4 v11, 0x1

    double-to-float p1, v0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->i:Ljava/lang/Object;

    invoke-interface {v10, v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;->rotate(Ljava/lang/Object;F)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setAllParentsClip method, passing the provided boolean value. It appears to be a generated bridge method for overriding purposes.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setAllParentsClip(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setAllParentsClip(Z)V

    const/4 v0, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method sets the alpha value of an object directly. It invokes the setAlpha method of the Lcom/mplus/lib/x5/y interface.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setAlphaDirect(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    const/4 v0, 0x4

    return-void
.end method

# M-ROLE [GROQ]: This method sets the background drawing delegate for the PlusPanelButton class by calling its superclass's method. It effectively delegates the background drawing to the provided delegate object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the bottom margin of a PlusPanelButton instance. It invokes a static method to configure the margin.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setBottomMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->x(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setHeightTo method, passing the provided height. It effectively sets the height of the PlusPanelButton.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setHeightTo(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setLayoutSize method, passing the provided argument. It does not perform any additional logic.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setLayoutSize(Lcom/mplus/lib/z7/G;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setLayoutSize(Lcom/mplus/lib/z7/G;)V

    const/4 v0, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method sets the left margin of a PlusPanelButton instance. It invokes a static method to configure the margin.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setLeftMargin(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->z(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setMargin method with a Rect object. It effectively sets the margin of the PlusPanelButton using the provided Rect.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setMargin(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setMargin(Landroid/graphics/Rect;)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the right margin of a PlusPanelButton instance. It invokes a static method to configure the margin.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setRightMargin(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->A(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x3

    return-void
.end method

# M-ROLE [GROQ]: This method sets the top margin of a PlusPanelButton instance. It invokes a static method to configure the margin.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setTopMargin(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->D(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x5

    return-void
.end method

# M-ROLE [GROQ]: This method sets the top padding of a PlusPanelButton instance. It invokes a static method to configure the padding.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setTopPadding(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->E(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setViewVisible method, passing the provided boolean parameter. It does not perform any additional operations.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setViewVisible(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v0, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setViewVisibleAnimated method to animate the visibility of a view. It takes a boolean parameter to determine whether the view should be visible or not.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setViewVisibleAnimated(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the width of a PlusPanelButton instance. It invokes a static method to configure the width.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setWidthTo(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->G(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x6

    return-void
.end method
