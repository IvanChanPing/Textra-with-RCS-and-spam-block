.class public final Lcom/smaato/sdk/core/gdpr/SomaGdprV2Utils;
.super Ljava/lang/Object;


# instance fields
.field private final locationAware:Lcom/smaato/sdk/core/locationaware/LocationAware;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/locationaware/LocationAware;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/locationaware/LocationAware;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/SomaGdprV2Utils;->locationAware:Lcom/smaato/sdk/core/locationaware/LocationAware;

    return-void
.end method

.method private canAccessPrivateDataWhenConsentStringValid(Lcom/smaato/sdk/core/gdpr/CmpV2Data;Lcom/smaato/sdk/core/gdpr/PiiParam;)Z
    .locals 7
    .param p1    # Lcom/smaato/sdk/core/gdpr/CmpV2Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/gdpr/PiiParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPurposesString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getVendorsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPurposeLegitimateInterests()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getVendorLegitimateInterests()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getSpecialFeaturesOptIns()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p0, v0, v4}, Lcom/smaato/sdk/core/gdpr/SomaGdprV2Utils;->isConsentGiven(Ljava/lang/String;I)Z

    move-result v5

    const/4 v6, 0x2

    invoke-direct {p0, v0, v6}, Lcom/smaato/sdk/core/gdpr/SomaGdprV2Utils;->isConsentGiven(Ljava/lang/String;I)Z

    move-result v0

    invoke-direct {p0, v2, v6}, Lcom/smaato/sdk/core/gdpr/SomaGdprV2Utils;->isConsentGiven(Ljava/lang/String;I)Z

    move-result v2

    const/16 v6, 0x52

    invoke-direct {p0, v1, v6}, Lcom/smaato/sdk/core/gdpr/SomaGdprV2Utils;->isConsentGiven(Ljava/lang/String;I)Z

    move-result v1

    invoke-direct {p0, v3, v6}, Lcom/smaato/sdk/core/gdpr/SomaGdprV2Utils;->isConsentGiven(Ljava/lang/String;I)Z

    move-result v3

    invoke-direct {p0, p1, v4}, Lcom/smaato/sdk/core/gdpr/SomaGdprV2Utils;->isConsentGiven(Ljava/lang/String;I)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v6

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    return v4

    :cond_2
    if-eqz v0, :cond_3

    sget-object p1, Lcom/smaato/sdk/core/gdpr/PiiParam;->GPS:Lcom/smaato/sdk/core/gdpr/PiiParam;

    if-eq p2, p1, :cond_3

    return v4

    :cond_3
    return v6
.end method

.method private canAccessPrivateDataWhenGDPRIsEnabled(Lcom/smaato/sdk/core/gdpr/CmpV2Data;Lcom/smaato/sdk/core/gdpr/PiiParam;)Z
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/gdpr/CmpV2Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/gdpr/PiiParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getConsentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lcom/smaato/sdk/core/gdpr/PiiParam;->LOAD_ADS:Lcom/smaato/sdk/core/gdpr/PiiParam;

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/gdpr/SomaGdprV2Utils;->ifAdRequestAllowed(Lcom/smaato/sdk/core/gdpr/CmpV2Data;)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/core/gdpr/SomaGdprV2Utils;->canAccessPrivateDataWhenConsentStringValid(Lcom/smaato/sdk/core/gdpr/CmpV2Data;Lcom/smaato/sdk/core/gdpr/PiiParam;)Z

    move-result p1

    return p1
.end method

.method private canAccessPrivateDataWhenGDPRIsUnknown(Lcom/smaato/sdk/core/gdpr/CmpV2Data;Lcom/smaato/sdk/core/gdpr/PiiParam;)Z
    .locals 4
    .param p1    # Lcom/smaato/sdk/core/gdpr/CmpV2Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/gdpr/PiiParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getConsentString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getVendorsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPurposesString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lcom/smaato/sdk/core/gdpr/SomaGdprV2Utils;->isBitString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lcom/smaato/sdk/core/gdpr/SomaGdprV2Utils;->isBitString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/smaato/sdk/core/gdpr/PiiParam;->LOAD_ADS:Lcom/smaato/sdk/core/gdpr/PiiParam;

    if-ne p2, v0, :cond_1

    return v3

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/core/gdpr/SomaGdprV2Utils;->canAccessPrivateDataWhenConsentStringValid(Lcom/smaato/sdk/core/gdpr/CmpV2Data;Lcom/smaato/sdk/core/gdpr/PiiParam;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method private ifAdRequestAllowed(Lcom/smaato/sdk/core/gdpr/CmpV2Data;)Z
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/gdpr/CmpV2Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPurposesString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/gdpr/SomaGdprV2Utils;->isBitString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPurposesString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/SomaGdprV2Utils;->isConsentGiven(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPurposesString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/core/gdpr/SomaGdprV2Utils;->isConsentGiven(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private isBitString(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "[01]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private isConsentGiven(Ljava/lang/String;I)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/gdpr/SomaGdprV2Utils;->isBitString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x31

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method private isConsentGivenToPurposes(Lcom/smaato/sdk/core/gdpr/CmpV2Data;Lcom/smaato/sdk/core/gdpr/PiiParam;)Z
    .locals 3
    .param p1    # Lcom/smaato/sdk/core/gdpr/CmpV2Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/gdpr/PiiParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/mplus/lib/a8/d;->a:[I

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getSubjectToGdpr()Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/core/gdpr/SomaGdprV2Utils;->canAccessPrivateDataWhenGDPRIsUnknown(Lcom/smaato/sdk/core/gdpr/CmpV2Data;Lcom/smaato/sdk/core/gdpr/PiiParam;)Z

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/core/gdpr/SomaGdprV2Utils;->canAccessPrivateDataWhenGDPRIsEnabled(Lcom/smaato/sdk/core/gdpr/CmpV2Data;Lcom/smaato/sdk/core/gdpr/PiiParam;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public createSomaGdprData(Lcom/mplus/lib/a8/c;)Lcom/smaato/sdk/core/gdpr/SomaGdprData;
    .locals 8
    .param p1    # Lcom/mplus/lib/a8/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "cmpData must not be null for SomaGdprData::from"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/smaato/sdk/core/gdpr/CmpV2Data;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getSubjectToGdpr()Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getConsentString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/EnumMap;

    const-class v0, Lcom/smaato/sdk/core/gdpr/PiiParam;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/PiiParam;->values()[Lcom/smaato/sdk/core/gdpr/PiiParam;

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v0, v5

    invoke-direct {p0, p1, v6}, Lcom/smaato/sdk/core/gdpr/SomaGdprV2Utils;->isConsentGivenToPurposes(Lcom/smaato/sdk/core/gdpr/CmpV2Data;Lcom/smaato/sdk/core/gdpr/PiiParam;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/smaato/sdk/core/gdpr/SomaGdprData;

    iget-object v4, p0, Lcom/smaato/sdk/core/gdpr/SomaGdprV2Utils;->locationAware:Lcom/smaato/sdk/core/locationaware/LocationAware;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;-><init>(Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;Ljava/lang/String;Ljava/util/EnumMap;Lcom/smaato/sdk/core/locationaware/LocationAware;I)V

    return-object v0
.end method
