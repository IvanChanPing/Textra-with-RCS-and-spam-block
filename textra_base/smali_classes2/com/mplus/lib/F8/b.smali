.class public final Lcom/mplus/lib/F8/b;
.super Lcom/smaato/sdk/core/violationreporter/Report$Builder;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/util/List;


# virtual methods
.method public final build()Lcom/mplus/lib/F8/e;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mplus/lib/F8/b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, " type"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, v0, Lcom/mplus/lib/F8/b;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "sci "

    const-string v2, " sci"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Lcom/mplus/lib/F8/b;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " timestamp"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, v0, Lcom/mplus/lib/F8/b;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, "resorr"

    const-string v2, " error"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v2, v0, Lcom/mplus/lib/F8/b;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, "ksVmiderns "

    const-string v2, " sdkVersion"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v2, v0, Lcom/mplus/lib/F8/b;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, " bundleId"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v2, v0, Lcom/mplus/lib/F8/b;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, "ldalov Uroei"

    const-string v2, " violatedUrl"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v2, v0, Lcom/mplus/lib/F8/b;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, " publisher"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v2, v0, Lcom/mplus/lib/F8/b;->i:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, " platform"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v2, v0, Lcom/mplus/lib/F8/b;->j:Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v2, "eaacSb p"

    const-string v2, " adSpace"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v2, v0, Lcom/mplus/lib/F8/b;->k:Ljava/lang/String;

    if-nez v2, :cond_a

    const-string v2, " sessionId"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v2, v0, Lcom/mplus/lib/F8/b;->l:Ljava/lang/String;

    if-nez v2, :cond_b

    const-string v2, " apiKey"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    iget-object v2, v0, Lcom/mplus/lib/F8/b;->m:Ljava/lang/String;

    if-nez v2, :cond_c

    const-string v2, "aisnrpbeVoi"

    const-string v2, " apiVersion"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    iget-object v2, v0, Lcom/mplus/lib/F8/b;->n:Ljava/lang/String;

    if-nez v2, :cond_d

    const-string v2, " originalUrl"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    iget-object v2, v0, Lcom/mplus/lib/F8/b;->o:Ljava/lang/String;

    if-nez v2, :cond_e

    const-string v2, "eci Idtteva"

    const-string v2, " creativeId"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    iget-object v2, v0, Lcom/mplus/lib/F8/b;->p:Ljava/lang/String;

    if-nez v2, :cond_f

    const-string v2, "sIp ad"

    const-string v2, " asnId"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    iget-object v2, v0, Lcom/mplus/lib/F8/b;->q:Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v2, "tdlU reirtre"

    const-string v2, " redirectUrl"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_10
    iget-object v2, v0, Lcom/mplus/lib/F8/b;->r:Ljava/lang/String;

    if-nez v2, :cond_11

    const-string v2, " clickUrl"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    iget-object v2, v0, Lcom/mplus/lib/F8/b;->s:Ljava/lang/String;

    if-nez v2, :cond_12

    const-string v2, "Maspuar k"

    const-string v2, " adMarkup"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    iget-object v2, v0, Lcom/mplus/lib/F8/b;->t:Ljava/util/List;

    if-nez v2, :cond_13

    const-string v2, " traceUrls"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v3, Lcom/mplus/lib/F8/c;

    iget-object v4, v0, Lcom/mplus/lib/F8/b;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/mplus/lib/F8/b;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/mplus/lib/F8/b;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/mplus/lib/F8/b;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/mplus/lib/F8/b;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/mplus/lib/F8/b;->f:Ljava/lang/String;

    iget-object v10, v0, Lcom/mplus/lib/F8/b;->g:Ljava/lang/String;

    iget-object v11, v0, Lcom/mplus/lib/F8/b;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/mplus/lib/F8/b;->i:Ljava/lang/String;

    iget-object v13, v0, Lcom/mplus/lib/F8/b;->j:Ljava/lang/String;

    iget-object v14, v0, Lcom/mplus/lib/F8/b;->k:Ljava/lang/String;

    iget-object v15, v0, Lcom/mplus/lib/F8/b;->l:Ljava/lang/String;

    iget-object v1, v0, Lcom/mplus/lib/F8/b;->m:Ljava/lang/String;

    iget-object v2, v0, Lcom/mplus/lib/F8/b;->n:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/mplus/lib/F8/b;->o:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/mplus/lib/F8/b;->p:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/mplus/lib/F8/b;->q:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/mplus/lib/F8/b;->r:Ljava/lang/String;

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/mplus/lib/F8/b;->s:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/mplus/lib/F8/b;->t:Ljava/util/List;

    move-object/from16 v23, v1

    move-object/from16 v23, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v23}, Lcom/mplus/lib/F8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final setAdMarkup(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mplus/lib/F8/b;->s:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null adMarkup"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAdSpace(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mplus/lib/F8/b;->j:Ljava/lang/String;

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x6

    const-string v0, "NSemap caull"

    const-string v0, "Null adSpace"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public final setApiKey(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/mplus/lib/F8/b;->l:Ljava/lang/String;

    const/4 v1, 0x1

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null apiKey"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public final setApiVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mplus/lib/F8/b;->m:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "spiao ulVeionNl"

    const-string v0, "Null apiVersion"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAsnId(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mplus/lib/F8/b;->p:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null asnId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public final setBundleId(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/mplus/lib/F8/b;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x5

    const-string v0, "N udlbnleldIb"

    const-string v0, "Null bundleId"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setClickUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/mplus/lib/F8/b;->r:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cr lcibullklU"

    const-string v0, "Null clickUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public final setCreativeId(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mplus/lib/F8/b;->o:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x4

    const-string v0, "Neicvuetl tdlra"

    const-string v0, "Null creativeId"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public final setError(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/mplus/lib/F8/b;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "oN lurrepl"

    const-string v0, "Null error"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setOriginalUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mplus/lib/F8/b;->n:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x3

    const-string v0, "Null originalUrl"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public final setPlatform(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mplus/lib/F8/b;->i:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x3

    const-string v0, "ull tolfmtapN"

    const-string v0, "Null platform"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public final setPublisher(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/mplus/lib/F8/b;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null publisher"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setRedirectUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/mplus/lib/F8/b;->q:Ljava/lang/String;

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null redirectUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSci(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mplus/lib/F8/b;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "lNssuc i"

    const-string v0, "Null sci"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSdkVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/mplus/lib/F8/b;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x1

    const-string v0, "lukmVds lrNonis"

    const-string v0, "Null sdkVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public final setSessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/mplus/lib/F8/b;->k:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x4

    const-string v0, "ssonoNiellIsu "

    const-string v0, "Null sessionId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public final setTimestamp(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/mplus/lib/F8/b;->c:Ljava/lang/String;

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x6

    const-string v0, "Null timestamp"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTraceUrls(Ljava/util/List;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 2

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mplus/lib/F8/b;->t:Ljava/util/List;

    const/4 v1, 0x3

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x1

    const-string v0, "Null traceUrls"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public final setType(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/mplus/lib/F8/b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x7

    const-string v0, "Null type"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setViolatedUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mplus/lib/F8/b;->g:Ljava/lang/String;

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x2

    const-string v0, "tloNdbavu irellU"

    const-string v0, "Null violatedUrl"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method
