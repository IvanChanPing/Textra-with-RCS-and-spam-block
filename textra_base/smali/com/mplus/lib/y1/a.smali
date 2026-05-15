.class public final Lcom/mplus/lib/y1/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcom/mplus/lib/W1/a;


# virtual methods
.method public final a()Lcom/mplus/lib/y1/a;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/y1/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/mplus/lib/y1/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mplus/lib/y1/a;

    iget-object v0, p0, Lcom/mplus/lib/y1/a;->a:Lcom/mplus/lib/W1/a;

    iget-object p1, p1, Lcom/mplus/lib/y1/a;->a:Lcom/mplus/lib/W1/a;

    invoke-static {v0, p1}, Lcom/mplus/lib/Y1/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/y1/a;->a:Lcom/mplus/lib/W1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/y1/a;->a()Lcom/mplus/lib/y1/a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/mplus/lib/y1/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/y1/a;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/y1/a;->c()I

    move-result v0

    return v0
.end method
