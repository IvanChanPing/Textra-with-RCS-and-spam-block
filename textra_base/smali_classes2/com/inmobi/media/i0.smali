.class public final Lcom/inmobi/media/i0;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/inmobi/media/A5;
    .locals 6

    new-instance v0, Lcom/inmobi/media/A5;

    invoke-direct {v0}, Lcom/inmobi/media/A5;-><init>()V

    new-instance v1, Lcom/inmobi/media/Za;

    const-string v2, "ads"

    const-class v3, Lcom/inmobi/media/j0;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Za;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/b6;

    new-instance v3, Lcom/inmobi/media/d0;

    invoke-direct {v3}, Lcom/inmobi/media/d0;-><init>()V

    const-class v4, Lcom/inmobi/media/h;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/b6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/Ya;)Lcom/inmobi/media/A5;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/Za;

    const-string v2, "trackingInfo"

    invoke-direct {v1, v2, v4}, Lcom/inmobi/media/Za;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/b6;

    new-instance v3, Lcom/inmobi/media/e0;

    invoke-direct {v3}, Lcom/inmobi/media/e0;-><init>()V

    const-class v4, Lcom/inmobi/ads/core/TrackingInfo;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/b6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/Ya;)Lcom/inmobi/media/A5;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/Za;

    const-string v2, "trackers"

    invoke-direct {v1, v2, v4}, Lcom/inmobi/media/Za;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/b6;

    new-instance v3, Lcom/inmobi/media/f0;

    invoke-direct {v3}, Lcom/inmobi/media/f0;-><init>()V

    const-class v4, Lcom/inmobi/ads/core/Trackers;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/b6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/Ya;)Lcom/inmobi/media/A5;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/Za;

    const-string v2, "url"

    invoke-direct {v1, v2, v4}, Lcom/inmobi/media/Za;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/b6;

    new-instance v3, Lcom/inmobi/media/g0;

    invoke-direct {v3}, Lcom/inmobi/media/g0;-><init>()V

    const-class v5, Ljava/lang/String;

    invoke-direct {v2, v3, v5}, Lcom/inmobi/media/b6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/Ya;)Lcom/inmobi/media/A5;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/Za;

    const-string v2, "imExts"

    invoke-direct {v1, v2, v4}, Lcom/inmobi/media/Za;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/b6;

    new-instance v3, Lcom/inmobi/media/h0;

    invoke-direct {v3}, Lcom/inmobi/media/h0;-><init>()V

    invoke-direct {v2, v3, v5}, Lcom/inmobi/media/b6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/Ya;)Lcom/inmobi/media/A5;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Lcom/inmobi/media/L4;)Lcom/inmobi/media/j0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "access$getTAG$cp(...)"

    const-string v3, "adContent"

    invoke-static {v0, v3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "requestId"

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "expiry"

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-gtz v4, :cond_0

    :goto_0
    move-wide v10, v5

    goto :goto_1

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    goto :goto_0

    :goto_1
    const-string v4, "ads"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_2

    if-eqz p5, :cond_1

    invoke-static {}, Lcom/inmobi/media/j0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "no ads"

    move-object/from16 v4, p5

    check-cast v4, Lcom/inmobi/media/M4;

    invoke-virtual {v4, v0, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catch_0
    move-exception v0

    move-object/from16 v16, v3

    goto/16 :goto_a

    :cond_1
    return-object v3

    :cond_2
    invoke-static {}, Lcom/inmobi/media/i0;->a()Lcom/inmobi/media/A5;

    move-result-object v5

    const-class v6, Lcom/inmobi/media/j0;

    invoke-virtual {v5, v0, v6}, Lcom/inmobi/media/A5;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/inmobi/media/j0;

    if-eqz p5, :cond_3

    invoke-static {}, Lcom/inmobi/media/j0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adSet parsing success"

    move-object/from16 v7, p5

    check-cast v7, Lcom/inmobi/media/M4;

    invoke-virtual {v7, v0, v6}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/inmobi/media/j0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    move-wide/from16 v6, p1

    invoke-static {v5, v6, v7}, Lcom/inmobi/media/j0;->a(Lcom/inmobi/media/j0;J)V

    invoke-static {v5, v1}, Lcom/inmobi/media/j0;->b(Lcom/inmobi/media/j0;Ljava/lang/String;)V

    move-object/from16 v9, p3

    invoke-static {v5, v9}, Lcom/inmobi/media/j0;->a(Lcom/inmobi/media/j0;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v6, 0x0

    move v13, v6

    :goto_2
    if-ge v13, v1, :cond_d

    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5}, Lcom/inmobi/media/j0;->f()Ljava/util/LinkedList;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v6

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v8, 0x1

    if-ltz v8, :cond_7

    check-cast v12, Lcom/inmobi/media/h;

    const-string v15, "impressionId"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v3

    :try_start_1
    invoke-virtual {v12}, Lcom/inmobi/media/h;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v3, :cond_6

    if-eqz p5, :cond_4

    :try_start_2
    invoke-static {}, Lcom/inmobi/media/j0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "inflating ad at index - "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, p5

    check-cast v7, Lcom/inmobi/media/M4;

    invoke-virtual {v7, v0, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v7, v12

    goto :goto_5

    :cond_4
    :goto_4
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "getJSONObject(...)"

    invoke-static {v8, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v7, v12

    move-object/from16 v12, p5

    :try_start_3
    invoke-static/range {v7 .. v12}, Lcom/inmobi/media/v;->a(Lcom/inmobi/media/h;Lorg/json/JSONObject;Ljava/lang/String;JLcom/inmobi/media/L4;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_5
    if-eqz p5, :cond_5

    :try_start_4
    invoke-static {}, Lcom/inmobi/media/j0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Error inflating ad"

    move-object/from16 v9, p5

    check-cast v9, Lcom/inmobi/media/M4;

    invoke-virtual {v9, v3, v8, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_a

    :cond_5
    :goto_6
    sget-object v3, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v3, Lcom/inmobi/media/P1;

    invoke-direct {v3, v0}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    move-object v12, v7

    goto :goto_8

    :cond_6
    move-object/from16 v9, p3

    move v8, v14

    move-object/from16 v3, v16

    goto/16 :goto_3

    :cond_7
    move-object/from16 v16, v3

    invoke-static {}, Lcom/mplus/lib/V9/l;->a0()V

    throw v16

    :cond_8
    move-object/from16 v16, v3

    :goto_7
    move-object/from16 v12, v16

    :goto_8
    if-eqz v12, :cond_c

    if-eqz p5, :cond_9

    invoke-static {}, Lcom/inmobi/media/j0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "removing invalid ad  at index - "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/inmobi/media/j0;->f()Ljava/util/LinkedList;

    move-result-object v7

    const-string v8, "<this>"

    invoke-static {v7, v8}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, p5

    check-cast v7, Lcom/inmobi/media/M4;

    invoke-virtual {v7, v0, v3}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v5}, Lcom/inmobi/media/j0;->f()Ljava/util/LinkedList;

    move-result-object v0

    instance-of v3, v0, Lcom/mplus/lib/ja/a;

    if-eqz v3, :cond_b

    instance-of v3, v0, Lcom/mplus/lib/ja/b;

    if-eqz v3, :cond_a

    goto :goto_9

    :cond_a
    const-string v1, "kotlin.collections.MutableCollection"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/A;->c(Ljava/lang/Object;Ljava/lang/String;)V

    throw v16

    :cond_b
    :goto_9
    invoke-interface {v0, v12}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, p3

    move-object/from16 v3, v16

    goto/16 :goto_2

    :cond_d
    move-object/from16 v16, v3

    invoke-virtual {v5}, Lcom/inmobi/media/j0;->f()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    move-object v3, v5

    goto :goto_c

    :cond_f
    move-object/from16 v16, v3

    goto :goto_b

    :goto_a
    if-eqz p5, :cond_10

    invoke-static {}, Lcom/inmobi/media/j0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p5

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v3, "Exception while inflating AdSet"

    invoke-virtual {v2, v1, v3, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_10
    :goto_b
    move-object/from16 v3, v16

    :goto_c
    return-object v3
.end method
