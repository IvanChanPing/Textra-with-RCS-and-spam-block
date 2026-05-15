.class public final Lcom/mplus/lib/r4/o0;
.super Lcom/mplus/lib/r4/l;


# instance fields
.field public p:Lcom/mplus/lib/r4/n;


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/r4/o0;->p:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/r4/o0;->p:Lcom/mplus/lib/r4/n;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 2

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lcom/mplus/lib/r4/l;)Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/r4/o0;->p:Lcom/mplus/lib/r4/n;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mplus/lib/r4/l;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method
