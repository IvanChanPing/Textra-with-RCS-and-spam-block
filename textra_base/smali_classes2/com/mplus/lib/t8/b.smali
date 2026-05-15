.class public final Lcom/mplus/lib/t8/b;
.super Lcom/smaato/sdk/core/network/f;


# instance fields
.field public final a:Ljava/io/BufferedInputStream;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/t8/b;->a:Ljava/io/BufferedInputStream;

    iput-wide p2, p0, Lcom/mplus/lib/t8/b;->b:J

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/mplus/lib/t8/b;->b:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    instance-of v0, p1, Lcom/smaato/sdk/core/network/f;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    check-cast p1, Lcom/smaato/sdk/core/network/f;

    const/4 v4, 0x2

    check-cast p1, Lcom/mplus/lib/t8/b;

    iget-object v0, p1, Lcom/mplus/lib/t8/b;->a:Ljava/io/BufferedInputStream;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/mplus/lib/t8/b;->a:Ljava/io/BufferedInputStream;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/mplus/lib/t8/b;->b:J

    const/4 v4, 0x1

    iget-wide v2, p1, Lcom/mplus/lib/t8/b;->b:J

    cmp-long p1, v0, v2

    const/4 v4, 0x4

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x3

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x2

    return p1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/t8/b;->a:Ljava/io/BufferedInputStream;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v5, 0x2

    const v1, 0xf4243

    const/4 v5, 0x1

    xor-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lcom/mplus/lib/t8/b;->b:J

    const/4 v5, 0x4

    const/16 v3, 0x20

    const/4 v5, 0x0

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    const/4 v5, 0x4

    long-to-int v1, v1

    xor-int/2addr v0, v1

    const/4 v5, 0x7

    return v0
.end method

.method public final source()Ljava/io/InputStream;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/t8/b;->a:Ljava/io/BufferedInputStream;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpBody{source="

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/mplus/lib/t8/b;->a:Ljava/io/BufferedInputStream;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentLength="

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-wide v1, p0, Lcom/mplus/lib/t8/b;->b:J

    const-string v3, "}"

    const-string v3, "}"

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/Z2/k;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
