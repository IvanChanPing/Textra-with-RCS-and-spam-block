.class public final Lcom/smaato/sdk/core/network/d;
.super Lcom/smaato/sdk/core/network/Response;


# instance fields
.field public final a:Lcom/smaato/sdk/core/network/Request;

.field public final b:I

.field public final c:Lcom/smaato/sdk/core/network/Headers;

.field public final d:Lcom/smaato/sdk/core/network/MimeType;

.field public final e:Lcom/smaato/sdk/core/network/Response$Body;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/network/Request;ILcom/smaato/sdk/core/network/Headers;Lcom/smaato/sdk/core/network/MimeType;Lcom/smaato/sdk/core/network/Response$Body;Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/network/Response;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/network/d;->a:Lcom/smaato/sdk/core/network/Request;

    iput p2, p0, Lcom/smaato/sdk/core/network/d;->b:I

    iput-object p3, p0, Lcom/smaato/sdk/core/network/d;->c:Lcom/smaato/sdk/core/network/Headers;

    iput-object p4, p0, Lcom/smaato/sdk/core/network/d;->d:Lcom/smaato/sdk/core/network/MimeType;

    iput-object p5, p0, Lcom/smaato/sdk/core/network/d;->e:Lcom/smaato/sdk/core/network/Response$Body;

    iput-object p6, p0, Lcom/smaato/sdk/core/network/d;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/smaato/sdk/core/network/d;->g:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public final body()Lcom/smaato/sdk/core/network/Response$Body;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/network/d;->e:Lcom/smaato/sdk/core/network/Response$Body;

    return-object v0
.end method

.method public final connection()Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/network/d;->g:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public final encoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/network/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/network/Response;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/smaato/sdk/core/network/Response;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->request()Lcom/smaato/sdk/core/network/Request;

    move-result-object v1

    iget-object v3, p0, Lcom/smaato/sdk/core/network/d;->a:Lcom/smaato/sdk/core/network/Request;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/smaato/sdk/core/network/d;->b:I

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->responseCode()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/smaato/sdk/core/network/d;->c:Lcom/smaato/sdk/core/network/Headers;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->headers()Lcom/smaato/sdk/core/network/Headers;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/smaato/sdk/core/network/d;->d:Lcom/smaato/sdk/core/network/MimeType;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->mimeType()Lcom/smaato/sdk/core/network/MimeType;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->mimeType()Lcom/smaato/sdk/core/network/MimeType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/network/d;->e:Lcom/smaato/sdk/core/network/Response$Body;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->body()Lcom/smaato/sdk/core/network/Response$Body;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/smaato/sdk/core/network/d;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->encoding()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->encoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/smaato/sdk/core/network/d;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->connection()Ljava/net/HttpURLConnection;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/smaato/sdk/core/network/d;->a:Lcom/smaato/sdk/core/network/Request;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/smaato/sdk/core/network/d;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/smaato/sdk/core/network/d;->c:Lcom/smaato/sdk/core/network/Headers;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/smaato/sdk/core/network/d;->d:Lcom/smaato/sdk/core/network/MimeType;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/smaato/sdk/core/network/d;->e:Lcom/smaato/sdk/core/network/Response$Body;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/smaato/sdk/core/network/d;->f:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/smaato/sdk/core/network/d;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final headers()Lcom/smaato/sdk/core/network/Headers;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/network/d;->c:Lcom/smaato/sdk/core/network/Headers;

    return-object v0
.end method

.method public final mimeType()Lcom/smaato/sdk/core/network/MimeType;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/network/d;->d:Lcom/smaato/sdk/core/network/MimeType;

    return-object v0
.end method

.method public final request()Lcom/smaato/sdk/core/network/Request;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/network/d;->a:Lcom/smaato/sdk/core/network/Request;

    return-object v0
.end method

.method public final responseCode()I
    .locals 1

    iget v0, p0, Lcom/smaato/sdk/core/network/d;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smaato/sdk/core/network/d;->a:Lcom/smaato/sdk/core/network/Request;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/smaato/sdk/core/network/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/network/d;->c:Lcom/smaato/sdk/core/network/Headers;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/network/d;->d:Lcom/smaato/sdk/core/network/MimeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/network/d;->e:Lcom/smaato/sdk/core/network/Response$Body;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/network/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/network/d;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
