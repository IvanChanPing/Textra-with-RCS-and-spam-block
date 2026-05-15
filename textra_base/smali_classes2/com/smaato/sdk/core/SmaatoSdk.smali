.class public final Lcom/smaato/sdk/core/SmaatoSdk;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_AUDIT_FLAGS:Ljava/lang/String; = "audit"

.field public static final KEY_DEEPLINK:Ljava/lang/String; = "deeplinking"

.field public static final KEY_FCID:Ljava/lang/String; = "fcid"

.field public static final KEY_GDPR_APPLICABLE:Ljava/lang/String; = "gdpr"

.field public static final KEY_GDPR_CONSENT:Ljava/lang/String; = "gdpr_cs"

.field public static final KEY_GEO_LOCATION:Ljava/lang/String; = "geo"

.field public static final KEY_GPP_CONSENT:Ljava/lang/String; = "gpp"

.field public static final KEY_GPP_SID:Ljava/lang/String; = "gpp_sid"

.field public static final KEY_LGPD_APPLICABLE:Ljava/lang/String; = "lgpd"

.field public static final KEY_LGPD_CONSENT:Ljava/lang/String; = "lgpdConsentEnabled"

.field public static final KEY_SDK_VERSION:Ljava/lang/String; = "sdkVersion"

.field private static volatile instance:Lcom/mplus/lib/O7/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static isSdkInitialised:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/mplus/lib/O7/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/SmaatoSdk;->lambda$setSearchQuery$0(Ljava/lang/String;Lcom/mplus/lib/O7/d;)V

    return-void
.end method

