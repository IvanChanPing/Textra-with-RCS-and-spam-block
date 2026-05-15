.class public final Lcom/mplus/lib/G1/e;
.super Lcom/mplus/lib/Y1/k;


# instance fields
.field public d:Lcom/mplus/lib/E1/u;


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/mplus/lib/E1/G;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/mplus/lib/E1/G;->getSize()I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/mplus/lib/B1/g;

    check-cast p2, Lcom/mplus/lib/E1/G;

    iget-object p1, p0, Lcom/mplus/lib/G1/e;->d:Lcom/mplus/lib/E1/u;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/mplus/lib/E1/u;->e:Lcom/mplus/lib/E1/K;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/mplus/lib/E1/K;->d(Lcom/mplus/lib/E1/G;Z)V

    :cond_0
    return-void
.end method
