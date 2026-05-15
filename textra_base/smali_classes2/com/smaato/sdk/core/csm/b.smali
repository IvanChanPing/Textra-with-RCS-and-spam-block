.class public final Lcom/smaato/sdk/core/csm/b;
.super Lcom/smaato/sdk/core/csm/Network$Builder;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;


# virtual methods
.method public final build()Lcom/smaato/sdk/core/csm/Network;
    .locals 12

    iget-object v0, p0, Lcom/smaato/sdk/core/csm/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " name"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/csm/b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " impression"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/core/csm/b;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " clickUrl"

    invoke-static {v0, v1}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/smaato/sdk/core/csm/b;->g:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " priority"

    invoke-static {v0, v1}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/smaato/sdk/core/csm/b;->h:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " width"

    invoke-static {v0, v1}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lcom/smaato/sdk/core/csm/b;->i:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " height"

    invoke-static {v0, v1}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/mplus/lib/T7/b;

    iget-object v3, p0, Lcom/smaato/sdk/core/csm/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/smaato/sdk/core/csm/b;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/smaato/sdk/core/csm/b;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/smaato/sdk/core/csm/b;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/smaato/sdk/core/csm/b;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/smaato/sdk/core/csm/b;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/smaato/sdk/core/csm/b;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lcom/smaato/sdk/core/csm/b;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lcom/smaato/sdk/core/csm/b;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct/range {v2 .. v11}, Lcom/mplus/lib/T7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setAdUnitId(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/Network$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/csm/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final setClassName(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/Network$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/csm/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final setClickUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/Network$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/csm/b;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clickUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCustomData(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/Network$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/csm/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final setHeight(I)Lcom/smaato/sdk/core/csm/Network$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/csm/b;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setImpression(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/Network$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/csm/b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null impression"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setName(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/Network$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/csm/b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPriority(I)Lcom/smaato/sdk/core/csm/Network$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/csm/b;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setWidth(I)Lcom/smaato/sdk/core/csm/Network$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/csm/b;->h:Ljava/lang/Integer;

    return-object p0
.end method
