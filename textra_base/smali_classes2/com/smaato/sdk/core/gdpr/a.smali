.class public final Lcom/smaato/sdk/core/gdpr/a;
.super Lcom/smaato/sdk/core/gdpr/CmpV1Data$Builder;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# virtual methods
.method public final build()Lcom/smaato/sdk/core/gdpr/CmpV1Data;
    .locals 8

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/a;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, " cmpPresent"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/a;->b:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    if-nez v1, :cond_1

    const-string v1, " subjectToGdpr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/a;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " consentString"

    invoke-static {v0, v1}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/a;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " vendorsString"

    invoke-static {v0, v1}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/a;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " purposesString"

    invoke-static {v0, v1}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/mplus/lib/a8/a;

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/smaato/sdk/core/gdpr/a;->b:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    iget-object v5, p0, Lcom/smaato/sdk/core/gdpr/a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/smaato/sdk/core/gdpr/a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/smaato/sdk/core/gdpr/a;->e:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/mplus/lib/a8/a;-><init>(ZLcom/smaato/sdk/core/gdpr/SubjectToGdpr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setCmpPresent(Z)Lcom/smaato/sdk/core/gdpr/CmpV1Data$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/a;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setConsentString(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV1Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/a;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null consentString"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPurposesString(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV1Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/a;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null purposesString"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSubjectToGdpr(Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;)Lcom/smaato/sdk/core/gdpr/CmpV1Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/a;->b:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null subjectToGdpr"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setVendorsString(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV1Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/a;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vendorsString"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
