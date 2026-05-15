.class public interface abstract Lcom/mplus/lib/x5/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# virtual methods
.method public A()Lcom/mplus/lib/z7/G;
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Lcom/mplus/lib/x5/y;->measure(II)V

    new-instance v0, Lcom/mplus/lib/z7/G;

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getMeasuredWidth()I

    move-result v1

    const/4 v3, 0x6

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/z7/G;-><init>(II)V

    return-object v0
.end method

.method public abstract addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
.end method

.method public abstract bringToFront()V
.end method

.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public abstract findViewById(I)Landroid/view/View;
.end method

.method public abstract getAlpha()F
.end method

.method public abstract getBackground()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getBottom()I
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
.end method

.method public getLayoutSize()Lcom/mplus/lib/z7/G;
    .locals 4

    const/4 v3, 0x4

    sget v0, Lcom/mplus/lib/z7/N;->a:I

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/z7/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x7

    new-instance v1, Lcom/mplus/lib/z7/G;

    const/4 v3, 0x4

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/z7/G;-><init>(II)V

    return-object v1
.end method

.method public abstract getLeft()I
.end method

.method public abstract getLocationInWindow([I)V
.end method

.method public abstract getLocationOnScreen([I)V
.end method

.method public abstract getMeasuredHeight()I
.end method

.method public getMeasuredSize()Lcom/mplus/lib/z7/G;
    .locals 4

    new-instance v0, Lcom/mplus/lib/z7/G;

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getMeasuredWidth()I

    move-result v1

    const/4 v3, 0x7

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/z7/G;-><init>(II)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public abstract getMeasuredWidth()I
.end method

.method public abstract getPaddingBottom()I
.end method

.method public getPaddingHorizontal()I
    .locals 3

    const/4 v2, 0x7

    sget v0, Lcom/mplus/lib/z7/N;->a:I

    const/4 v2, 0x3

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getPaddingLeft()I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v0

    return v1
.end method

.method public abstract getPaddingLeft()I
.end method

.method public abstract getPaddingRight()I
.end method

.method public abstract getPaddingTop()I
.end method

.method public getPaddingVertical()I
    .locals 3

    const/4 v2, 0x7

    sget v0, Lcom/mplus/lib/z7/N;->a:I

    const/4 v2, 0x5

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getPaddingTop()I

    move-result v0

    const/4 v2, 0x5

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public abstract getParent()Landroid/view/ViewParent;
.end method

.method public abstract getRight()I
.end method

.method public abstract getScaleX()F
.end method

.method public abstract getScrollY()I
.end method

.method public abstract getTag()Ljava/lang/Object;
.end method

.method public abstract getTop()I
.end method

.method public abstract getTranslationY()F
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract getViewState()Lcom/mplus/lib/x5/C;
.end method

.method public abstract getViewTreeObserver()Landroid/view/ViewTreeObserver;
.end method

.method public getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;
    .locals 4

    const/4 v3, 0x5

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getViewState()Lcom/mplus/lib/x5/C;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, v0, Lcom/mplus/lib/x5/C;->b:Lcom/mplus/lib/y5/z;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mplus/lib/y5/z;

    iget-object v2, v0, Lcom/mplus/lib/x5/C;->a:Lcom/mplus/lib/x5/y;

    invoke-direct {v1, v2}, Lcom/mplus/lib/y5/z;-><init>(Lcom/mplus/lib/x5/y;)V

    iput-object v1, v0, Lcom/mplus/lib/x5/C;->b:Lcom/mplus/lib/y5/z;

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v0, Lcom/mplus/lib/x5/C;->b:Lcom/mplus/lib/y5/z;

    const/4 v3, 0x7

    return-object v0
.end method

.method public abstract getVisibility()I
.end method

.method public getVisualDebugDelegate()Lcom/mplus/lib/y5/A;
    .locals 5

    const/4 v4, 0x4

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getViewState()Lcom/mplus/lib/x5/C;

    move-result-object v0

    iget-object v1, v0, Lcom/mplus/lib/x5/C;->c:Lcom/mplus/lib/y5/A;

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x4

    new-instance v1, Lcom/mplus/lib/y5/A;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    const/16 v3, 0xa

    invoke-static {v3}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v3

    const/4 v4, 0x6

    int-to-float v3, v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v4, 0x4

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v4, 0x4

    iput-object v1, v0, Lcom/mplus/lib/x5/C;->c:Lcom/mplus/lib/y5/A;

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v0, Lcom/mplus/lib/x5/C;->c:Lcom/mplus/lib/y5/A;

    return-object v0
.end method

.method public abstract getWidth()I
.end method

.method public abstract getY()F
.end method

.method public abstract invalidate()V
.end method

.method public abstract isAttachedToWindow()Z
.end method

.method public abstract isInLayout()Z
.end method

.method public abstract isSelected()Z
.end method

.method public abstract isShown()Z
.end method

.method public abstract layout(IIII)V
.end method

.method public abstract measure(II)V
.end method

.method public abstract post(Ljava/lang/Runnable;)Z
.end method

.method public abstract postDelayed(Ljava/lang/Runnable;J)Z
.end method

.method public abstract removeCallbacks(Ljava/lang/Runnable;)Z
.end method

.method public abstract removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
.end method

.method public abstract requestLayout()V
.end method

.method public setAllParentsClip(Z)V
    .locals 3

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x7

    check-cast v0, Landroid/view/View;

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x5

    instance-of v1, v1, Landroid/view/ViewGroup;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public abstract setAlpha(F)V
.end method

.method public abstract setAlphaDirect(F)V
.end method

.method public abstract setBackground(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V
    .locals 2

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getViewState()Lcom/mplus/lib/x5/C;

    move-result-object v0

    const/4 v1, 0x7

    iput-object p1, v0, Lcom/mplus/lib/x5/C;->d:Lcom/mplus/lib/y5/d;

    return-void
.end method

.method public abstract setClickable(Z)V
.end method

.method public abstract setClipBounds(Landroid/graphics/Rect;)V
.end method

.method public abstract setClipToOutline(Z)V
.end method

.method public abstract setElevation(F)V
.end method

.method public abstract setEnabled(Z)V
.end method

.method public setHeightTo(I)V
    .locals 3

    const/4 v2, 0x4

    sget v0, Lcom/mplus/lib/z7/N;->a:I

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x5

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x7

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x3

    invoke-interface {p0, v0}, Lcom/mplus/lib/x5/y;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public abstract setId(I)V
.end method

.method public abstract setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public setLayoutSize(Lcom/mplus/lib/z7/G;)V
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcom/mplus/lib/z7/N;->a:I

    const/4 v1, 0x7

    iget v0, p1, Lcom/mplus/lib/z7/G;->a:I

    iget p1, p1, Lcom/mplus/lib/z7/G;->b:I

    invoke-static {p0, v0, p1}, Lcom/mplus/lib/z7/N;->y(Lcom/mplus/lib/x5/y;II)V

    const/4 v1, 0x5

    return-void
.end method

.method public setMargin(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v2, 0x4

    sget v0, Lcom/mplus/lib/z7/N;->a:I

    const/4 v2, 0x4

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x4

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x1

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v2, 0x6

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x6

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x6

    invoke-interface {p0, v0}, Lcom/mplus/lib/x5/y;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public abstract setOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setOnTouchListener(Landroid/view/View$OnTouchListener;)V
.end method

.method public abstract setOutlineAmbientShadowColor(I)V
.end method

.method public abstract setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
.end method

.method public abstract setOutlineSpotShadowColor(I)V
.end method

.method public abstract setPadding(IIII)V
.end method

.method public abstract setPressed(Z)V
.end method

.method public abstract setRightMargin(I)V
.end method

.method public abstract setScaleX(F)V
.end method

.method public abstract setScaleY(F)V
.end method

.method public abstract setSelected(Z)V
.end method

.method public abstract setStateListAnimator(Landroid/animation/StateListAnimator;)V
.end method

.method public abstract setTag(ILjava/lang/Object;)V
.end method

.method public abstract setTag(Ljava/lang/Object;)V
.end method

.method public abstract setTopMargin(I)V
.end method

.method public abstract setTopPadding(I)V
.end method

.method public abstract setTouchDelegate(Landroid/view/TouchDelegate;)V
.end method

.method public abstract setTranslationX(F)V
.end method

.method public abstract setTranslationY(F)V
.end method

.method public setViewVisible(Z)V
    .locals 2

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/mplus/lib/z7/N;->F(Landroid/view/View;Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public setViewVisibleAnimated(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/mplus/lib/y5/z;->a(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public abstract setVisibility(I)V
.end method

.method public abstract setWidthTo(I)V
.end method

.method public y()Z
    .locals 3

    const/4 v2, 0x5

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    sget v1, Lcom/mplus/lib/z7/N;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0
.end method
