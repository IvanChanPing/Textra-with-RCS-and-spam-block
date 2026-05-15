.class public final Lcom/mplus/lib/i5/i;
.super Lcom/mplus/lib/F1/a;


# static fields
.field public static f:Lcom/mplus/lib/i5/i;


# instance fields
.field public c:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

.field public volatile d:Landroid/telephony/TelephonyManager;

.field public e:Lcom/mplus/lib/E7/a;


# direct methods
.method public static declared-synchronized Q()Lcom/mplus/lib/i5/i;
    .locals 3

    const-class v0, Lcom/mplus/lib/i5/i;

    const-class v0, Lcom/mplus/lib/i5/i;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mplus/lib/i5/i;->f:Lcom/mplus/lib/i5/i;

    invoke-virtual {v1}, Lcom/mplus/lib/i5/i;->R()V

    const/4 v2, 0x4

    sget-object v1, Lcom/mplus/lib/i5/i;->f:Lcom/mplus/lib/i5/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final M()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/i5/i;->P()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x3

    move v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lcom/mplus/lib/j5/g;->T()Lcom/mplus/lib/j5/g;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, v0, Lcom/mplus/lib/j5/g;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->D0:Lcom/mplus/lib/T4/x;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/i5/i;->e:Lcom/mplus/lib/E7/a;

    invoke-virtual {v0}, Lcom/mplus/lib/E7/a;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v3, 0x5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const/4 v3, 0x5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    const-string v0, "US"

    const/4 v3, 0x5

    return-object v0

    :cond_4
    const/4 v3, 0x3

    return-object v2
.end method

.method public final P()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_IS_GENYMOTION_EMULATOR:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const-string v0, "310012"

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/i5/i;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    return-object v2

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x3

    if-ge v1, v3, :cond_2

    const/4 v4, 0x3

    const-string v1, "tdsb%/uiMlNncdem  M esCee noC  d+rC/"

    const-string v1, "MCC + MNC couldn\'t be determined %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    const-string v3, "Txtr:app"

    invoke-static {v3, v1, v0}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_2
    const/4 v4, 0x3

    return-object v0
.end method

.method public final R()V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/i5/i;->c:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    const/4 v5, 0x6

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->j:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    new-instance v1, Lcom/mplus/lib/I1/a;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x3

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/I1/a;-><init>(Landroid/content/res/AssetManager;I)V

    const/4 v5, 0x7

    new-instance v0, Lcom/mplus/lib/M9/a;

    invoke-direct {v0, v1}, Lcom/mplus/lib/M9/a;-><init>(Lcom/mplus/lib/K9/a;)V

    new-instance v2, Lcom/mplus/lib/i5/a;

    iget-object v3, v0, Lcom/mplus/lib/M9/a;->b:Lcom/mplus/lib/O9/d;

    const/4 v5, 0x3

    iget-object v4, v0, Lcom/mplus/lib/M9/a;->a:Lcom/mplus/lib/N9/b;

    const/4 v5, 0x5

    invoke-direct {v2, v3, v1, v4}, Lcom/mplus/lib/i5/a;-><init>(Lcom/mplus/lib/O9/d;Lcom/mplus/lib/I1/a;Lcom/mplus/lib/N9/b;)V

    new-instance v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    const/4 v5, 0x1

    invoke-static {}, Lcom/mplus/lib/y1/b;->v()Ljava/util/HashMap;

    move-result-object v3

    const/4 v5, 0x7

    invoke-direct {v1, v2, v0, v3}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;-><init>(Lcom/mplus/lib/i5/a;Lcom/mplus/lib/M9/a;Ljava/util/HashMap;)V

    iput-object v1, p0, Lcom/mplus/lib/i5/i;->c:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    const-string v1, "context could not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/i5/i;->d:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_2

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/mplus/lib/i5/i;->d:Landroid/telephony/TelephonyManager;

    :cond_2
    const/4 v5, 0x6

    return-void
.end method
