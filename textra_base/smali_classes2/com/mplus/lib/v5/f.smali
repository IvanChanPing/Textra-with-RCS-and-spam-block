.class public final Lcom/mplus/lib/v5/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/v5/b;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/mplus/lib/b2/f;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/mplus/lib/x5/y;

.field public c:Ljava/util/ArrayList;

.field public d:Lcom/mplus/lib/b2/d;


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/v5/f;->b:Lcom/mplus/lib/x5/y;

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->y()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/mplus/lib/v5/f;->a:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getLeft()I

    move-result v1

    const/4 v4, 0x0

    if-gez v1, :cond_1

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getLeft()I

    move-result v0

    const/4 v4, 0x4

    neg-int v0, v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/mplus/lib/v5/f;->d:Lcom/mplus/lib/b2/d;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object v1

    const/4 v4, 0x1

    iput-object v1, p0, Lcom/mplus/lib/v5/f;->d:Lcom/mplus/lib/b2/d;

    const/4 v4, 0x4

    invoke-virtual {v1, p0}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    iget-object v1, p0, Lcom/mplus/lib/v5/f;->d:Lcom/mplus/lib/b2/d;

    const/4 v4, 0x4

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mplus/lib/b2/d;->b:Z

    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/v5/f;->d:Lcom/mplus/lib/b2/d;

    const/4 v4, 0x1

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/b2/d;->e(D)V

    :cond_3
    :goto_1
    const/4 v4, 0x4

    return-void
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 3

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    const/4 v2, 0x6

    iget-wide v0, p1, Lcom/mplus/lib/b2/c;->a:D

    double-to-float p1, v0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/v5/f;->b:Lcom/mplus/lib/x5/y;

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->y()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v2, p1

    :goto_0
    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/y;->setTranslationX(F)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/v5/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/x5/y;

    invoke-interface {v1, p1}, Lcom/mplus/lib/x5/y;->setTranslationX(F)V

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
