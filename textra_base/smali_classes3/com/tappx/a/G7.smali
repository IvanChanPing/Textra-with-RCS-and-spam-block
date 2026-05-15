.class public final Lcom/tappx/a/G7;
.super Lcom/tappx/a/E7;


# direct methods
.method public static j(Lorg/json/JSONObject;)Lcom/tappx/a/B5;
    .locals 7

    invoke-static {}, Lcom/tappx/a/q4;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tappx/a/q4;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/tappx/a/B5$b;->a:Lcom/tappx/a/B5$b;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tappx/a/q4;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/tappx/a/B5$b;->b:Lcom/tappx/a/B5$b;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tappx/a/q4;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/tappx/a/B5$b;->c:Lcom/tappx/a/B5$b;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tappx/a/q4;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tappx/a/B5$b;->d:Lcom/tappx/a/B5$b;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tappx/a/B5$b;->a:Lcom/tappx/a/B5$b;

    :goto_0
    new-instance v1, Lcom/tappx/a/B5;

    invoke-direct {v1, v0}, Lcom/tappx/a/B5;-><init>(Lcom/tappx/a/B5$b;)V

    const-string v0, "cnt"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "vast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tappx/a/B5$a;->a:Lcom/tappx/a/B5$a;

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tappx/a/B5;->a(Lcom/tappx/a/B5$a;)V

    invoke-static {}, Lcom/tappx/a/q4;->H()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x64

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-gez v4, :cond_5

    move v0, v3

    :cond_5
    float-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_6
    invoke-virtual {v1, v0}, Lcom/tappx/a/B5;->a(F)V

    invoke-static {}, Lcom/tappx/a/q4;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tappx/a/B5;->b(Z)V

    invoke-static {}, Lcom/tappx/a/q4;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tappx/a/q4;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/tappx/a/B5;->a(Z)V

    const-string v0, "b"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tappx/a/B5;->a(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/tappx/a/q4;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tappx/a/B5;->b(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/tappx/a/q4;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tappx/a/E7;->f(Lorg/json/JSONObject;)Lcom/tappx/a/r0;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Lcom/tappx/a/B5;->a(Lcom/tappx/a/r0;)V

    :cond_a
    invoke-static {}, Lcom/tappx/a/q4;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v3, v2

    goto :goto_3

    :cond_b
    new-instance v3, Lcom/tappx/a/V;

    invoke-direct {v3}, Lcom/tappx/a/V;-><init>()V

    invoke-static {v3, v0}, Lcom/tappx/a/E7;->d(Lcom/tappx/a/U;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/tappx/a/q4;->W()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tappx/a/E7;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tappx/a/V;->a(Ljava/util/List;)V

    :goto_3
    if-eqz v3, :cond_c

    invoke-virtual {v1, v3}, Lcom/tappx/a/B5;->a(Lcom/tappx/a/V;)V

    :cond_c
    invoke-static {}, Lcom/tappx/a/q4;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tappx/a/E7;->h(Lorg/json/JSONObject;)Lcom/tappx/a/e0;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Lcom/tappx/a/B5;->a(Lcom/tappx/a/e0;)V

    :cond_d
    invoke-static {}, Lcom/tappx/a/q4;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    new-instance v2, Lcom/tappx/a/W;

    invoke-direct {v2}, Lcom/tappx/a/W;-><init>()V

    invoke-static {v2, v0}, Lcom/tappx/a/E7;->d(Lcom/tappx/a/U;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/tappx/a/q4;->W()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tappx/a/E7;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tappx/a/W;->a(Ljava/util/List;)V

    :goto_4
    if-eqz v2, :cond_f

    invoke-virtual {v1, v2}, Lcom/tappx/a/B5;->a(Lcom/tappx/a/W;)V

    :cond_f
    invoke-static {}, Lcom/tappx/a/q4;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    new-instance v2, Lcom/tappx/a/T;

    invoke-direct {v2}, Lcom/tappx/a/T;-><init>()V

    invoke-static {v2, v0}, Lcom/tappx/a/E7;->d(Lcom/tappx/a/U;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/tappx/a/B5;->a(Lcom/tappx/a/T;)V

    :goto_5
    invoke-static {p0}, Lcom/tappx/a/E7;->i(Lorg/json/JSONObject;)Lcom/tappx/a/y4;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/tappx/a/B5;->a(Lcom/tappx/a/y4;)V

    return-object v1
.end method
