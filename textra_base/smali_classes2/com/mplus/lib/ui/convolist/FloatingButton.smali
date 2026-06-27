.class public Lcom/mplus/lib/ui/convolist/FloatingButton;
.super Lcom/mplus/lib/ui/common/base/BaseImageView;
# ANNOTATION
# CLASS : com.mplus.lib.ui.convolist.FloatingButton
# ROLE  : conversation and bubble UI — BubbleView, MessageListView, ConversationActivity fragments
# SIG   : extends com.mplus.lib.ui.common.base.BaseImageView
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final t:I


# instance fields
.field public h:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Path;

.field public k:Lcom/mplus/lib/M6/k;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public n:Z

.field public o:Z

.field public final p:Landroid/graphics/Paint;

.field public q:F

.field public r:Z

.field public final s:Landroid/graphics/PointF;


# direct methods
# M-ROLE [GROQ]: This method initializes a static field `t` in the `FloatingButton` class by calling `Lcom/mplus/lib/z7/m;->c(I)` with argument 2.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/ui/convolist/FloatingButton;->t:I

    return-void
.end method

# M-ROLE [GROQ]: This method initializes a FloatingButton object, setting up its graphical properties and paints.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->i:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->j:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->s:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->l:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget p2, Lcom/mplus/lib/ui/convolist/FloatingButton;->t:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method overrides the getLayoutSize() method to return a layout size object. It invokes the superclass's getLayoutSize() method and returns the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getLayoutSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getLayoutSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides the getMeasuredSize() function to return the measured size of the FloatingButton. It invokes the superclass's getMeasuredSize() method and returns the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getMeasuredSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getMeasuredSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic getPaddingHorizontal()I
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingHorizontal()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

# M-ROLE [GROQ]: This method calls the superclass's getPaddingVertical() to retrieve the vertical padding. It returns the result as an integer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getPaddingVertical()I
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingVertical()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public bridge synthetic getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v0

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides the getVisualDebugDelegate function to return the result from its superclass. It does not modify the result in any way.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic getVisualDebugDelegate()Lcom/mplus/lib/y5/A;
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisualDebugDelegate()Lcom/mplus/lib/y5/A;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

