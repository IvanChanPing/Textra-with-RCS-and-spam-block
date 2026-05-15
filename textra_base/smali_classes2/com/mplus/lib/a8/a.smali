.class public final Lcom/mplus/lib/a8/a;
.super Lcom/smaato/sdk/core/gdpr/CmpV1Data;


# instance fields
.field public final a:Z

.field public final b:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/smaato/sdk/core/gdpr/SubjectToGdpr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/gdpr/CmpV1Data;-><init>()V

    iput-boolean p1, p0, Lcom/mplus/lib/a8/a;->a:Z

    iput-object p2, p0, Lcom/mplus/lib/a8/a;->b:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    iput-object p3, p0, Lcom/mplus/lib/a8/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mplus/lib/a8/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/mplus/lib/a8/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/smaato/sdk/core/gdpr/CmpV1Data;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/smaato/sdk/core/gdpr/CmpV1Data;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV1Data;->isCmpPresent()Z

    move-result v1

    const/4 v4, 0x2

    iget-boolean v3, p0, Lcom/mplus/lib/a8/a;->a:Z

    if-ne v3, v1, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/mplus/lib/a8/a;->b:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV1Data;->getSubjectToGdpr()Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/mplus/lib/a8/a;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV1Data;->getConsentString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/mplus/lib/a8/a;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV1Data;->getVendorsString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/mplus/lib/a8/a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV1Data;->getPurposesString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    return v0

    :cond_1
    const/4 v4, 0x5

    return v2
.end method

.method public final getConsentString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a8/a;->c:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getPurposesString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a8/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubjectToGdpr()Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/a8/a;->b:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getVendorsString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a8/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/mplus/lib/a8/a;->a:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const/4 v3, 0x5

    const v1, 0xf4243

    const/4 v3, 0x6

    xor-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/mplus/lib/a8/a;->b:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mplus/lib/a8/a;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/mplus/lib/a8/a;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    xor-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/mplus/lib/a8/a;->e:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final isCmpPresent()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/mplus/lib/a8/a;->a:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CmpV1Data{cmpPresent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/mplus/lib/a8/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "Grsdsuo=b,cjTpe "

    const-string v1, ", subjectToGdpr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/mplus/lib/a8/a;->b:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, ", consentString="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/a8/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vendorsString="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/mplus/lib/a8/a;->d:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ", purposesString="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/mplus/lib/a8/a;->e:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
