.class public abstract Lcom/inmobi/media/v;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "h"


# direct methods
.method public static final a(Lcom/inmobi/media/h;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/L4;)Lcom/inmobi/media/h;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "getJSONObject(...)"

    const-string v4, "pages"

    const-string v0, "ad"

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inmobi/media/h;->u()Ljava/lang/String;

    move-result-object v0

    const-string v6, "inmobiJson"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/inmobi/media/h;->x()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "rootContainer"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/v;->c(Lorg/json/JSONObject;Lcom/inmobi/media/L4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    :goto_0
    const/16 v13, 0x20

    if-gt v11, v8, :cond_6

    if-nez v12, :cond_1

    move v14, v11

    goto :goto_1

    :cond_1
    move v14, v8

    :goto_1
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v13}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v14

    if-gtz v14, :cond_2

    move v14, v9

    goto :goto_2

    :cond_2
    move v14, v10

    :goto_2
    if-nez v12, :cond_4

    if-nez v14, :cond_3

    move v12, v9

    goto :goto_0

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    if-nez v14, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v8, v9

    invoke-virtual {v0, v11, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v11, "Missing VAST video XML in the ad markup"

    const-string v12, "TAG"

    if-nez v8, :cond_8

    if-eqz v2, :cond_7

    sget-object v0, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    invoke-static {v0, v12}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v0, v11}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-object v1

    :cond_8
    new-instance v8, Lcom/inmobi/media/Lc;

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object v14

    invoke-direct {v8, v14, v2}, Lcom/inmobi/media/Lc;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;Lcom/inmobi/media/L4;)V

    invoke-virtual {v8, v0}, Lcom/inmobi/media/Lc;->a(Ljava/lang/String;)Lcom/inmobi/media/Qc;

    move-result-object v8

    invoke-virtual {v1}, Lcom/inmobi/media/h;->k()Lorg/json/JSONArray;

    move-result-object v14

    iget v0, v8, Lcom/inmobi/media/Qc;->l:I

    if-eqz v0, :cond_a

    if-eqz v2, :cond_9

    sget-object v0, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    invoke-static {v0, v12}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v2, "Processing VAST XML to build a video descriptor failed"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v0, Lcom/inmobi/ads/exceptions/VastException;

    iget v1, v8, Lcom/inmobi/media/Qc;->l:I

    invoke-direct {v0, v1}, Lcom/inmobi/ads/exceptions/VastException;-><init>(I)V

    throw v0

    :cond_a
    invoke-virtual {v8}, Lcom/inmobi/media/Qc;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_b

    goto/16 :goto_17

    :cond_b
    if-eqz v14, :cond_c

    invoke-static {v14, v0, v10}, Lcom/inmobi/media/v;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    :cond_c
    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v16, v9

    :try_start_1
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v9

    :goto_5
    if-ge v10, v9, :cond_17

    invoke-virtual {v15, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_15

    invoke-virtual {v15, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lcom/inmobi/media/v;->c(Lorg/json/JSONObject;Lcom/inmobi/media/L4;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    move/from16 p1, v9

    move/from16 v1, v17

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_6
    move/from16 v18, v1

    if-gt v9, v1, :cond_12

    if-nez v17, :cond_d

    move v1, v9

    :cond_d
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v19, v10

    const/16 v10, 0x20

    invoke-static {v1, v10}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v1

    if-gtz v1, :cond_e

    move/from16 v1, v16

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_7
    if-nez v17, :cond_10

    if-nez v1, :cond_f

    move/from16 v17, v16

    :goto_8
    move/from16 v1, v18

    :goto_9
    move/from16 v10, v19

    goto :goto_6

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_10
    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    add-int/lit8 v1, v18, -0x1

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_12
    move/from16 v19, v10

    const/16 v10, 0x20

    :goto_a
    add-int/lit8 v1, v18, 0x1

    invoke-virtual {v13, v9, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    if-eqz v2, :cond_16

    sget-object v1, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    invoke-static {v1, v12}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Lcom/inmobi/media/M4;

    invoke-virtual {v9, v1, v11}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    new-instance v1, Lcom/inmobi/media/Lc;

    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/Lc;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;Lcom/inmobi/media/L4;)V

    invoke-virtual {v1, v13}, Lcom/inmobi/media/Lc;->a(Ljava/lang/String;)Lcom/inmobi/media/Qc;

    move-result-object v1

    iget v9, v1, Lcom/inmobi/media/Qc;->l:I

    if-eqz v9, :cond_14

    if-eqz v2, :cond_16

    sget-object v1, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    invoke-static {v1, v12}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "No video present of error for video descriptor in pages array"

    move-object v13, v2

    check-cast v13, Lcom/inmobi/media/M4;

    invoke-virtual {v13, v1, v9}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v1}, Lcom/inmobi/media/Qc;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :cond_15
    move/from16 p1, v9

    move/from16 v19, v10

    const/16 v10, 0x20

    :cond_16
    :goto_b
    add-int/lit8 v1, v19, 0x1

    move/from16 v9, p1

    move v13, v10

    move v10, v1

    move-object/from16 v1, p0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move/from16 v16, v9

    :goto_c
    if-eqz v2, :cond_17

    sget-object v1, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    invoke-static {v1, v12}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Lcom/inmobi/media/M4;

    const-string v10, "JSONException in getPagesVideo"

    invoke-virtual {v9, v1, v10, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_17
    if-eqz v2, :cond_18

    sget-object v0, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    const-string v1, "Media size for pages "

    invoke-static {v0, v12, v1}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v2

    check-cast v9, Lcom/inmobi/media/M4;

    invoke-virtual {v9, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v14, :cond_19

    const/4 v5, 0x0

    invoke-static {v14, v1, v5}, Lcom/inmobi/media/v;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    goto :goto_d

    :cond_1a
    const/4 v5, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_2
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v10, v5

    :goto_e
    if-ge v10, v9, :cond_1c

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lcom/inmobi/media/v;->b(Lorg/json/JSONObject;Lcom/inmobi/media/L4;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_10

    :cond_1b
    :goto_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :goto_10
    if-eqz v2, :cond_1c

    sget-object v9, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    invoke-static {v9, v12}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, Lcom/inmobi/media/M4;

    const-string v11, "JSONException in getPagesImage"

    invoke-virtual {v10, v9, v11, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v14, :cond_1d

    const/4 v9, 0x2

    invoke-static {v14, v1, v9}, Lcom/inmobi/media/v;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    goto :goto_11

    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_3
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v10, v5

    :goto_12
    if-ge v10, v4, :cond_20

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lcom/inmobi/media/v;->a(Lorg/json/JSONObject;Lcom/inmobi/media/L4;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    goto :goto_14

    :cond_1f
    :goto_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :goto_14
    if-eqz v2, :cond_20

    sget-object v3, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    invoke-static {v3, v12}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v4, "JSONException in getPagesGif"

    invoke-virtual {v2, v3, v4, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v14, :cond_21

    move/from16 v2, v16

    invoke-static {v14, v1, v2}, Lcom/inmobi/media/v;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    goto :goto_15

    :cond_22
    invoke-virtual {v8}, Lcom/inmobi/media/Qc;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/inmobi/media/Qc;->g:Ljava/lang/String;

    if-eqz v3, :cond_23

    if-eqz v4, :cond_23

    new-instance v0, Lcom/inmobi/media/e8;

    iget-object v5, v8, Lcom/inmobi/media/Qc;->k:Ljava/lang/String;

    iget-object v6, v8, Lcom/inmobi/media/Qc;->h:Ljava/util/ArrayList;

    iget-object v7, v8, Lcom/inmobi/media/Qc;->i:Ljava/util/ArrayList;

    move-object/from16 v1, p0

    move-object v2, v14

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/e8;-><init>(Lcom/inmobi/media/h;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_16

    :cond_23
    const/4 v0, 0x0

    :goto_16
    return-object v0

    :cond_24
    :goto_17
    if-eqz v2, :cond_25

    sget-object v0, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    invoke-static {v0, v12}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v2, "No Media URL to download.Returning.."

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    new-instance v0, Lcom/inmobi/ads/exceptions/VastException;

    const/16 v1, 0x191

    invoke-direct {v0, v1}, Lcom/inmobi/ads/exceptions/VastException;-><init>(I)V

    throw v0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/inmobi/media/L4;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "assetValue"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/inmobi/media/j2;->a(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "assetType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "gif"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string v2, "container"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    :goto_0
    if-ge v3, p0, :cond_2

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-static {v2, p1}, Lcom/inmobi/media/v;->a(Lorg/json/JSONObject;Lcom/inmobi/media/L4;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    sget-object v1, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "Error getting getGifAssetUrls ("

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static a(Lcom/inmobi/media/h;Lorg/json/JSONObject;Ljava/lang/String;JLcom/inmobi/media/L4;)V
    .locals 4

    const-string v0, "rootContainer"

    const-string v1, "TAG"

    const-string v2, "ad"

    invoke-static {p0, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adJson"

    invoke-static {p1, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/h;->a()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p3

    const-string v2, "expiry"

    invoke-virtual {p1, v2, p3, p4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p3

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-gtz v2, :cond_0

    const-wide/16 p3, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/h;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/inmobi/media/h;->u()Ljava/lang/String;

    move-result-object p2

    const-string p3, "inmobiJson"

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :try_start_0
    const-string p2, "pubContent"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p5, :cond_1

    sget-object p2, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "toString(...)"

    invoke-static {p3, p4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p4, p5

    check-cast p4, Lcom/inmobi/media/M4;

    invoke-virtual {p4, p2, p3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p5, :cond_5

    sget-object p0, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Missing key (rootContainer) in the ad markup"

    check-cast p5, Lcom/inmobi/media/M4;

    invoke-virtual {p5, p0, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-static {p1, p5}, Lcom/inmobi/media/v;->b(Lorg/json/JSONObject;Lcom/inmobi/media/L4;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p2, p4, v0}, Lcom/inmobi/media/v;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    goto :goto_2

    :cond_3
    invoke-static {p1, p5}, Lcom/inmobi/media/v;->a(Lorg/json/JSONObject;Lcom/inmobi/media/L4;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2, p4, v0}, Lcom/inmobi/media/v;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    goto :goto_3

    :cond_4
    invoke-static {p1, p5}, Lcom/inmobi/media/v;->d(Lorg/json/JSONObject;Lcom/inmobi/media/L4;)Z

    move-result p1

    invoke-virtual {p0, p2}, Lcom/inmobi/media/h;->a(Lorg/json/JSONArray;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/h;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    sget-object p1, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string p1, "event"

    invoke-static {p0, p1}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object p0

    sget-object p1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :cond_5
    return-void
.end method

.method public static a(Lorg/json/JSONArray;Ljava/lang/String;B)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "url"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;Lcom/inmobi/media/L4;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "preload"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v2, "assetValue"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/inmobi/media/j2;->a(Lorg/json/JSONArray;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "assetType"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "image"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "container"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    :goto_0
    if-ge v5, p0, :cond_2

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/inmobi/media/v;->b(Lorg/json/JSONObject;Lcom/inmobi/media/L4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    sget-object v0, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "Error getting getImageAssetUrls ("

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-object v1
.end method

.method public static c(Lorg/json/JSONObject;Lcom/inmobi/media/L4;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x1

    const-string v1, ""

    :try_start_0
    const-string v2, "assetValue"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/inmobi/media/j2;->a(Lorg/json/JSONArray;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    const-string v3, "assetType"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "video"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    const-string v3, "container"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    move-object v5, v1

    move v3, v4

    :goto_0
    if-ge v3, p0, :cond_a

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-static {v5, p1}, Lcom/inmobi/media/v;->c(Lorg/json/JSONObject;Lcom/inmobi/media/L4;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v0

    move v7, v4

    move v8, v7

    :goto_1
    if-gt v7, v6, :cond_7

    if-nez v8, :cond_2

    move v9, v7

    goto :goto_2

    :cond_2
    move v9, v6

    :goto_2
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    invoke-static {v9, v10}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v9

    if-gtz v9, :cond_3

    move v9, v0

    goto :goto_3

    :cond_3
    move v9, v4

    :goto_3
    if-nez v8, :cond_5

    if-nez v9, :cond_4

    move v8, v0

    goto :goto_1

    :cond_4
    add-int/2addr v7, v0

    goto :goto_1

    :cond_5
    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_7
    :goto_4
    add-int/2addr v6, v0

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr v3, v0

    goto :goto_0

    :cond_9
    move-object p0, v1

    :goto_5
    move-object v5, p0

    :cond_a
    :goto_6
    invoke-static {v5}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :goto_7
    if-eqz p1, :cond_b

    sget-object v0, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "Error getting VAST video XML ("

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object p1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance p1, Lcom/inmobi/media/P1;

    invoke-direct {p1, p0}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    return-object v1
.end method

.method public static d(Lorg/json/JSONObject;Lcom/inmobi/media/L4;)Z
    .locals 6

    const/4 v0, 0x1

    const-string v1, "preload"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "assetValue"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/inmobi/media/j2;->a(Lorg/json/JSONArray;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    const-string v4, "assetType"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "webview"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "container"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p0

    move v1, v2

    move v4, v1

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-static {v4, p1}, Lcom/inmobi/media/v;->d(Lorg/json/JSONObject;Lcom/inmobi/media/L4;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    return v4

    :cond_2
    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return v4

    :goto_1
    if-eqz p1, :cond_4

    sget-object v0, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    const-string v1, "TAG"

    const-string v3, "Error getting preload webview flag ("

    invoke-static {v0, v1, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance p1, Lcom/inmobi/media/P1;

    invoke-direct {p1, p0}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :cond_5
    return v2
.end method
