.class public final Lcom/inmobi/media/A2;
.super Lcom/inmobi/media/S8;


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final C:Z

.field public final y:Ljava/util/Map;

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/inmobi/media/rc;Ljava/lang/String;IIZLjava/lang/String;Z)V
    .locals 9

    move-object/from16 v0, p7

    const-string v1, "requestedConfigMap"

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uidMap"

    invoke-static {p2, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {p3, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "accountId"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "root"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/mplus/lib/ra/h;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const-string p3, ""

    :cond_1
    move-object v3, p3

    const-string v7, "application/x-www-form-urlencoded"

    const/16 v8, 0x40

    const-string v2, "POST"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p2

    move v5, p6

    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/S8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/rc;ZLcom/inmobi/media/L4;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/inmobi/media/A2;->y:Ljava/util/Map;

    iput p4, p0, Lcom/inmobi/media/A2;->z:I

    iput p5, p0, Lcom/inmobi/media/A2;->A:I

    iput-object v0, p0, Lcom/inmobi/media/A2;->B:Ljava/lang/String;

    move/from16 p1, p8

    iput-boolean p1, p0, Lcom/inmobi/media/A2;->C:Z

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/media/S8;->u:Z

    invoke-super {p0}, Lcom/inmobi/media/S8;->f()V

    iget-object v0, p0, Lcom/inmobi/media/S8;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/inmobi/media/w2;

    invoke-direct {v1}, Lcom/inmobi/media/w2;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/inmobi/media/A2;->y:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "n"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "t"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lcom/inmobi/media/w2;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, ""

    :goto_1
    const-string v2, "p"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/S8;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/inmobi/media/A2;->B:Ljava/lang/String;

    const-string v2, "im-accid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    iget-boolean v0, p0, Lcom/inmobi/media/A2;->C:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/S8;->i:Ljava/util/HashMap;

    const-string v1, "rip"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