# M-ROLE [GROQ]: This method draws the FloatingButton view, including its background and any additional visual elements.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->h:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->d()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v9, 0x4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v9, 0x5

    int-to-float v3, v3

    const/4 v9, 0x6

    div-float/2addr v3, v2

    iget-object v4, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->o:Z

    const/4 v9, 0x7

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->i:Landroid/graphics/Path;

    const/4 v9, 0x7

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v9, 0x2

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v9, 0x6

    div-float/2addr v4, v2

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const/4 v9, 0x5

    iget-object v3, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->j:Landroid/graphics/Path;

    const/4 v9, 0x4

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->s:Landroid/graphics/PointF;

    const/4 v9, 0x1

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    iget v8, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->q:F

    const/4 v9, 0x1

    invoke-virtual {v3, v6, v7, v8, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v9, 0x2

    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    const/4 v9, 0x5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    const/4 v9, 0x5

    iget v6, v4, Landroid/graphics/PointF;->x:F

    const/4 v9, 0x7

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x3

    mul-float/2addr v0, v2

    iget-object v7, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->p:Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-virtual {p1, v6, v4, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v9, 0x2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v9, 0x7

    iget-boolean v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->r:Z

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    :goto_0
    const/4 v9, 0x6

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v9, 0x4

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v9, 0x0

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->h:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->d()F

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->m:Landroid/graphics/Paint;

    const/4 v9, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->n:Z

    const/4 v9, 0x5

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v9, 0x2

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->h:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->d()F

    move-result v2

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic setAllParentsClip(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setAllParentsClip(Z)V

    const/4 v0, 0x7

    return-void
.end method

# M-ROLE [GROQ]: This method sets the alpha value of an object directly. It invokes the setAlpha method of the Lcom/mplus/lib/x5/y interface with the provided float value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setAlphaDirect(F)V
    .locals 1

    invoke-interface {p0, p1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V

    const/4 v0, 0x4

    return-void
.end method

# M-ROLE [GROQ]: This method sets the background view of a FloatingButton instance. It stores the provided FloatingActionButtonBackground object in the instance's 'h' field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setBackgroundView(Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->h:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    return-void
.end method

# M-ROLE [GROQ]: This method sets the bottom margin of a FloatingButton instance. It invokes a static method to configure the margin.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setBottomMargin(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->x(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the color of a FloatingButton using the provided integer color value. It updates the button's paint object with the new color.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setButtonColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method sets the flood center of a FloatingButton using the provided PointF object. It updates the internal PointF object 's' with the given point.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setFloodCenter(Landroid/graphics/PointF;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->s:Landroid/graphics/PointF;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    const/4 v1, 0x5

    return-void
.end method

# M-ROLE [GROQ]: This method sets the flood color of a FloatingButton using the provided integer color value. It updates the color of the Paint object associated with the button.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setFloodColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->p:Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method sets a boolean field `r` in the `FloatingButton` class to the provided value, indicating whether to flood from the top. It does not appear to perform any additional actions based on this value within this method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setFloodFromTop(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->r:Z

    const/4 v0, 0x7

    return-void
.end method

# M-ROLE [GROQ]: This method sets the flood radius of a FloatingButton instance. It stores the provided float value in the instance's 'q' field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setFloodRadius(F)V
    .locals 1

    iput p1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->q:F

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setHeightTo method, passing the provided height. It appears to be a synthetic bridge method generated by the compiler.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setHeightTo(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the icon color of a FloatingButton by calling a static method from class Lcom/mplus/lib/z7/N. It takes an integer parameter representing the color.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setIconColor(I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/mplus/lib/z7/N;->c(Lcom/mplus/lib/ui/common/base/BaseImageView;I)V

    const/4 v0, 0x5

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setLayoutSize method and then returns.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setLayoutSize(Lcom/mplus/lib/z7/G;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setLayoutSize(Lcom/mplus/lib/z7/G;)V

    const/4 v0, 0x3

    return-void
.end method

# M-ROLE [GROQ]: This method sets the left margin of a FloatingButton instance. It calls a static method to configure the margin.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setLeftMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->z(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets a listener for the FloatingButton class. It stores the provided listener object in the class's 'k' field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setListener(Lcom/mplus/lib/M6/k;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->k:Lcom/mplus/lib/M6/k;

    return-void
.end method

# M-ROLE [GROQ]: This method sets the visual appearance of a FloatingButton based on the provided M6/l object, configuring its button color, icon color, ring visibility, ring color, and ring stroke width.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setLook(Lcom/mplus/lib/M6/l;)V
    .locals 3

    const/4 v2, 0x4

    iget v0, p1, Lcom/mplus/lib/M6/l;->a:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/convolist/FloatingButton;->setButtonColor(I)V

    iget v0, p1, Lcom/mplus/lib/M6/l;->b:I

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/convolist/FloatingButton;->setIconColor(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget v1, p1, Lcom/mplus/lib/M6/l;->d:F

    const/4 v2, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/convolist/FloatingButton;->setShowRing(Z)V

    iget p1, p1, Lcom/mplus/lib/M6/l;->c:I

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/convolist/FloatingButton;->setRingColor(I)V

    invoke-virtual {p0, v1}, Lcom/mplus/lib/ui/convolist/FloatingButton;->setRingStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x4

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setMargin method with a Rect object. It delegates the margin setting to its superclass Lcom/mplus/lib/x5/y.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setMargin(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setMargin(Landroid/graphics/Rect;)V

    return-void
.end method

# M-ROLE [GROQ]: This method overrides the setPressed method of the View class and, if a certain condition is met, updates the look of the FloatingButton based on its pressed state.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setPressed(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    iget-object p1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->k:Lcom/mplus/lib/M6/k;

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    check-cast p1, Lcom/mplus/lib/M6/m;

    const/4 v2, 0x5

    iget-object v0, p1, Lcom/mplus/lib/M6/m;->f:Lcom/mplus/lib/ui/convolist/FloatingButton;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v1

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/mplus/lib/M6/m;->l:Lcom/mplus/lib/i5/a;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    :goto_0
    check-cast p1, Lcom/mplus/lib/M6/l;

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/convolist/FloatingButton;->setLook(Lcom/mplus/lib/M6/l;)V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

# M-ROLE [GROQ]: This method sets the right margin of a view by invoking a static method with the provided margin value and the current object. It appears to be part of a custom UI component, specifically a floating button.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setRightMargin(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->A(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the ring color of a FloatingButton using the provided integer color value. It modifies the color of the Paint object associated with the button.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setRingColor(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->m:Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    return-void
.end method

# M-ROLE [GROQ]: This method sets the stroke width of a paint object. It modifies the paint object's stroke width to the provided float value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setRingStrokeWidth(F)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setShowFlood(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->o:Z

    const/4 v0, 0x3

    return-void
.end method

# M-ROLE [GROQ]: This method sets the visibility of a ring on a FloatingButton. It takes a boolean parameter and stores it in the object's field 'n'.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setShowRing(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/mplus/lib/ui/convolist/FloatingButton;->n:Z

    return-void
.end method

# M-ROLE [GROQ]: This method sets the top margin of a FloatingButton instance. It invokes a static method to configure the margin.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setTopMargin(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->D(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x3

    return-void
.end method

# M-ROLE [GROQ]: This method sets the top padding of a view by invoking a static method with the provided padding value and the current object. It appears to be related to layout adjustments.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setTopPadding(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->E(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setViewVisible method, passing the provided boolean parameter. It essentially delegates the visibility setting to its parent class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setViewVisible(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the superclass's setViewVisibleAnimated method to animate the visibility of a view. It takes a boolean parameter to determine the visibility.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic setViewVisibleAnimated(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the width of the FloatingButton to a specified value. It calls a static method to achieve this.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public setWidthTo(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->G(ILcom/mplus/lib/x5/y;)V

    return-void
.end method
