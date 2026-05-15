.class public Lcom/mplus/lib/ui/common/base/AutoResizeTextView;
.super Lcom/mplus/lib/ui/common/base/BaseTextView;


# instance fields
.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/util/SparseIntArray;

.field public final h:Lcom/mplus/lib/s5/m;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:I

.field public o:Z

.field public final p:Z

.field public q:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->f:Landroid/graphics/RectF;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->g:Landroid/util/SparseIntArray;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->j:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->o:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->p:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    iput p2, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->l:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    iput p2, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->i:F

    iget p2, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->n:I

    if-nez p2, :cond_0

    const/4 p2, -0x1

    iput p2, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->n:I

    :cond_0
    new-instance p2, Lcom/mplus/lib/s5/m;

    invoke-direct {p2, p0}, Lcom/mplus/lib/s5/m;-><init>(Lcom/mplus/lib/ui/common/base/AutoResizeTextView;)V

    iput-object p2, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->h:Lcom/mplus/lib/s5/m;

    iput-boolean p1, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->p:Z

    return-void
.end method

.method public static d(IILcom/mplus/lib/s5/m;Landroid/graphics/RectF;)I
    .locals 17

    move-object/from16 v0, p2

    const/4 v1, 0x1

    add-int/lit8 v2, p1, -0x1

    move/from16 v3, p0

    move v4, v2

    move v4, v2

    move v2, v3

    :goto_0
    if-gt v2, v4, :cond_6

    add-int v3, v2, v4

    ushr-int/2addr v3, v1

    iget-object v5, v0, Lcom/mplus/lib/s5/m;->c:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;

    iget-object v6, v5, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->q:Landroid/text/TextPaint;

    int-to-float v7, v3

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->getMaxLines()I

    move-result v6

    iget-object v7, v0, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    move-object v15, v7

    move-object v15, v7

    check-cast v15, Landroid/graphics/RectF;

    const/4 v7, -0x1

    if-ne v6, v1, :cond_0

    iget-object v6, v5, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->q:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v6

    iput v6, v15, Landroid/graphics/RectF;->bottom:F

    iget-object v5, v5, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->q:Landroid/text/TextPaint;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iput v5, v15, Landroid/graphics/RectF;->right:F

    move v6, v7

    move v6, v7

    goto :goto_2

    :cond_0
    move v6, v7

    new-instance v7, Landroid/text/StaticLayout;

    iget-object v9, v5, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->q:Landroid/text/TextPaint;

    iget v10, v5, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->m:I

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v12, v5, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->j:F

    iget v13, v5, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->k:F

    const/4 v14, 0x1

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v5}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->getMaxLines()I

    move-result v8

    if-eq v8, v6, :cond_2

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    invoke-virtual {v5}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->getMaxLines()I

    move-result v5

    if-le v8, v5, :cond_2

    move-object/from16 v5, p3

    :cond_1
    move v7, v1

    move v7, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iput v5, v15, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x0

    move v8, v6

    move v8, v6

    :goto_1
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    if-ge v5, v9, :cond_4

    int-to-float v9, v8

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v10

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v11

    sub-float/2addr v10, v11

    cmpg-float v9, v9, v10

    if-gez v9, :cond_3

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v9

    float-to-int v9, v9

    sub-int/2addr v8, v9

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    int-to-float v5, v8

    iput v5, v15, Landroid/graphics/RectF;->right:F

    :goto_2
    const/4 v5, 0x0

    invoke-virtual {v15, v5, v5}, Landroid/graphics/RectF;->offsetTo(FF)V

    move-object/from16 v5, p3

    invoke-virtual {v5, v15}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v6

    move v7, v6

    :goto_3
    if-gez v7, :cond_5

    add-int/lit8 v3, v3, 0x1

    move/from16 v16, v3

    move v3, v2

    move v3, v2

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_5
    if-lez v7, :cond_6

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    move v4, v3

    goto/16 :goto_0

    :cond_6
    return v3
.end method


