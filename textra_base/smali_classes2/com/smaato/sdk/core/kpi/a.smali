.class public final Lcom/smaato/sdk/core/kpi/a;
.super Lcom/smaato/sdk/core/kpi/KpiData$Builder;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# virtual methods
.method public final build()Lcom/smaato/sdk/core/kpi/KpiData;
    .locals 5

    iget-object v0, p0, Lcom/smaato/sdk/core/kpi/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " rollingFillRatePerAdSpace"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/kpi/a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " sessionDepthPerAdSpace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/core/kpi/a;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " totalAdRequests"

    invoke-static {v0, v1}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/smaato/sdk/core/kpi/a;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " totalFillRate"

    invoke-static {v0, v1}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/mplus/lib/f8/a;

    iget-object v1, p0, Lcom/smaato/sdk/core/kpi/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/smaato/sdk/core/kpi/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/smaato/sdk/core/kpi/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/smaato/sdk/core/kpi/a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mplus/lib/f8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setRollingFillRatePerAdSpace(Ljava/lang/String;)Lcom/smaato/sdk/core/kpi/KpiData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/kpi/a;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rollingFillRatePerAdSpace"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSessionDepthPerAdSpace(Ljava/lang/String;)Lcom/smaato/sdk/core/kpi/KpiData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/kpi/a;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sessionDepthPerAdSpace"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTotalAdRequests(Ljava/lang/String;)Lcom/smaato/sdk/core/kpi/KpiData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/kpi/a;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null totalAdRequests"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTotalFillRate(Ljava/lang/String;)Lcom/smaato/sdk/core/kpi/KpiData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/kpi/a;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null totalFillRate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
