.class public final Lcom/smaato/sdk/core/ad/RequestInfoProvider;
.super Ljava/lang/Object;


# instance fields
.field private final dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final somaGdprDataSource:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final somaLgpdDataSource:Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final systemInfo:Lcom/smaato/sdk/core/datacollector/SystemInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/datacollector/DataCollector;Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;Lcom/smaato/sdk/core/SdkConfiguration;Lcom/smaato/sdk/core/datacollector/SystemInfo;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/datacollector/DataCollector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/SdkConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/core/datacollector/SystemInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    iput-object p1, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    iput-object p1, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->somaGdprDataSource:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    iput-object p1, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->somaLgpdDataSource:Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/SdkConfiguration;

    iput-object p1, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    invoke-static {p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/datacollector/SystemInfo;

    iput-object p1, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->systemInfo:Lcom/smaato/sdk/core/datacollector/SystemInfo;

    return-void
.end method


# virtual methods
.method public getAdContentRating()Lcom/smaato/sdk/core/AdContentRating;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->somaGdprDataSource:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;->getSomaGdprData()Lcom/smaato/sdk/core/gdpr/SomaGdprData;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    invoke-virtual {v1}, Lcom/smaato/sdk/core/SdkConfiguration;->getAdContentRating()Lcom/smaato/sdk/core/AdContentRating;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/smaato/sdk/core/gdpr/PiiParam;->AGE:Lcom/smaato/sdk/core/gdpr/PiiParam;

    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->isUsageAllowedFor(Lcom/smaato/sdk/core/gdpr/PiiParam;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/smaato/sdk/core/AdContentRating;->MAX_AD_CONTENT_RATING_UNDEFINED:Lcom/smaato/sdk/core/AdContentRating;

    return-object v0
.end method

.method public getGeoInfo(Lcom/smaato/sdk/core/ad/UserInfo;)Lcom/smaato/sdk/core/ad/GeoInfo;
    .locals 9
    .param p1    # Lcom/smaato/sdk/core/ad/UserInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->somaGdprDataSource:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;->getSomaGdprData()Lcom/smaato/sdk/core/gdpr/SomaGdprData;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->somaLgpdDataSource:Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    invoke-virtual {v1}, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;->getSomaLgpdData()Lcom/smaato/sdk/core/lgpd/SomaLgpdData;

    move-result-object v1

    sget-object v2, Lcom/smaato/sdk/core/gdpr/PiiParam;->GPS:Lcom/smaato/sdk/core/gdpr/PiiParam;

    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->isUsageAllowedFor(Lcom/smaato/sdk/core/gdpr/PiiParam;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/smaato/sdk/core/lgpd/SomaLgpdData;->isLgpdEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/smaato/sdk/core/lgpd/SomaLgpdData;->isUsageAllowedFor()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/SdkConfiguration;->isGpsEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/SdkConfiguration;->isCoppaEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isAgeRestrictedUser()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/DataCollector;->getLocationData()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance p1, Lcom/smaato/sdk/core/ad/GeoInfo;

    new-instance v1, Lcom/smaato/sdk/core/LatLng;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;->getAccuracy()F

    move-result v6

    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;->getLastUpdatedMillis()J

    move-result-wide v7

    invoke-direct/range {v1 .. v8}, Lcom/smaato/sdk/core/LatLng;-><init>(DDFJ)V

    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;->getType()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;

    move-result-object v0

    sget-object v2, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;->GPS:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/smaato/sdk/core/ad/GeoType;->GPS:Lcom/smaato/sdk/core/ad/GeoType;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/smaato/sdk/core/ad/GeoType;->IP_ADDRESS:Lcom/smaato/sdk/core/ad/GeoType;

    :goto_0
    invoke-direct {p1, v1, v0}, Lcom/smaato/sdk/core/ad/GeoInfo;-><init>(Lcom/smaato/sdk/core/LatLng;Lcom/smaato/sdk/core/ad/GeoType;)V

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/smaato/sdk/core/ad/UserInfo;->getLatLng()Lcom/smaato/sdk/core/LatLng;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/smaato/sdk/core/ad/GeoInfo;

    sget-object v1, Lcom/smaato/sdk/core/ad/GeoType;->USER_PROVIDED:Lcom/smaato/sdk/core/ad/GeoType;

    invoke-direct {v0, p1, v1}, Lcom/smaato/sdk/core/ad/GeoInfo;-><init>(Lcom/smaato/sdk/core/LatLng;Lcom/smaato/sdk/core/ad/GeoType;)V

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method

.method public getGoogleAdId()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->somaGdprDataSource:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;->getSomaGdprData()Lcom/smaato/sdk/core/gdpr/SomaGdprData;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->somaLgpdDataSource:Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    invoke-virtual {v1}, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;->getSomaLgpdData()Lcom/smaato/sdk/core/lgpd/SomaLgpdData;

    move-result-object v1

    sget-object v2, Lcom/smaato/sdk/core/gdpr/PiiParam;->GOOGLE_AD_ID:Lcom/smaato/sdk/core/gdpr/PiiParam;

    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->isUsageAllowedFor(Lcom/smaato/sdk/core/gdpr/PiiParam;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Lcom/smaato/sdk/core/lgpd/SomaLgpdData;->isLgpdEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/smaato/sdk/core/lgpd/SomaLgpdData;->isUsageAllowedFor()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/SdkConfiguration;->isCoppaEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->systemInfo:Lcom/smaato/sdk/core/datacollector/SystemInfo;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->getGoogleAdvertisingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage(Lcom/smaato/sdk/core/ad/UserInfo;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/smaato/sdk/core/ad/UserInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lcom/smaato/sdk/core/ad/UserInfo;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->systemInfo:Lcom/smaato/sdk/core/datacollector/SystemInfo;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->getLanguage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/sdk/core/util/collections/Lists;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/mplus/lib/D6/h;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/D6/h;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/collections/Lists;->any(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->systemInfo:Lcom/smaato/sdk/core/datacollector/SystemInfo;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->getLanguage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
