.class public final Lcom/inmobi/media/D;
.super Lcom/inmobi/media/S8;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/util/Map;

.field public final y:Lcom/inmobi/media/J;

.field public final z:Lcom/inmobi/media/Y8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/rc;Ljava/lang/String;Lcom/inmobi/media/J;Lcom/inmobi/media/Y8;Lcom/inmobi/media/L4;Z)V
    .locals 8

    const-string v0, "adPlacement"

    invoke-static {p4, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v6, "application/x-www-form-urlencoded"

    const-string v1, "POST"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/S8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/rc;ZLcom/inmobi/media/L4;Ljava/lang/String;Z)V

    iput-object p4, p0, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    iput-object p5, p0, Lcom/inmobi/media/D;->z:Lcom/inmobi/media/Y8;

    const-string v1, "json"

    iput-object v1, p0, Lcom/inmobi/media/D;->A:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/pb;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/S8;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/S8;->k:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/inmobi/media/t3;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v2, Lcom/inmobi/media/O0;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "u-appIS"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_0
    invoke-virtual {p4}, Lcom/inmobi/media/J;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "client-request-id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    const-string v2, "u-appcache"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "sdk-flavor"

    const-string v3, "row"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "adType"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banner"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/inmobi/media/H4;->c:Lcom/inmobi/media/H4;

    invoke-virtual {p0}, Lcom/inmobi/media/H4;->a()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/inmobi/media/D4;->c:Lcom/inmobi/media/D4;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/inmobi/media/C1;->a:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const-string v3, "a-lastAudioPlayedTs"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget p0, p0, Lcom/inmobi/media/C1;->b:I

    if-lez p0, :cond_2

    const-string v1, "a-audioFreq"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v1, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "audio_pref_file"

    invoke-static {p0, v1}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object p0

    const/4 v1, -0x1

    iget-object p0, p0, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    const-string v2, "user_mute_count"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "a-umc"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 11

    invoke-super {p0}, Lcom/inmobi/media/S8;->f()V

    iget-object v0, p0, Lcom/inmobi/media/S8;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_2d

    invoke-static {}, Lcom/inmobi/media/wc;->a()Lcom/inmobi/media/xc;

    move-result-object v1

    iget-object v2, v1, Lcom/inmobi/media/xc;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "ufid"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_0
    iget-boolean v1, v1, Lcom/inmobi/media/xc;->b:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is-unifid-service-used"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/D;->A:Ljava/lang/String;

    const-string v2, "format"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/D;->B:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "adtype"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    sget-object v1, Lcom/inmobi/media/e6;->a:Lcom/inmobi/media/e6;

    invoke-virtual {v1}, Lcom/inmobi/media/e6;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/inmobi/media/e6;->c()Z

    move-result v2

    const-string v3, "DENIED"

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/inmobi/media/e6;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "AUTHORISED"

    :cond_2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "ENGLISH"

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v4, v3, v2, v5}, Lcom/mplus/lib/B1/a;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loc-consent-status"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/sd;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v1, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/pb;

    invoke-virtual {v1}, Lcom/inmobi/media/pb;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/inmobi/media/vb;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isVisibleWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v1, Lcom/inmobi/media/ud;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v1, v4}, Lcom/mplus/lib/s1/m;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/rd;

    if-eqz v1, :cond_5

    iget-wide v5, v1, Lcom/inmobi/media/rd;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "v-ap-bssid"

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/R1;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/R1;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/R1;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/inmobi/media/D;->z:Lcom/inmobi/media/Y8;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/inmobi/media/Y8;->a:Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    sget-object v1, Lcom/inmobi/media/u2;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/inmobi/media/S8;->m:Ljava/lang/String;

    const-string v3, "signals"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/s2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    instance-of v5, v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-eqz v5, :cond_8

    check-cast v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    goto :goto_3

    :cond_8
    move-object v1, v2

    :goto_3
    const/4 v5, 0x0

    const-string v6, "toString(...)"

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getPublisherConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    move-result v1

    if-ne v1, v4, :cond_9

    sget-object v1, Lcom/inmobi/media/G9;->a:Lcom/inmobi/media/G9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/inmobi/media/G9;->d:Lcom/inmobi/media/h1;

    sget-object v8, Lcom/inmobi/media/G9;->b:[Lcom/mplus/lib/pa/l;

    aget-object v8, v8, v5

    invoke-virtual {v7, v1, v8}, Lcom/inmobi/media/h1;->getValue(Ljava/lang/Object;Lcom/mplus/lib/pa/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "extData"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v7, Lcom/inmobi/media/l2;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/inmobi/media/D;->C:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v7, "p-keywords"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_a
    iget-object v1, p0, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    invoke-virtual {v1}, Lcom/inmobi/media/J;->j()Ljava/lang/String;

    move-result-object v1

    const-string v7, "others"

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "M10N_CONTEXT_OTHER"

    goto :goto_4

    :cond_b
    const-string v1, "M10N_CONTEXT_ACTIVITY"

    :goto_4
    const-string v7, "m10n_context"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    invoke-virtual {v1}, Lcom/inmobi/media/J;->f()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    iget-object v1, p0, Lcom/inmobi/media/D;->D:Ljava/util/Map;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_e
    iget-object v1, p0, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    invoke-virtual {v1}, Lcom/inmobi/media/J;->g()J

    move-result-wide v7

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, v7, v9

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    invoke-virtual {v1}, Lcom/inmobi/media/J;->g()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v7, "im-plid"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v1, p0, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    invoke-virtual {v1}, Lcom/inmobi/media/J;->h()Ljava/lang/String;

    move-result-object v1

    const-string v7, "int-origin"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/inmobi/media/u2;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/inmobi/media/S8;->m:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/s2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    instance-of v3, v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-eqz v3, :cond_10

    check-cast v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    goto :goto_6

    :cond_10
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getExt()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_7

    :cond_11
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_12

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "im-ext"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object v1, Lcom/inmobi/media/L9;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v3, Lcom/inmobi/media/L9;->a:Ljava/lang/String;

    if-eqz v3, :cond_13

    const-string v7, "u-nip"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_14

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_14
    sget-object v1, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    invoke-virtual {v1}, Lcom/inmobi/media/k3;->y()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Lcom/inmobi/media/t3;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    const-string v7, "d-device-gesture-margins"

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/Y2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v3, p0, Lcom/inmobi/media/S8;->m:Ljava/lang/String;

    const-string v7, "ads"

    invoke-static {v7, v3, v2}, Lcom/inmobi/media/s2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v3

    instance-of v7, v3, Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v7, :cond_16

    check-cast v3, Lcom/inmobi/commons/core/configs/AdConfig;

    goto :goto_9

    :cond_16
    move-object v3, v2

    :goto_9
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    move-result v3

    if-ne v3, v4, :cond_17

    move v3, v4

    goto :goto_a

    :cond_17
    move v3, v5

    :goto_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v7, "cct-enabled"

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/inmobi/media/P;->c:Lcom/mplus/lib/U9/c;

    invoke-interface {v3}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_18

    new-instance v7, Lorg/json/JSONArray;

    invoke-interface {v3}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "u-r-crid"

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v3, p0, Lcom/inmobi/media/D;->B:Ljava/lang/String;

    if-eqz v3, :cond_19

    invoke-static {v3}, Lcom/inmobi/media/D;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_19

    invoke-static {v3}, Lcom/inmobi/media/D;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "audioObject"

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-static {}, Lcom/inmobi/media/I9;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v3

    const-string v7, ""

    if-eqz v3, :cond_1c

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_1a
    move-object v9, v2

    :goto_b
    const-string v10, "_preferences"

    invoke-static {v8, v9, v10}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v8, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    :cond_1b
    if-eqz v2, :cond_1c

    const-string v3, "IABGPP_HDR_GppString"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v4, :cond_1c

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_1c
    move-object v2, v7

    :goto_c
    invoke-static {v2}, Lcom/inmobi/media/j2;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "gpp"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-virtual {v1}, Lcom/inmobi/media/k3;->i()Lcom/mplus/lib/U9/e;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v3, v2, Lcom/mplus/lib/U9/e;->a:Ljava/lang/Object;

    iget-object v2, v2, Lcom/mplus/lib/U9/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-virtual {v1}, Lcom/inmobi/media/k3;->k()Lcom/mplus/lib/U9/e;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v3, v2, Lcom/mplus/lib/U9/e;->a:Ljava/lang/Object;

    iget-object v2, v2, Lcom/mplus/lib/U9/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-virtual {v1}, Lcom/inmobi/media/k3;->c()Lcom/mplus/lib/U9/e;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v3, v2, Lcom/mplus/lib/U9/e;->a:Ljava/lang/Object;

    iget-object v2, v2, Lcom/mplus/lib/U9/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-virtual {v1}, Lcom/inmobi/media/k3;->f()Lcom/mplus/lib/U9/e;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v3, v2, Lcom/mplus/lib/U9/e;->a:Ljava/lang/Object;

    iget-object v2, v2, Lcom/mplus/lib/U9/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-virtual {v1}, Lcom/inmobi/media/k3;->t()Lcom/mplus/lib/U9/e;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v3, v2, Lcom/mplus/lib/U9/e;->a:Ljava/lang/Object;

    iget-object v2, v2, Lcom/mplus/lib/U9/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-virtual {v1}, Lcom/inmobi/media/k3;->d()Lcom/mplus/lib/U9/e;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v3, v2, Lcom/mplus/lib/U9/e;->a:Ljava/lang/Object;

    iget-object v2, v2, Lcom/mplus/lib/U9/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-virtual {v1}, Lcom/inmobi/media/k3;->u()Lcom/mplus/lib/U9/e;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v3, v2, Lcom/mplus/lib/U9/e;->a:Ljava/lang/Object;

    iget-object v2, v2, Lcom/mplus/lib/U9/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-virtual {v1}, Lcom/inmobi/media/k3;->g()Lcom/mplus/lib/U9/e;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v3, v2, Lcom/mplus/lib/U9/e;->a:Ljava/lang/Object;

    iget-object v2, v2, Lcom/mplus/lib/U9/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-virtual {v1}, Lcom/inmobi/media/k3;->h()Lcom/mplus/lib/U9/e;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v3, v2, Lcom/mplus/lib/U9/e;->a:Ljava/lang/Object;

    iget-object v2, v2, Lcom/mplus/lib/U9/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-virtual {v1}, Lcom/inmobi/media/k3;->b()Lcom/mplus/lib/U9/e;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v3, v2, Lcom/mplus/lib/U9/e;->a:Ljava/lang/Object;

    iget-object v2, v2, Lcom/mplus/lib/U9/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-virtual {v1}, Lcom/inmobi/media/k3;->j()Lcom/mplus/lib/U9/e;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v2, v1, Lcom/mplus/lib/U9/e;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/mplus/lib/U9/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    invoke-static {}, Lcom/inmobi/media/Q0;->a()Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_d

    :cond_29
    sget-object v1, Lcom/inmobi/media/Q0;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getId(...)"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "d-app-set-id"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d-app-set-scope"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2a
    :goto_d
    invoke-static {}, Lcom/inmobi/media/M2;->c()Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v1, "ik"

    sget-object v2, Lcom/inmobi/media/M2;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/M2;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "c_data"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2b

    sget-object v3, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "c_data_store"

    invoke-static {v2, v3}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v2

    const-string v3, "akv"

    iget-object v2, v2, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    :cond_2b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aKV"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    sget-object v1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/ub;

    invoke-virtual {v1}, Lcom/inmobi/media/ub;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_2d

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sData"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    return-void
.end method
