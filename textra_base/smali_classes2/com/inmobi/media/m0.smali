.class public final Lcom/inmobi/media/m0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/C0;

.field public final b:Lcom/inmobi/media/C0;

.field public final c:Lcom/inmobi/media/J;

.field public final d:Ljava/lang/String;

.field public e:J

.field public f:Lcom/inmobi/media/L4;

.field public final g:Lcom/inmobi/media/l0;

.field public final h:Lcom/inmobi/media/k0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/C0;Lcom/inmobi/media/C0;Lcom/inmobi/media/J;)V
    .locals 1

    const-string v0, "mAdStoreListener"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTelemetryListener"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAdPlacement"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/m0;->a:Lcom/inmobi/media/C0;

    iput-object p2, p0, Lcom/inmobi/media/m0;->b:Lcom/inmobi/media/C0;

    iput-object p3, p0, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/J;

    const-string p1, "m0"

    iput-object p1, p0, Lcom/inmobi/media/m0;->d:Ljava/lang/String;

    new-instance p1, Lcom/inmobi/media/l0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/l0;-><init>(Lcom/inmobi/media/m0;)V

    iput-object p1, p0, Lcom/inmobi/media/m0;->g:Lcom/inmobi/media/l0;

    new-instance p1, Lcom/inmobi/media/k0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/k0;-><init>(Lcom/inmobi/media/m0;)V

    iput-object p1, p0, Lcom/inmobi/media/m0;->h:Lcom/inmobi/media/k0;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/inmobi/media/pb;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Lcom/inmobi/media/u2;->a:Ljava/util/LinkedHashMap;

    const-string v3, "root"

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/s2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "ads"

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/s2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "telemetry"

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/s2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "crashReporting"

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/s2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "signals"

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/s2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/D;Ljava/lang/Integer;)Lcom/inmobi/media/j0;
    .locals 4

    const-string v0, "networkRequest"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/media/m0;->e:J

    sub-long/2addr v0, v2

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v2, p2

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/inmobi/media/w;

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x7d9

    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/inmobi/media/D;->D:Ljava/util/Map;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iput-object p2, p1, Lcom/inmobi/media/D;->D:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/m0;->e:J

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/inmobi/media/S8;->b()Lcom/inmobi/media/T8;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/F;

    invoke-direct {v0, p1}, Lcom/inmobi/media/F;-><init>(Lcom/inmobi/media/T8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lcom/inmobi/media/T8;->b()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v0, p2

    :catch_1
    :goto_1
    if-eqz v0, :cond_3

    iget-object p1, v0, Lcom/inmobi/media/F;->a:Lcom/inmobi/media/T8;

    iget-object p1, p1, Lcom/inmobi/media/T8;->c:Lcom/inmobi/media/P8;

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    const/4 v1, 0x0

    const-string v2, "errorCode"

    if-eqz v0, :cond_7

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/m0;->a:Lcom/inmobi/media/C0;

    invoke-virtual {p1}, Lcom/inmobi/media/C0;->g0()V

    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, v0, Lcom/inmobi/media/F;->a:Lcom/inmobi/media/T8;

    invoke-virtual {p2}, Lcom/inmobi/media/T8;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/m0;->a(Lorg/json/JSONObject;)Lcom/inmobi/media/j0;

    move-result-object p2

    goto :goto_3

    :catch_2
    move-exception p1

    const/16 p2, 0x841

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    new-instance v0, Lcom/mplus/lib/U9/e;

    invoke-direct {v0, v2, p2}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lcom/mplus/lib/U9/e;

    move-result-object p2

    invoke-static {p2}, Lcom/mplus/lib/V9/z;->O([Lcom/mplus/lib/U9/e;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/inmobi/media/m0;->a(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/m0;->d:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/M4;

    const-string v2, "Error while parsing ad response."

    invoke-virtual {p2, v0, v2, p1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    new-instance p1, Lcom/inmobi/media/w;

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-direct {p1, p2, v1}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw p1

    :cond_5
    iget-object p1, p1, Lcom/inmobi/media/P8;->a:Lcom/inmobi/media/I3;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/mplus/lib/U9/e;

    invoke-direct {v3, v2, p1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lcom/mplus/lib/U9/e;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/V9/z;->O([Lcom/mplus/lib/U9/e;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/m0;->a(Ljava/util/Map;)V

    iget-object p1, v0, Lcom/inmobi/media/F;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    if-nez p1, :cond_6

    :goto_3
    return-object p2

    :cond_6
    new-instance p2, Lcom/inmobi/media/w;

    invoke-direct {p2, p1, v1}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw p2

    :cond_7
    const/16 p1, 0x83c

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    new-instance p2, Lcom/mplus/lib/U9/e;

    invoke-direct {p2, v2, p1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lcom/mplus/lib/U9/e;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/V9/z;->O([Lcom/mplus/lib/U9/e;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/m0;->a(Ljava/util/Map;)V

    new-instance p1, Lcom/inmobi/media/w;

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-direct {p1, p2, v1}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw p1
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/inmobi/media/j0;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "logEnabled"

    const-string v4, "networkType"

    const-string v5, "adType"

    const-string v6, "requestId"

    const-string v7, "errorCode"

    const-string v8, "adSets"

    const-string v9, "TAG"

    const-string v0, "response - "

    const/4 v10, 0x0

    :try_start_0
    iget-object v11, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v11, :cond_0

    iget-object v12, v1, Lcom/inmobi/media/m0;->d:Ljava/lang/String;

    invoke-static {v12, v9}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v11, Lcom/inmobi/media/M4;

    invoke-virtual {v11, v12, v0}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v11, "getJSONArray(...)"

    invoke-static {v0, v11}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/j2;->a(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v11, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "optString(...)"

    if-eqz v11, :cond_2

    :try_start_1
    const-string v13, "requestID"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/inmobi/media/M4;

    invoke-virtual {v11, v13, v14}, Lcom/inmobi/media/M4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v11, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v11, :cond_3

    const-string v13, "placementID"

    const-string v14, "placementId"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/inmobi/media/M4;

    invoke-virtual {v11, v13, v14}, Lcom/inmobi/media/M4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v11, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v11, :cond_4

    iget-object v13, v1, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v13}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    check-cast v11, Lcom/inmobi/media/M4;

    invoke-virtual {v11, v5, v13}, Lcom/inmobi/media/M4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v11, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v11, :cond_5

    const-string v13, "placementType"

    iget-object v14, v1, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v14}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    check-cast v11, Lcom/inmobi/media/M4;

    invoke-virtual {v11, v13, v14}, Lcom/inmobi/media/M4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v11, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v11, :cond_6

    const-string v13, "bundleID"

    sget-object v14, Lcom/inmobi/media/O0;->a:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    check-cast v11, Lcom/inmobi/media/M4;

    invoke-virtual {v11, v13, v14}, Lcom/inmobi/media/M4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v11, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v11, :cond_7

    const-string v13, "deviceOSVersion"

    sget-object v14, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    invoke-virtual {v14}, Lcom/inmobi/media/k3;->c()Lcom/mplus/lib/U9/e;

    move-result-object v14

    iget-object v14, v14, Lcom/mplus/lib/U9/e;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    check-cast v11, Lcom/inmobi/media/M4;

    invoke-virtual {v11, v13, v14}, Lcom/inmobi/media/M4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v11, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v11, :cond_8

    invoke-static {}, Lcom/inmobi/media/k3;->q()Ljava/lang/String;

    move-result-object v13

    check-cast v11, Lcom/inmobi/media/M4;

    invoke-virtual {v11, v4, v13}, Lcom/inmobi/media/M4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v11, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v11, :cond_9

    const-string v13, "deviceModel"

    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v15, "MODEL"

    invoke-static {v14, v15}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/inmobi/media/M4;

    invoke-virtual {v11, v13, v14}, Lcom/inmobi/media/M4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v11, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v11, :cond_a

    const-string v13, "publisherID"

    invoke-static {}, Lcom/inmobi/media/pb;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    check-cast v11, Lcom/inmobi/media/M4;

    invoke-virtual {v11, v13, v14}, Lcom/inmobi/media/M4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v11, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "isPod"

    if-eqz v11, :cond_b

    :try_start_2
    const-string v14, "sdkAdPod"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    check-cast v11, Lcom/inmobi/media/M4;

    invoke-virtual {v11, v14, v15}, Lcom/inmobi/media/M4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v11, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v11, :cond_c

    const-string v14, "sdkVersion"

    const-string v15, "10.8.2"

    check-cast v11, Lcom/inmobi/media/M4;

    invoke-virtual {v11, v14, v15}, Lcom/inmobi/media/M4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v11, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v11, :cond_d

    const-string v14, "tpName"

    invoke-static {}, Lcom/inmobi/media/qb;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    check-cast v11, Lcom/inmobi/media/M4;

    invoke-virtual {v11, v14, v15}, Lcom/inmobi/media/M4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v11, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v11, :cond_e

    const-string v14, "tpVersion"

    invoke-static {}, Lcom/inmobi/media/qb;->f()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    check-cast v11, Lcom/inmobi/media/M4;

    invoke-virtual {v11, v14, v15}, Lcom/inmobi/media/M4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v11, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v11, :cond_f

    const-string v14, "source"

    const-string v15, "sdk_android"

    check-cast v11, Lcom/inmobi/media/M4;

    invoke-virtual {v11, v14, v15}, Lcom/inmobi/media/M4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v11, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v11, :cond_10

    const-string v14, "mkVersion"

    invoke-static {}, Lcom/inmobi/media/qb;->a()Ljava/lang/String;

    move-result-object v15

    check-cast v11, Lcom/inmobi/media/M4;

    invoke-virtual {v11, v14, v15}, Lcom/inmobi/media/M4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v11, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v11, :cond_11

    const-string v14, "isServerSideLogging"

    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    check-cast v11, Lcom/inmobi/media/M4;

    invoke-virtual {v11, v14, v15}, Lcom/inmobi/media/M4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v11, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v11, :cond_12

    const-string v14, "transactionID"

    const-string v15, "transactionId"

    const-string v10, "Not Set"

    invoke-virtual {v0, v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/inmobi/media/M4;

    invoke-virtual {v11, v14, v10}, Lcom/inmobi/media/M4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v10, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v10, :cond_13

    const-string v11, "webViewUserAgent"

    invoke-static {}, Lcom/inmobi/media/pb;->k()Ljava/lang/String;

    move-result-object v14

    check-cast v10, Lcom/inmobi/media/M4;

    invoke-virtual {v10, v11, v14}, Lcom/inmobi/media/M4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-static {}, Lcom/inmobi/media/m0;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    iget-object v11, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v11, :cond_14

    const-string v14, "configData"

    check-cast v11, Lcom/inmobi/media/M4;

    invoke-virtual {v11, v14, v10}, Lcom/inmobi/media/M4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v11, "no ads. cannot update vitals"

    const-string v13, "impressionID"

    const-string v14, "creativeID"

    const-string v15, "impressionId"

    move/from16 v16, v10

    const-string v10, "creativeId"

    move-object/from16 v17, v5

    const-string v5, "ads"

    if-eqz v16, :cond_19

    :try_start_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v16, v4

    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_18

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    if-eqz v18, :cond_18

    invoke-static/range {v18 .. v18}, Lcom/inmobi/media/j2;->a(Lorg/json/JSONArray;)Z

    move-result v18

    if-eqz v18, :cond_15

    goto :goto_2

    :cond_15
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v5, :cond_16

    move/from16 v18, v5

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v11, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v18

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_16
    iget-object v0, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_17

    const-string v19, " , "

    const/16 v23, 0x3e

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v12

    invoke-static/range {v18 .. v23}, Lcom/mplus/lib/V9/k;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/ha/l;I)Ljava/lang/String;

    move-result-object v5

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v14, v5}, Lcom/inmobi/media/M4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1d

    const-string v19, " , "

    const/16 v23, 0x3e

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v23}, Lcom/mplus/lib/V9/k;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/ha/l;I)Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v13, v4}, Lcom/inmobi/media/M4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_18
    :goto_2
    iget-object v0, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1d

    iget-object v4, v1, Lcom/inmobi/media/m0;->d:Ljava/lang/String;

    invoke-static {v4, v9}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v4, v11}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_4

    :cond_19
    move-object/from16 v16, v4

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-static {v4}, Lcom/inmobi/media/j2;->a(Lorg/json/JSONArray;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_3

    :cond_1a
    iget-object v4, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v4, :cond_1b

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, v18

    check-cast v10, Lcom/inmobi/media/M4;

    invoke-virtual {v10, v14, v4}, Lcom/inmobi/media/M4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v4, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v4, :cond_1d

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/M4;

    invoke-virtual {v4, v13, v0}, Lcom/inmobi/media/M4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_1c
    :goto_3
    iget-object v0, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1d

    iget-object v4, v1, Lcom/inmobi/media/m0;->d:Ljava/lang/String;

    invoke-static {v4, v9}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v4, v11}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :goto_4
    iget-object v4, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v4, :cond_1d

    iget-object v5, v1, Lcom/inmobi/media/m0;->d:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/M4;

    const-string v10, "error while update vitals"

    invoke-virtual {v4, v5, v10, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1d
    :goto_5
    const-string v0, "server side logger lever - "

    :try_start_5
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v4, :cond_1f

    iget-object v5, v1, Lcom/inmobi/media/m0;->d:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lcom/inmobi/media/M4;

    invoke-virtual {v4, v5, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_1f
    :goto_6
    iget-object v0, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_21

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/M4;->a(Z)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :goto_7
    iget-object v3, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_20

    iget-object v4, v1, Lcom/inmobi/media/m0;->d:Ljava/lang/String;

    invoke-static {v4, v9}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/M4;

    const-string v5, "error while setting server-side logging lever"

    invoke-virtual {v3, v4, v5, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_20
    iget-object v0, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_21

    check-cast v0, Lcom/inmobi/media/M4;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/inmobi/media/M4;->a(Z)V

    :cond_21
    :goto_8
    const-string v0, "Ad response received but no ad available:"

    const/4 v3, 0x0

    :try_start_6
    iget-object v4, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v4, :cond_22

    iget-object v5, v1, Lcom/inmobi/media/m0;->d:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "parseAdResponse called"

    check-cast v4, Lcom/inmobi/media/M4;

    invoke-virtual {v4, v5, v10}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catch_4
    move-exception v0

    goto/16 :goto_b

    :cond_22
    :goto_9
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_27

    iget-object v0, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_23

    iget-object v5, v1, Lcom/inmobi/media/m0;->d:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "parseAdResponse responses available"

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v5, v6}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v0, v1, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    sget-object v0, Lcom/inmobi/media/j0;->Companion:Lcom/inmobi/media/i0;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v4, "getJSONObject(...)"

    invoke-static {v10, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v4}, Lcom/inmobi/media/J;->l()J

    move-result-wide v11

    iget-object v4, v1, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v4}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    iget-object v15, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v10 .. v15}, Lcom/inmobi/media/i0;->a(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Lcom/inmobi/media/L4;)Lcom/inmobi/media/j0;

    move-result-object v0

    goto :goto_a

    :cond_24
    move-object v0, v3

    :goto_a
    if-eqz v0, :cond_25

    move-object v3, v0

    goto/16 :goto_c

    :cond_25
    iget-object v0, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_26

    iget-object v4, v1, Lcom/inmobi/media/m0;->d:Ljava/lang/String;

    invoke-static {v4, v9}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adSet is null"

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const/16 v0, 0x842

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v4, Lcom/mplus/lib/U9/e;

    invoke-direct {v4, v7, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lcom/mplus/lib/U9/e;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/V9/z;->O([Lcom/mplus/lib/U9/e;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/m0;->a(Ljava/util/Map;)V

    new-instance v0, Lcom/inmobi/media/w;

    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0

    :cond_27
    iget-object v4, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v4, :cond_28

    iget-object v5, v1, Lcom/inmobi/media/m0;->d:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lcom/inmobi/media/M4;

    invoke-virtual {v4, v5, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    const-string v0, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v10, v1, Lcom/inmobi/media/m0;->e:J

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/mplus/lib/U9/e;

    invoke-direct {v5, v0, v4}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/inmobi/media/k3;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/mplus/lib/U9/e;

    move-object/from16 v6, v16

    invoke-direct {v4, v6, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "plId"

    iget-object v6, v1, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v6}, Lcom/inmobi/media/J;->l()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v8, Lcom/mplus/lib/U9/e;

    invoke-direct {v8, v0, v6}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v8}, [Lcom/mplus/lib/U9/e;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/V9/z;->O([Lcom/mplus/lib/U9/e;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v4, v1, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v4}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_29

    const-string v5, "plType"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    iget-object v4, v1, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v4}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2a

    move-object/from16 v5, v17

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    iget-object v4, v1, Lcom/inmobi/media/m0;->b:Lcom/inmobi/media/C0;

    const-string v5, "ServerNoFill"

    invoke-virtual {v4, v5, v0}, Lcom/inmobi/media/C0;->b(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lcom/inmobi/media/w;

    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    :goto_b
    iget-object v4, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v4, :cond_2b

    iget-object v5, v1, Lcom/inmobi/media/m0;->d:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/M4;

    const-string v6, "Error while parsing ad response."

    invoke-virtual {v4, v5, v6, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2b
    :goto_c
    if-nez v3, :cond_2d

    iget-object v0, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_2c

    iget-object v3, v1, Lcom/inmobi/media/m0;->d:Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not parse ad response:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    const/16 v0, 0x843

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/U9/e;

    invoke-direct {v2, v7, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lcom/mplus/lib/U9/e;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/V9/z;->O([Lcom/mplus/lib/U9/e;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/m0;->a(Ljava/util/Map;)V

    new-instance v0, Lcom/inmobi/media/w;

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0

    :cond_2d
    invoke-virtual {v3}, Lcom/inmobi/media/j0;->m()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v3}, Lcom/inmobi/media/j0;->p()Lcom/inmobi/media/h;

    move-result-object v0

    if-nez v0, :cond_2f

    const/16 v0, 0x844

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/U9/e;

    invoke-direct {v2, v7, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lcom/mplus/lib/U9/e;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/V9/z;->O([Lcom/mplus/lib/U9/e;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v3}, Lcom/inmobi/media/j0;->o()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2e

    const-string v3, "isRewarded"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    invoke-virtual {v1, v0}, Lcom/inmobi/media/m0;->a(Ljava/util/Map;)V

    new-instance v0, Lcom/inmobi/media/w;

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0

    :cond_2f
    invoke-virtual {v3}, Lcom/inmobi/media/j0;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/m0;->a(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_30

    iget-object v2, v1, Lcom/inmobi/media/m0;->d:Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v4, "==== CHECKPOINT REACHED - PARSING COMPLETE ===="

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v0, v1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_32

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0}, Lcom/inmobi/media/M4;->b()V

    goto :goto_d

    :cond_31
    invoke-virtual {v3}, Lcom/inmobi/media/j0;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/m0;->a(Ljava/lang/Boolean;)V

    :cond_32
    :goto_d
    return-object v3
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/media/m0;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/U9/e;

    const-string v2, "latency"

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/inmobi/media/k3;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/U9/e;

    const-string v3, "networkType"

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lcom/mplus/lib/U9/e;

    const-string v4, "plId"

    invoke-direct {v3, v4, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lcom/mplus/lib/U9/e;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/V9/z;->O([Lcom/mplus/lib/U9/e;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v1}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "plType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "isRewarded"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/J;

    invoke-virtual {p1}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "adType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/m0;->b:Lcom/inmobi/media/C0;

    const-string v1, "ServerFill"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/C0;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4

    const-string v0, "payload"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/media/m0;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "adType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/inmobi/media/k3;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "plId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "plType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/m0;->b:Lcom/inmobi/media/C0;

    const-string v1, "ServerError"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/C0;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
