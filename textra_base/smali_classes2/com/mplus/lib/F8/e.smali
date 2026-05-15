.class public abstract Lcom/mplus/lib/F8/e;
.super Ljava/lang/Object;


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, p0

    const/4 v4, 0x2

    check-cast v1, Lcom/mplus/lib/F8/c;

    const/4 v4, 0x7

    const-string v2, "sci"

    iget-object v3, v1, Lcom/mplus/lib/F8/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "msstmpeia"

    const-string v2, "timestamp"

    iget-object v3, v1, Lcom/mplus/lib/F8/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x7

    const-string v2, "orrme"

    const-string v2, "error"

    const/4 v4, 0x1

    iget-object v3, v1, Lcom/mplus/lib/F8/c;->d:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x5

    const-string v2, "sdkversion"

    const/4 v4, 0x3

    iget-object v3, v1, Lcom/mplus/lib/F8/c;->e:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x3

    const-string v2, "nbiuolde"

    const-string v2, "bundleid"

    iget-object v3, v1, Lcom/mplus/lib/F8/c;->f:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x3

    const-string v2, "tyep"

    const-string v2, "type"

    iget-object v3, v1, Lcom/mplus/lib/F8/c;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x0

    const-string v2, "viurlbotela"

    const-string v2, "violatedurl"

    const/4 v4, 0x2

    iget-object v3, v1, Lcom/mplus/lib/F8/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x3

    const-string v2, "uslpihber"

    const-string v2, "publisher"

    const/4 v4, 0x1

    iget-object v3, v1, Lcom/mplus/lib/F8/c;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x2

    const-string v2, "pfmalott"

    const-string v2, "platform"

    const/4 v4, 0x6

    iget-object v3, v1, Lcom/mplus/lib/F8/c;->i:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "apepcas"

    const-string v2, "adspace"

    iget-object v3, v1, Lcom/mplus/lib/F8/c;->j:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "teniisods"

    const-string v2, "sessionid"

    const/4 v4, 0x4

    iget-object v3, v1, Lcom/mplus/lib/F8/c;->k:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "apikey"

    const/4 v4, 0x0

    iget-object v3, v1, Lcom/mplus/lib/F8/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x2

    const-string v2, "apiversion"

    const/4 v4, 0x7

    iget-object v3, v1, Lcom/mplus/lib/F8/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "originalurl"

    iget-object v3, v1, Lcom/mplus/lib/F8/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x1

    const-string v2, "tisedvriac"

    const-string v2, "creativeid"

    const/4 v4, 0x3

    iget-object v3, v1, Lcom/mplus/lib/F8/c;->o:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x3

    const-string v2, "indma"

    const-string v2, "asnid"

    iget-object v3, v1, Lcom/mplus/lib/F8/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x0

    const-string v2, "etrdolrricu"

    const-string v2, "redirecturl"

    iget-object v3, v1, Lcom/mplus/lib/F8/c;->q:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x1

    const-string v2, "lkcilbru"

    const-string v2, "clickurl"

    iget-object v3, v1, Lcom/mplus/lib/F8/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x6

    const-string v2, "aprdumbk"

    const-string v2, "admarkup"

    const/4 v4, 0x5

    iget-object v3, v1, Lcom/mplus/lib/F8/c;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    iget-object v1, v1, Lcom/mplus/lib/F8/c;->t:Ljava/util/List;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x1

    const-string v1, "uacrlrstt"

    const-string v1, "traceurls"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
