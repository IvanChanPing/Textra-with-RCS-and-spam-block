.class public final Lcom/mplus/lib/o9/R0;
.super Lcom/tappx/a/E7;


# instance fields
.field public final g:Lcom/tappx/a/N5;


# direct methods
.method public constructor <init>(Lcom/tappx/a/N5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o9/R0;->g:Lcom/tappx/a/N5;

    return-void
.end method

.method public static j(Lcom/tappx/a/A1;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "b"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tappx/a/A1;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tappx/a/q4;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tappx/a/A1;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/tappx/a/q4;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tappx/a/E7;->f(Lorg/json/JSONObject;)Lcom/tappx/a/r0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/tappx/a/A1;->a(Lcom/tappx/a/r0;)V

    :cond_2
    invoke-static {}, Lcom/tappx/a/q4;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v2, v1

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/tappx/a/V;

    invoke-direct {v2}, Lcom/tappx/a/V;-><init>()V

    invoke-static {v2, v0}, Lcom/tappx/a/E7;->d(Lcom/tappx/a/U;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/tappx/a/q4;->W()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tappx/a/E7;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tappx/a/V;->a(Ljava/util/List;)V

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Lcom/tappx/a/A1;->a(Lcom/tappx/a/V;)V

    :cond_4
    invoke-static {}, Lcom/tappx/a/q4;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tappx/a/E7;->h(Lorg/json/JSONObject;)Lcom/tappx/a/e0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/tappx/a/A1;->a(Lcom/tappx/a/e0;)V

    :cond_5
    invoke-static {}, Lcom/tappx/a/q4;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/tappx/a/W;

    invoke-direct {v1}, Lcom/tappx/a/W;-><init>()V

    invoke-static {v1, v0}, Lcom/tappx/a/E7;->d(Lcom/tappx/a/U;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/tappx/a/q4;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tappx/a/E7;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tappx/a/W;->a(Ljava/util/List;)V

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lcom/tappx/a/A1;->a(Lcom/tappx/a/W;)V

    :cond_7
    invoke-static {p1}, Lcom/tappx/a/E7;->i(Lorg/json/JSONObject;)Lcom/tappx/a/y4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tappx/a/A1;->a(Lcom/tappx/a/y4;)V

    return-void
.end method
