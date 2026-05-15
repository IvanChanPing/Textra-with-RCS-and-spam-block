.class public final Lcom/mplus/lib/O4/b;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Z

.field public h:Lcom/mplus/lib/r4/M;

.field public i:Lcom/mplus/lib/r4/n;

.field public j:I

.field public k:Lcom/mplus/lib/F1/a;


# virtual methods
.method public final a()Lcom/mplus/lib/F1/a;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/O4/b;->k:Lcom/mplus/lib/F1/a;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lcom/mplus/lib/E3/C;

    iget-object v1, p0, Lcom/mplus/lib/O4/b;->d:[B

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/mplus/lib/E3/C;-><init>([B)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/E3/C;->m()Lcom/mplus/lib/F1/a;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/mplus/lib/O4/b;->k:Lcom/mplus/lib/F1/a;

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/O4/b;->k:Lcom/mplus/lib/F1/a;

    const/4 v2, 0x0

    return-object v0
.end method

.method public final b(J)Z
    .locals 5

    const/4 v4, 0x7

    iget-wide v0, p0, Lcom/mplus/lib/O4/b;->f:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    add-long/2addr v0, p1

    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v4, 0x7

    cmp-long p1, v0, p1

    const/4 v4, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    const/4 v4, 0x4

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v4, 0x6

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "[=id"

    const-string v1, "[id="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-wide v1, p0, Lcom/mplus/lib/O4/b;->a:J

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, ",when="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/mplus/lib/O4/b;->b:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "=ts ,tea"

    const-string v1, ", state="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mplus/lib/O4/b;->c:I

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/mplus/lib/a3/t1;->t(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, ", startedAt="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mplus/lib/O4/b;->f:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, ", failed="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mplus/lib/O4/b;->g:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/mplus/lib/O4/b;->h:Lcom/mplus/lib/r4/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "]"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
