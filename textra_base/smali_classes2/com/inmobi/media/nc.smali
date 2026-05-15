.class public final Lcom/inmobi/media/nc;
.super Lcom/inmobi/media/S8;


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/util/Map;

.field public final y:Lcom/inmobi/commons/core/configs/RootConfig;

.field public final z:Lcom/inmobi/commons/core/configs/AdConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rc;Lcom/inmobi/media/M4;Lcom/inmobi/commons/core/configs/RootConfig;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 9

    const-string v0, "uidMap"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootConfig"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p4, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "application/x-www-form-urlencoded"

    const/16 v8, 0x40

    const-string v2, "POST"

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/S8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/rc;ZLcom/inmobi/media/L4;Ljava/lang/String;I)V

    iput-object p3, v1, Lcom/inmobi/media/nc;->y:Lcom/inmobi/commons/core/configs/RootConfig;

    iput-object p4, v1, Lcom/inmobi/media/nc;->z:Lcom/inmobi/commons/core/configs/AdConfig;

    const-string p1, "nc"

    iput-object p1, v1, Lcom/inmobi/media/nc;->A:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/pb;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/inmobi/media/S8;->m:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/inmobi/media/S8;->t:Z

    iput-boolean p1, v1, Lcom/inmobi/media/S8;->u:Z

    invoke-static {}, Lcom/inmobi/media/pb;->o()Z

    move-result p1

    iput-boolean p1, v1, Lcom/inmobi/media/S8;->o:Z

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 10

    invoke-super {p0}, Lcom/inmobi/media/S8;->f()V

    iget-object v0, p0, Lcom/inmobi/media/S8;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_30

    sget-object v1, Lcom/inmobi/media/I9;->b:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "user_info_store"

    invoke-static {v1, v3}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    const-string v3, "user_age_restricted"

    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/I9;->b:Ljava/lang/Boolean;

    :cond_1
    sget-object v1, Lcom/inmobi/media/I9;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    const-string v3, "TAG"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/inmobi/media/nc;->A:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/nc;->y:Lcom/inmobi/commons/core/configs/RootConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/RootConfig;->getIpAddrTPSupport()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/inmobi/media/qb;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/mplus/lib/V9/k;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/inmobi/media/nc;->A:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/nc;->y:Lcom/inmobi/commons/core/configs/RootConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/RootConfig;->getIpAddrTPSupport()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/qb;->d()Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/inmobi/media/T4;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    sget-object v1, Lcom/inmobi/media/T4;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    iget-object v5, p0, Lcom/inmobi/media/nc;->A:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    const-string v3, "cip"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_7
    invoke-static {}, Lcom/inmobi/media/wc;->a()Lcom/inmobi/media/xc;

    move-result-object v1

    iget-object v3, v1, Lcom/inmobi/media/xc;->a:Ljava/lang/String;

    if-eqz v3, :cond_8

    const-string v5, "ufid"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_8
    iget-boolean v1, v1, Lcom/inmobi/media/xc;->b:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "is-unifid-service-used"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/inmobi/media/e6;->a:Lcom/inmobi/media/e6;

    invoke-virtual {v1}, Lcom/inmobi/media/e6;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/m4;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v1, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v3

    iget-boolean v5, p0, Lcom/inmobi/media/S8;->o:Z

    invoke-virtual {v1, v3, v5}, Lcom/inmobi/media/k3;->a(Landroid/content/Context;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "d-media-volume"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/S8;->a(Ljava/util/HashMap;)V

    iget-object v1, p0, Lcom/inmobi/media/nc;->B:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v3, "p-keywords"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/inmobi/media/l2;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/inmobi/media/nc;->C:Ljava/util/Map;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    sget-object v1, Lcom/inmobi/media/u2;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/inmobi/media/S8;->m:Ljava/lang/String;

    const-string v3, "signals"

    invoke-static {v3, v1, v4}, Lcom/inmobi/media/s2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    instance-of v5, v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-eqz v5, :cond_c

    check-cast v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    goto :goto_4

    :cond_c
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getExt()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_5

    :cond_d
    move-object v1, v4

    :goto_5
    const/4 v5, 0x1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_e

    move v6, v5

    goto :goto_6

    :cond_e
    move v6, v2

    :goto_6
    if-eqz v6, :cond_f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "im-ext"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v1, Lcom/inmobi/media/L9;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v6, Lcom/inmobi/media/L9;->a:Ljava/lang/String;

    if-eqz v6, :cond_10

    const-string v7, "u-nip"

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    move-object v1, v4

    :goto_7
    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v1, v6, :cond_12

    invoke-static {}, Lcom/inmobi/media/t3;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v6, "d-device-gesture-margins"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_12
    iget-object v1, p0, Lcom/inmobi/media/nc;->z:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/Y2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    move v1, v5

    goto :goto_8

    :cond_13
    move v1, v2

    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v6, "cct-enabled"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/I9;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v1

    const-string v6, ""

    if-eqz v1, :cond_16

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_14
    move-object v8, v4

    :goto_9
    const-string v9, "_preferences"

    invoke-static {v7, v8, v9}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_15

    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_a

    :cond_15
    move-object v1, v4

    :goto_a
    if-eqz v1, :cond_16

    const-string v7, "IABGPP_HDR_GppString"

    invoke-interface {v1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v5, :cond_16

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_16
    move-object v1, v6

    :goto_b
    invoke-static {v1}, Lcom/inmobi/media/j2;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v7, "gpp"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-static {}, Lcom/inmobi/media/t3;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/R1;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/inmobi/media/S8;->m:Ljava/lang/String;

    invoke-static {v3, v1, v4}, Lcom/inmobi/media/s2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    instance-of v3, v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-eqz v3, :cond_18

    move-object v4, v1

    check-cast v4, Lcom/inmobi/commons/core/configs/SignalsConfig;

    :cond_18
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getPublisherConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;->getEnableAB()Z

    move-result v1

    if-ne v1, v5, :cond_19

    move v1, v5

    goto :goto_c

    :cond_19
    move v1, v2

    :goto_c
    const-string v3, "toString(...)"

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/inmobi/media/G9;->a:Lcom/inmobi/media/G9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/inmobi/media/G9;->d:Lcom/inmobi/media/h1;

    sget-object v7, Lcom/inmobi/media/G9;->b:[Lcom/mplus/lib/pa/l;

    aget-object v7, v7, v2

    invoke-virtual {v4, v1, v7}, Lcom/inmobi/media/h1;->getValue(Ljava/lang/Object;Lcom/mplus/lib/pa/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_1a

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "extData"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lcom/mplus/lib/V9/u;->a:Lcom/mplus/lib/V9/u;

    if-eqz v1, :cond_1d

    new-instance v7, Lcom/inmobi/media/a9;

    iget-object v8, p0, Lcom/inmobi/media/S8;->e:Lcom/inmobi/media/L4;

    invoke-direct {v7, v1, v8}, Lcom/inmobi/media/a9;-><init>(Landroid/content/Context;Lcom/inmobi/media/L4;)V

    iget-boolean v1, v7, Lcom/inmobi/media/a9;->d:Z

    if-nez v1, :cond_1c

    if-eqz v8, :cond_1b

    check-cast v8, Lcom/inmobi/media/M4;

    const-string v1, "NovatiqDataHandler"

    const-string v7, "Novatiq disabled. skip"

    invoke-virtual {v8, v1, v7}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    new-instance v1, Lcom/inmobi/media/Y8;

    invoke-direct {v1, v4}, Lcom/inmobi/media/Y8;-><init>(Ljava/util/Map;)V

    goto :goto_d

    :cond_1c
    new-instance v1, Lcom/inmobi/media/Y8;

    iget-object v4, v7, Lcom/inmobi/media/a9;->c:Ljava/lang/String;

    new-instance v7, Lcom/mplus/lib/U9/e;

    const-string v8, "n-h-id"

    invoke-direct {v7, v8, v4}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lcom/mplus/lib/U9/e;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/V9/z;->K([Lcom/mplus/lib/U9/e;)Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/inmobi/media/Y8;-><init>(Ljava/util/Map;)V

    :goto_d
    iget-object v4, v1, Lcom/inmobi/media/Y8;->a:Ljava/util/Map;

    :cond_1d
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v1, Lcom/inmobi/media/P;->c:Lcom/mplus/lib/U9/c;

    invoke-interface {v1}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    new-instance v4, Lorg/json/JSONArray;

    invoke-interface {v1}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "u-r-crid"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    sget-object v1, Lcom/inmobi/media/H4;->c:Lcom/inmobi/media/H4;

    invoke-virtual {v1}, Lcom/inmobi/media/H4;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_1f

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "audioObject"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    sget-object v1, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    invoke-virtual {v1}, Lcom/inmobi/media/k3;->i()Lcom/mplus/lib/U9/e;

    move-result-object v4

    if-eqz v4, :cond_20

    iget-object v7, v4, Lcom/mplus/lib/U9/e;->a:Ljava/lang/Object;

    iget-object v4, v4, Lcom/mplus/lib/U9/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-virtual {v1}, Lcom/inmobi/media/k3;->k()Lcom/mplus/lib/U9/e;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v7, v4, Lcom/mplus/lib/U9/e;->a:Ljava/lang/Object;

    iget-object v4, v4, Lcom/mplus/lib/U9/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-virtual {v1}, Lcom/inmobi/media/k3;->c()Lcom/mplus/lib/U9/e;

    move-result-object v4

    if-eqz v4, :cond_22

    iget-object v7, v4, Lcom/mplus/lib/U9/e;->a:Ljava/lang/Object;

    iget-object v4, v4, Lcom/mplus/lib/U9/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-virtual {v1}, Lcom/inmobi/media/k3;->f()Lcom/mplus/lib/U9/e;

    move-result-object v4

    if-eqz v4, :cond_23

    iget-object v7, v4, Lcom/mplus/lib/U9/e;->a:Ljava/lang/Object;

    iget-object v4, v4, Lcom/mplus/lib/U9/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-virtual {v1}, Lcom/inmobi/media/k3;->t()Lcom/mplus/lib/U9/e;

    move-result-object v4

    if-eqz v4, :cond_24

    iget-object v7, v4, Lcom/mplus/lib/U9/e;->a:Ljava/lang/Object;

    iget-object v4, v4, Lcom/mplus/lib/U9/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-virtual {v1}, Lcom/inmobi/media/k3;->d()Lcom/mplus/lib/U9/e;

    move-result-object v4

    if-eqz v4, :cond_25

    iget-object v7, v4, Lcom/mplus/lib/U9/e;->a:Ljava/lang/Object;

    iget-object v4, v4, Lcom/mplus/lib/U9/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-virtual {v1}, Lcom/inmobi/media/k3;->u()Lcom/mplus/lib/U9/e;

    move-result-object v4

    if-eqz v4, :cond_26

    iget-object v7, v4, Lcom/mplus/lib/U9/e;->a:Ljava/lang/Object;

    iget-object v4, v4, Lcom/mplus/lib/U9/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-virtual {v1}, Lcom/inmobi/media/k3;->g()Lcom/mplus/lib/U9/e;

    move-result-object v4

    if-eqz v4, :cond_27

    iget-object v7, v4, Lcom/mplus/lib/U9/e;->a:Ljava/lang/Object;

    iget-object v4, v4, Lcom/mplus/lib/U9/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-virtual {v1}, Lcom/inmobi/media/k3;->h()Lcom/mplus/lib/U9/e;

    move-result-object v4

    if-eqz v4, :cond_28

    iget-object v7, v4, Lcom/mplus/lib/U9/e;->a:Ljava/lang/Object;

    iget-object v4, v4, Lcom/mplus/lib/U9/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    invoke-virtual {v1}, Lcom/inmobi/media/k3;->b()Lcom/mplus/lib/U9/e;

    move-result-object v4

    if-eqz v4, :cond_29

    iget-object v7, v4, Lcom/mplus/lib/U9/e;->a:Ljava/lang/Object;

    iget-object v4, v4, Lcom/mplus/lib/U9/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    invoke-virtual {v1}, Lcom/inmobi/media/k3;->j()Lcom/mplus/lib/U9/e;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v4, v1, Lcom/mplus/lib/U9/e;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/mplus/lib/U9/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-static {}, Lcom/inmobi/media/Q0;->a()Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_e

    :cond_2b
    sget-object v1, Lcom/inmobi/media/Q0;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v7, "getId(...)"

    invoke-static {v4, v7}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "d-app-set-id"

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "d-app-set-scope"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2c
    :goto_e
    invoke-static {}, Lcom/inmobi/media/M2;->c()Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "ik"

    sget-object v4, Lcom/inmobi/media/M2;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/M2;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "c_data"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2d

    sget-object v6, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "c_data_store"

    invoke-static {v4, v6}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v4

    const-string v6, "akv"

    iget-object v4, v4, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_f

    :cond_2d
    move v4, v5

    :goto_f
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "aKV"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    sget-object v1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/ub;

    invoke-virtual {v1}, Lcom/inmobi/media/ub;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_2f

    move v2, v5

    :cond_2f
    if-eqz v2, :cond_30

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sData"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    return-void
.end method
