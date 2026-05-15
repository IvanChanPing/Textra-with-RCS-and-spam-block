.class public final Lcom/mplus/lib/a8/b;
.super Lcom/smaato/sdk/core/gdpr/CmpV2Data;


# instance fields
.field public final a:Z

.field public final b:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/smaato/sdk/core/gdpr/SubjectToGdpr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;-><init>()V

    iput-boolean p1, p0, Lcom/mplus/lib/a8/b;->a:Z

    iput-object p2, p0, Lcom/mplus/lib/a8/b;->b:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    iput-object p3, p0, Lcom/mplus/lib/a8/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mplus/lib/a8/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/mplus/lib/a8/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/mplus/lib/a8/b;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/mplus/lib/a8/b;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/mplus/lib/a8/b;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/mplus/lib/a8/b;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/mplus/lib/a8/b;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/mplus/lib/a8/b;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/mplus/lib/a8/b;->l:Ljava/lang/String;

    iput-object p13, p0, Lcom/mplus/lib/a8/b;->m:Ljava/lang/String;

    iput-object p14, p0, Lcom/mplus/lib/a8/b;->n:Ljava/lang/String;

    iput-object p15, p0, Lcom/mplus/lib/a8/b;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/mplus/lib/a8/b;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/mplus/lib/a8/b;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/mplus/lib/a8/b;->r:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/mplus/lib/a8/b;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/smaato/sdk/core/gdpr/CmpV2Data;

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    check-cast p1, Lcom/smaato/sdk/core/gdpr/CmpV2Data;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->isCmpPresent()Z

    move-result v1

    const/4 v4, 0x5

    iget-boolean v3, p0, Lcom/mplus/lib/a8/b;->a:Z

    if-ne v3, v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->b:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getSubjectToGdpr()Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->c:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getConsentString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->d:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getVendorsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPurposesString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->f:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getSdkId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->g:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getCmpSdkVersion()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->h:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPolicyVersion()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->i:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherCC()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->j:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPurposeOneTreatment()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getUseNonStandardStacks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->l:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getVendorLegitimateInterests()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPurposeLegitimateInterests()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->n:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getSpecialFeaturesOptIns()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->o:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherRestrictions()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherRestrictions()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    :goto_0
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->p:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherConsent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->q:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherLegitimateInterests()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherCustomPurposesConsents()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->s:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherCustomPurposesLegitimateInterests()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getCmpSdkVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a8/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsentString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a8/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicyVersion()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/a8/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublisherCC()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a8/b;->i:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getPublisherConsent()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a8/b;->p:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getPublisherCustomPurposesConsents()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a8/b;->r:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getPublisherCustomPurposesLegitimateInterests()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a8/b;->s:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getPublisherLegitimateInterests()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a8/b;->q:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getPublisherRestrictions()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a8/b;->o:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getPurposeLegitimateInterests()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a8/b;->m:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getPurposeOneTreatment()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a8/b;->j:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getPurposesString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a8/b;->e:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getSdkId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a8/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpecialFeaturesOptIns()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a8/b;->n:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getSubjectToGdpr()Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a8/b;->b:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getUseNonStandardStacks()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a8/b;->k:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getVendorLegitimateInterests()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a8/b;->l:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getVendorsString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a8/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/mplus/lib/a8/b;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const/4 v3, 0x5

    const v1, 0xf4243

    const/4 v3, 0x4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mplus/lib/a8/b;->b:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    xor-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/2addr v0, v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/mplus/lib/a8/b;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/mplus/lib/a8/b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mplus/lib/a8/b;->e:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    xor-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/2addr v0, v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/mplus/lib/a8/b;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/mplus/lib/a8/b;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    xor-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mplus/lib/a8/b;->h:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    xor-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mplus/lib/a8/b;->i:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mplus/lib/a8/b;->j:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mplus/lib/a8/b;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/2addr v0, v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/mplus/lib/a8/b;->l:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mplus/lib/a8/b;->m:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    xor-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mplus/lib/a8/b;->n:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mplus/lib/a8/b;->o:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x6

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mplus/lib/a8/b;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/mplus/lib/a8/b;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    xor-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mplus/lib/a8/b;->r:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    xor-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/2addr v0, v1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->s:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public final isCmpPresent()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/mplus/lib/a8/b;->a:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "CmpV2Data{cmpPresent="

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/mplus/lib/a8/b;->a:Z

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subjectToGdpr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->b:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ", consentString="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, ", vendorsString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->d:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "psso,gr=nuS iterp"

    const-string v1, ", purposesString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ", sdkId="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "p rmk=cnmsSV,oed"

    const-string v1, ", cmpSdkVersion="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->g:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "iryios=oeV clpo,"

    const-string v1, ", policyVersion="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, ", publisherCC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->i:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ntepbu,per=reTOosmeta"

    const-string v1, ", purposeOneTreatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->j:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cnodN=bt tSsasSed,kuraa"

    const-string v1, ", useNonStandardStacks="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->k:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dmtees,tse neoitIgtieaLrr=tn"

    const-string v1, ", vendorLegitimateInterests="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->l:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "mtateiospgrtu,erpspt=ei InesL"

    const-string v1, ", purposeLegitimateInterests="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->m:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "=eaep,ctstsilaFO unepItr"

    const-string v1, ", specialFeaturesOptIns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->n:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, ", publisherRestrictions="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "p,ssele t=nirhCbuns"

    const-string v1, ", publisherConsent="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " =hmeaeegsmsi,trbrnLteuistiptlI"

    const-string v1, ", publisherLegitimateInterests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "suspoiolnesptsrCn,P etuh=bsmrosueo"

    const-string v1, ", publisherCustomPurposesConsents="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->r:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publisherCustomPurposesLegitimateInterests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/mplus/lib/a8/b;->s:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "}"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
