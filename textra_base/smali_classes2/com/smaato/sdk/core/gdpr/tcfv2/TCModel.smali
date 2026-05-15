.class public Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.smaato.sdk.core.gdpr.tcfv2.TCModel"

.field private static p:Ljava/util/regex/Pattern;


# instance fields
.field private cmpId:I

.field private cmpVersion:I

.field private consentLanguage:Ljava/lang/String;

.field private consentScreen:I

.field private created:Ljava/lang/String;

.field private customPurposes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/gdpr/tcfv2/model/gvl/Purpose;",
            ">;"
        }
    .end annotation
.end field

.field private isServiceSpecific:Ljava/lang/Boolean;

.field private lastUpdated:Ljava/lang/String;

.field private policyVersion:I

.field private publisherConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

.field private publisherCountryCode:Ljava/lang/String;

.field private publisherCustomConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

.field private publisherCustomLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

.field private publisherLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

.field private publisherRestrictions:Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;

.field private purposeConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

.field private purposeLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

.field private purposeOneTreatment:Ljava/lang/Boolean;

.field private specialFeatureOptIns:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

.field private supportOOB:Ljava/lang/Boolean;

.field private useNonStandardStacks:Ljava/lang/Boolean;

.field private vendorConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

.field private vendorLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

.field private vendorListVersion:I

.field private vendorsAllowed:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

.field private vendorsDisclosed:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[A-Z]{2}"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->p:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->version:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->consentScreen:I

    iput v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->policyVersion:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->isServiceSpecific:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->useNonStandardStacks:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->purposeOneTreatment:Ljava/lang/Boolean;

    const-string v2, "EN"

    iput-object v2, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->publisherCountryCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->supportOOB:Ljava/lang/Boolean;

    iput v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->cmpId:I

    iput v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->cmpVersion:I

    iput v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->vendorListVersion:I

    new-instance v0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->specialFeatureOptIns:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    new-instance v0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->purposeConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    new-instance v0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->publisherConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    new-instance v0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->purposeLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    new-instance v0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->publisherLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    new-instance v0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->publisherCustomConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    new-instance v0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->publisherCustomLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    new-instance v0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->vendorConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    new-instance v0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->vendorLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    new-instance v0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->vendorsDisclosed:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    new-instance v0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->vendorsAllowed:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    new-instance v0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->publisherRestrictions:Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;

    invoke-direct {p0}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->update()V

    return-void
.end method

.method private update()V
    .locals 2

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/DateEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/DateEncoder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/DateEncoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->created:Ljava/lang/String;

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/DateEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/DateEncoder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/DateEncoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->lastUpdated:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCmpId()I
    .locals 1

    iget v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->cmpId:I

    return v0
.end method

.method public getCmpVersion()I
    .locals 1

    iget v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->cmpVersion:I

    return v0
.end method

.method public getConsentLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->consentLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentScreen()I
    .locals 1

    iget v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->consentScreen:I

    return v0
.end method

.method public getCreated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->created:Ljava/lang/String;

    return-object v0
.end method

.method public getLastUpdated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->lastUpdated:Ljava/lang/String;

    return-object v0
.end method

.method public getNumCustomPurposes()I
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->customPurposes:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPolicyVersion()I
    .locals 1

    iget v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->policyVersion:I

    return v0
.end method

.method public getPublisherConsents()Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->publisherConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    return-object v0
.end method

.method public getPublisherCountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->publisherCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherCustomConsents()Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->publisherCustomConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    return-object v0
.end method

.method public getPublisherCustomLegitimateInterest()Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->publisherCustomLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    return-object v0
.end method

.method public getPublisherLegitimateInterest()Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->publisherLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    return-object v0
.end method

.method public getPublisherRestrictions()Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->publisherRestrictions:Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;

    return-object v0
.end method

.method public getPurposeConsents()Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->purposeConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    return-object v0
.end method

.method public getPurposeLegitimateInterest()Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->purposeLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    return-object v0
.end method

.method public getPurposeOneTreatment()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->purposeOneTreatment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getServiceSpecific()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->isServiceSpecific:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSpecialFeatureOptIns()Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->specialFeatureOptIns:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    return-object v0
.end method

.method public getSupportOOB()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->supportOOB:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUseNonStandardStacks()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->useNonStandardStacks:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getVendorConsents()Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->vendorConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    return-object v0
.end method

.method public getVendorLegitimateInterest()Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->vendorLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    return-object v0
.end method

.method public getVendorListVersion()I
    .locals 1

    iget v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->vendorListVersion:I

    return v0
.end method

