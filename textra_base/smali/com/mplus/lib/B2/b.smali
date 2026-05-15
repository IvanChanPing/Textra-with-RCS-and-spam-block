.class public final Lcom/mplus/lib/B2/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lcom/mplus/lib/u2/i;

.field public final c:Lcom/mplus/lib/u2/h;


# direct methods
.method public constructor <init>(JLcom/mplus/lib/u2/i;Lcom/mplus/lib/u2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mplus/lib/B2/b;->a:J

    iput-object p3, p0, Lcom/mplus/lib/B2/b;->b:Lcom/mplus/lib/u2/i;

    iput-object p4, p0, Lcom/mplus/lib/B2/b;->c:Lcom/mplus/lib/u2/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/mplus/lib/B2/b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mplus/lib/B2/b;

    iget-wide v0, p1, Lcom/mplus/lib/B2/b;->a:J

    iget-wide v2, p0, Lcom/mplus/lib/B2/b;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/B2/b;->b:Lcom/mplus/lib/u2/i;

    iget-object v1, p1, Lcom/mplus/lib/B2/b;->b:Lcom/mplus/lib/u2/i;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/u2/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/B2/b;->c:Lcom/mplus/lib/u2/h;

    iget-object p1, p1, Lcom/mplus/lib/B2/b;->c:Lcom/mplus/lib/u2/h;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/u2/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/mplus/lib/B2/b;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mplus/lib/B2/b;->b:Lcom/mplus/lib/u2/i;

    invoke-virtual {v2}, Lcom/mplus/lib/u2/i;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/mplus/lib/B2/b;->c:Lcom/mplus/lib/u2/h;

    invoke-virtual {v1}, Lcom/mplus/lib/u2/h;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PersistedEvent{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mplus/lib/B2/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/B2/b;->b:Lcom/mplus/lib/u2/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/B2/b;->c:Lcom/mplus/lib/u2/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
