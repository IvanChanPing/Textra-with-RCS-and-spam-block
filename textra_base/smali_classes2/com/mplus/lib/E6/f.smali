.class public final Lcom/mplus/lib/E6/f;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/mplus/lib/C4/g;

.field public b:J

.field public c:Lcom/mplus/lib/r4/T;

.field public d:Lcom/mplus/lib/r4/T;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mplus/lib/E6/f;

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mplus/lib/E6/f;

    const/4 v7, 0x7

    iget-wide v3, p0, Lcom/mplus/lib/E6/f;->b:J

    const/4 v7, 0x4

    iget-wide v5, p1, Lcom/mplus/lib/E6/f;->b:J

    const/4 v7, 0x7

    cmp-long p1, v3, v5

    const/4 v7, 0x3

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 v7, 0x7

    return v2
.end method

.method public final hashCode()I
    .locals 6

    const/4 v5, 0x5

    const/16 v0, 0x20

    iget-wide v1, p0, Lcom/mplus/lib/E6/f;->b:J

    const/4 v5, 0x5

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    const/4 v5, 0x1

    long-to-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "[msgId="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mplus/lib/E6/f;->b:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, ",thumbNailUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/mplus/lib/E6/f;->d:Lcom/mplus/lib/r4/T;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/mplus/lib/E6/f;->c:Lcom/mplus/lib/r4/T;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/mplus/lib/r4/T;->getUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, "ois=yr,bd"

    const-string v2, ",bodyUri="

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/r4/T;->getUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "]"

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
