.class public final Lcom/smaato/sdk/core/network/c;
.super Lcom/smaato/sdk/core/network/Response$Builder;


# instance fields
.field public a:Lcom/smaato/sdk/core/network/Request;

.field public b:Ljava/lang/Integer;

.field public c:Lcom/smaato/sdk/core/network/Headers;

.field public d:Lcom/smaato/sdk/core/network/MimeType;

.field public e:Lcom/smaato/sdk/core/network/Response$Body;

.field public f:Ljava/lang/String;

.field public g:Ljava/net/HttpURLConnection;


# virtual methods
.method public final body(Lcom/smaato/sdk/core/network/Response$Body;)Lcom/smaato/sdk/core/network/Response$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/network/c;->e:Lcom/smaato/sdk/core/network/Response$Body;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null body"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final build()Lcom/smaato/sdk/core/network/Response;
    .locals 10

    iget-object v0, p0, Lcom/smaato/sdk/core/network/c;->a:Lcom/smaato/sdk/core/network/Request;

    if-nez v0, :cond_0

    const-string v0, " request"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/network/c;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " responseCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/core/network/c;->c:Lcom/smaato/sdk/core/network/Headers;

    if-nez v1, :cond_2

    const-string v1, " headers"

    invoke-static {v0, v1}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/smaato/sdk/core/network/c;->e:Lcom/smaato/sdk/core/network/Response$Body;

    if-nez v1, :cond_3

    const-string v1, " body"

    invoke-static {v0, v1}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/smaato/sdk/core/network/c;->g:Ljava/net/HttpURLConnection;

    if-nez v1, :cond_4

    const-string v1, " connection"

    invoke-static {v0, v1}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/smaato/sdk/core/network/d;

    iget-object v3, p0, Lcom/smaato/sdk/core/network/c;->a:Lcom/smaato/sdk/core/network/Request;

    iget-object v0, p0, Lcom/smaato/sdk/core/network/c;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/smaato/sdk/core/network/c;->c:Lcom/smaato/sdk/core/network/Headers;

    iget-object v6, p0, Lcom/smaato/sdk/core/network/c;->d:Lcom/smaato/sdk/core/network/MimeType;

    iget-object v7, p0, Lcom/smaato/sdk/core/network/c;->e:Lcom/smaato/sdk/core/network/Response$Body;

    iget-object v8, p0, Lcom/smaato/sdk/core/network/c;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/smaato/sdk/core/network/c;->g:Ljava/net/HttpURLConnection;

    invoke-direct/range {v2 .. v9}, Lcom/smaato/sdk/core/network/d;-><init>(Lcom/smaato/sdk/core/network/Request;ILcom/smaato/sdk/core/network/Headers;Lcom/smaato/sdk/core/network/MimeType;Lcom/smaato/sdk/core/network/Response$Body;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final connection(Ljava/net/HttpURLConnection;)Lcom/smaato/sdk/core/network/Response$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/network/c;->g:Ljava/net/HttpURLConnection;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null connection"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encoding(Ljava/lang/String;)Lcom/smaato/sdk/core/network/Response$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/network/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final headers(Lcom/smaato/sdk/core/network/Headers;)Lcom/smaato/sdk/core/network/Response$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/network/c;->c:Lcom/smaato/sdk/core/network/Headers;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null headers"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mimeType(Lcom/smaato/sdk/core/network/MimeType;)Lcom/smaato/sdk/core/network/Response$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/network/c;->d:Lcom/smaato/sdk/core/network/MimeType;

    return-object p0
.end method

.method public final request(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Response$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/network/c;->a:Lcom/smaato/sdk/core/network/Request;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null request"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final responseCode(I)Lcom/smaato/sdk/core/network/Response$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/network/c;->b:Ljava/lang/Integer;

    return-object p0
.end method
