.class public final Lcom/smaato/sdk/core/SdkConfiguration;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdContentRating()Lcom/smaato/sdk/core/AdContentRating;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getAdContentRating()Lcom/smaato/sdk/core/AdContentRating;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getPublisherId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnityVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getUnityVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUsPrivacyString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getUsPrivacyString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserInfo()Lcom/smaato/sdk/core/ad/UserInfo;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/core/ad/UserInfo$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/ad/UserInfo$Builder;-><init>()V

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getKeywords()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->setKeywords(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/UserInfo$Builder;

    move-result-object v0

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getSearchQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->setSearchQuery(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/UserInfo$Builder;

    move-result-object v0

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getGender()Lcom/smaato/sdk/core/Gender;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->setGender(Lcom/smaato/sdk/core/Gender;)Lcom/smaato/sdk/core/ad/UserInfo$Builder;

    move-result-object v0

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getAge()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->setAge(Ljava/lang/Integer;)Lcom/smaato/sdk/core/ad/UserInfo$Builder;

    move-result-object v0

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getLatLng()Lcom/smaato/sdk/core/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->setLatLng(Lcom/smaato/sdk/core/LatLng;)Lcom/smaato/sdk/core/ad/UserInfo$Builder;

    move-result-object v0

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->setRegion(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/UserInfo$Builder;

    move-result-object v0

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getZip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->setZip(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/UserInfo$Builder;

    move-result-object v0

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->setLanguage(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/UserInfo$Builder;

    move-result-object v0

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getCoppa()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->setCoppa(Z)Lcom/smaato/sdk/core/ad/UserInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/UserInfo$Builder;->build()Lcom/smaato/sdk/core/ad/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCompanionAdSkippable()Z
    .locals 1

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isCompanionAdSkippable()Z

    move-result v0

    return v0
.end method

.method public isCoppaEnabled()Z
    .locals 1

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getCoppa()Z

    move-result v0

    return v0
.end method

.method public isGpsEnabled()Z
    .locals 1

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isGPSEnabled()Z

    move-result v0

    return v0
.end method

.method public isLgpdConsentEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isLGPDConsentEnabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isWatermarkEnabled()Z
    .locals 1

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isWatermarkEnabled()Z

    move-result v0

    return v0
.end method
