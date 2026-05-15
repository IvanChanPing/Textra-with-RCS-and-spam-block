.class public Lcom/smaato/sdk/core/datacollector/DataCollector;
.super Ljava/lang/Object;


# instance fields
.field private final locationProvider:Lcom/smaato/sdk/core/datacollector/LocationProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final systemInfoProvider:Lcom/mplus/lib/U7/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/U7/d;Lcom/smaato/sdk/core/datacollector/LocationProvider;)V
    .locals 1
    .param p1    # Lcom/mplus/lib/U7/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/datacollector/LocationProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Parameter systemInfoProvider cannot be null for DataCollector::new"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/U7/d;

    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/DataCollector;->systemInfoProvider:Lcom/mplus/lib/U7/d;

    const-string p1, "Parameter locationProvider cannot be null for DataCollector::new"

    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/datacollector/LocationProvider;

    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/DataCollector;->locationProvider:Lcom/smaato/sdk/core/datacollector/LocationProvider;

    return-void
.end method


# virtual methods
.method public getLocationData()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/DataCollector;->locationProvider:Lcom/smaato/sdk/core/datacollector/LocationProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/LocationProvider;->getLocationData()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    move-result-object v0

    return-object v0
.end method

.method public getSystemInfo()Lcom/smaato/sdk/core/datacollector/SystemInfo;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v1, p0, Lcom/smaato/sdk/core/datacollector/DataCollector;->systemInfoProvider:Lcom/mplus/lib/U7/d;

    iget-object v0, v1, Lcom/mplus/lib/U7/d;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/mplus/lib/U7/d;->f:Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;

    iget-object v2, v1, Lcom/mplus/lib/U7/d;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v5, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v5}, Lcom/smaato/sdk/core/util/reflection/Reflections;->isClassInClasspath(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;

    iget-object v5, v1, Lcom/mplus/lib/U7/d;->a:Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, v5, v2}, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;-><init>(Lcom/smaato/sdk/core/log/Logger;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mplus/lib/U7/d;->f:Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;

    :cond_0
    new-instance v5, Lcom/mplus/lib/B2/g;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lcom/mplus/lib/B2/g;-><init>(I)V

    invoke-static {v0, v5}, Lcom/smaato/sdk/core/util/Objects;->transformOrNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lcom/mplus/lib/B2/g;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Lcom/mplus/lib/B2/g;-><init>(I)V

    invoke-static {v0, v6}, Lcom/smaato/sdk/core/util/Objects;->transformOrNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Function;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Boolean;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "deviceModel"

    :cond_1
    move-object v7, v0

    iget-object v0, v1, Lcom/mplus/lib/U7/d;->c:Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->getNetworkConnectionType()Lcom/smaato/sdk/core/network/NetworkConnectionType;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object v9, v2

    new-instance v2, Lcom/smaato/sdk/core/datacollector/SystemInfo;

    const-string v0, "Amazon"

    if-eqz v5, :cond_2

    :try_start_0
    const-string v11, "[0-]+"

    invoke-virtual {v5, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v11, "android_id"

    invoke-static {v0, v11}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    if-nez v5, :cond_4

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v11, "limit_ad_tracking"

    const/4 v12, 0x2

    invoke-static {v0, v11, v12}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "advertising_id"

    invoke-static {v0, v11}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/mplus/lib/U7/d;->e:Lcom/mplus/lib/U7/e;

    invoke-virtual {v0}, Lcom/mplus/lib/U7/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    :goto_3
    move-object v9, v0

    move-object v11, v1

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    invoke-direct/range {v2 .. v11}, Lcom/smaato/sdk/core/datacollector/SystemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/smaato/sdk/core/network/NetworkConnectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
