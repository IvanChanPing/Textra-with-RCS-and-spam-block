.class public abstract Lcom/smaato/sdk/core/network/interceptors/KpiDataInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/network/Interceptor;


# instance fields
.field protected kpiDBHelper:Lcom/smaato/sdk/core/kpi/KpiDBHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fillKpiData(Landroid/net/Uri$Builder;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/KpiDataInterceptor;->kpiDBHelper:Lcom/smaato/sdk/core/kpi/KpiDBHelper;

    invoke-virtual {v0, p2}, Lcom/smaato/sdk/core/kpi/KpiDBHelper;->getKpiValuesForAdSpace(Ljava/lang/String;)Lcom/smaato/sdk/core/kpi/KpiData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/smaato/sdk/core/kpi/KpiData;->getRollingFillRatePerAdSpace()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asfr"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/smaato/sdk/core/kpi/KpiData;->getTotalFillRate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appfr"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/smaato/sdk/core/kpi/KpiData;->getTotalAdRequests()Ljava/lang/String;

    move-result-object v0

    const-string v1, "totalreq"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/smaato/sdk/core/kpi/KpiData;->getSessionDepthPerAdSpace()Ljava/lang/String;

    move-result-object p2

    const-string v0, "session_depth"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract getAdSpaceId(Lcom/smaato/sdk/core/network/Request;)Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public intercept(Lcom/smaato/sdk/core/network/Interceptor$Chain;)Lcom/smaato/sdk/core/network/Response;
    .locals 5
    .param p1    # Lcom/smaato/sdk/core/network/Interceptor$Chain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->request()Lcom/smaato/sdk/core/network/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Request;->uri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/network/interceptors/KpiDataInterceptor;->getAdSpaceId(Lcom/smaato/sdk/core/network/Request;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1, v2}, Lcom/smaato/sdk/core/network/interceptors/KpiDataInterceptor;->fillKpiData(Landroid/net/Uri$Builder;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/smaato/sdk/core/network/interceptors/KpiDataInterceptor;->kpiDBHelper:Lcom/smaato/sdk/core/kpi/KpiDBHelper;

    invoke-virtual {v3, v2}, Lcom/smaato/sdk/core/kpi/KpiDBHelper;->incrementAdRequestCount(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Request;->buildUpon()Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/Request$Builder;->uri(Landroid/net/Uri;)Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Request$Builder;->build()Lcom/smaato/sdk/core/network/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->proceed(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Response;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/KpiDataInterceptor;->kpiDBHelper:Lcom/smaato/sdk/core/kpi/KpiDBHelper;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->responseCode()I

    move-result v1

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/smaato/sdk/core/kpi/KpiDBHelper;->updateFillAndFillRate(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/KpiDataInterceptor;->kpiDBHelper:Lcom/smaato/sdk/core/kpi/KpiDBHelper;

    invoke-virtual {v0, v2, v3}, Lcom/smaato/sdk/core/kpi/KpiDBHelper;->updateFillAndFillRate(Ljava/lang/String;Z)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adspace id is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
