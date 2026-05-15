.class public Lcom/mplus/lib/ui/search/SearchResultTextView;
.super Lcom/mplus/lib/ui/common/base/BaseTextView;


# instance fields
.field public f:Lcom/mplus/lib/z7/g;

.field public g:I

.field public h:Lcom/mplus/lib/z7/g;

.field public final i:Lcom/mplus/lib/z7/g;

.field public j:Landroid/text/DynamicLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/mplus/lib/z7/g;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->i:Lcom/mplus/lib/z7/g;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method private getLayoutWithPrefix()Landroid/text/DynamicLayout;
    .locals 10

    iget-object v0, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->j:Landroid/text/DynamicLayout;

    if-nez v0, :cond_0

    new-instance v1, Landroid/text/DynamicLayout;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v9, 0x6

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v9, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->i:Lcom/mplus/lib/z7/g;

    const/4 v9, 0x3

    const/16 v4, 0x2710

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v8}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const/4 v9, 0x4

    iput-object v1, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->j:Landroid/text/DynamicLayout;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->j:Landroid/text/DynamicLayout;

    const/4 v9, 0x0

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/mplus/lib/z7/g;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    iput-object p1, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->h:Lcom/mplus/lib/z7/g;

    new-instance p1, Lcom/mplus/lib/z7/g;

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->f:Lcom/mplus/lib/z7/g;

    const/4 p1, 0x0

    iput p1, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->g:I

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->requestLayout()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, p1

    move v1, p1

    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0xfee0

    const v4, 0xff19

    const v5, 0xff10

    if-ge v1, v2, :cond_5

    invoke-virtual {p3, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v6, 0x20

    if-eq v2, v6, :cond_4

    const/16 v6, 0xa0

    if-ne v2, v6, :cond_1

    goto :goto_2

    :cond_1
    const/16 v6, 0x2d

    if-eq v2, v6, :cond_4

    const/16 v6, 0x2e

    if-eq v2, v6, :cond_4

    const/16 v6, 0x2f

    if-eq v2, v6, :cond_4

    const/16 v6, 0x28

    if-eq v2, v6, :cond_4

    const/16 v6, 0x29

    if-ne v2, v6, :cond_2

    goto :goto_2

    :cond_2
    if-lt v2, v5, :cond_3

    if-gt v2, v4, :cond_3

    sub-int v3, v2, v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    move v1, p1

    :goto_3
    move v2, p1

    move v2, p1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x9

    if-ge v2, v6, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    move-result v8

    if-ne v8, v7, :cond_7

    goto :goto_5

    :cond_7
    move v1, p1

    move v1, p1

    :goto_5
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v2, v6

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    move-object p3, v0

    move-object p3, v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, p1

    :cond_a
    :goto_6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_e

    invoke-virtual {p3, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v6, 0x30

    const-string v8, "]"

    const-string v8, "]"

    const-string v9, "["

    const-string v9, "["

    if-lt v2, v6, :cond_b

    const/16 v6, 0x39

    if-gt v2, v6, :cond_b

    int-to-char v6, v2

    const v10, -0xfee0

    sub-int v10, v6, v10

    int-to-char v10, v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_b
    if-lt v2, v5, :cond_c

    if-gt v2, v4, :cond_c

    int-to-char v6, v2

    sub-int v10, v6, v3

    int-to-char v10, v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_d
    new-instance v6, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([C)V

    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v1, v6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_a

    invoke-virtual {p3, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v2

    if-ne v2, v7, :cond_a

    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    move-result v2

    if-ne v2, v7, :cond_a

    const-string v2, "[ \\u00A0\\-\\./()]*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x42

    invoke-static {p3, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p3

    iget-object v0, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->f:Lcom/mplus/lib/z7/g;

    invoke-virtual {p3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->end()I

    move-result p3

    sub-int v1, p3, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->g:I

    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v1}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/K5/b;->a:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->f:Lcom/mplus/lib/z7/g;

    invoke-virtual {v1, v2, v0, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public bridge synthetic getLayoutSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getLayoutSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic getMeasuredSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getMeasuredSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic getPaddingHorizontal()I
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingHorizontal()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public bridge synthetic getPaddingVertical()I
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingVertical()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->f:Lcom/mplus/lib/z7/g;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    return-object p0
.end method

.method public bridge synthetic getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic getVisualDebugDelegate()Lcom/mplus/lib/y5/A;
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisualDebugDelegate()Lcom/mplus/lib/y5/A;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mplus/lib/ui/search/SearchResultTextView;->i:Lcom/mplus/lib/z7/g;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v2, v0, Lcom/mplus/lib/ui/search/SearchResultTextView;->h:Lcom/mplus/lib/z7/g;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/mplus/lib/ui/search/SearchResultTextView;->h:Lcom/mplus/lib/z7/g;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/mplus/lib/z7/g;->c(C)V

    :cond_0
    iget-object v2, v0, Lcom/mplus/lib/ui/search/SearchResultTextView;->f:Lcom/mplus/lib/z7/g;

    iget v3, v0, Lcom/mplus/lib/ui/search/SearchResultTextView;->g:I

    sub-int v4, p4, p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {v0}, Lcom/mplus/lib/ui/search/SearchResultTextView;->getLayoutWithPrefix()Landroid/text/DynamicLayout;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    new-array v9, v8, [F

    invoke-virtual {v5, v2, v6, v8, v9}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    move-result v10

    if-eq v8, v10, :cond_2

    goto/16 :goto_8

    :cond_2
    const/4 v10, 0x0

    move v11, v6

    move v12, v10

    move v12, v10

    :goto_0
    if-ge v11, v8, :cond_3

    aget v13, v9, v11

    add-float/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    int-to-float v4, v4

    cmpg-float v11, v12, v4

    if-gtz v11, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v7, "\u2026"

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    add-int/lit8 v11, v3, 0x1

    aget v12, v9, v3

    move v13, v12

    move v13, v12

    move v12, v11

    move v12, v11

    move v11, v10

    move v11, v10

    :goto_1
    cmpg-float v14, v10, v11

    const/4 v15, 0x1

    if-gtz v14, :cond_5

    if-gtz v3, :cond_6

    :cond_5
    if-ne v12, v8, :cond_7

    :cond_6
    move v14, v15

    move v14, v15

    goto :goto_2

    :cond_7
    move v14, v6

    move v14, v6

    :goto_2
    if-eqz v14, :cond_8

    add-int/lit8 v16, v3, -0x1

    move v6, v12

    move v6, v12

    move/from16 v17, v16

    move/from16 v17, v16

    goto :goto_3

    :cond_8
    add-int/lit8 v16, v12, 0x1

    move/from16 v17, v12

    move/from16 v17, v12

    move/from16 v6, v16

    move/from16 v16, v3

    :goto_3
    aget v18, v9, v17

    add-float v13, v13, v18

    if-lez v16, :cond_9

    move/from16 v18, v15

    goto :goto_4

    :cond_9
    const/16 v18, 0x0

    :goto_4
    if-ge v6, v8, :cond_a

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    :goto_5
    add-int v15, v18, v15

    move/from16 v18, v4

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v19, v5

    float-to-double v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    int-to-float v15, v15

    mul-float v15, v15, v19

    sub-float v15, v18, v15

    move-wide/from16 v20, v4

    float-to-double v4, v15

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpl-double v4, v20, v4

    if-ltz v4, :cond_d

    new-instance v4, Lcom/mplus/lib/z7/g;

    const-string v5, ""

    if-lez v3, :cond_b

    move-object v6, v7

    goto :goto_6

    :cond_b
    move-object v6, v5

    :goto_6
    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3, v12}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    if-ge v12, v8, :cond_c

    goto :goto_7

    :cond_c
    move-object v7, v5

    :goto_7
    invoke-virtual {v4, v7}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    move-object v7, v4

    :goto_8
    iget-object v2, v0, Lcom/mplus/lib/ui/search/SearchResultTextView;->f:Lcom/mplus/lib/z7/g;

    invoke-static {v7, v2}, Lcom/mplus/lib/z7/J;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/z7/g;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {v0, v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void

    :cond_d
    if-eqz v14, :cond_e

    aget v3, v9, v17

    add-float/2addr v10, v3

    goto :goto_9

    :cond_e
    aget v3, v9, v17

    add-float/2addr v11, v3

    :goto_9
    move v12, v6

    move v12, v6

    move/from16 v3, v16

    move/from16 v4, v18

    move/from16 v5, v19

    move/from16 v5, v19

    const/4 v6, 0x0

    goto/16 :goto_1
.end method

.method public bridge synthetic setAllParentsClip(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setAllParentsClip(Z)V

    return-void
.end method

.method public setAlphaDirect(F)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0, p1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V

    const/4 v0, 0x3

    return-void
.end method

.method public setBottomMargin(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->x(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public bridge synthetic setHeightTo(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    return-void
.end method

.method public bridge synthetic setLayoutSize(Lcom/mplus/lib/z7/G;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setLayoutSize(Lcom/mplus/lib/z7/G;)V

    const/4 v0, 0x3

    return-void
.end method

.method public setLeftMargin(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->z(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic setMargin(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setMargin(Landroid/graphics/Rect;)V

    const/4 v0, 0x6

    return-void
.end method

.method public setRightMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->A(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->h:Lcom/mplus/lib/z7/g;

    const/4 v1, 0x2

    new-instance v0, Lcom/mplus/lib/z7/g;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->f:Lcom/mplus/lib/z7/g;

    const/4 v1, 0x7

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->g:I

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setTopMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->D(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x2

    return-void
.end method

.method public setTopPadding(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->E(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic setViewVisible(Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    return-void
.end method

.method public bridge synthetic setViewVisibleAnimated(Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    return-void
.end method

.method public setWidthTo(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->G(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x0

    return-void
.end method