.method public static collectSignals(Landroid/content/Context;)Ljava/lang/String;
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getSubjectToGdpr()Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    move-result-object v1

    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getConsentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-class v4, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    iget-object v5, v2, Lcom/mplus/lib/O7/d;->a:Lcom/smaato/sdk/core/di/DiConstructor;

    invoke-virtual {v5, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    const-class v6, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    invoke-virtual {v5, v6}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    const-class v7, Lcom/smaato/sdk/core/gpp/SomaGppData;

    invoke-virtual {v5, v7}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smaato/sdk/core/gpp/SomaGppData;

    const-class v8, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    invoke-virtual {v5, v8}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    invoke-virtual {v5}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->getConfiguration()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;->getSomaLgpdData()Lcom/smaato/sdk/core/lgpd/SomaLgpdData;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;->getSomaGdprData()Lcom/smaato/sdk/core/gdpr/SomaGdprData;

    move-result-object v3

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->getConfigProperties()Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;->getSessionIdFrequencyMin()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_3
    const/16 v5, 0x5a0

    :goto_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v8, "deeplinking"

    const/4 v9, 0x1

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "sdkVersion"

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getVersion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "fcid"

    new-instance v10, Lcom/smaato/sdk/core/util/UUIDProvider;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v10, p0, v5}, Lcom/smaato/sdk/core/util/UUIDProvider;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    invoke-virtual {v10}, Lcom/smaato/sdk/core/util/UUIDProvider;->getUuid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v8, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "gdpr"

    invoke-static {v1, v3}, Lcom/smaato/sdk/core/SmaatoSdk;->getGdprApplicableValue(Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;Lcom/smaato/sdk/core/gdpr/SomaGdprData;)I

    move-result v1

    invoke-virtual {v6, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "gdpr_cs"

    invoke-virtual {v6, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_4
    :goto_3
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/smaato/sdk/core/gpp/SomaGppData;->getGppString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v7}, Lcom/smaato/sdk/core/gpp/SomaGppData;->getGppString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "gpp"

    invoke-virtual {v7}, Lcom/smaato/sdk/core/gpp/SomaGppData;->getGppString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v7}, Lcom/smaato/sdk/core/gpp/SomaGppData;->getGppSid()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v7}, Lcom/smaato/sdk/core/gpp/SomaGppData;->getGppSid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "gpp_sid"

    invoke-virtual {v7}, Lcom/smaato/sdk/core/gpp/SomaGppData;->getGppSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string p0, "lgpd"

    const/4 v0, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/smaato/sdk/core/lgpd/SomaLgpdData;->isLgpdEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v9

    goto :goto_4

    :cond_7
    move v1, v0

    :goto_4
    invoke-virtual {v6, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getGeoLocationJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getAuditJsonObject()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "lgpdConsentEnabled"

    if-eqz v2, :cond_9

    :try_start_1
    iget-object v2, v2, Lcom/mplus/lib/O7/d;->p:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_6
    if-eqz p0, :cond_a

    const-string v0, "geo"

    invoke-virtual {v6, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string p0, "playableSupported"

    invoke-virtual {v6, p0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "audit"

    invoke-virtual {v6, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Collect signal Json Parsing exception"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    const-string v1, "\\\""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAdContentRating()Lcom/smaato/sdk/core/AdContentRating;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/O7/d;->c:Lcom/smaato/sdk/core/AdContentRating;

    return-object v0
.end method

.method public static getAge()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/O7/d;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method private static getAuditJsonObject()Lorg/json/JSONObject;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/mplus/lib/O7/d;->a:Lcom/smaato/sdk/core/di/DiConstructor;

    :try_start_1
    const-class v2, Landroid/location/LocationManager;

    invoke-virtual {v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    const-class v3, Lcom/smaato/sdk/core/util/AppMetaData;

    invoke-virtual {v1, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/util/AppMetaData;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    move-object v1, v2

    :goto_0
    invoke-static {}, Lcom/smaato/sdk/core/Config;->builder()Lcom/smaato/sdk/core/Config$ConfigBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/sdk/core/Config$ConfigBuilder;->build()Lcom/smaato/sdk/core/Config;

    move-result-object v3

    const-string v4, "gpsEnabled"

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isGPSEnabled()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "requireCoppaCompliantAds"

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getCoppa()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "locationServicesEnabled"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const-string v7, "gps"

    invoke-virtual {v2, v7}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "userAuthorisedLocation"

    if-eqz v1, :cond_3

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v4}, Lcom/smaato/sdk/core/util/AppMetaData;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v4}, Lcom/smaato/sdk/core/util/AppMetaData;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v5, v6

    :cond_3
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "httpsOnly"

    invoke-virtual {v3}, Lcom/smaato/sdk/core/Config;->isHttpsOnly()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sessionTrackingEnabled"

    invoke-virtual {v3}, Lcom/smaato/sdk/core/Config;->sessionTrackingDisabled()Z

    move-result v2

    xor-int/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static getCoppa()Z
    .locals 1

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/mplus/lib/O7/d;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getExtensionConfiguration(Ljava/lang/Class;)Lcom/smaato/sdk/core/ExtensionConfiguration;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/smaato/sdk/core/ExtensionConfiguration;",
            ">;)",
            "Lcom/smaato/sdk/core/ExtensionConfiguration;"
        }
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/mplus/lib/O7/d;->s:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/ExtensionConfiguration;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getGdprApplicableValue(Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;Lcom/smaato/sdk/core/gdpr/SomaGdprData;)I
    .locals 1

    sget-object v0, Lcom/mplus/lib/O7/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->isGdprEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public static getGender()Lcom/smaato/sdk/core/Gender;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/O7/d;->f:Lcom/smaato/sdk/core/Gender;

    return-object v0
.end method

.method private static getGeoLocationJson()Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, v1, Lcom/mplus/lib/O7/d;->a:Lcom/smaato/sdk/core/di/DiConstructor;

    const-class v2, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    invoke-virtual {v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->getGeoInfo(Lcom/smaato/sdk/core/ad/UserInfo;)Lcom/smaato/sdk/core/ad/GeoInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "type"

    invoke-virtual {v1}, Lcom/smaato/sdk/core/ad/GeoInfo;->getGeoType()Lcom/smaato/sdk/core/ad/GeoType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smaato/sdk/core/ad/GeoType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "lat"

    invoke-virtual {v1}, Lcom/smaato/sdk/core/ad/GeoInfo;->getLatLng()Lcom/smaato/sdk/core/LatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smaato/sdk/core/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "lon"

    invoke-virtual {v1}, Lcom/smaato/sdk/core/ad/GeoInfo;->getLatLng()Lcom/smaato/sdk/core/LatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/sdk/core/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getRegion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "region"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getZip()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "zip"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v2

    :cond_3
    return-object v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private static getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/smaato/sdk/core/SmaatoSdk;->instance:Lcom/mplus/lib/O7/d;

    if-nez v0, :cond_0

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmaatoSdk.init() should be called first."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static getKeywords()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/O7/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/O7/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static getLatLng()Lcom/smaato/sdk/core/LatLng;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/O7/d;->h:Lcom/smaato/sdk/core/LatLng;

    return-object v0
.end method

.method public static getPublisherId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/O7/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static getRegion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/O7/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static getSearchQuery()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/B2/g;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/mplus/lib/B2/g;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->transformOrNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getUnityVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/O7/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static getUsPrivacyString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/O7/d;->a:Lcom/smaato/sdk/core/di/DiConstructor;

    const-class v1, Lcom/smaato/sdk/core/ccpa/CcpaDataStorage;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/ccpa/CcpaDataStorage;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/ccpa/CcpaDataStorage;->getUsPrivacyString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "22.5.1"

    return-object v0
.end method

.method public static getZip()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/O7/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static init(Landroid/app/Application;Lcom/smaato/sdk/core/Config;Ljava/lang/String;)V
    .locals 9
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/sdk/core/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/smaato/sdk/core/framework/SimpleModuleInterface;

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v3

    const-class v1, Lcom/smaato/sdk/core/framework/CoreModuleLoaderInterface;

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v4

    const-class v1, Lcom/smaato/sdk/core/framework/SdkInitialisationObserver;

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v5

    const/4 v8, 0x1

    move-object v2, p0

    move-object v7, p1

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Lcom/smaato/sdk/core/SmaatoSdk;->init(Landroid/app/Application;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/String;Lcom/smaato/sdk/core/Config;Z)V

    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/String;Lcom/smaato/sdk/core/Config;Z)V
    .locals 8
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/core/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/Iterable<",
            "Lcom/smaato/sdk/core/framework/SimpleModuleInterface;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/smaato/sdk/core/framework/CoreModuleLoaderInterface;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/smaato/sdk/core/framework/SdkInitialisationObserver;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/Config;",
            "Z)V"
        }
    .end annotation

    const-string v0, "null config parameter is ignored, a default config is used instead (logLevel: "

    const-string v1, "Parameter application cannot be null for SmaatoSdk::init"

    invoke-static {p0, v1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Parameter publisherId cannot be null for SmaatoSdk::init"

    invoke-static {p4, v1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/smaato/sdk/core/SmaatoSdk;->instance:Lcom/mplus/lib/O7/d;

    if-nez v1, :cond_4

    const-class v1, Lcom/smaato/sdk/core/SmaatoSdk;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/smaato/sdk/core/SmaatoSdk;->instance:Lcom/mplus/lib/O7/d;

    if-nez v2, :cond_3

    if-nez p5, :cond_0

    invoke-static {}, Lcom/smaato/sdk/core/Config;->builder()Lcom/smaato/sdk/core/Config$ConfigBuilder;

    move-result-object p5

    invoke-virtual {p5}, Lcom/smaato/sdk/core/Config$ConfigBuilder;->build()Lcom/smaato/sdk/core/Config;

    move-result-object p5

    invoke-virtual {p5}, Lcom/smaato/sdk/core/Config;->getConsoleLogLevel()Lcom/smaato/sdk/core/log/LogLevel;

    move-result-object v2

    invoke-virtual {p5}, Lcom/smaato/sdk/core/Config;->isHttpsOnly()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", httpsOnly: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v4, p5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :goto_0
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getVersion()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p1}, Lcom/smaato/sdk/core/init/BaseModuleValidationUtils;->getValidModuleInterfaces(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getVersion()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p2}, Lcom/smaato/sdk/core/init/BaseModuleValidationUtils;->getValidModuleInterfaces(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/framework/CoreModuleLoaderInterface;

    invoke-interface {v0, p0}, Lcom/smaato/sdk/core/framework/CoreModuleLoaderInterface;->setApplication(Landroid/app/Application;)V

    invoke-interface {v0}, Lcom/smaato/sdk/core/framework/CoreModuleLoaderInterface;->getExpectedManifestEntries()Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/init/BaseDiRegistryUtils;->getDiOfModules(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Lcom/smaato/sdk/core/init/BaseDiRegistryUtils;->getDiOfModules(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lcom/mplus/lib/O7/d;

    move-object v3, p0

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/mplus/lib/O7/d;-><init>(Landroid/app/Application;Lcom/smaato/sdk/core/Config;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    if-eqz p6, :cond_2

    invoke-static {v2}, Lcom/smaato/sdk/core/SmaatoSdk;->isAppConfiguredProperly(Lcom/mplus/lib/O7/d;)Z

    move-result p0

    if-nez p0, :cond_2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    :try_start_1
    iget-object p0, v2, Lcom/mplus/lib/O7/d;->a:Lcom/smaato/sdk/core/di/DiConstructor;

    const-class p1, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/mplus/lib/O7/d;->a:Lcom/smaato/sdk/core/di/DiConstructor;

    const-class p1, Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    const-string p1, "SmaatoSdk"

    const-string p2, "Error when instantiating AppBackgroundDetector and ConnectionStatusWatcher"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    sput-object v2, Lcom/smaato/sdk/core/SmaatoSdk;->instance:Lcom/mplus/lib/O7/d;

    :cond_3
    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    :goto_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/framework/SdkInitialisationObserver;

    invoke-interface {p1}, Lcom/smaato/sdk/core/framework/SdkInitialisationObserver;->onInitialised()V

    goto :goto_5

    :cond_5
    const/4 p0, 0x1

    sput-boolean p0, Lcom/smaato/sdk/core/SmaatoSdk;->isSdkInitialised:Z

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter publisherId cannot be empty for SmaatoSdk::init"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/smaato/sdk/core/Config;->builder()Lcom/smaato/sdk/core/Config$ConfigBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/Config$ConfigBuilder;->build()Lcom/smaato/sdk/core/Config;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/smaato/sdk/core/SmaatoSdk;->init(Landroid/app/Application;Lcom/smaato/sdk/core/Config;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Lcom/mplus/lib/O7/d;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sput-object p0, Lcom/smaato/sdk/core/SmaatoSdk;->instance:Lcom/mplus/lib/O7/d;

    return-void
.end method

.method public static isAgeRestrictedUser()Z
    .locals 1

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/mplus/lib/O7/d;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isAppConfiguredProperly(Lcom/mplus/lib/O7/d;)Z
    .locals 4
    .param p0    # Lcom/mplus/lib/O7/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/mplus/lib/O7/d;->a:Lcom/smaato/sdk/core/di/DiConstructor;

    const-class v0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->check()Lcom/smaato/sdk/core/appconfigcheck/AppConfigCheckResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/appconfigcheck/AppConfigCheckResult;->isAppConfiguredProperly()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v1, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Cannot initialize SmaatoSdk. Check specific reason(s) in the error/warning message(s) above."

    invoke-interface {p0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public static isCompanionAdSkippable()Z
    .locals 1

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/mplus/lib/O7/d;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isGPSEnabled()Z
    .locals 1

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/mplus/lib/O7/d;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isLGPDConsentEnabled()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/O7/d;->p:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static isSmaatoSdkInitialised()Z
    .locals 1

    sget-boolean v0, Lcom/smaato/sdk/core/SmaatoSdk;->isSdkInitialised:Z

    return v0
.end method

.method public static isWatermarkEnabled()Z
    .locals 1

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/mplus/lib/O7/d;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static lambda$setSearchQuery$0(Ljava/lang/String;Lcom/mplus/lib/O7/d;)V
    .locals 0

    iput-object p0, p1, Lcom/mplus/lib/O7/d;->e:Ljava/lang/String;

    return-void
.end method

.method public static reset()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    sput-object v0, Lcom/smaato/sdk/core/SmaatoSdk;->instance:Lcom/mplus/lib/O7/d;

    return-void
.end method

.method public static setAge(Ljava/lang/Integer;)V
    .locals 1
    .param p0    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/mplus/lib/O7/d;->g:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public static setAgeRestrictedUser(Z)V
    .locals 1

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean p0, v0, Lcom/mplus/lib/O7/d;->n:Z

    :cond_0
    return-void
.end method

.method public static setCoppa(Z)V
    .locals 1

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean p0, v0, Lcom/mplus/lib/O7/d;->m:Z

    :cond_0
    return-void
.end method

.method public static setGPSEnabled(Z)V
    .locals 1

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean p0, v0, Lcom/mplus/lib/O7/d;->o:Z

    :cond_0
    return-void
.end method

.method public static setGender(Lcom/smaato/sdk/core/Gender;)V
    .locals 1
    .param p0    # Lcom/smaato/sdk/core/Gender;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/mplus/lib/O7/d;->f:Lcom/smaato/sdk/core/Gender;

    :cond_0
    return-void
.end method

.method public static setIsCompanionAdSkippable(Z)V
    .locals 1

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean p0, v0, Lcom/mplus/lib/O7/d;->r:Z

    :cond_0
    return-void
.end method

.method public static setKeywords(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/mplus/lib/O7/d;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setLanguage(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/mplus/lib/O7/d;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setLatLng(Lcom/smaato/sdk/core/LatLng;)V
    .locals 4
    .param p0    # Lcom/smaato/sdk/core/LatLng;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/smaato/sdk/core/LatLng;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Provided location is invalid and will be discarded: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/mplus/lib/O7/d;->h:Lcom/smaato/sdk/core/LatLng;

    return-void

    :cond_1
    iput-object p0, v0, Lcom/mplus/lib/O7/d;->h:Lcom/smaato/sdk/core/LatLng;

    return-void
.end method

.method public static setLgpdConsentEnabled(Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/mplus/lib/O7/d;->p:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public static setRegion(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/mplus/lib/O7/d;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setSearchQuery(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/G8/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/G8/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public static setUnityVersion(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/mplus/lib/O7/d;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setWatermarkEnabled(Z)V
    .locals 1

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean p0, v0, Lcom/mplus/lib/O7/d;->q:Z

    :cond_0
    return-void
.end method

.method public static setZip(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/mplus/lib/O7/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/mplus/lib/O7/d;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method
