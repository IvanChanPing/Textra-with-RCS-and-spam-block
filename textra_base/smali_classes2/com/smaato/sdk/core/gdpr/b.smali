.class public final Lcom/smaato/sdk/core/gdpr/b;
.super Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# virtual methods
.method public final build()Lcom/smaato/sdk/core/gdpr/CmpV2Data;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/b;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, " cmpPresent"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/b;->b:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    if-nez v2, :cond_1

    const-string v2, " subjectToGdpr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/b;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " consentString"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/b;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " vendorsString"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/b;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, " purposesString"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/b;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, " sdkId"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/b;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, " cmpSdkVersion"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/b;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, " policyVersion"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/b;->i:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, " publisherCC"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/b;->j:Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v2, " purposeOneTreatment"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/b;->k:Ljava/lang/String;

    if-nez v2, :cond_a

    const-string v2, " useNonStandardStacks"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/b;->l:Ljava/lang/String;

    if-nez v2, :cond_b

    const-string v2, " vendorLegitimateInterests"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/b;->m:Ljava/lang/String;

    if-nez v2, :cond_c

    const-string v2, " purposeLegitimateInterests"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/b;->n:Ljava/lang/String;

    if-nez v2, :cond_d

    const-string v2, " specialFeaturesOptIns"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/b;->p:Ljava/lang/String;

    if-nez v2, :cond_e

    const-string v2, " publisherConsent"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/b;->q:Ljava/lang/String;

    if-nez v2, :cond_f

    const-string v2, " publisherLegitimateInterests"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/b;->r:Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v2, " publisherCustomPurposesConsents"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_10
    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/b;->s:Ljava/lang/String;

    if-nez v2, :cond_11

    const-string v2, " publisherCustomPurposesLegitimateInterests"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v3, Lcom/mplus/lib/a8/b;

    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v0, Lcom/smaato/sdk/core/gdpr/b;->b:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    iget-object v6, v0, Lcom/smaato/sdk/core/gdpr/b;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/smaato/sdk/core/gdpr/b;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/smaato/sdk/core/gdpr/b;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/smaato/sdk/core/gdpr/b;->f:Ljava/lang/String;

    iget-object v10, v0, Lcom/smaato/sdk/core/gdpr/b;->g:Ljava/lang/String;

    iget-object v11, v0, Lcom/smaato/sdk/core/gdpr/b;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/smaato/sdk/core/gdpr/b;->i:Ljava/lang/String;

    iget-object v13, v0, Lcom/smaato/sdk/core/gdpr/b;->j:Ljava/lang/String;

    iget-object v14, v0, Lcom/smaato/sdk/core/gdpr/b;->k:Ljava/lang/String;

    iget-object v15, v0, Lcom/smaato/sdk/core/gdpr/b;->l:Ljava/lang/String;

    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/b;->m:Ljava/lang/String;

    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/b;->n:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/b;->o:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/b;->p:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/b;->q:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/b;->r:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/b;->s:Ljava/lang/String;

    move-object/from16 v22, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v22}, Lcom/mplus/lib/a8/b;-><init>(ZLcom/smaato/sdk/core/gdpr/SubjectToGdpr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final setCmpPresent(Z)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/b;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setCmpSdkVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/b;->g:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cmpSdkVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setConsentString(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/b;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null consentString"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPolicyVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/b;->h:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null policyVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPublisherCC(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/b;->i:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null publisherCC"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPublisherConsent(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/b;->p:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null publisherConsent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPublisherCustomPurposesConsents(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/b;->r:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null publisherCustomPurposesConsents"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPublisherCustomPurposesLegitimateInterests(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/b;->s:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null publisherCustomPurposesLegitimateInterests"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPublisherLegitimateInterests(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/b;->q:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null publisherLegitimateInterests"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPublisherRestrictions(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/b;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final setPurposeLegitimateInterests(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/b;->m:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null purposeLegitimateInterests"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPurposeOneTreatment(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/b;->j:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null purposeOneTreatment"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPurposesString(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/b;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null purposesString"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSdkId(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/b;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sdkId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSpecialFeaturesOptIns(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/b;->n:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null specialFeaturesOptIns"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSubjectToGdpr(Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/b;->b:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null subjectToGdpr"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setUseNonStandardStacks(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/b;->k:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null useNonStandardStacks"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setVendorLegitimateInterests(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/b;->l:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vendorLegitimateInterests"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setVendorsString(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/b;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vendorsString"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
