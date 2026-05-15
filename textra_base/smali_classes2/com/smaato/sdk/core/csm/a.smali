.class public final Lcom/smaato/sdk/core/csm/a;
.super Lcom/smaato/sdk/core/csm/CsmAdResponse$Builder;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# virtual methods
.method public final build()Lcom/smaato/sdk/core/csm/CsmAdResponse;
    .locals 4

    iget-object v0, p0, Lcom/smaato/sdk/core/csm/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, " networks"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/csm/a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " sessionId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/core/csm/a;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " passback"

    invoke-static {v0, v1}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/mplus/lib/T7/a;

    iget-object v1, p0, Lcom/smaato/sdk/core/csm/a;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/smaato/sdk/core/csm/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/smaato/sdk/core/csm/a;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lcom/mplus/lib/T7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setNetworks(Ljava/util/List;)Lcom/smaato/sdk/core/csm/CsmAdResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/csm/a;->a:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null networks"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPassback(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/CsmAdResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/csm/a;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null passback"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/CsmAdResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/csm/a;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sessionId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
