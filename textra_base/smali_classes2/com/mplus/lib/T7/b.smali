.class public final Lcom/mplus/lib/T7/b;
.super Lcom/smaato/sdk/core/csm/Network;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/csm/Network;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/T7/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mplus/lib/T7/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mplus/lib/T7/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mplus/lib/T7/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/mplus/lib/T7/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/mplus/lib/T7/b;->f:Ljava/lang/String;

    iput p7, p0, Lcom/mplus/lib/T7/b;->g:I

    iput p8, p0, Lcom/mplus/lib/T7/b;->h:I

    iput p9, p0, Lcom/mplus/lib/T7/b;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p1, p0, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/smaato/sdk/core/csm/Network;

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    check-cast p1, Lcom/smaato/sdk/core/csm/Network;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/mplus/lib/T7/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mplus/lib/T7/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getImpression()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mplus/lib/T7/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getClickUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/mplus/lib/T7/b;->d:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/mplus/lib/T7/b;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getClassName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getClassName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    :goto_1
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/mplus/lib/T7/b;->f:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getCustomData()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v1, :cond_4

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getCustomData()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    const/4 v4, 0x6

    iget v1, p0, Lcom/mplus/lib/T7/b;->g:I

    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getPriority()I

    move-result v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_4

    const/4 v4, 0x5

    iget v1, p0, Lcom/mplus/lib/T7/b;->h:I

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getWidth()I

    move-result v3

    const/4 v4, 0x6

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/mplus/lib/T7/b;->i:I

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getHeight()I

    move-result p1

    const/4 v4, 0x0

    if-ne v1, p1, :cond_4

    const/4 v4, 0x0

    return v0

    :cond_4
    return v2
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/T7/b;->d:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/T7/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/T7/b;->c:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getCustomData()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/T7/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/T7/b;->i:I

    return v0
.end method

.method public final getImpression()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/T7/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/T7/b;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getPriority()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/T7/b;->g:I

    const/4 v1, 0x6

    return v0
.end method

.method public final getWidth()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/T7/b;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mplus/lib/T7/b;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    const/4 v4, 0x5

    xor-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/2addr v0, v1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/mplus/lib/T7/b;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const/4 v4, 0x0

    mul-int/2addr v0, v1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/mplus/lib/T7/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x6

    xor-int/2addr v0, v2

    const/4 v4, 0x0

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    and-int/2addr v4, v2

    iget-object v3, p0, Lcom/mplus/lib/T7/b;->d:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    const/4 v4, 0x1

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/mplus/lib/T7/b;->e:Ljava/lang/String;

    const/4 v4, 0x4

    if-nez v3, :cond_1

    move v3, v2

    move v3, v2

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x6

    xor-int/2addr v0, v3

    const/4 v4, 0x7

    mul-int/2addr v0, v1

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/mplus/lib/T7/b;->f:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    const/4 v4, 0x5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v4, 0x5

    iget v2, p0, Lcom/mplus/lib/T7/b;->g:I

    xor-int/2addr v0, v2

    const/4 v4, 0x0

    mul-int/2addr v0, v1

    const/4 v4, 0x3

    iget v2, p0, Lcom/mplus/lib/T7/b;->h:I

    const/4 v4, 0x5

    xor-int/2addr v0, v2

    const/4 v4, 0x1

    mul-int/2addr v0, v1

    const/4 v4, 0x4

    iget v1, p0, Lcom/mplus/lib/T7/b;->i:I

    const/4 v4, 0x6

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Network{name="

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/mplus/lib/T7/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", impression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/T7/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "lcsl i,rk=U"

    const-string v1, ", clickUrl="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/mplus/lib/T7/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Unmadt,=di"

    const-string v1, ", adUnitId="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/T7/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, ", className="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/T7/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/T7/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ", priority="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, Lcom/mplus/lib/T7/b;->g:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "i hwot,="

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, Lcom/mplus/lib/T7/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, " ih=hb,te"

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v1, p0, Lcom/mplus/lib/T7/b;->i:I

    const-string v2, "}"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/s1/m;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
