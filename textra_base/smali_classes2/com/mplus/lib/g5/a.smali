.class public final Lcom/mplus/lib/g5/a;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MIsnakd[pid"

    const-string v1, "IdMap[kind="

    const/4 v7, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mplus/lib/g5/a;->b:I

    const-string v2, ""

    if-nez v1, :cond_0

    const-string v1, "SMS"

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const-string v1, "MMS"

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    invoke-static {v1, v2}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v1, "voIm=ruodnC,"

    const-string v1, ",ourConvoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-wide v3, p0, Lcom/mplus/lib/g5/a;->c:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "urI=o,o"

    const-string v1, ",ourId="

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget-wide v3, p0, Lcom/mplus/lib/g5/a;->d:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "tildIbiubn,"

    const-string v1, ",builtinId="

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget-wide v3, p0, Lcom/mplus/lib/g5/a;->e:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v1, ",queueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-wide v3, p0, Lcom/mplus/lib/g5/a;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget-wide v3, p0, Lcom/mplus/lib/g5/a;->a:J

    const/4 v7, 0x2

    const-wide/16 v5, -0x1

    const/4 v7, 0x6

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v2, "(bd i"

    const-string v2, " (id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/mplus/lib/g5/a;->a:J

    const/4 v7, 0x3

    const-string v4, ")"

    const-string v4, ")"

    const/4 v7, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/mplus/lib/Z2/k;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v7, 0x4

    const-string v1, "]"

    const-string v1, "]"

    const/4 v7, 0x3

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    return-object v0
.end method
