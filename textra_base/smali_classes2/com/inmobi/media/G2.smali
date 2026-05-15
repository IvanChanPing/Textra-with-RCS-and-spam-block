.class public final Lcom/inmobi/media/G2;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lcom/inmobi/media/T8;

.field public final b:Ljava/util/TreeMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lcom/inmobi/media/x2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/A2;Lcom/inmobi/media/T8;)V
    .locals 11

    const-string v0, "networkRequest"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNetworkResponse"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/G2;->a:Lcom/inmobi/media/T8;

    new-instance v0, Ljava/util/TreeMap;

    iget-object p1, p1, Lcom/inmobi/media/A2;->y:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/inmobi/media/G2;->b:Ljava/util/TreeMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/G2;->c:Ljava/util/LinkedHashMap;

    iget-object p1, p2, Lcom/inmobi/media/T8;->c:Lcom/inmobi/media/P8;

    const-string p2, "InvalidConfig"

    const-string v1, "networkType"

    const-string v2, "errorCode"

    const/4 v3, 0x0

    const-string v4, "lts"

    const-string v5, "name"

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    new-instance v8, Lcom/inmobi/media/C2;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "<get-value>(...)"

    invoke-static {v9, v10}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/inmobi/commons/core/configs/Config;

    invoke-direct {v8, v3, v9}, Lcom/inmobi/media/C2;-><init>(Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/Config;)V

    new-instance v9, Lcom/inmobi/media/x2;

    const-string v10, "Network error in fetching config."

    invoke-direct {v9, v7, v10}, Lcom/inmobi/media/x2;-><init>(BLjava/lang/String;)V

    iput-object v9, v8, Lcom/inmobi/media/C2;->c:Lcom/inmobi/media/x2;

    iget-object v7, p0, Lcom/inmobi/media/G2;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const-string v9, "<get-key>(...)"

    invoke-static {v6, v9}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/x2;

    iget-object v3, p1, Lcom/inmobi/media/P8;->b:Ljava/lang/String;

    invoke-direct {v0, v7, v3}, Lcom/inmobi/media/x2;-><init>(BLjava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/media/G2;->d:Lcom/inmobi/media/x2;

    iget-object v0, p0, Lcom/inmobi/media/G2;->b:Ljava/util/TreeMap;

    invoke-static {v0}, Lcom/inmobi/media/B2;->a(Ljava/util/TreeMap;)Lcom/mplus/lib/U9/e;

    move-result-object v0

    iget-object v3, v0, Lcom/mplus/lib/U9/e;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lcom/mplus/lib/U9/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Lcom/inmobi/media/P8;->a:Lcom/inmobi/media/I3;

    iget p1, p1, Lcom/inmobi/media/I3;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v6, Lcom/mplus/lib/U9/e;

    invoke-direct {v6, v2, p1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/mplus/lib/U9/e;

    invoke-direct {p1, v5, v3}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/mplus/lib/U9/e;

    invoke-direct {v3, v4, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/inmobi/media/k3;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/mplus/lib/U9/e;

    invoke-direct {v7, v1, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, p1, v3, v7}, [Lcom/mplus/lib/U9/e;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/V9/z;->O([Lcom/mplus/lib/U9/e;)Ljava/util/LinkedHashMap;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    sget-object v0, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/Sb;

    invoke-static {p2, p1, v0}, Lcom/inmobi/media/Ob;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V

    sget-object v3, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    :cond_1
    if-nez v3, :cond_5

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/inmobi/media/G2;->a:Lcom/inmobi/media/T8;

    invoke-virtual {v0}, Lcom/inmobi/media/T8;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lcom/inmobi/media/G2;->b:Ljava/util/TreeMap;

    invoke-virtual {v7, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/commons/core/configs/Config;

    if-eqz v7, :cond_2

    new-instance v8, Lcom/inmobi/media/C2;

    invoke-direct {v8, v6, v7}, Lcom/inmobi/media/C2;-><init>(Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/Config;)V

    iget-object v6, p0, Lcom/inmobi/media/G2;->c:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/G2;->b:Ljava/util/TreeMap;

    invoke-static {p1}, Lcom/inmobi/media/B2;->a(Ljava/util/TreeMap;)Lcom/mplus/lib/U9/e;

    move-result-object p1

    iget-object v0, p1, Lcom/mplus/lib/U9/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Lcom/mplus/lib/U9/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v3, Lcom/mplus/lib/U9/e;

    invoke-direct {v3, v5, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/mplus/lib/U9/e;

    invoke-direct {v0, v4, p1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [Lcom/mplus/lib/U9/e;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/V9/z;->O([Lcom/mplus/lib/U9/e;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v0, "ConfigFetched"

    sget-object v3, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    sget-object v3, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/Sb;

    invoke-static {v0, p1, v3}, Lcom/inmobi/media/Ob;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance v0, Lcom/inmobi/media/x2;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "Exception while parsing config"

    :cond_4
    const/4 v3, 0x2

    invoke-direct {v0, v3, p1}, Lcom/inmobi/media/x2;-><init>(BLjava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/media/G2;->d:Lcom/inmobi/media/x2;

    iget-object p1, p0, Lcom/inmobi/media/G2;->b:Ljava/util/TreeMap;

    invoke-static {p1}, Lcom/inmobi/media/B2;->a(Ljava/util/TreeMap;)Lcom/mplus/lib/U9/e;

    move-result-object p1

    iget-object v0, p1, Lcom/mplus/lib/U9/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Lcom/mplus/lib/U9/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    new-instance v6, Lcom/mplus/lib/U9/e;

    invoke-direct {v6, v2, v3}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/mplus/lib/U9/e;

    invoke-direct {v2, v5, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/mplus/lib/U9/e;

    invoke-direct {v0, v4, p1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/inmobi/media/k3;->q()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/mplus/lib/U9/e;

    invoke-direct {v3, v1, p1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v2, v0, v3}, [Lcom/mplus/lib/U9/e;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/V9/z;->O([Lcom/mplus/lib/U9/e;)Ljava/util/LinkedHashMap;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    sget-object v0, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/Sb;

    invoke-static {p2, p1, v0}, Lcom/inmobi/media/Ob;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/G2;->a:Lcom/inmobi/media/T8;

    iget-object v0, v0, Lcom/inmobi/media/T8;->c:Lcom/inmobi/media/P8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/inmobi/media/P8;->a:Lcom/inmobi/media/I3;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/inmobi/media/I3;->i:Lcom/inmobi/media/I3;

    if-eq v1, v2, :cond_4

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/P8;->a:Lcom/inmobi/media/I3;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/inmobi/media/I3;->e:Lcom/inmobi/media/I3;

    :cond_2
    iget v0, v0, Lcom/inmobi/media/I3;->a:I

    const/16 v1, 0x1f4

    if-gt v1, v0, :cond_3

    const/16 v1, 0x258

    if-ge v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
