.class public abstract Lcom/smaato/sdk/core/gdpr/CmpV2Data;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/a8/c;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildEmpty(ZLcom/smaato/sdk/core/gdpr/SubjectToGdpr;Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/smaato/sdk/core/gdpr/b;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;-><init>()V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lcom/smaato/sdk/core/gdpr/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/gdpr/b;->setSubjectToGdpr(Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    invoke-virtual {v0, p2}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setConsentString(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setVendorsString(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPurposesString(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setSdkId(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setCmpSdkVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPolicyVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPublisherCC(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPurposeOneTreatment(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setUseNonStandardStacks(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setVendorLegitimateInterests(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPurposeLegitimateInterests(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setSpecialFeaturesOptIns(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPublisherConsent(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPublisherLegitimateInterests(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPublisherCustomPurposesConsents(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPublisherCustomPurposesLegitimateInterests(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    return-object v0
.end method

.method public static builder()Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    new-instance v0, Lcom/smaato/sdk/core/gdpr/b;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getCmpSdkVersion()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getConsentString()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPolicyVersion()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPublisherCC()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPublisherConsent()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPublisherCustomPurposesConsents()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPublisherCustomPurposesLegitimateInterests()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPublisherLegitimateInterests()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPublisherRestrictions()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPurposeLegitimateInterests()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPurposeOneTreatment()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPurposesString()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSdkId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSpecialFeaturesOptIns()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSubjectToGdpr()Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getUseNonStandardStacks()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getVendorLegitimateInterests()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getVendorsString()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isCmpPresent()Z
.end method
