.class public final Lcom/smaato/sdk/core/network/a;
.super Lcom/smaato/sdk/core/network/Request$Builder;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Lcom/smaato/sdk/core/network/Headers;

.field public d:Lcom/smaato/sdk/core/network/Request$Body;

.field public e:Ljava/lang/Boolean;


# virtual methods
.method public final body(Lcom/smaato/sdk/core/network/Request$Body;)Lcom/smaato/sdk/core/network/Request$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/network/a;->d:Lcom/smaato/sdk/core/network/Request$Body;

    return-object p0
.end method

.method public final build()Lcom/smaato/sdk/core/network/Request;
    .locals 8

    iget-object v0, p0, Lcom/smaato/sdk/core/network/a;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    const-string v0, " uri"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/network/a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " method"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/core/network/a;->c:Lcom/smaato/sdk/core/network/Headers;

    if-nez v1, :cond_2

    const-string v1, " headers"

    invoke-static {v0, v1}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/smaato/sdk/core/network/a;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " followRedirects"

    invoke-static {v0, v1}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/smaato/sdk/core/network/b;

    iget-object v3, p0, Lcom/smaato/sdk/core/network/a;->a:Landroid/net/Uri;

    iget-object v4, p0, Lcom/smaato/sdk/core/network/a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/smaato/sdk/core/network/a;->c:Lcom/smaato/sdk/core/network/Headers;

    iget-object v6, p0, Lcom/smaato/sdk/core/network/a;->d:Lcom/smaato/sdk/core/network/Request$Body;

    iget-object v0, p0, Lcom/smaato/sdk/core/network/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct/range {v2 .. v7}, Lcom/smaato/sdk/core/network/b;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/smaato/sdk/core/network/Headers;Lcom/smaato/sdk/core/network/Request$Body;Z)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final followRedirects(Z)Lcom/smaato/sdk/core/network/Request$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/network/a;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final headers(Lcom/smaato/sdk/core/network/Headers;)Lcom/smaato/sdk/core/network/Request$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/network/a;->c:Lcom/smaato/sdk/core/network/Headers;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null headers"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final method(Ljava/lang/String;)Lcom/smaato/sdk/core/network/Request$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/network/a;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null method"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final uri(Landroid/net/Uri;)Lcom/smaato/sdk/core/network/Request$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/network/a;->a:Landroid/net/Uri;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
