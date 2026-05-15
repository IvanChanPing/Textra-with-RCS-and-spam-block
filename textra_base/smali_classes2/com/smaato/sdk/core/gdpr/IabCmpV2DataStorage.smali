.class public Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/gdpr/IabCmpDataStorage;


# instance fields
.field private final defaultSharedPreferences:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultSharedPreferences must not be null for IabCmpV2DataStorage::new"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->defaultSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->defaultSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/String;

    const-string p2, "true"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "1"

    return-object p1

    :cond_1
    const-string p2, "false"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "0"

    :cond_2
    return-object p1

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getCmpData()Lcom/mplus/lib/a8/c;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getConsentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->isCmpPresent()Z

    move-result v0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getSubjectToGdpr()Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->buildEmpty(ZLcom/smaato/sdk/core/gdpr/SubjectToGdpr;Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->build()Lcom/smaato/sdk/core/gdpr/CmpV2Data;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCString;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/TCString;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCString;->decode(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->isValid()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->isCmpPresent()Z

    move-result v1

    invoke-virtual {p0}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getSubjectToGdpr()Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->buildEmpty(ZLcom/smaato/sdk/core/gdpr/SubjectToGdpr;Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->build()Lcom/smaato/sdk/core/gdpr/CmpV2Data;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->builder()Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->isCmpPresent()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setCmpPresent(Z)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getSubjectToGdpr()Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setSubjectToGdpr(Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setConsentString(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->getVendorConsents()Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setVendorsString(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->getPurposeConsents()Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPurposesString(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->getCmpId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setSdkId(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->getCmpVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setCmpSdkVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->getPolicyVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPolicyVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->getPublisherCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/smaato/sdk/core/util/Objects;->notNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPublisherCC(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->getPurposeOneTreatment()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPurposeOneTreatment(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->getUseNonStandardStacks()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setUseNonStandardStacks(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->getVendorLegitimateInterest()Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setVendorLegitimateInterests(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->getPurposeLegitimateInterest()Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPurposeLegitimateInterests(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->getSpecialFeatureOptIns()Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setSpecialFeaturesOptIns(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->getPublisherConsents()Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPublisherConsent(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->getPublisherLegitimateInterest()Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPublisherLegitimateInterests(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->getPublisherCustomConsents()Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPublisherCustomPurposesConsents(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->getPublisherCustomLegitimateInterest()Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPublisherCustomPurposesLegitimateInterests(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->build()Lcom/smaato/sdk/core/gdpr/CmpV2Data;

    move-result-object v0

    return-object v0
.end method

.method public getCmpSdkVersion()Ljava/lang/String;
    .locals 2

    const-string v0, "IABTCF_CmpSdkVersion"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConsentString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "IABTCF_TCString"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConsentVersion()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getPolicyVersion()Ljava/lang/String;
    .locals 2

    const-string v0, "IABTCF_PolicyVersion"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherCC()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "IABTCF_PublisherCC"

    const-string v1, "AA"

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherConsent()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "IABTCF_PublisherConsent"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherCustomPurposesConsents()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "IABTCF_PublisherCustomPurposesConsents"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherCustomPurposesLegitimateInterests()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "IABTCF_PublisherCustomPurposesLegitimateInterests"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherLegitimateInterests()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "IABTCF_PublisherLegitimateInterests"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherRestrictions()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "IABTCF_PublisherRestrictions"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPurposeLegitimateInterests()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "IABTCF_PurposeLegitimateInterests"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPurposeOneTreatment()Ljava/lang/String;
    .locals 2

    const-string v0, "IABTCF_PurposeOneTreatment"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPurposesString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "IABTCF_PurposeConsents"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkId()Ljava/lang/String;
    .locals 2

    const-string v0, "IABTCF_CmpSdkID"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpecialFeaturesOptIns()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "IABTCF_SpecialFeaturesOptIns"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectToGdpr()Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "IABTCF_gdprApplies"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->values()[Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->id:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->CMP_GDPR_UNKNOWN:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    return-object v0
.end method

.method public getUseNonStandardStacks()Ljava/lang/String;
    .locals 2

    const-string v0, "IABTCF_UseNonStandardStacks"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVendorLegitimateInterests()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "IABTCF_VendorLegitimateInterests"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVendorsString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "IABTCF_VendorConsents"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCmpPresent()Z
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->defaultSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_TCString"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPurposeConsentGivenForPurposeId(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getPurposesString()Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, p1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isPurposeLegitimateInterestsGivenForVendorId(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getPurposeLegitimateInterests()Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, p1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isVendorConsentGivenForVendorId(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getVendorsString()Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, p1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isVendorLegitimateInterestsGivenForVendorId(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getVendorLegitimateInterests()Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, p1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