.method public getVendorsAllowed()Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->vendorsAllowed:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    return-object v0
.end method

.method public getVendorsDisclosed()Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->vendorsDisclosed:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->version:I

    return v0
.end method

.method public isValid()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->isServiceSpecific:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->useNonStandardStacks:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->cmpId:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->cmpVersion:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->consentLanguage:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->publisherCountryCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->purposeOneTreatment:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->consentScreen:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->created:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->lastUpdated:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->vendorListVersion:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setCmpId(I)V
    .locals 3

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->cmpId:I

    return-void

    :cond_0
    sget-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid cmpId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCmpVersion(I)V
    .locals 3

    if-lez p1, :cond_0

    iput p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->cmpVersion:I

    return-void

    :cond_0
    sget-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid cmpVersion:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setConsentLanguage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/ConsentLanguages;->LANGUAGES:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->consentLanguage:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setConsentScreen(I)V
    .locals 3

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->consentScreen:I

    return-void

    :cond_0
    sget-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect consentScreen: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCreated(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->created:Ljava/lang/String;

    return-void
.end method

.method public setLastUpdated(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->lastUpdated:Ljava/lang/String;

    return-void
.end method

.method public setNumCustomPurposes(I)V
    .locals 5

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->customPurposes:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->customPurposes:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/smaato/sdk/core/gdpr/tcfv2/model/gvl/Purpose;

    invoke-direct {v2}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/gvl/Purpose;-><init>()V

    invoke-virtual {v2, v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/gvl/Purpose;->setId(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "publisher purpose "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/gvl/Purpose;->setName(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "publisher purpose description "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/gvl/Purpose;->setDescription(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "publisher purpose legal description"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/gvl/Purpose;->setDescriptionLegal(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->customPurposes:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPolicyVersion(I)V
    .locals 0

    iput p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->policyVersion:I

    return-void
.end method

.method public setPublisherConsents(Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "TCModel"

    const-string v0, "publisherConsents is null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->publisherConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    return-void
.end method

.method public setPublisherCountryCode(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->publisherCountryCode:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect CountryCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setPublisherCustomConsents(Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "TCModel"

    const-string v0, "publisherCustomConsents is null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->publisherCustomConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    return-void
.end method

.method public setPublisherCustomLegitimateInterest(Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "TCModel"

    const-string v0, "publisherCustomLegitimateInterest is null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->publisherCustomLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    return-void
.end method

.method public setPublisherLegitimateInterest(Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "TCModel"

    const-string v0, "publisherLegitimateInterest is null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->publisherLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    return-void
.end method

.method public setPublisherRestrictions(Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "TCModel"

    const-string v0, "publisherRestrictions is null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->publisherRestrictions:Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;

    return-void
.end method

.method public setPurposeConsents(Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "TCModel"

    const-string v0, "purposeConsents is null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->purposeConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    return-void
.end method

.method public setPurposeLegitimateInterest(Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "TCModel"

    const-string v0, "purposeLegitimateInterest is null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->purposeLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    return-void
.end method

.method public setPurposeOneTreatment(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->purposeOneTreatment:Ljava/lang/Boolean;

    return-void
.end method

.method public setServiceSpecific(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->isServiceSpecific:Ljava/lang/Boolean;

    return-void
.end method

.method public setSpecialFeatureOptIns(Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "TCModel"

    const-string v0, "specialFeatureOptIns is null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->specialFeatureOptIns:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    return-void
.end method

.method public setSupportOOB(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->supportOOB:Ljava/lang/Boolean;

    return-void
.end method

.method public setUseNonStandardStacks(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->useNonStandardStacks:Ljava/lang/Boolean;

    return-void
.end method

.method public setVendorConsents(Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "TCModel"

    const-string v0, "vendorConsents is null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->vendorConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    return-void
.end method

.method public setVendorLegitimateInterest(Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "TCModel"

    const-string v0, "vendorLegitimateInterest is null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->vendorLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    return-void
.end method

.method public setVendorListVersion(I)V
    .locals 3

    if-lez p1, :cond_0

    iput p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->vendorListVersion:I

    return-void

    :cond_0
    sget-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid VendorListVersion:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setVendorsAllowed(Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "TCModel"

    const-string v0, "vendorsAllowed is null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->vendorsAllowed:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    return-void
.end method

.method public setVendorsDisclosed(Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "TCModel"

    const-string v0, "vendorsDisclosed is null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->vendorsDisclosed:Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    return-void
.end method

.method public setVersion(I)V
    .locals 3

    if-lez p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->version:I

    return-void

    :cond_0
    sget-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect Version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
