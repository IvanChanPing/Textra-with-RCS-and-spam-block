.class public final Lcom/mplus/lib/d9/a;
.super Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(JZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;-><init>()V

    iput-wide p1, p0, Lcom/mplus/lib/d9/a;->a:J

    iput-boolean p3, p0, Lcom/mplus/lib/d9/a;->b:Z

    iput-boolean p4, p0, Lcom/mplus/lib/d9/a;->c:Z

    iput-boolean p5, p0, Lcom/mplus/lib/d9/a;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    check-cast p1, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->skipInterval()J

    move-result-wide v3

    const/4 v7, 0x6

    iget-wide v5, p0, Lcom/mplus/lib/d9/a;->a:J

    const/4 v7, 0x7

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    const/4 v7, 0x0

    iget-boolean v1, p0, Lcom/mplus/lib/d9/a;->b:Z

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->isSkippable()Z

    move-result v3

    const/4 v7, 0x2

    if-ne v1, v3, :cond_1

    const/4 v7, 0x7

    iget-boolean v1, p0, Lcom/mplus/lib/d9/a;->c:Z

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->isClickable()Z

    move-result v3

    const/4 v7, 0x0

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/mplus/lib/d9/a;->d:Z

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->isSoundOn()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 v7, 0x5

    return v2
.end method

.method public final hashCode()I
    .locals 6

    const/4 v5, 0x6

    const/16 v0, 0x20

    iget-wide v1, p0, Lcom/mplus/lib/d9/a;->a:J

    ushr-long v3, v1, v0

    const/4 v5, 0x1

    xor-long v0, v3, v1

    const/4 v5, 0x2

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v5, 0x6

    iget-boolean v2, p0, Lcom/mplus/lib/d9/a;->b:Z

    const/16 v3, 0x4d5

    const/4 v5, 0x5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    move v2, v4

    move v2, v4

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move v2, v3

    move v2, v3

    :goto_0
    xor-int/2addr v0, v2

    const/4 v5, 0x5

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/mplus/lib/d9/a;->c:Z

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    move v2, v4

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v5, 0x3

    xor-int/2addr v0, v2

    const/4 v5, 0x0

    mul-int/2addr v0, v1

    const/4 v5, 0x1

    iget-boolean v1, p0, Lcom/mplus/lib/d9/a;->d:Z

    if-eqz v1, :cond_2

    move v3, v4

    move v3, v4

    :cond_2
    xor-int/2addr v0, v3

    const/4 v5, 0x7

    return v0
.end method

.method public final isClickable()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/d9/a;->c:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final isSkippable()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/mplus/lib/d9/a;->b:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final isSoundOn()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/mplus/lib/d9/a;->d:Z

    return v0
.end method

.method public final skipInterval()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/mplus/lib/d9/a;->a:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "nesetaIv{ipiro=dirwVsoeestPeldrAVpk"

    const-string v1, "VideoAdViewProperties{skipInterval="

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mplus/lib/d9/a;->a:J

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, ", isSkippable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mplus/lib/d9/a;->b:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "eblmaic,silkC "

    const-string v1, ", isClickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mplus/lib/d9/a;->c:Z

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSoundOn="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mplus/lib/d9/a;->d:Z

    const-string v2, "}"

    const/4 v3, 0x4

    invoke-static {v2, v0, v1}, Lcom/mplus/lib/g5/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
