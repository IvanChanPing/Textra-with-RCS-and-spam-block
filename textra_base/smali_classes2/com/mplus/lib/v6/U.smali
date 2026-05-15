.class public final Lcom/mplus/lib/v6/U;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/C5/c;
.implements Lcom/mplus/lib/x5/r;
.implements Landroid/text/TextWatcher;


# instance fields
.field public e:Lcom/mplus/lib/L6/d;

.field public f:Lcom/mplus/lib/v6/K;

.field public g:Lcom/mplus/lib/ui/convo/BubbleView;

.field public h:J

.field public i:Landroid/graphics/Point;

.field public j:Lcom/mplus/lib/v6/T;


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Lcom/mplus/lib/v6/T;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/v6/T;-><init>(Lcom/mplus/lib/v6/U;I)V

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    return-void
.end method

.method public final t(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x7

    iget-wide v0, p0, Lcom/mplus/lib/v6/U;->h:J

    const/4 v8, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v8, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/4 v8, 0x6

    int-to-long v4, v4

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    iget-object v1, p0, Lcom/mplus/lib/v6/U;->e:Lcom/mplus/lib/L6/d;

    iget-object v2, p0, Lcom/mplus/lib/v6/U;->j:Lcom/mplus/lib/v6/T;

    iget-object v3, p0, Lcom/mplus/lib/v6/U;->i:Landroid/graphics/Point;

    const/4 v8, 0x4

    if-ltz v0, :cond_a

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    const/4 v8, 0x0

    iget v5, v3, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v8, 0x5

    int-to-float v0, v0

    cmpg-float v4, v4, v0

    const/4 v8, 0x0

    if-gez v4, :cond_a

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    const/4 v8, 0x3

    iget v5, v3, Landroid/graphics/Point;->y:I

    const/4 v8, 0x1

    int-to-float v5, v5

    const/4 v8, 0x5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v8, 0x7

    cmpg-float v0, v4, v0

    if-gez v0, :cond_a

    const/4 v8, 0x5

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/mplus/lib/v6/U;->h:J

    const/4 v8, 0x1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/mplus/lib/ui/main/App;->cancelPosts(Ljava/lang/Runnable;)V

    const/4 v8, 0x5

    iget-object p1, v1, Lcom/mplus/lib/L6/d;->h:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v8, 0x5

    invoke-static {p1}, Lcom/mplus/lib/z7/N;->h(Lcom/mplus/lib/x5/y;)Landroid/graphics/Point;

    move-result-object p1

    const/4 v8, 0x2

    new-instance v0, Landroid/graphics/Point;

    const/4 v8, 0x6

    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->x:I

    const/4 v8, 0x2

    sub-int/2addr v2, v4

    const/4 v8, 0x0

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v8, 0x7

    sub-int/2addr v3, p1

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, v1, Lcom/mplus/lib/L6/d;->h:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v8, 0x2

    iget v2, v0, Landroid/graphics/Point;->x:I

    const/4 v8, 0x2

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v8, 0x1

    int-to-float v0, v0

    const/4 v8, 0x4

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result p1

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/L6/d;->s0()Landroid/text/Spannable;

    move-result-object v0

    const/4 v8, 0x0

    const-class v2, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-interface {v0, p1, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x7

    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    const/4 v8, 0x3

    aget-object v6, v0, v4

    instance-of v7, v6, Landroid/text/style/ClickableSpan;

    const/4 v8, 0x5

    if-nez v7, :cond_1

    const/4 v8, 0x3

    instance-of v7, v6, Lcom/mplus/lib/t6/c;

    const/4 v8, 0x7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/mplus/lib/L6/d;->s0()Landroid/text/Spannable;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/L6/d;->s0()Landroid/text/Spannable;

    move-result-object v0

    const/4 v8, 0x5

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    const/4 v8, 0x3

    invoke-virtual {v1, p1, v0}, Lcom/mplus/lib/L6/d;->q0(II)V

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_2
    new-instance v0, Lcom/mplus/lib/L6/f;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mplus/lib/L6/d;->s0()Landroid/text/Spannable;

    move-result-object v4

    const/4 v8, 0x3

    add-int/lit8 v6, p1, -0x32

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v8, 0x3

    iput v6, v0, Lcom/mplus/lib/L6/f;->b:I

    const/4 v8, 0x6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v8, 0x3

    add-int/lit8 v7, p1, 0x32

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v8, 0x0

    iget v7, v0, Lcom/mplus/lib/L6/f;->b:I

    invoke-interface {v4, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v8, 0x3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    iput-object v4, v0, Lcom/mplus/lib/L6/f;->a:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v2, v4}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    const/4 v8, 0x5

    iget v4, v0, Lcom/mplus/lib/L6/f;->b:I

    const/4 v8, 0x1

    sub-int v4, p1, v4

    const/4 v8, 0x4

    invoke-virtual {v0, v4}, Lcom/mplus/lib/L6/f;->b(I)V

    const/4 v8, 0x7

    if-ltz v4, :cond_3

    const/4 v8, 0x2

    iget-object v6, v0, Lcom/mplus/lib/L6/f;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x7

    if-ge v4, v6, :cond_3

    iget-object v6, v0, Lcom/mplus/lib/L6/f;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v6

    const/4 v8, 0x6

    if-eqz v6, :cond_3

    const/4 v8, 0x6

    move v3, v5

    move v3, v5

    :cond_3
    const/4 v8, 0x2

    const/4 v6, -0x1

    const/4 v8, 0x6

    if-eqz v3, :cond_5

    const/4 v8, 0x1

    invoke-virtual {v2, v4}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    const/4 v8, 0x0

    iget v3, v0, Lcom/mplus/lib/L6/f;->b:I

    const/4 v8, 0x3

    add-int/2addr v4, v3

    const/4 v8, 0x3

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v4}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v3

    const/4 v8, 0x2

    iget v4, v0, Lcom/mplus/lib/L6/f;->b:I

    :goto_2
    add-int/2addr v4, v3

    const/4 v8, 0x2

    goto :goto_3

    :cond_5
    const/4 v8, 0x3

    if-lt v4, v5, :cond_6

    iget-object v3, v0, Lcom/mplus/lib/L6/f;->a:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x7

    if-gt v4, v3, :cond_6

    iget-object v3, v0, Lcom/mplus/lib/L6/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointBefore(I)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_6

    const/4 v8, 0x2

    invoke-virtual {v2, v4}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v3

    const/4 v8, 0x1

    iget v4, v0, Lcom/mplus/lib/L6/f;->b:I

    const/4 v8, 0x4

    goto :goto_2

    :cond_6
    move v4, v6

    :goto_3
    iget v3, v0, Lcom/mplus/lib/L6/f;->b:I

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lcom/mplus/lib/L6/f;->b(I)V

    const/4 v8, 0x3

    if-lt p1, v5, :cond_8

    const/4 v8, 0x5

    iget-object v3, v0, Lcom/mplus/lib/L6/f;->a:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x7

    if-gt p1, v3, :cond_8

    const/4 v8, 0x3

    iget-object v3, v0, Lcom/mplus/lib/L6/f;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->codePointBefore(I)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v8, 0x5

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_7

    iget v0, v0, Lcom/mplus/lib/L6/f;->b:I

    :goto_4
    const/4 v8, 0x4

    add-int v6, p1, v0

    const/4 v8, 0x2

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    const/4 v8, 0x7

    iget v0, v0, Lcom/mplus/lib/L6/f;->b:I

    goto :goto_4

    :cond_8
    const/4 v8, 0x4

    if-ltz p1, :cond_9

    const/4 v8, 0x1

    iget-object v3, v0, Lcom/mplus/lib/L6/f;->a:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x1

    if-ge p1, v3, :cond_9

    iget-object v3, v0, Lcom/mplus/lib/L6/f;->a:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v8, 0x2

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    const/4 v8, 0x2

    iget v0, v0, Lcom/mplus/lib/L6/f;->b:I

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    const/4 v8, 0x6

    invoke-virtual {v1, v4, v6}, Lcom/mplus/lib/L6/d;->q0(II)V

    :goto_6
    return v5

    :cond_a
    iget-boolean v0, v1, Lcom/mplus/lib/L6/d;->k:Z

    const/4 v8, 0x3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/4 v8, 0x5

    int-to-long v4, v4

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lcom/mplus/lib/ui/main/App;->postDelayed(Ljava/lang/Runnable;J)V

    if-eqz v0, :cond_b

    const/4 v8, 0x2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/mplus/lib/v6/U;->h:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    const/4 v8, 0x1

    float-to-int v1, v1

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    const/4 v8, 0x7

    invoke-virtual {v3, v1, p1}, Landroid/graphics/Point;->set(II)V

    :cond_b
    const/4 v8, 0x1

    return v0
.end method
