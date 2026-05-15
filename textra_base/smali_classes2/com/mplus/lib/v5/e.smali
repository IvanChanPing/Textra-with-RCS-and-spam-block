.class public final Lcom/mplus/lib/v5/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/v5/b;
.implements Lcom/mplus/lib/b2/f;


# instance fields
.field public a:Lcom/mplus/lib/x5/y;

.field public b:F

.field public c:I

.field public d:Lcom/mplus/lib/b2/d;


# virtual methods
.method public final a(Z)V
    .locals 3

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/mplus/lib/v5/e;->d:Lcom/mplus/lib/b2/d;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/b2/d;->e(D)V

    const/4 v2, 0x1

    return-void
.end method

.method public final b()Z
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/mplus/lib/v5/e;->d:Lcom/mplus/lib/b2/d;

    const/4 v4, 0x0

    iget-wide v0, v0, Lcom/mplus/lib/b2/d;->h:D

    const/4 v4, 0x4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x4

    cmpl-double v0, v0, v2

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x5

    return v0
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 5

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v0, p1, Lcom/mplus/lib/b2/c;->a:D

    double-to-float p1, v0

    const/4 v4, 0x0

    iget v0, p0, Lcom/mplus/lib/v5/e;->c:I

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/mplus/lib/v5/e;->b:F

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v0}, Lcom/mplus/lib/z7/J;->u(FFFFF)F

    move-result p1

    const/4 v4, 0x7

    add-float/2addr p1, v1

    iget-object v0, p0, Lcom/mplus/lib/v5/e;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/y;->setTranslationX(F)V

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
