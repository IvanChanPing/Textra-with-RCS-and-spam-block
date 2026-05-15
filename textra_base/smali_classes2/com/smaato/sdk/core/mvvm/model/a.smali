.class public final Lcom/smaato/sdk/core/mvvm/model/a;
.super Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;


# instance fields
.field public a:Lcom/smaato/sdk/core/ad/AdFormat;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/smaato/sdk/core/ad/KeyValuePairs;

.field public e:Ljava/util/Map;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Runnable;

.field public j:Ljava/lang/Runnable;


# virtual methods
.method public final build()Lcom/smaato/sdk/core/mvvm/model/AdRequest;
    .locals 13

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/a;->a:Lcom/smaato/sdk/core/ad/AdFormat;

    if-nez v0, :cond_0

    const-string v0, " adFormat"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " adSpaceId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/a;->i:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    const-string v1, " onCsmAdExpired"

    invoke-static {v0, v1}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/a;->j:Ljava/lang/Runnable;

    if-nez v1, :cond_3

    const-string v1, " onCsmAdClicked"

    invoke-static {v0, v1}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/mplus/lib/l8/a;

    iget-object v3, p0, Lcom/smaato/sdk/core/mvvm/model/a;->a:Lcom/smaato/sdk/core/ad/AdFormat;

    iget-object v4, p0, Lcom/smaato/sdk/core/mvvm/model/a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/smaato/sdk/core/mvvm/model/a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/smaato/sdk/core/mvvm/model/a;->d:Lcom/smaato/sdk/core/ad/KeyValuePairs;

    iget-object v7, p0, Lcom/smaato/sdk/core/mvvm/model/a;->e:Ljava/util/Map;

    iget-object v8, p0, Lcom/smaato/sdk/core/mvvm/model/a;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/smaato/sdk/core/mvvm/model/a;->g:Ljava/lang/String;

    iget-object v10, p0, Lcom/smaato/sdk/core/mvvm/model/a;->h:Ljava/lang/String;

    iget-object v11, p0, Lcom/smaato/sdk/core/mvvm/model/a;->i:Ljava/lang/Runnable;

    iget-object v12, p0, Lcom/smaato/sdk/core/mvvm/model/a;->j:Ljava/lang/Runnable;

    invoke-direct/range {v2 .. v12}, Lcom/mplus/lib/l8/a;-><init>(Lcom/smaato/sdk/core/ad/AdFormat;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/KeyValuePairs;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setAdFormat(Lcom/smaato/sdk/core/ad/AdFormat;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/a;->a:Lcom/smaato/sdk/core/ad/AdFormat;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null adFormat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAdSpaceId(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/a;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null adSpaceId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setKeyValuePairs(Lcom/smaato/sdk/core/ad/KeyValuePairs;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/a;->d:Lcom/smaato/sdk/core/ad/KeyValuePairs;

    return-object p0
.end method

.method public final setMediationAdapterVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final setMediationNetworkName(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final setMediationNetworkSdkVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final setObjectExtras(Ljava/util/Map;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public final setOnCsmAdClicked(Ljava/lang/Runnable;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/a;->j:Ljava/lang/Runnable;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null onCsmAdClicked"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setOnCsmAdExpired(Ljava/lang/Runnable;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/a;->i:Ljava/lang/Runnable;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null onCsmAdExpired"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setUBUniqueId(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/a;->c:Ljava/lang/String;

    return-object p0
.end method
