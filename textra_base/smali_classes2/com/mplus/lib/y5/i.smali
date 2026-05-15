.class public final Lcom/mplus/lib/y5/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/b2/f;


# instance fields
.field public a:Lcom/mplus/lib/ui/common/base/BaseEditText;

.field public b:Lcom/mplus/lib/b2/d;

.field public c:I

.field public d:I

.field public e:Z


# virtual methods
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

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 3

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    const/4 v2, 0x3

    iget-wide v0, p1, Lcom/mplus/lib/b2/c;->a:D

    const/4 v2, 0x6

    double-to-int p1, v0

    const/4 v2, 0x4

    iget v0, p0, Lcom/mplus/lib/y5/i;->c:I

    if-eq v0, p1, :cond_0

    const/4 v2, 0x2

    iput p1, p0, Lcom/mplus/lib/y5/i;->c:I

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/mplus/lib/y5/i;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
