.class public abstract Lcom/mplus/lib/ia/p;
.super Lcom/mplus/lib/ia/u;

# interfaces
.implements Lcom/mplus/lib/pa/h;


# virtual methods
.method public computeReflected()Lcom/mplus/lib/pa/b;
    .locals 1

    sget-object v0, Lcom/mplus/lib/ia/x;->a:Lcom/mplus/lib/ia/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/ia/u;->getReflected()Lcom/mplus/lib/pa/l;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/pa/h;

    invoke-interface {v0, p1}, Lcom/mplus/lib/pa/k;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Lcom/mplus/lib/pa/i;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/ia/p;->getGetter()Lcom/mplus/lib/pa/j;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lcom/mplus/lib/pa/j;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/ia/u;->getReflected()Lcom/mplus/lib/pa/l;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/pa/h;

    invoke-interface {v0}, Lcom/mplus/lib/pa/k;->getGetter()Lcom/mplus/lib/pa/j;

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lcom/mplus/lib/pa/f;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/ia/p;->getSetter()Lcom/mplus/lib/pa/g;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSetter()Lcom/mplus/lib/pa/g;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/ia/u;->getReflected()Lcom/mplus/lib/pa/l;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/pa/h;

    invoke-interface {v0}, Lcom/mplus/lib/pa/h;->getSetter()Lcom/mplus/lib/pa/g;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lcom/mplus/lib/pa/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
