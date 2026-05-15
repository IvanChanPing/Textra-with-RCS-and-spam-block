.class public final Lcom/mplus/lib/z7/C;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    const-class v3, Lcom/mplus/lib/z7/C;

    if-eq v3, v2, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/mplus/lib/z7/C;

    iget v2, p0, Lcom/mplus/lib/z7/C;->a:I

    const/4 v4, 0x5

    iget v3, p1, Lcom/mplus/lib/z7/C;->a:I

    const/4 v4, 0x7

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/mplus/lib/z7/C;->b:I

    iget p1, p1, Lcom/mplus/lib/z7/C;->b:I

    const/4 v4, 0x5

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    const/4 v4, 0x6

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/mplus/lib/z7/C;->a:I

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, Lcom/mplus/lib/z7/C;->b:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "s[s=ttr"

    const-string v1, "[start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v1, p0, Lcom/mplus/lib/z7/C;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, ", end="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Lcom/mplus/lib/z7/C;->b:I

    const/4 v3, 0x2

    const-string v2, "]"

    const-string v2, "]"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/s1/m;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
