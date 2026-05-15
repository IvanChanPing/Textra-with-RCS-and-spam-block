.class public final Lcom/mplus/lib/v6/G;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/M5/j;


# instance fields
.field public a:Lcom/mplus/lib/v5/f;


# virtual methods
.method public final a(Z)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/v6/G;->a:Lcom/mplus/lib/v5/f;

    const/4 v2, 0x5

    iget-object v1, v0, Lcom/mplus/lib/v5/f;->b:Lcom/mplus/lib/x5/y;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, v0, Lcom/mplus/lib/v5/f;->a:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v2, 0x1

    const/4 p1, 0x1

    invoke-interface {v1, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    iget-object p1, v0, Lcom/mplus/lib/v5/f;->d:Lcom/mplus/lib/b2/d;

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/b2/d;->e(D)V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method
