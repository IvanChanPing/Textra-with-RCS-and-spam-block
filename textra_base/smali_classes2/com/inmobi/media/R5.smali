.class public final Lcom/inmobi/media/R5;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "://"

    invoke-static {p0, v1, v0}, Lcom/mplus/lib/ra/h;->Y(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "inmobideeplink://"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/mplus/lib/ra/p;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "inmobideeplink"

    return-object p0

    :cond_1
    const-string v0, "inmobinativebrowser://"

    invoke-static {p0, v0, v1}, Lcom/mplus/lib/ra/p;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "inmobinativebrowser"

    return-object p0

    :cond_2
    const-string v0, "https://"

    invoke-static {p0, v0, v1}, Lcom/mplus/lib/ra/p;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "https"

    return-object p0

    :cond_3
    const-string v0, "http://"

    invoke-static {p0, v0, v1}, Lcom/mplus/lib/ra/p;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "http"

    return-object p0

    :cond_4
    const-string v0, "market://"

    invoke-static {p0, v0, v1}, Lcom/mplus/lib/ra/p;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "market"

    return-object p0

    :cond_5
    const-string p0, "deeplink"

    return-object p0

    :cond_6
    :goto_0
    const-string p0, "invalid"

    return-object p0
.end method

.method public static synthetic a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-static {p0, p1, p2, v0}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V
    .locals 5

    const-string v0, "funnelState"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/inmobi/media/N5;->c:I

    iget v1, p1, Lcom/inmobi/media/Z5;->f:I

    if-le v0, v1, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p1, Lcom/inmobi/media/Z5;->a:Lcom/inmobi/media/a6;

    iget-object v1, v1, Lcom/inmobi/media/a6;->c:Ljava/lang/String;

    const-string v2, "plType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/inmobi/media/Z5;->a:Lcom/inmobi/media/a6;

    iget-object v1, v1, Lcom/inmobi/media/a6;->b:Ljava/lang/String;

    const-string v2, "impressionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/inmobi/media/Z5;->a:Lcom/inmobi/media/a6;

    iget-wide v1, v1, Lcom/inmobi/media/a6;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "plId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/inmobi/media/Z5;->a:Lcom/inmobi/media/a6;

    iget-object v1, v1, Lcom/inmobi/media/a6;->d:Ljava/lang/String;

    const-string v2, "adType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/inmobi/media/Z5;->a:Lcom/inmobi/media/a6;

    iget-object v1, v1, Lcom/inmobi/media/a6;->e:Ljava/lang/String;

    const-string v2, "markupType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/inmobi/media/Z5;->a:Lcom/inmobi/media/a6;

    iget-object v1, v1, Lcom/inmobi/media/a6;->f:Ljava/lang/String;

    const-string v2, "creativeType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/inmobi/media/Z5;->a:Lcom/inmobi/media/a6;

    iget-object v1, v1, Lcom/inmobi/media/a6;->g:Ljava/lang/String;

    const-string v2, "metadataBlob"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/inmobi/media/Z5;->a:Lcom/inmobi/media/a6;

    iget-boolean v1, v1, Lcom/inmobi/media/a6;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isRewarded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/inmobi/media/Z5;->a:Lcom/inmobi/media/a6;

    iget-object v1, v1, Lcom/inmobi/media/a6;->i:Ljava/lang/String;

    :cond_0
    const-string v2, "trigger"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "urlType"

    iget-object v2, p1, Lcom/inmobi/media/Z5;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v1, p1, Lcom/inmobi/media/Z5;->d:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-eqz p2, :cond_2

    sget-object p2, Lcom/inmobi/media/Ec;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "latency"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget p2, p0, Lcom/inmobi/media/N5;->c:I

    iput p2, p1, Lcom/inmobi/media/Z5;->f:I

    sget-object p2, Lcom/inmobi/media/S3;->b:Lcom/mplus/lib/U9/c;

    invoke-interface {p2}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/mplus/lib/O3/x;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, Lcom/mplus/lib/O3/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget p2, p1, Lcom/inmobi/media/Z5;->c:I

    iget-object v0, p1, Lcom/inmobi/media/Z5;->e:Lcom/mplus/lib/U9/c;

    invoke-interface {v0}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->getMaxFunnelsToTrackPerAd()I

    move-result v0

    if-gt p2, v0, :cond_4

    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/inmobi/media/N5;->b:Ljava/lang/String;

    iget-object p2, p1, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    if-nez p2, :cond_3

    iget-object p2, p1, Lcom/inmobi/media/Z5;->a:Lcom/inmobi/media/a6;

    iget-object p2, p2, Lcom/inmobi/media/a6;->i:Ljava/lang/String;

    :cond_3
    new-instance v0, Lcom/mplus/lib/U9/e;

    const-string v1, "$OPENMODE"

    invoke-direct {v0, v1, p2}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/inmobi/media/Z5;->b:Ljava/lang/String;

    new-instance p2, Lcom/mplus/lib/U9/e;

    const-string v1, "$URLTYPE"

    invoke-direct {p2, v1, p1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p2}, [Lcom/mplus/lib/U9/e;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/V9/z;->N([Lcom/mplus/lib/U9/e;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lcom/mplus/lib/ha/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static final a(Ljava/util/Map;Lcom/inmobi/media/N5;)V
    .locals 2

    const-string v0, "$keyValueMap"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$funnelState"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/k3;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/inmobi/media/N5;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    sget-object v0, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/Sb;

    invoke-static {p1, p0, v0}, Lcom/inmobi/media/Ob;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V

    return-void
.end method
