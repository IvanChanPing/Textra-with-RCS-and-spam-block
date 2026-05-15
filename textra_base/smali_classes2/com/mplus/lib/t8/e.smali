.class public final Lcom/mplus/lib/t8/e;
.super Lcom/smaato/sdk/core/network/i;


# instance fields
.field public final a:Lcom/mplus/lib/t8/f;

.field public final b:Lcom/smaato/sdk/core/network/Request;

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/t8/f;Lcom/smaato/sdk/core/network/Request;JJLjava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/t8/e;->a:Lcom/mplus/lib/t8/f;

    iput-object p2, p0, Lcom/mplus/lib/t8/e;->b:Lcom/smaato/sdk/core/network/Request;

    iput-wide p3, p0, Lcom/mplus/lib/t8/e;->c:J

    iput-wide p5, p0, Lcom/mplus/lib/t8/e;->d:J

    iput-object p7, p0, Lcom/mplus/lib/t8/e;->e:Ljava/util/ArrayList;

    iput p8, p0, Lcom/mplus/lib/t8/e;->f:I

    return-void
.end method


# virtual methods
.method public final call()Lcom/smaato/sdk/core/network/Call;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/t8/e;->a:Lcom/mplus/lib/t8/f;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final connectTimeoutMillis()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/mplus/lib/t8/e;->c:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p1, p0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    instance-of v0, p1, Lcom/smaato/sdk/core/network/i;

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    check-cast p1, Lcom/smaato/sdk/core/network/i;

    check-cast p1, Lcom/mplus/lib/t8/e;

    const/4 v4, 0x1

    iget-object v0, p1, Lcom/mplus/lib/t8/e;->a:Lcom/mplus/lib/t8/f;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/mplus/lib/t8/e;->a:Lcom/mplus/lib/t8/f;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/mplus/lib/t8/e;->b:Lcom/smaato/sdk/core/network/Request;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/mplus/lib/t8/e;->b:Lcom/smaato/sdk/core/network/Request;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/mplus/lib/t8/e;->c:J

    const/4 v4, 0x4

    iget-wide v2, p1, Lcom/mplus/lib/t8/e;->c:J

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/mplus/lib/t8/e;->d:J

    iget-wide v2, p1, Lcom/mplus/lib/t8/e;->d:J

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/t8/e;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/mplus/lib/t8/e;->e:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget v0, p0, Lcom/mplus/lib/t8/e;->f:I

    const/4 v4, 0x2

    iget p1, p1, Lcom/mplus/lib/t8/e;->f:I

    const/4 v4, 0x7

    if-ne v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    const/4 v4, 0x2

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/mplus/lib/t8/e;->a:Lcom/mplus/lib/t8/f;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v7, 0x2

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mplus/lib/t8/e;->b:Lcom/smaato/sdk/core/network/Request;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v7, 0x3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v7, 0x5

    iget-wide v2, p0, Lcom/mplus/lib/t8/e;->c:J

    const/4 v7, 0x1

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    const/4 v7, 0x4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    const/4 v7, 0x2

    xor-int/2addr v0, v2

    const/4 v7, 0x1

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/mplus/lib/t8/e;->d:J

    ushr-long v4, v2, v4

    const/4 v7, 0x3

    xor-long/2addr v2, v4

    const/4 v7, 0x3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mplus/lib/t8/e;->e:Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    const/4 v7, 0x3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v7, 0x2

    iget v1, p0, Lcom/mplus/lib/t8/e;->f:I

    xor-int/2addr v0, v1

    const/4 v7, 0x1

    return v0
.end method

.method public final readTimeoutMillis()J
    .locals 3

    iget-wide v0, p0, Lcom/mplus/lib/t8/e;->d:J

    return-wide v0
.end method

.method public final request()Lcom/smaato/sdk/core/network/Request;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/t8/e;->b:Lcom/smaato/sdk/core/network/Request;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "aasallR=cChnl{i"

    const-string v1, "RealChain{call="

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/mplus/lib/t8/e;->a:Lcom/mplus/lib/t8/f;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "=uqmse,etr"

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/mplus/lib/t8/e;->b:Lcom/smaato/sdk/core/network/Request;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "iet=otilmucecMniloos,Tn"

    const-string v1, ", connectTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mplus/lib/t8/e;->c:J

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "u,i eblliMesm=roTtai"

    const-string v1, ", readTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/mplus/lib/t8/e;->d:J

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, ", interceptors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/t8/e;->e:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "n=d xib,"

    const-string v1, ", index="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v1, p0, Lcom/mplus/lib/t8/e;->f:I

    const-string v2, "}"

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/s1/m;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
