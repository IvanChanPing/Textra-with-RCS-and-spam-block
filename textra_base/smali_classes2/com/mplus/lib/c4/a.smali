.class public final Lcom/mplus/lib/c4/a;
.super Lcom/mplus/lib/F1/a;


# static fields
.field public static c:Lcom/mplus/lib/c4/a;


# virtual methods
.method public final M()Lorg/json/JSONObject;
    .locals 7

    const-string v0, "IABTCF_TCString"

    const-string v1, "bosM :in"

    const-string v1, "InMobi: "

    :try_start_0
    const/4 v6, 0x6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x2

    const-string v3, "rdgmcnts_neo"

    const-string v3, "gdpr_consent"

    const/4 v6, 0x7

    sget-object v4, Lcom/mplus/lib/Z3/d;->f:Lcom/mplus/lib/Z3/d;

    const/4 v6, 0x0

    iget-object v4, v4, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v6, 0x6

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v6, 0x7

    const-string v3, "gdpr_consent_available"

    sget-object v4, Lcom/mplus/lib/Z3/d;->f:Lcom/mplus/lib/Z3/d;

    const/4 v6, 0x7

    iget-object v4, v4, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/mplus/lib/cb/c;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x0

    xor-int/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "gdpr"

    sget-object v3, Lcom/mplus/lib/Z3/d;->f:Lcom/mplus/lib/Z3/d;

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/mplus/lib/Z3/d;->N()Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    const-string v3, "1"

    const/4 v6, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    const-string v3, "0"

    :goto_0
    const/4 v6, 0x6

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object v2

    const/4 v6, 0x7

    iget-object v2, v2, Lcom/mplus/lib/V3/b;->e:Lcom/mplus/lib/Y3/b;

    const/4 v6, 0x4

    iget-boolean v2, v2, Lcom/mplus/lib/Y3/b;->e:Z

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x4

    iput v3, v2, Lcom/mplus/lib/s5/m0;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Lcom/mplus/lib/s5/m0;->e(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    iput v4, v2, Lcom/mplus/lib/s5/m0;->c:I

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/mplus/lib/s5/m0;->c()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v6, 0x5

    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x3

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized onEventMainThread(Lcom/mplus/lib/Z3/c;)V
    .locals 1

    const/4 v0, 0x2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/c4/a;->M()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/inmobi/sdk/InMobiSdk;->updateGDPRConsent(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    const/4 v0, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x2

    throw p1
.end method
