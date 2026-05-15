.class public final Lcom/smaato/sdk/core/network/b;
.super Lcom/smaato/sdk/core/network/Request;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/smaato/sdk/core/network/Headers;

.field public final d:Lcom/smaato/sdk/core/network/Request$Body;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/smaato/sdk/core/network/Headers;Lcom/smaato/sdk/core/network/Request$Body;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/network/Request;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/network/b;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/smaato/sdk/core/network/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/smaato/sdk/core/network/b;->c:Lcom/smaato/sdk/core/network/Headers;

    iput-object p4, p0, Lcom/smaato/sdk/core/network/b;->d:Lcom/smaato/sdk/core/network/Request$Body;

    iput-boolean p5, p0, Lcom/smaato/sdk/core/network/b;->e:Z

    return-void
.end method


# virtual methods
.method public final body()Lcom/smaato/sdk/core/network/Request$Body;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/network/b;->d:Lcom/smaato/sdk/core/network/Request$Body;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/network/Request;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/smaato/sdk/core/network/Request;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request;->uri()Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lcom/smaato/sdk/core/network/b;->a:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smaato/sdk/core/network/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request;->method()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smaato/sdk/core/network/b;->c:Lcom/smaato/sdk/core/network/Headers;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request;->headers()Lcom/smaato/sdk/core/network/Headers;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smaato/sdk/core/network/b;->d:Lcom/smaato/sdk/core/network/Request$Body;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request;->body()Lcom/smaato/sdk/core/network/Request$Body;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request;->body()Lcom/smaato/sdk/core/network/Request$Body;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-boolean v1, p0, Lcom/smaato/sdk/core/network/b;->e:Z

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request;->followRedirects()Z

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final followRedirects()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/sdk/core/network/b;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/core/network/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/smaato/sdk/core/network/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/smaato/sdk/core/network/b;->c:Lcom/smaato/sdk/core/network/Headers;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/smaato/sdk/core/network/b;->d:Lcom/smaato/sdk/core/network/Request$Body;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/smaato/sdk/core/network/b;->e:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final headers()Lcom/smaato/sdk/core/network/Headers;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/network/b;->c:Lcom/smaato/sdk/core/network/Headers;

    return-object v0
.end method

.method public final method()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/network/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smaato/sdk/core/network/b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/network/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/network/b;->c:Lcom/smaato/sdk/core/network/Headers;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/network/b;->d:Lcom/smaato/sdk/core/network/Request$Body;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followRedirects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/smaato/sdk/core/network/b;->e:Z

    const-string v2, "}"

    invoke-static {v2, v0, v1}, Lcom/mplus/lib/g5/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final uri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/network/b;->a:Landroid/net/Uri;

    return-object v0
.end method
