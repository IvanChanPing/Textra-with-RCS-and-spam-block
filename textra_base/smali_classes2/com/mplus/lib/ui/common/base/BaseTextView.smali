.class public Lcom/mplus/lib/ui/common/base/BaseTextView;
.super Landroid/widget/TextView;

# interfaces
.implements Lcom/mplus/lib/x5/y;
.implements Lcom/mplus/lib/y5/v;
.implements Lcom/mplus/lib/y5/u;


# instance fields
.field public final a:Lcom/mplus/lib/x5/C;

.field public b:Z

.field public c:Lcom/mplus/lib/y5/c;

.field public d:Lcom/mplus/lib/x5/B;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/mplus/lib/x5/C;

    invoke-direct {v0, p0}, Lcom/mplus/lib/x5/C;-><init>(Lcom/mplus/lib/x5/y;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseTextView;->a:Lcom/mplus/lib/x5/C;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/s9/a;->f:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {}, Lcom/mplus/lib/J5/d;->Q()Lcom/mplus/lib/J5/d;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/mplus/lib/J5/d;->U(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    const/16 p1, 0xa

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mplus/lib/ui/common/base/BaseTextView;->b:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getLayoutSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getLayoutSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic getMeasuredSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getMeasuredSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic getPaddingHorizontal()I
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingHorizontal()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public bridge synthetic getPaddingVertical()I
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingVertical()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getTextColorDirect()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getTextSizeDirect()F
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x3

    return-object p0
.end method

.method public getViewState()Lcom/mplus/lib/x5/C;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseTextView;->a:Lcom/mplus/lib/x5/C;

    return-object v0
.end method

.method public bridge synthetic getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getVisualDebugDelegate()Lcom/mplus/lib/y5/A;
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisualDebugDelegate()Lcom/mplus/lib/y5/A;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x6

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    const/4 v7, 0x4

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/base/BaseTextView;->b:Z

    const/4 v7, 0x6

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v7, 0x1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    const/4 v7, 0x2

    if-gtz v3, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    const/4 v7, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x7

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    const/4 v7, 0x6

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    if-le v6, v0, :cond_2

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    if-ne v5, v4, :cond_1

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    const/4 v7, 0x6

    return-void

    :cond_2
    const/4 v7, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseTextView;->d:Lcom/mplus/lib/x5/B;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast v0, Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAllParentsClip(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setAllParentsClip(Z)V

    return-void
.end method

.method public setAlphaDirect(F)V
    .locals 1

    invoke-interface {p0, p1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V

    const/4 v0, 0x2

    return-void
.end method

.method public setBottomMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->x(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public bridge synthetic setHeightTo(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic setLayoutSize(Lcom/mplus/lib/z7/G;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setLayoutSize(Lcom/mplus/lib/z7/G;)V

    return-void
.end method

.method public setLeftMargin(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->z(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x1

    return-void
.end method

.method public setLeftPadding(I)V
    .locals 4

    sget v0, Lcom/mplus/lib/z7/N;->a:I

    const/4 v3, 0x4

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getPaddingTop()I

    move-result v0

    const/4 v3, 0x3

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getPaddingRight()I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x7

    invoke-interface {p0, p1, v0, v1, v2}, Lcom/mplus/lib/x5/y;->setPadding(IIII)V

    return-void
.end method

.method public bridge synthetic setMargin(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setMargin(Landroid/graphics/Rect;)V

    const/4 v0, 0x2

    return-void
.end method

.method public setRequestLayoutListener(Lcom/mplus/lib/x5/B;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseTextView;->d:Lcom/mplus/lib/x5/B;

    return-void
.end method

.method public setRightMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->A(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    iget-boolean p1, p0, Lcom/mplus/lib/ui/common/base/BaseTextView;->e:Z

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    const/16 v0, 0x32

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/mplus/lib/z7/y;->r(II)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setTextColorAnimated(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseTextView;->c:Lcom/mplus/lib/y5/c;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lcom/mplus/lib/y5/c;

    invoke-direct {v0, p0}, Lcom/mplus/lib/y5/c;-><init>(Lcom/mplus/lib/y5/u;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseTextView;->c:Lcom/mplus/lib/y5/c;

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseTextView;->c:Lcom/mplus/lib/y5/c;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/mplus/lib/y5/c;->b(I)V

    return-void
.end method

.method public setTextColorDirect(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColor(I)V

    const/4 v0, 0x4

    return-void
.end method

.method public setTextIfDifferent(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setTextSizeDirect(F)V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x7

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v4, 0x4

    new-instance p1, Landroid/text/SpannableString;

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v4, 0x3

    const-class v2, Lcom/mplus/lib/t6/c;

    invoke-virtual {p1, v0, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, [Lcom/mplus/lib/t6/c;

    const/4 v4, 0x3

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    const/4 v4, 0x1

    aget-object v2, p1, v0

    const/4 v4, 0x1

    iget-object v3, v2, Lcom/mplus/lib/t6/c;->d:Landroid/graphics/Bitmap;

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x7

    iput-object v3, v2, Lcom/mplus/lib/t6/c;->d:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public setTopMargin(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->D(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x4

    return-void
.end method

.method public setTopPadding(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->E(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic setViewVisible(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic setViewVisibleAnimated(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    return-void
.end method

.method public setWidthTo(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->G(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lcom/mplus/lib/z7/h;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
