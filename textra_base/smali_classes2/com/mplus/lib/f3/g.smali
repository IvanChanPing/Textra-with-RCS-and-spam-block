.class public abstract Lcom/mplus/lib/f3/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract a(Lcom/mplus/lib/f3/g;)I
.end method

.method public abstract b(Ljava/lang/StringBuilder;)V
.end method

.method public abstract c(Ljava/lang/StringBuilder;)V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, Lcom/mplus/lib/f3/g;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, Lcom/mplus/lib/f3/g;

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/f3/g;->a(Lcom/mplus/lib/f3/g;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method public abstract hashCode()I
.end method
