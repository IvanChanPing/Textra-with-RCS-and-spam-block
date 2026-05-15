.class public Lcom/mplus/lib/U1/g;
.super Lcom/mplus/lib/U1/a;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/mplus/lib/U1/g;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/mplus/lib/U1/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
