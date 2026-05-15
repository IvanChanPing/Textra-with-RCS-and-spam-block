.class public interface abstract Lcom/mplus/lib/x5/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/x5/y;


# virtual methods
.method public B()Lcom/mplus/lib/x5/z;
    .locals 4

    invoke-interface {p0}, Lcom/mplus/lib/x5/z;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/mplus/lib/z7/N;->a:I

    const/4 v3, 0x6

    const/4 v1, 0x0

    :cond_0
    const/4 v3, 0x7

    instance-of v2, v0, Lcom/mplus/lib/x5/z;

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x7

    check-cast v1, Lcom/mplus/lib/x5/z;

    :cond_1
    const/4 v3, 0x5

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v1
.end method

.method public C(Lcom/mplus/lib/x5/y;)V
    .locals 1

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p0, p1}, Lcom/mplus/lib/x5/z;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/mplus/lib/x5/y;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x6

    invoke-interface {p0, p1}, Lcom/mplus/lib/x5/z;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public abstract addView(Landroid/view/View;)V
.end method

.method public abstract addView(Landroid/view/View;I)V
.end method

.method public abstract addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public b(I)Lcom/mplus/lib/x5/y;
    .locals 4

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {p0}, Lcom/mplus/lib/x5/z;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lcom/mplus/lib/x5/y;

    return-object p1
.end method

.method public e(Lcom/mplus/lib/C5/a;)V
    .locals 2

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getViewState()Lcom/mplus/lib/x5/C;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->a()Lcom/mplus/lib/C5/b;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/C5/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public abstract getChildAt(I)Landroid/view/View;
.end method

.method public abstract getChildCount()I
.end method

.method public getLastView()Lcom/mplus/lib/x5/y;
    .locals 2

    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/mplus/lib/x5/z;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-interface {p0, v0}, Lcom/mplus/lib/x5/z;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/mplus/lib/x5/y;

    return-object v0
.end method

.method public abstract getLayoutTransition()Landroid/animation/LayoutTransition;
.end method

.method public abstract getViewGroup()Landroid/view/ViewGroup;
.end method

.method public abstract removeAllViews()V
.end method

.method public abstract removeView(Landroid/view/View;)V
.end method

.method public abstract scheduleLayoutAnimation()V
.end method

.method public abstract setClipChildren(Z)V
.end method

.method public abstract setClipToPadding(Z)V
.end method

.method public setDispatchTouchEvents(Z)V
    .locals 2

    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getViewState()Lcom/mplus/lib/x5/C;

    move-result-object v0

    const/4 v1, 0x7

    iput-boolean p1, v0, Lcom/mplus/lib/x5/C;->f:Z

    return-void
.end method

.method public abstract setLayoutTransition(Landroid/animation/LayoutTransition;)V
.end method
