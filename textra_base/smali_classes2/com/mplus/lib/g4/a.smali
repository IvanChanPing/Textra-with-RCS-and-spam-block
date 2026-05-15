.class public final Lcom/mplus/lib/g4/a;
.super Lcom/mplus/lib/F1/a;


# static fields
.field public static e:Lcom/mplus/lib/g4/a;


# instance fields
.field public c:Z

.field public d:Ljava/lang/String;


# virtual methods
.method public final M()V
    .locals 8

    sget-object v0, Lcom/mplus/lib/Z3/d;->f:Lcom/mplus/lib/Z3/d;

    const/4 v7, 0x7

    iget-object v0, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IABTCF_TCString"

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/mplus/lib/cb/c;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    const-string v3, "raspnnaetxp"

    const-string v3, "tappxBanner"

    const/4 v7, 0x4

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast v5, Landroid/content/Context;

    const/4 v7, 0x5

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/tappx/sdk/android/Tappx;->getPrivacyManager(Landroid/content/Context;)Lcom/tappx/sdk/android/TappxPrivacyManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tappx/sdk/android/TappxPrivacyManager;->grantPersonalInfoConsent()V

    const/4 v7, 0x6

    invoke-static {v5}, Lcom/tappx/sdk/android/Tappx;->getPrivacyManager(Landroid/content/Context;)Lcom/tappx/sdk/android/TappxPrivacyManager;

    move-result-object v0

    const/4 v7, 0x5

    sget-object v6, Lcom/mplus/lib/Z3/d;->f:Lcom/mplus/lib/Z3/d;

    iget-object v6, v6, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast v6, Landroid/content/Context;

    const/4 v7, 0x4

    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const/4 v7, 0x6

    invoke-interface {v6, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-interface {v0, v1}, Lcom/tappx/sdk/android/TappxPrivacyManager;->setGDPRConsent(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object v0

    const/4 v7, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v6, "GDPR granted passed GDPR IAB String"

    invoke-virtual {v0, v5, v3, v6, v1}, Lcom/mplus/lib/V3/b;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/tappx/sdk/android/Tappx;->getPrivacyManager(Landroid/content/Context;)Lcom/tappx/sdk/android/TappxPrivacyManager;

    move-result-object v0

    const/4 v7, 0x7

    invoke-interface {v0}, Lcom/tappx/sdk/android/TappxPrivacyManager;->denyPersonalInfoConsent()V

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object v0

    const/4 v7, 0x4

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v7, 0x2

    const-string v6, "DdRmePiGnde"

    const-string v6, "GDPR denied"

    invoke-virtual {v0, v5, v3, v6, v1}, Lcom/mplus/lib/V3/b;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v7, 0x7

    sget-object v0, Lcom/mplus/lib/Z3/d;->f:Lcom/mplus/lib/Z3/d;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v7, 0x6

    const-string v1, "IABGPP_HDR_GppString"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tappx/sdk/android/Tappx;->getPrivacyManager(Landroid/content/Context;)Lcom/tappx/sdk/android/TappxPrivacyManager;

    move-result-object v1

    const/4 v7, 0x2

    invoke-interface {v1, v0}, Lcom/tappx/sdk/android/TappxPrivacyManager;->setGlobalPrivacyPlatform(Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " sGio aerP ntpPg:ds"

    const-string v2, "passed GPP string: "

    const/4 v7, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object v1

    const/4 v7, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-virtual {v1, v5, v3, v0, v2}, Lcom/mplus/lib/V3/b;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    return-void
.end method

.method public declared-synchronized onEventMainThread(Lcom/mplus/lib/Z3/c;)V
    .locals 1

    const/4 v0, 0x7

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/mplus/lib/g4/a;->c:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/g4/a;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x5

    monitor-exit p0

    const/4 v0, 0x4

    return-void

    :goto_1
    :try_start_1
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
