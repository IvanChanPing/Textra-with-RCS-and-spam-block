.class public final Lcom/mplus/lib/F4/s;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x7

    if-ne p0, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x6

    const-class v3, Lcom/mplus/lib/F4/s;

    const-class v3, Lcom/mplus/lib/F4/s;

    const/4 v6, 0x7

    if-eq v3, v2, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/mplus/lib/F4/s;

    const/4 v6, 0x7

    iget-wide v2, p0, Lcom/mplus/lib/F4/s;->a:J

    const/4 v6, 0x7

    iget-wide v4, p1, Lcom/mplus/lib/F4/s;->a:J

    const/4 v6, 0x4

    cmp-long v2, v2, v4

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    return v1

    :cond_2
    const/4 v6, 0x6

    iget v2, p0, Lcom/mplus/lib/F4/s;->b:I

    const/4 v6, 0x2

    iget p1, p1, Lcom/mplus/lib/F4/s;->b:I

    const/4 v6, 0x5

    if-eq v2, p1, :cond_3

    const/4 v6, 0x5

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/mplus/lib/F4/s;->a:J

    const/16 v2, 0x20

    const/4 v4, 0x3

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget v1, p0, Lcom/mplus/lib/F4/s;->b:I

    add-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method
