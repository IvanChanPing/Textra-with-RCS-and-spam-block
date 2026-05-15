.class public final Lcom/mplus/lib/t8/c;
.super Lcom/smaato/sdk/core/network/HttpClient;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/List;JJ)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/network/HttpClient;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/mplus/lib/t8/c;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/mplus/lib/t8/c;->b:Ljava/util/List;

    iput-wide p3, p0, Lcom/mplus/lib/t8/c;->c:J

    iput-wide p5, p0, Lcom/mplus/lib/t8/c;->d:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null interceptors"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null executor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final connectTimeoutMillis()J
    .locals 3

    iget-wide v0, p0, Lcom/mplus/lib/t8/c;->c:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/network/HttpClient;

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    check-cast p1, Lcom/smaato/sdk/core/network/HttpClient;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/HttpClient;->executor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v3, p0, Lcom/mplus/lib/t8/c;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/mplus/lib/t8/c;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/HttpClient;->interceptors()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/mplus/lib/t8/c;->c:J

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/HttpClient;->connectTimeoutMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/mplus/lib/t8/c;->d:J

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/HttpClient;->readTimeoutMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    cmp-long p1, v3, v5

    const/4 v7, 0x7

    if-nez p1, :cond_1

    const/4 v7, 0x2

    return v0

    :cond_1
    return v2
.end method

.method public final executor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/t8/c;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/mplus/lib/t8/c;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v7, 0x3

    const v1, 0xf4243

    const/4 v7, 0x3

    xor-int/2addr v0, v1

    const/4 v7, 0x5

    mul-int/2addr v0, v1

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/mplus/lib/t8/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    const/4 v7, 0x5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v7, 0x2

    iget-wide v2, p0, Lcom/mplus/lib/t8/c;->c:J

    const/4 v7, 0x7

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    const/4 v7, 0x7

    xor-long/2addr v2, v5

    const/4 v7, 0x2

    long-to-int v2, v2

    xor-int/2addr v0, v2

    const/4 v7, 0x3

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lcom/mplus/lib/t8/c;->d:J

    const/4 v7, 0x7

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final interceptors()Ljava/util/List;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/t8/c;->b:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final readTimeoutMillis()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/mplus/lib/t8/c;->d:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v1, "HttpClient{executor="

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/mplus/lib/t8/c;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v1, "prstrtc i,eesn="

    const-string v1, ", interceptors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/mplus/lib/t8/c;->b:Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-wide v1, p0, Lcom/mplus/lib/t8/c;->c:J

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "leomilei=s tamr,TMud"

    const-string v1, ", readTimeoutMillis="

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-wide v1, p0, Lcom/mplus/lib/t8/c;->d:J

    const/4 v4, 0x7

    const-string v3, "}"

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/Z2/k;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method
