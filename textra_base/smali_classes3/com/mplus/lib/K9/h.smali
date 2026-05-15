.class public final Lcom/mplus/lib/K9/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/mplus/lib/K9/h;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/mplus/lib/K9/h;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/mplus/lib/K9/h;->a:I

    iget v1, p1, Lcom/mplus/lib/K9/h;->a:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/mplus/lib/K9/h;->b:J

    iget-wide v2, p1, Lcom/mplus/lib/K9/h;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/K9/h;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/mplus/lib/K9/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mplus/lib/K9/h;->f:Z

    iget-boolean v1, p1, Lcom/mplus/lib/K9/h;->f:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/mplus/lib/K9/h;->h:I

    iget v1, p1, Lcom/mplus/lib/K9/h;->h:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/K9/h;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/mplus/lib/K9/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mplus/lib/K9/h;->l:I

    iget v1, p1, Lcom/mplus/lib/K9/h;->l:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/K9/h;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/mplus/lib/K9/h;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mplus/lib/K9/h;->m:Z

    iget-boolean p1, p1, Lcom/mplus/lib/K9/h;->m:Z

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/mplus/lib/K9/h;->a:I

    const/16 v1, 0x87d

    add-int/2addr v1, v0

    const/16 v0, 0x35

    mul-int/2addr v1, v0

    iget-wide v2, p0, Lcom/mplus/lib/K9/h;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object v1, p0, Lcom/mplus/lib/K9/h;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/mplus/lib/B1/a;->e(IILjava/lang/String;)I

    move-result v1

    iget-boolean v2, p0, Lcom/mplus/lib/K9/h;->f:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/mplus/lib/K9/h;->h:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/mplus/lib/K9/h;->j:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/B1/a;->e(IILjava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/mplus/lib/K9/h;->l:I

    invoke-static {v2}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object v1, p0, Lcom/mplus/lib/K9/h;->n:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/mplus/lib/B1/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lcom/mplus/lib/K9/h;->m:Z

    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Country Code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mplus/lib/K9/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " National Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mplus/lib/K9/h;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mplus/lib/K9/h;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mplus/lib/K9/h;->f:Z

    if-eqz v1, :cond_0

    const-string v1, " Leading Zero(s): true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lcom/mplus/lib/K9/h;->g:Z

    if-eqz v1, :cond_1

    const-string v1, " Number of leading zeros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mplus/lib/K9/h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lcom/mplus/lib/K9/h;->c:Z

    if-eqz v1, :cond_2

    const-string v1, " Extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/K9/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lcom/mplus/lib/K9/h;->k:Z

    if-eqz v1, :cond_8

    const-string v1, " Country Code Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mplus/lib/K9/h;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const-string v1, "null"

    goto :goto_0

    :cond_3
    const-string v1, "UNSPECIFIED"

    goto :goto_0

    :cond_4
    const-string v1, "FROM_DEFAULT_COUNTRY"

    goto :goto_0

    :cond_5
    const-string v1, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    goto :goto_0

    :cond_6
    const-string v1, "FROM_NUMBER_WITH_IDD"

    goto :goto_0

    :cond_7
    const-string v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean v1, p0, Lcom/mplus/lib/K9/h;->m:Z

    if-eqz v1, :cond_9

    const-string v1, " Preferred Domestic Carrier Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/K9/h;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
