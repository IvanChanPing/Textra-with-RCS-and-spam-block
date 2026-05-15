.class public Lcom/amazon/device/ads/AdRegistration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/AdRegistration$SlotGroup;,
        Lcom/amazon/device/ads/AdRegistration$CMPFlavor;,
        Lcom/amazon/device/ads/AdRegistration$ConsentStatus;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "AdRegistration"

.field private static adMobRequestIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/ads/DTBCacheData;",
            ">;"
        }
    .end annotation
.end field

.field private static adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration;

.field private static cmpFlavor:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

.field private static consentStringDirty:Z

.field private static currentConsentStatus:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

.field private static currentVendorListString:Ljava/lang/String;

.field private static customDictionary:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static groups:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/ads/AdRegistration$SlotGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static initCount:Ljava/lang/Integer;

.field private static isOmSdkActivated:Z

.field private static lastSeenNonIABEncodedConsentString:Ljava/lang/String;

.field private static locationEnabled:Z

.field private static mAppKey:Ljava/lang/String;

.field private static mContext:Landroid/content/Context;

.field static mraidPolicy:Lcom/amazon/device/ads/MRAIDPolicy;

.field static providersProprietaryKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sdkDistributionPlace:Ljava/lang/String;

.field static serverlessMarkers:[Ljava/lang/String;

.field private static testMode:Z


# instance fields
.field private activityMonitor:Lcom/amazon/device/ads/ActivityMonitor;

.field private eventDistributor:Lcom/amazon/device/ads/EventDistributor;

.field private providers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amazon/device/ads/AdProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->initCount:Ljava/lang/Integer;

    sget-object v0, Lcom/amazon/device/ads/MRAIDPolicy;->AUTO_DETECT:Lcom/amazon/device/ads/MRAIDPolicy;

    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->mraidPolicy:Lcom/amazon/device/ads/MRAIDPolicy;

    const-string v0, "com.amazon.mopub_adapter.APSMopubCustomBannerEvent"

    const-string v1, "com.applovin.mediation.adapters.AmazonAdMarketplaceMediationAdapter"

    const-string v2, "com.amazon.admob_adapter.APSAdMobCustomBannerEvent"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->serverlessMarkers:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/AdRegistration;->providers:Ljava/util/Set;

    new-instance v0, Lcom/amazon/device/ads/EventDistributor;

    invoke-direct {v0}, Lcom/amazon/device/ads/EventDistributor;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/AdRegistration;->eventDistributor:Lcom/amazon/device/ads/EventDistributor;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    const-string v2, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    sput-object p1, Lcom/amazon/device/ads/AdRegistration;->mAppKey:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/amazon/device/ads/AdRegistration;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/mplus/lib/p1/a;->d(Landroid/content/Context;)V

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getVersion()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mplus/lib/p1/a;->h:Ljava/lang/String;

    :cond_0
    sget-object p1, Lcom/amazon/device/ads/AdRegistration;->mContext:Landroid/content/Context;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->getSDKFramework()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "tablet"

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_2
    const-string v2, "phone"

    goto :goto_0

    :goto_1
    const-string v2, "portrait"

    invoke-static {v0, v2}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->getScreenSize(Landroid/util/DisplayMetrics;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->getConnectionType()Ljava/lang/String;

    move-result-object v6

    sget v0, Lcom/mplus/lib/i1/a;->a:I

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getVersion()Ljava/lang/String;

    move-result-object v0

    sput v1, Lcom/mplus/lib/i1/c;->b:I

    :try_start_0
    new-instance v2, Lcom/mplus/lib/s1/c;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/mplus/lib/s1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/mplus/lib/p1/a;->a:Lcom/mplus/lib/s1/c;

    new-instance v2, Lcom/mplus/lib/s1/n;

    invoke-direct {v2, v0}, Lcom/mplus/lib/s1/n;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/mplus/lib/p1/a;->b:Lcom/mplus/lib/s1/n;

    sput-object p1, Lcom/mplus/lib/p1/a;->g:Landroid/content/Context;

    invoke-static {}, Lcom/mplus/lib/p1/a;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "Error in initializing the ApsMetrics"

    invoke-static {v1, v1, v0, p1}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->createInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    invoke-virtual {p2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    sget-object p2, Lcom/amazon/device/ads/AdRegistration;->LOGTAG:Ljava/lang/String;

    const-string v0, "Network task cannot commence because the INTERNET permission is missing from the app\'s manifest."

    invoke-static {p2, v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getVersionInUse()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    const-string p2, "9.10.2"

    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/DtbSharedPreferences;->setVersionInUse(Ljava/lang/String;)V

    :cond_5
    sget-object p1, Lcom/amazon/device/ads/AdRegistration;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->activateOMSDK(Landroid/content/Context;)V

    sget-object p1, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->CONSENT_NOT_DEFINED:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    sput-object p1, Lcom/amazon/device/ads/AdRegistration;->currentConsentStatus:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    sget-object p1, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->CMP_NOT_DEFINED:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    sput-object p1, Lcom/amazon/device/ads/AdRegistration;->cmpFlavor:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    const/4 p1, 0x0

    sput-boolean p1, Lcom/amazon/device/ads/AdRegistration;->consentStringDirty:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lcom/amazon/device/ads/AdRegistration;->customDictionary:Ljava/util/Map;

    const-string p1, "aps_distribution_marker.json"

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdUtil;->loadJsonFromAsset(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    :try_start_1
    const-string p2, "distribution"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/amazon/device/ads/AdRegistration;->sdkDistributionPlace:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const-string p1, "Unable to get distribution place value"

    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No WebView Installed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v1, p2, v0}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parameters for initialization. SDK initialize failed due to invalid registration parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v1, p2, v0}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public static addAdMobCache(Ljava/lang/String;Lcom/amazon/device/ads/DTBCacheData;)V
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->removeExpiredAdMobCache()V

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static addCustomAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->customDictionary:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->customDictionary:Ljava/util/Map;

    :cond_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->customDictionary:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    const-string v0, "Fail to execute addCustomAttribute method"

    const/4 v1, 0x2

    invoke-static {v1, p1, v0, p0}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_1
    const-class p0, Lcom/mplus/lib/i1/d;

    monitor-enter p0

    monitor-exit p0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static addProvider(Lcom/amazon/device/ads/AdProvider;)V
    .locals 3

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/AdRegistration;->adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration;

    iget-object v1, v1, Lcom/amazon/device/ads/AdRegistration;->providers:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/device/ads/AdProvider;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_1
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration;

    iget-object v0, v0, Lcom/amazon/device/ads/AdRegistration;->providers:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Lcom/amazon/device/ads/AdProvider;->getProprietaryKeys()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/device/ads/AdRegistration;->appendProprietaryProviderKeys([Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Instance must be initialized prior to adding providers"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static addSlotGroup(Lcom/amazon/device/ads/AdRegistration$SlotGroup;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->groups:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->groups:Ljava/util/HashMap;

    :cond_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->groups:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Fail to execute addSlotGroup method"

    const/4 v1, 0x1

    invoke-static {v1, v1, v0, p0}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static appendProprietaryProviderKeys([Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->providersProprietaryKeys:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->providersProprietaryKeys:Ljava/util/List;

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    sget-object v3, Lcom/amazon/device/ads/AdRegistration;->providersProprietaryKeys:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static enableLogging(Z)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p0, :cond_0

    :try_start_0
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->All:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-static {p0}, Lcom/amazon/device/ads/DtbLog;->setLogLevel(Lcom/amazon/device/ads/DTBLogLevel;)V

    invoke-static {v0}, Lcom/mplus/lib/l1/b;->b(I)[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result p0

    aget p0, v0, p0

    sput p0, Lcom/mplus/lib/i1/c;->b:I

    return-void

    :cond_0
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Error:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-static {p0}, Lcom/amazon/device/ads/DtbLog;->setLogLevel(Lcom/amazon/device/ads/DTBLogLevel;)V

    invoke-static {v0}, Lcom/mplus/lib/l1/b;->b(I)[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result p0

    aget p0, v0, p0

    sput p0, Lcom/mplus/lib/i1/c;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    const-string v1, "Fail to execute enableLogging method"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1, p0}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static enableLogging(ZLcom/amazon/device/ads/DTBLogLevel;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->setLogLevel(Lcom/amazon/device/ads/DTBLogLevel;)V

    const/16 p0, 0x8

    invoke-static {p0}, Lcom/mplus/lib/l1/b;->b(I)[I

    move-result-object p0

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result p1

    aget p0, p0, p1

    sput p0, Lcom/mplus/lib/i1/c;->b:I

    return-void

    :cond_0
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Error:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-static {p0}, Lcom/amazon/device/ads/DtbLog;->setLogLevel(Lcom/amazon/device/ads/DTBLogLevel;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/amazon/device/ads/AdRegistration;->LOGTAG:Ljava/lang/String;

    const-string v0, "Fail to execute enableLogging method with logLevel argument"

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, p0}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static enableTesting(Z)V
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :try_start_0
    sput-boolean p0, Lcom/amazon/device/ads/AdRegistration;->testMode:Z

    return-void

    :cond_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->isInstalledFromAppStore(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-boolean p0, Lcom/amazon/device/ads/AdRegistration;->testMode:Z

    invoke-static {p0}, Lcom/amazon/device/ads/DtbLog;->enableCallerInfo(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    const-string v1, "Fail to execute enableTesting method"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1, p0}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method private getActivityMonitor()Lcom/amazon/device/ads/ActivityMonitor;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/AdRegistration;->activityMonitor:Lcom/amazon/device/ads/ActivityMonitor;

    return-object v0
.end method

.method public static getAdMobCache(Ljava/lang/String;)Lcom/amazon/device/ads/DTBCacheData;
    .locals 1

    invoke-static {p0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->removeExpiredAdMobCache()V

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/DTBCacheData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAdMobCacheData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/ads/DTBCacheData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    return-object v0
.end method

.method public static getAdProviders()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/amazon/device/ads/AdProvider;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/amazon/device/ads/AdRegistration;->providers:Ljava/util/Set;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAppKey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->mAppKey:Ljava/lang/String;

    return-object v0
.end method

.method public static getCMPFlavor()Lcom/amazon/device/ads/AdRegistration$CMPFlavor;
    .locals 2

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getCMPFlavor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->cmpFlavor:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getConsentStatus()Lcom/amazon/device/ads/AdRegistration$ConsentStatus;
    .locals 2

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getConsentStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->currentConsentStatus:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getCurrentActivity()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration;

    invoke-direct {v0}, Lcom/amazon/device/ads/AdRegistration;->getActivityMonitor()Lcom/amazon/device/ads/ActivityMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/ActivityMonitor;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static getCustomDictionary()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->customDictionary:Ljava/util/Map;

    return-object v0
.end method

.method public static getEncodedNonIABString()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lcom/amazon/device/ads/AdRegistration;->consentStringDirty:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getVendorList()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getConsentStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->getCMPFlavor()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->getVendorListFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DTBGDPREncoder;->getEncodedNonIABConsentString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveNonIABCustomConsent(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    sput-boolean v1, Lcom/amazon/device/ads/AdRegistration;->consentStringDirty:Z

    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->lastSeenNonIABEncodedConsentString:Ljava/lang/String;

    return-object v0

    :cond_3
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->lastSeenNonIABEncodedConsentString:Ljava/lang/String;

    return-object v0
.end method

.method public static getEventDistributer()Lcom/amazon/device/ads/EventDistributor;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/amazon/device/ads/AdRegistration;->eventDistributor:Lcom/amazon/device/ads/EventDistributor;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instance must be initialized prior using getEventDistributer API"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-class v0, Lcom/mplus/lib/i1/d;

    monitor-enter v0

    monitor-exit v0

    const-string v0, "initCallFailed"

    invoke-static {v1, v0, p0}, Lcom/mplus/lib/p1/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    sget-object v0, Lcom/mplus/lib/m1/c;->f:Lcom/mplus/lib/m1/c;

    iget-boolean v3, v0, Lcom/mplus/lib/m1/c;->b:Z

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "IABTCF_TCString"

    :try_start_0
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "Error reading the shared pref value"

    invoke-static {v2, v2, v5, v4}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    move-object v4, v1

    :goto_0
    iget-object v5, v0, Lcom/mplus/lib/m1/c;->c:Lcom/mplus/lib/m1/a;

    invoke-virtual {v5, v4}, Lcom/mplus/lib/m1/a;->a(Ljava/lang/String;)V

    const-string v4, "IABTCF_gdprApplies"

    const/4 v6, 0x0

    :try_start_1
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    const-string v7, "Error reading the shared pref value"

    invoke-static {v2, v2, v7, v4}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_6

    move v6, v2

    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v1

    :goto_2
    iput-object v4, v5, Lcom/mplus/lib/m1/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/mplus/lib/m1/c;->c()V

    iget-object v4, v0, Lcom/mplus/lib/m1/c;->e:Lcom/mplus/lib/m1/b;

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :goto_3
    iput-boolean v2, v0, Lcom/mplus/lib/m1/c;->b:Z

    :goto_4
    new-instance v0, Lcom/amazon/device/ads/AdRegistration;

    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/AdRegistration;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration;

    sget-object p0, Lcom/mplus/lib/m1/c;->f:Lcom/mplus/lib/m1/c;

    invoke-virtual {p0}, Lcom/mplus/lib/m1/c;->c()V

    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object p0

    const-string v0, "config_in_init"

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceRegistration;->verifyRegistration()V

    goto :goto_5

    :cond_8
    if-eqz p0, :cond_9

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->mAppKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sput-object p0, Lcom/amazon/device/ads/AdRegistration;->mAppKey:Ljava/lang/String;

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->createInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    :cond_9
    :goto_5
    sget-object p0, Lcom/amazon/device/ads/AdRegistration;->adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration;

    new-instance v0, Lcom/amazon/device/ads/ActivityMonitor;

    invoke-direct {v0, p1}, Lcom/amazon/device/ads/ActivityMonitor;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/AdRegistration;->setActivityMonitor(Lcom/amazon/device/ads/ActivityMonitor;)V

    const-class p0, Lcom/mplus/lib/i1/d;

    monitor-enter p0

    monitor-exit p0

    sget-object p0, Lcom/amazon/device/ads/AdRegistration;->initCount:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/amazon/device/ads/AdRegistration;->initCount:Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "initCall"

    invoke-static {v1, p1, p0}, Lcom/mplus/lib/p1/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/amazon/device/ads/AdRegistration;->adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration;

    return-object p0
.end method

.method public static getMRAIDPolicy()Lcom/amazon/device/ads/MRAIDPolicy;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->mraidPolicy:Lcom/amazon/device/ads/MRAIDPolicy;

    return-object v0
.end method

.method public static getProprietaryProviderKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->providersProprietaryKeys:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->providersProprietaryKeys:Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->providersProprietaryKeys:Ljava/util/List;

    return-object v0
.end method

.method public static getSDKDistributionPlace()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->sdkDistributionPlace:Ljava/lang/String;

    return-object v0
.end method

.method public static getServerlessMarkers()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->serverlessMarkers:[Ljava/lang/String;

    return-object v0
.end method

.method public static getSlotGroup(Ljava/lang/String;)Lcom/amazon/device/ads/AdRegistration$SlotGroup;
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->groups:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/AdRegistration$SlotGroup;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    const-string v1, "Fail to execute getSlotGroup method"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1, p0}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getStringFromVendorList(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getVendorListFromString(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hasAdapters()Z
    .locals 5

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->serverlessMarkers:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static isConsentStatusUnknown()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/amazon/device/ads/AdRegistration;->currentConsentStatus:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    sget-object v2, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->CONSENT_NOT_DEFINED:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/amazon/device/ads/AdRegistration;->currentConsentStatus:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    sget-object v2, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->UNKNOWN:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getVendorList()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :goto_1
    const/4 v2, 0x2

    const-string v3, "Fail to execute isConsentStatusUnknown method"

    invoke-static {v2, v0, v3, v1}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    return v0
.end method

.method public static isInitialized()Z
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isLocationEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/amazon/device/ads/AdRegistration;->locationEnabled:Z

    return v0
.end method

.method public static isTestMode()Z
    .locals 1

    sget-boolean v0, Lcom/amazon/device/ads/AdRegistration;->testMode:Z

    return v0
.end method

.method public static removeAdMobCache(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public static removeCustomAttribute(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->customDictionary:Ljava/util/Map;

    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->customDictionary:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    const-string v1, "Fail to execute removeCustomAttribute method"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1, p0}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    const-class p0, Lcom/mplus/lib/i1/d;

    monitor-enter p0

    monitor-exit p0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static removeExpiredAdMobCache()V
    .locals 8

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sget-object v3, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/device/ads/DTBCacheData;

    invoke-virtual {v4}, Lcom/amazon/device/ads/DTBCacheData;->getResponseTimeStamp()J

    move-result-wide v4

    sub-long v4, v1, v4

    const-wide/16 v6, 0x7148

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

.method public static resetNonIAB()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->removeCMPFlavor()V

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->removeConsentStatus()V

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->removeVendorList()V

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->removeNonIABCustomConsent()V

    const/4 v0, 0x0

    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->currentVendorListString:Ljava/lang/String;

    sget-object v1, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->CONSENT_NOT_DEFINED:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    sput-object v1, Lcom/amazon/device/ads/AdRegistration;->currentConsentStatus:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    sget-object v1, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->CMP_NOT_DEFINED:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    sput-object v1, Lcom/amazon/device/ads/AdRegistration;->cmpFlavor:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/amazon/device/ads/AdRegistration;->consentStringDirty:Z

    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->lastSeenNonIABEncodedConsentString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    const-string v2, "Fail to execute resetNonIAB method"

    const/4 v3, 0x2

    invoke-static {v3, v1, v2, v0}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private setActivityMonitor(Lcom/amazon/device/ads/ActivityMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/AdRegistration;->activityMonitor:Lcom/amazon/device/ads/ActivityMonitor;

    return-void
.end method

.method public static setAdNetworkInfo(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V
    .locals 3

    :try_start_0
    const-string v0, "mediationName"

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdNetworkInfo;->getAdNetworkName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amazon/device/ads/AdRegistration;->addCustomAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    const-string v1, "Fail to execute addCustomAttribute method"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1, p0}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static setAppKey(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lcom/amazon/device/ads/AdRegistration;->mAppKey:Ljava/lang/String;

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->createInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parameters:appKey for initialization."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->LOGTAG:Ljava/lang/String;

    const-string v1, "mDTB SDK initialize failed due to invalid registration parameter:appKey."

    invoke-static {v0, v1, p0}, Lcom/amazon/device/ads/DtbLog;->fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setCMPFlavor(Lcom/amazon/device/ads/AdRegistration$CMPFlavor;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->CMP_NOT_DEFINED:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    if-ne p0, v1, :cond_0

    sget-object p0, Lcom/amazon/device/ads/AdRegistration;->LOGTAG:Ljava/lang/String;

    const-string v1, "Set cmp type failed due to invalid cmp type parameters. Not allowed to set cmp type to not defined."

    invoke-static {p0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/amazon/device/ads/AdRegistration;->cmpFlavor:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    if-eqz v1, :cond_1

    if-ne v1, p0, :cond_1

    goto :goto_1

    :cond_1
    sput-boolean v0, Lcom/amazon/device/ads/AdRegistration;->consentStringDirty:Z

    sput-object p0, Lcom/amazon/device/ads/AdRegistration;->cmpFlavor:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveCMPFlavor(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const/4 v1, 0x2

    const-string v2, "Fail to execute setCMPFlavor method"

    invoke-static {v1, v0, v2, p0}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setConsentStatus(Lcom/amazon/device/ads/AdRegistration$ConsentStatus;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->CONSENT_NOT_DEFINED:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    if-ne p0, v1, :cond_0

    sget-object p0, Lcom/amazon/device/ads/AdRegistration;->LOGTAG:Ljava/lang/String;

    const-string v1, "Set consent status failed due to invalid consent status parameters. Not allowed to set consent not defined."

    invoke-static {p0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/amazon/device/ads/AdRegistration;->currentConsentStatus:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    if-eqz v1, :cond_1

    if-ne v1, p0, :cond_1

    goto :goto_1

    :cond_1
    sput-boolean v0, Lcom/amazon/device/ads/AdRegistration;->consentStringDirty:Z

    sput-object p0, Lcom/amazon/device/ads/AdRegistration;->currentConsentStatus:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveConsentStatus(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const/4 v1, 0x2

    const-string v2, "Fail to execute setConsentStatus method"

    invoke-static {v1, v0, v2, p0}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/amazon/device/ads/AdRegistration;->mContext:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parameters:context for initialization."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->LOGTAG:Ljava/lang/String;

    const-string v1, "mDTB SDK initialize failed due to invalid registration parameter:context."

    invoke-static {v0, v1, p0}, Lcom/amazon/device/ads/DtbLog;->fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0
.end method

.method public static setMRAIDPolicy(Lcom/amazon/device/ads/MRAIDPolicy;)V
    .locals 0

    sput-object p0, Lcom/amazon/device/ads/AdRegistration;->mraidPolicy:Lcom/amazon/device/ads/MRAIDPolicy;

    invoke-static {}, Lcom/amazon/device/ads/DTBAdRequest;->resetMraid()V

    return-void
.end method

.method public static setMRAIDSupportedVersions([Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdRequest;->setMRAIDSupportedVersions([Ljava/lang/String;)V

    return-void
.end method

.method public static setServerlessMarkers([Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput-object p0, Lcom/amazon/device/ads/AdRegistration;->serverlessMarkers:[Ljava/lang/String;

    return-void
.end method

.method public static setVendorList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :try_start_0
    sget-object p0, Lcom/amazon/device/ads/AdRegistration;->LOGTAG:Ljava/lang/String;

    const-string v1, "Set vendor list failed due to invalid vendor list parameters with value null."

    invoke-static {p0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/amazon/device/ads/AdRegistration;->getStringFromVendorList(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/amazon/device/ads/AdRegistration;->currentVendorListString:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sput-boolean v0, Lcom/amazon/device/ads/AdRegistration;->consentStringDirty:Z

    sput-object p0, Lcom/amazon/device/ads/AdRegistration;->currentVendorListString:Ljava/lang/String;

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveVendorList(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const/4 v1, 0x2

    const-string v2, "Fail to execute setVendorList method"

    invoke-static {v1, v0, v2, p0}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static useGeoLocation(Z)V
    .locals 0

    sput-boolean p0, Lcom/amazon/device/ads/AdRegistration;->locationEnabled:Z

    return-void
.end method
