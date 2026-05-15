.class public final Lcom/inmobi/media/Ob;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/u9;
.implements Lcom/inmobi/media/la;
.implements Lcom/inmobi/media/t2;


# static fields
.field public static final a:Lcom/inmobi/media/Ob;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

.field public static f:Lcom/inmobi/media/M3;

.field public static volatile g:Lcom/inmobi/media/bc;

.field public static final h:Lcom/inmobi/media/Nb;

.field public static i:Lcom/inmobi/media/Xb;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    new-instance v0, Lcom/inmobi/media/Ob;

    invoke-direct {v0}, Lcom/inmobi/media/Ob;-><init>()V

    sput-object v0, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    const-string v1, "Ob"

    sput-object v1, Lcom/inmobi/media/Ob;->b:Ljava/lang/String;

    const-string v42, "AdNotReady"

    const-string v43, "IAPFetchFailed"

    const-string v2, "AdLoadCalled"

    const-string v3, "AdLoadDroppedAtSDK"

    const-string v4, "AdLoadSuccessful"

    const-string v5, "AdLoadFailed"

    const-string v6, "ServerFill"

    const-string v7, "ServerNoFill"

    const-string v8, "ServerError"

    const-string v9, "AssetDownloaded"

    const-string v10, "AdShowCalled"

    const-string v11, "AdShowSuccessful"

    const-string v12, "AdShowFailed"

    const-string v13, "AdGetSignalsCalled"

    const-string v14, "AdGetSignalsSucceeded"

    const-string v15, "AdGetSignalsFailed"

    const-string v16, "UnifiedIdNetworkCallRequested"

    const-string v17, "UnifiedIdNetworkResponseFailure"

    const-string v18, "FetchApiInvoked"

    const-string v19, "FetchCallbackFailure"

    const-string v20, "AdImpressionSuccessful"

    const-string v21, "RenderSuccess"

    const-string v22, "ParseSuccess"

    const-string v23, "PageStarted"

    const-string v24, "WebViewLoadFinished"

    const-string v25, "FireAdReady"

    const-string v26, "WebViewLoadCalled"

    const-string v27, "FireAdFailed"

    const-string v28, "ResourceCacheMiss"

    const-string v29, "ResourceCacheHit"

    const-string v30, "ResourceDiskCacheFileMissing"

    const-string v31, "ResourceDiskCacheFileEvicted"

    const-string v32, "LowAvailableSpaceForCache"

    const-string v33, "WebViewRenderProcessGoneEvent"

    const-string v34, "clickStartCalled"

    const-string v35, "landingsStartSuccess"

    const-string v36, "landingsStartFailed"

    const-string v37, "browserOpenFailed"

    const-string v38, "landingsPageStarted"

    const-string v39, "landingsCompleteSuccess"

    const-string v40, "landingsCompleteFailed"

    const-string v41, "ImmersiveNotSupported"

    const-string v44, "BillingClientConnectionError"

    const-string v45, "BillingClientNotCompatible"

    filled-new-array/range {v2 .. v45}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/V9/l;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/Ob;->c:Ljava/util/List;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lcom/inmobi/media/Ob;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lcom/inmobi/media/u2;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/pb;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "telemetry"

    invoke-static {v3, v2, v0}, Lcom/inmobi/media/s2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.TelemetryConfig"

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    sput-object v0, Lcom/inmobi/media/Ob;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    sget-object v0, Lcom/inmobi/media/Ob;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    new-instance v2, Lcom/inmobi/media/Rb;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getEnabled()Z

    move-result v3

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    move-result v4

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    move-result v5

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    move-result v6

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->isGeneralEventsDisabled()Z

    move-result v7

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getSamplingFactor()D

    move-result-wide v9

    invoke-direct/range {v2 .. v10}, Lcom/inmobi/media/Rb;-><init>(ZZZZZLjava/util/List;D)V

    new-instance v0, Lcom/inmobi/media/bc;

    invoke-static {v1}, Lcom/mplus/lib/V9/k;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/bc;-><init>(Lcom/inmobi/media/Rb;Ljava/util/List;)V

    sput-object v0, Lcom/inmobi/media/Ob;->g:Lcom/inmobi/media/bc;

    sget-object v0, Lcom/inmobi/media/Nb;->a:Lcom/inmobi/media/Nb;

    sput-object v0, Lcom/inmobi/media/Ob;->h:Lcom/inmobi/media/Nb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)Z
    .locals 3

    sget-object v0, Lcom/inmobi/media/Ob;->g:Lcom/inmobi/media/bc;

    if-eqz v0, :cond_7

    const-string v1, "telemetryEventType"

    invoke-static {p2, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyValueMap"

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventType"

    invoke-static {p0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/inmobi/media/bc;->a:Lcom/inmobi/media/Rb;

    iget-boolean v1, v1, Lcom/inmobi/media/Rb;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    if-ne p2, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance p0, Lcom/mplus/lib/E3/p;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    iget-object p2, v0, Lcom/inmobi/media/bc;->b:Lcom/inmobi/media/jb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/Rb;

    iget-boolean v1, v0, Lcom/inmobi/media/Rb;->e:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/inmobi/media/Rb;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "AssetDownloaded"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "assetType"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/Rb;

    iget-boolean v0, v0, Lcom/inmobi/media/Rb;->b:Z

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gif"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/Rb;

    iget-boolean v0, v0, Lcom/inmobi/media/Rb;->c:Z

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "video"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p2, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/Rb;

    iget-boolean p0, p0, Lcom/inmobi/media/Rb;->d:Z

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move p0, v2

    :goto_2
    xor-int/2addr p0, v2

    return p0

    :cond_7
    const-string p0, "mTelemetryValidator"

    invoke-static {p0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V
    .locals 2

    const-string v0, "eventType"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueMap"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryEventType"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mplus/lib/F4/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/mplus/lib/F4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/inmobi/media/pb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final c()V
    .locals 3

    sget-object v0, Lcom/inmobi/media/Ob;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    invoke-static {}, Lcom/inmobi/media/ib;->e()Lcom/inmobi/media/Ub;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/D1;->a(Lcom/inmobi/media/D1;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Ob;->b()V

    :cond_0
    invoke-static {}, Lcom/inmobi/media/pb;->f()Lcom/inmobi/media/P6;

    move-result-object v0

    const/4 v2, 0x2

    filled-new-array {v2, v1}, [I

    move-result-object v1

    sget-object v2, Lcom/inmobi/media/Ob;->h:Lcom/inmobi/media/Nb;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/P6;->a([ILcom/mplus/lib/ha/l;)V

    new-instance v0, Lcom/inmobi/media/Xb;

    sget-object v1, Lcom/inmobi/media/Ob;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-direct {v0, v1}, Lcom/inmobi/media/Xb;-><init>(Lcom/inmobi/commons/core/configs/TelemetryConfig;)V

    sput-object v0, Lcom/inmobi/media/Ob;->i:Lcom/inmobi/media/Xb;

    :cond_1
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V
    .locals 11

    const-string v0, "toString(...)"

    const-string v1, "$eventType"

    invoke-static {p0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$keyValueMap"

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$telemetryEventType"

    invoke-static {p2, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    sget-object v1, Lcom/inmobi/media/Ob;->g:Lcom/inmobi/media/bc;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    invoke-static {p0, p1, p2}, Lcom/inmobi/media/Ob;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v2, Lcom/inmobi/media/Ob;->g:Lcom/inmobi/media/bc;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2, p2, p0}, Lcom/inmobi/media/bc;->a(Lcom/inmobi/media/Sb;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x64

    const-string v5, "samplingRate"

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    goto/16 :goto_3

    :cond_2
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    int-to-double v7, v6

    sget-object v2, Lcom/inmobi/media/Ob;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getSamplingFactor()D

    move-result-wide v9

    sub-double/2addr v7, v9

    int-to-double v9, v4

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Lcom/mplus/lib/y1/c;->N(D)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v2, Lcom/inmobi/media/Vb;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5

    if-ne v4, v6, :cond_4

    const-string v4, "template"

    goto :goto_1

    :cond_4
    new-instance p0, Lcom/mplus/lib/E3/p;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    const-string v4, "sdk"

    :goto_1
    invoke-direct {v2, p0, v3, v4}, Lcom/inmobi/media/Vb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "eventType"

    iget-object v3, v2, Lcom/inmobi/media/E1;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "eventId"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "isTemplateEvent"

    sget-object v3, Lcom/inmobi/media/Sb;->b:Lcom/inmobi/media/Sb;

    if-ne p2, v3, :cond_6

    move p2, v6

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v2, Lcom/inmobi/media/E1;->d:Ljava/lang/String;

    sget-object p0, Lcom/inmobi/media/Ob;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getMaxEventsToPersist()I

    move-result p0

    invoke-static {}, Lcom/inmobi/media/ib;->e()Lcom/inmobi/media/Ub;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/D1;->a(Lcom/inmobi/media/D1;)I

    move-result p1

    add-int/2addr p1, v6

    sub-int/2addr p1, p0

    if-lez p1, :cond_7

    invoke-static {}, Lcom/inmobi/media/ib;->e()Lcom/inmobi/media/Ub;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/K3;->a(I)V

    invoke-static {}, Lcom/inmobi/media/Tb;->a()I

    move-result p0

    add-int/2addr p0, p1

    const/4 p1, -0x1

    if-eq p0, p1, :cond_7

    sput p0, Lcom/inmobi/media/Tb;->b:I

    sget-object p1, Lcom/inmobi/media/Tb;->a:Lcom/inmobi/media/K5;

    if-eqz p1, :cond_7

    const-string p2, "count"

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;I)V

    :cond_7
    invoke-static {}, Lcom/inmobi/media/ib;->e()Lcom/inmobi/media/Ub;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/inmobi/media/D1;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/inmobi/media/Ob;->b()V

    return-void

    :cond_8
    const-string p0, "mTelemetryValidator"

    invoke-static {p0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/L3;
    .locals 11

    sget-object v0, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    invoke-virtual {v0}, Lcom/inmobi/media/k3;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ob;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/U8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/U8;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/Ob;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/U8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/U8;->a()I

    move-result v0

    :goto_0
    invoke-static {}, Lcom/inmobi/media/ib;->e()Lcom/inmobi/media/Ub;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/media/K3;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/V9/k;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/V9/u;->a:Lcom/mplus/lib/V9/u;

    sget-object v3, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/Sb;

    const-string v4, "DatabaseMaxLimitReachedV2"

    invoke-static {v4, v2, v3}, Lcom/inmobi/media/Ob;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v0, :cond_1

    invoke-static {}, Lcom/inmobi/media/Tb;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/inmobi/media/Tb;->a()I

    move-result v0

    new-instance v2, Lcom/inmobi/media/Vb;

    const-string v5, "sdk"

    invoke-direct {v2, v4, v3, v5}, Lcom/inmobi/media/Vb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/mplus/lib/U9/e;

    const-string v8, "eventId"

    invoke-direct {v7, v8, v5}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcom/mplus/lib/U9/e;

    const-string v8, "eventType"

    invoke-direct {v5, v8, v4}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v8, Lcom/mplus/lib/U9/e;

    const-string v9, "samplingRate"

    invoke-direct {v8, v9, v4}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v9, Lcom/mplus/lib/U9/e;

    const-string v10, "isTemplateEvent"

    invoke-direct {v9, v10, v4}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/mplus/lib/U9/e;

    const-string v10, "eventLostCount"

    invoke-direct {v4, v10, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v5, v8, v9, v4}, [Lcom/mplus/lib/U9/e;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/V9/z;->K([Lcom/mplus/lib/U9/e;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/inmobi/media/E1;->d:Ljava/lang/String;

    iget v0, v2, Lcom/inmobi/media/E1;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Tb;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/Vb;

    iget v4, v4, Lcom/inmobi/media/E1;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :try_start_0
    const-string v2, "im-accid"

    invoke-static {}, Lcom/inmobi/media/pb;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    new-instance v5, Lcom/mplus/lib/U9/e;

    invoke-direct {v5, v2, v4}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "version"

    const-string v4, "4.0.0"

    new-instance v6, Lcom/mplus/lib/U9/e;

    invoke-direct {v6, v2, v4}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "mk-version"

    invoke-static {}, Lcom/inmobi/media/qb;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/mplus/lib/U9/e;

    invoke-direct {v7, v2, v4}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "u-appbid"

    sget-object v4, Lcom/inmobi/media/O0;->a:Ljava/lang/String;

    new-instance v8, Lcom/mplus/lib/U9/e;

    invoke-direct {v8, v2, v4}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "tp"

    invoke-static {}, Lcom/inmobi/media/qb;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lcom/mplus/lib/U9/e;

    invoke-direct {v9, v2, v4}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v7, v8, v9}, [Lcom/mplus/lib/U9/e;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/V9/z;->O([Lcom/mplus/lib/U9/e;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, Lcom/inmobi/media/qb;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "tp-v"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/Vb;

    invoke-virtual {v5}, Lcom/inmobi/media/E1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mplus/lib/ra/h;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/inmobi/media/E1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_6
    const-string v1, "payload"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_7

    new-instance v3, Lcom/inmobi/media/L3;

    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/L3;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_7
    return-object v3
.end method

.method public final a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 9

    const-string v0, "config"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    sput-object p1, Lcom/inmobi/media/Ob;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    new-instance v0, Lcom/inmobi/media/Rb;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    move-result v2

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    move-result v3

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    move-result v4

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->isGeneralEventsDisabled()Z

    move-result v5

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getSamplingFactor()D

    move-result-wide v7

    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/Rb;-><init>(ZZZZZLjava/util/List;D)V

    new-instance v1, Lcom/inmobi/media/bc;

    sget-object v2, Lcom/inmobi/media/Ob;->c:Ljava/util/List;

    invoke-static {v2}, Lcom/mplus/lib/V9/k;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/bc;-><init>(Lcom/inmobi/media/Rb;Ljava/util/List;)V

    sput-object v1, Lcom/inmobi/media/Ob;->g:Lcom/inmobi/media/bc;

    sget-object v0, Lcom/inmobi/media/Ob;->i:Lcom/inmobi/media/Xb;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/inmobi/media/Xb;->a:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    sget-object v0, Lcom/inmobi/media/Ob;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/inmobi/media/Ob;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getEventConfig()Lcom/inmobi/media/J3;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/Ob;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getTelemetryUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/J3;->k:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/Ob;->f:Lcom/inmobi/media/M3;

    if-nez v1, :cond_1

    new-instance v1, Lcom/inmobi/media/M3;

    invoke-static {}, Lcom/inmobi/media/ib;->e()Lcom/inmobi/media/Ub;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0, p0}, Lcom/inmobi/media/M3;-><init>(Lcom/inmobi/media/K3;Lcom/inmobi/media/u9;Lcom/inmobi/media/J3;Lcom/inmobi/media/la;)V

    sput-object v1, Lcom/inmobi/media/Ob;->f:Lcom/inmobi/media/M3;

    goto :goto_0

    :cond_1
    iput-object v0, v1, Lcom/inmobi/media/M3;->i:Lcom/inmobi/media/J3;

    :goto_0
    sget-object v0, Lcom/inmobi/media/Ob;->f:Lcom/inmobi/media/M3;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/inmobi/media/M3;->i:Lcom/inmobi/media/J3;

    iget-object v2, v0, Lcom/inmobi/media/M3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v1, v1, Lcom/inmobi/media/J3;->c:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/M3;->a(JZ)V

    :cond_3
    :goto_1
    return-void
.end method