# virtual methods
.method public final c()V
    .locals 9

    const/4 v8, 0x3

    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->p:Z

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    iget v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->l:F

    const/4 v8, 0x7

    float-to-int v0, v0

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    const/4 v8, 0x7

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    const/4 v8, 0x4

    sub-int/2addr v1, v2

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v3

    const/4 v8, 0x5

    sub-int/2addr v2, v3

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v3

    const/4 v8, 0x4

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->m:I

    if-gtz v2, :cond_1

    :goto_0
    const/4 v8, 0x4

    return-void

    :cond_1
    iget-object v3, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->f:Landroid/graphics/RectF;

    int-to-float v2, v2

    const/4 v8, 0x3

    iput v2, v3, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x5

    int-to-float v1, v1

    const/4 v8, 0x0

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x1

    iget v1, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->i:F

    float-to-int v1, v1

    iget-boolean v2, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->o:Z

    const/4 v4, 0x0

    move v8, v4

    iget-object v5, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->h:Lcom/mplus/lib/s5/m;

    const/4 v8, 0x5

    if-nez v2, :cond_2

    invoke-static {v0, v1, v5, v3}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->d(IILcom/mplus/lib/s5/m;Landroid/graphics/RectF;)I

    move-result v0

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    if-nez v2, :cond_3

    move v2, v4

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    const/4 v8, 0x5

    iget-object v6, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->g:Landroid/util/SparseIntArray;

    const/4 v8, 0x7

    invoke-virtual {v6, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_4

    const/4 v8, 0x2

    move v0, v7

    move v0, v7

    const/4 v8, 0x5

    goto :goto_2

    :cond_4
    const/4 v8, 0x7

    invoke-static {v0, v1, v5, v3}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->d(IILcom/mplus/lib/s5/m;Landroid/graphics/RectF;)I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    int-to-float v0, v0

    const/4 v8, 0x6

    invoke-super {p0, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v8, 0x1

    return-void
.end method

.method public bridge synthetic getLayoutSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getLayoutSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getMaxLines()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->n:I

    return v0
.end method

.method public bridge synthetic getMeasuredSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getMeasuredSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPaddingHorizontal()I
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingHorizontal()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public bridge synthetic getPaddingVertical()I
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingVertical()I

    move-result v0

    const/4 v1, 0x5

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

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic getVisualDebugDelegate()Lcom/mplus/lib/y5/A;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisualDebugDelegate()Lcom/mplus/lib/y5/A;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->g:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v1, 0x7

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->c()V

    const/4 v1, 0x7

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->c()V

    return-void
.end method

.method public bridge synthetic setAllParentsClip(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setAllParentsClip(Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public setAlphaDirect(F)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, p1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V

    return-void
.end method

.method public setBottomMargin(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->x(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public setEnableSizeCache(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->o:Z

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->g:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->c()V

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic setHeightTo(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    return-void
.end method

.method public bridge synthetic setLayoutSize(Lcom/mplus/lib/z7/G;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setLayoutSize(Lcom/mplus/lib/z7/G;)V

    const/4 v0, 0x0

    return-void
.end method

.method public setLeftMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->z(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final setLineSpacing(FF)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v0, 0x2

    iput p2, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->j:F

    iput p1, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->k:F

    const/4 v0, 0x1

    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    iput p1, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->n:I

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->c()V

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic setMargin(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setMargin(Landroid/graphics/Rect;)V

    const/4 v0, 0x5

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v0, 0x4

    iput p1, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->n:I

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->c()V

    const/4 v0, 0x5

    return-void
.end method

.method public setMinTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->l:F

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->c()V

    const/4 v0, 0x2

    return-void
.end method

.method public setRightMargin(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->A(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public final setSingleLine()V
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->n:I

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->c()V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->n:I

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, -0x1

    iput p1, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->n:I

    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->c()V

    const/4 v0, 0x5

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->i:F

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->g:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->c()V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->i:F

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->g:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->c()V

    return-void
.end method

.method public setTopMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->D(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x3

    return-void
.end method

.method public setTopPadding(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->E(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x4

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->q:Landroid/text/TextPaint;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->q:Landroid/text/TextPaint;

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->q:Landroid/text/TextPaint;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->c()V

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic setViewVisible(Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic setViewVisibleAnimated(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public setWidthTo(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->G(ILcom/mplus/lib/x5/y;)V

    return-void
.end method
