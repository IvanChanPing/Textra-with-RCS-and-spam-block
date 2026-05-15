.class public final Lcom/mplus/lib/f8/a;
.super Lcom/smaato/sdk/core/kpi/KpiData;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/kpi/KpiData;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/f8/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mplus/lib/f8/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mplus/lib/f8/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mplus/lib/f8/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/smaato/sdk/core/kpi/KpiData;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    check-cast p1, Lcom/smaato/sdk/core/kpi/KpiData;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/kpi/KpiData;->getRollingFillRatePerAdSpace()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/mplus/lib/f8/a;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/f8/a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/smaato/sdk/core/kpi/KpiData;->getSessionDepthPerAdSpace()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/f8/a;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/kpi/KpiData;->getTotalAdRequests()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/f8/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/kpi/KpiData;->getTotalFillRate()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 v4, 0x2

    return v2
.end method

.method public final getRollingFillRatePerAdSpace()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/f8/a;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getSessionDepthPerAdSpace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/f8/a;->b:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getTotalAdRequests()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/f8/a;->c:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getTotalFillRate()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/f8/a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/f8/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    const/4 v3, 0x5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/mplus/lib/f8/a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    xor-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mplus/lib/f8/a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    xor-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/mplus/lib/f8/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "KpiData{rollingFillRatePerAdSpace="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/f8/a;->a:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ", sessionDepthPerAdSpace="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/f8/a;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, ", totalAdRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/mplus/lib/f8/a;->c:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lostttlaFla=R,i "

    const-string v1, ", totalFillRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/mplus/lib/f8/a;->d:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "}"

    const-string v2, "}"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
