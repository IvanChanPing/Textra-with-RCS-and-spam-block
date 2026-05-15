.class public abstract Lcom/tappx/a/E7;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Z0s98+TEac+mapO900zQZA"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/E7;->a:Ljava/lang/String;

    const-string v0, "UjhhaCwcEZ+voViDfkR/pA"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/E7;->b:Ljava/lang/String;

    const-string v0, "SNfY2H1acX2p46/zyMOc/g"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/E7;->c:Ljava/lang/String;

    const-string v0, "On2W1poIktAVirYlBse78g"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/E7;->d:Ljava/lang/String;

    const-string v0, "LC4el1lDkKxbZdxa4Qatkw"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/E7;->e:Ljava/lang/String;

    const-string v0, "rj1rf34CVwuKwyr8EiViZg"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/E7;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tappx/a/S;
    .locals 1

    invoke-static {}, Lcom/tappx/a/q4;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/tappx/a/S;->a:Lcom/tappx/a/S;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/tappx/a/q4;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/tappx/a/S;->b:Lcom/tappx/a/S;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/tappx/a/q4;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/tappx/a/S;->c:Lcom/tappx/a/S;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/tappx/a/q4;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/tappx/a/S;->d:Lcom/tappx/a/S;

    return-object p0

    :cond_3
    const-string v0, "fcac"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/tappx/a/S;->e:Lcom/tappx/a/S;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/tappx/a/u;
    .locals 9

    invoke-static {}, Lcom/tappx/a/q4;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/tappx/a/u;

    invoke-direct {v0}, Lcom/tappx/a/u;-><init>()V

    invoke-static {}, Lcom/tappx/a/q4;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/tappx/a/u;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tappx/a/q4;->g0()Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-ltz p0, :cond_2

    mul-int/lit16 p0, p0, 0x3e8

    invoke-virtual {v0, p0}, Lcom/tappx/a/u;->a(I)V

    :cond_2
    invoke-static {}, Lcom/tappx/a/q4;->m()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    move v4, p0

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    invoke-static {}, Lcom/tappx/a/q4;->o()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    move v5, p0

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    invoke-static {}, Lcom/tappx/a/q4;->s()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    move v6, p0

    goto :goto_3

    :cond_5
    move v6, v1

    :goto_3
    invoke-static {}, Lcom/tappx/a/q4;->u()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    move v7, p0

    goto :goto_4

    :cond_6
    move v7, v1

    :goto_4
    if-eqz p1, :cond_7

    invoke-static {}, Lcom/tappx/a/q4;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_5
    move-object v3, p0

    goto :goto_6

    :cond_7
    const/4 p0, 0x0

    goto :goto_5

    :goto_6
    invoke-static {}, Lcom/tappx/a/q4;->w()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    :cond_8
    if-lez v1, :cond_9

    const/4 p0, 0x1

    :goto_7
    move v8, p0

    goto :goto_8

    :cond_9
    const/4 p0, 0x0

    goto :goto_7

    :goto_8
    new-instance v2, Lcom/tappx/a/T2;

    invoke-direct/range {v2 .. v8}, Lcom/tappx/a/T2;-><init>(Ljava/lang/String;IIIIZ)V

    invoke-virtual {v0, v2}, Lcom/tappx/a/u;->a(Lcom/tappx/a/T2;)V

    return-object v0
.end method

.method public static c(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tappx/a/E7;->a(Ljava/lang/String;)Lcom/tappx/a/S;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static d(Lcom/tappx/a/U;Lorg/json/JSONObject;)V
    .locals 11

    invoke-static {}, Lcom/tappx/a/q4;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/tappx/a/q4;->d0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {}, Lcom/tappx/a/q4;->f0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "tsd"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/tappx/a/q4;->T()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    sget-object v6, Lcom/tappx/a/o6;->b:Lcom/tappx/a/o6;

    sget-object v7, Lcom/tappx/a/o6;->c:Lcom/tappx/a/o6;

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/tappx/a/q4;->j0()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "left"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v6, Lcom/tappx/a/o6;->a:Lcom/tappx/a/o6;

    :cond_1
    invoke-static {}, Lcom/tappx/a/q4;->h0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "bottom"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v7, Lcom/tappx/a/o6;->d:Lcom/tappx/a/o6;

    :cond_2
    invoke-static {}, Lcom/tappx/a/q4;->U()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    move-object v5, v9

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {}, Lcom/tappx/a/q4;->V()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/tappx/a/q4;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-static {}, Lcom/tappx/a/q4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {p1}, Lcom/tappx/a/E7;->i(Lorg/json/JSONObject;)Lcom/tappx/a/y4;

    move-result-object p1

    new-instance v9, Lcom/tappx/a/X;

    invoke-direct {v9, v2, v3, p1}, Lcom/tappx/a/X;-><init>(ZILcom/tappx/a/y4;)V

    :goto_3
    invoke-virtual {p0, v1}, Lcom/tappx/a/U;->a(Z)V

    invoke-virtual {p0, v4}, Lcom/tappx/a/U;->b(I)V

    invoke-virtual {p0, v0}, Lcom/tappx/a/U;->a(I)V

    invoke-virtual {p0, v6}, Lcom/tappx/a/U;->a(Lcom/tappx/a/o6;)V

    invoke-virtual {p0, v7}, Lcom/tappx/a/U;->b(Lcom/tappx/a/o6;)V

    invoke-virtual {p0, v5}, Lcom/tappx/a/U;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lcom/tappx/a/U;->a(Lcom/tappx/a/X;)V

    return-void
.end method

.method public static e(Lcom/tappx/a/f;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 10

    invoke-static {}, Lcom/tappx/a/q4;->i0()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4b0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    invoke-virtual {p0, v1, v2}, Lcom/tappx/a/f;->b(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/tappx/a/f;->a(J)V

    invoke-static {}, Lcom/tappx/a/q4;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tappx/a/E7;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    sget-object v2, Lcom/tappx/a/E7;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/tappx/a/d;->c:Lcom/tappx/a/d;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/tappx/a/E7;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/tappx/a/d;->d:Lcom/tappx/a/d;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/tappx/a/E7;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lcom/tappx/a/d;->e:Lcom/tappx/a/d;

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/tappx/a/E7;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lcom/tappx/a/d;->f:Lcom/tappx/a/d;

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/tappx/a/E7;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lcom/tappx/a/d;->b:Lcom/tappx/a/d;

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tappx/a/d;->a:Lcom/tappx/a/d;

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/tappx/a/d;->a:Lcom/tappx/a/d;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tappx/a/f;->a(Lcom/tappx/a/d;)V

    invoke-static {}, Lcom/tappx/a/q4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p2, :cond_8

    :goto_2
    move p2, v2

    goto :goto_3

    :cond_8
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "l"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "p"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    move p2, v0

    goto :goto_3

    :cond_a
    move p2, v1

    :goto_3
    invoke-virtual {p0, p2}, Lcom/tappx/a/f;->a(I)V

    invoke-static {}, Lcom/tappx/a/q4;->b0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_b

    goto/16 :goto_9

    :cond_b
    move v3, v2

    :goto_4
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_17

    :try_start_0
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, Lcom/tappx/a/q4;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tappx/a/q4;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {}, Lcom/tappx/a/q4;->B()Ljava/lang/String;

    move-result-object v8

    const-string v9, "get"

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "post"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v8, Lcom/tappx/a/l$a;->a:Lcom/tappx/a/l$a;

    goto :goto_5

    :cond_c
    sget-object v8, Lcom/tappx/a/l$a;->b:Lcom/tappx/a/l$a;

    :goto_5
    sget-object v9, Lcom/tappx/a/l$a;->a:Lcom/tappx/a/l$a;

    if-ne v8, v9, :cond_d

    invoke-static {}, Lcom/tappx/a/q4;->D()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_d
    new-instance v4, Lcom/tappx/a/l;

    invoke-direct {v4, v6, v7, v8}, Lcom/tappx/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tappx/a/l$a;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x18122

    const/4 v8, 0x3

    if-eq v6, v7, :cond_11

    const v7, 0x1840b

    if-eq v6, v7, :cond_10

    const v7, 0x197cc

    if-eq v6, v7, :cond_f

    const v7, 0x35bf00

    if-eq v6, v7, :cond_e

    goto :goto_6

    :cond_e
    const-string v6, "saas"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move v5, v8

    goto :goto_7

    :cond_f
    const-string v6, "imp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move v5, v0

    goto :goto_7

    :cond_10
    const-string v6, "del"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move v5, v2

    goto :goto_7

    :cond_11
    const-string v6, "clk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move v5, v1

    goto :goto_7

    :cond_12
    :goto_6
    const/4 v5, -0x1

    :goto_7
    if-eqz v5, :cond_16

    if-eq v5, v0, :cond_15

    if-eq v5, v1, :cond_14

    if-eq v5, v8, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {p0, v4}, Lcom/tappx/a/f;->d(Lcom/tappx/a/l;)V

    goto :goto_8

    :cond_14
    invoke-virtual {p0, v4}, Lcom/tappx/a/f;->a(Lcom/tappx/a/l;)V

    goto :goto_8

    :cond_15
    invoke-virtual {p0, v4}, Lcom/tappx/a/f;->c(Lcom/tappx/a/l;)V

    goto :goto_8

    :cond_16
    invoke-virtual {p0, v4}, Lcom/tappx/a/f;->b(Lcom/tappx/a/l;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_17
    :goto_9
    invoke-static {}, Lcom/tappx/a/q4;->e0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_18

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tappx/a/f;->a(Ljava/lang/Float;)V

    :cond_18
    return-void
.end method

.method public static f(Lorg/json/JSONObject;)Lcom/tappx/a/r0;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/tappx/a/q4;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/tappx/a/q4;->d0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {}, Lcom/tappx/a/q4;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v5, "tsd"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v5, "tim"

    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Lcom/tappx/a/r0;

    invoke-direct {v5, v3, v2}, Lcom/tappx/a/r0;-><init>(ZI)V

    invoke-virtual {v5, v4}, Lcom/tappx/a/r0;->a(I)V

    invoke-virtual {v5, v1}, Lcom/tappx/a/r0;->b(I)V

    invoke-static {}, Lcom/tappx/a/q4;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tappx/a/q4;->j0()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "left"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tappx/a/o6;->a:Lcom/tappx/a/o6;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/tappx/a/o6;->b:Lcom/tappx/a/o6;

    :goto_1
    invoke-static {}, Lcom/tappx/a/q4;->h0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bottom"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tappx/a/o6;->d:Lcom/tappx/a/o6;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/tappx/a/o6;->c:Lcom/tappx/a/o6;

    :goto_2
    invoke-virtual {v5, v2}, Lcom/tappx/a/r0;->a(Lcom/tappx/a/o6;)V

    invoke-virtual {v5, v1}, Lcom/tappx/a/r0;->b(Lcom/tappx/a/o6;)V

    :cond_4
    invoke-static {}, Lcom/tappx/a/q4;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v1, v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v5, v1}, Lcom/tappx/a/r0;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/tappx/a/q4;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, Lcom/tappx/a/r0;->c(Ljava/lang/String;)V

    return-object v5
.end method

.method public static g(Ljava/lang/String;)[I
    .locals 2

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    filled-new-array {v0, p0}, [I

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lorg/json/JSONObject;)Lcom/tappx/a/e0;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tappx/a/q4;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tappx/a/q4;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tappx/a/q4;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/tappx/a/e0;

    invoke-direct {v2, v0, v1, p0}, Lcom/tappx/a/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lorg/json/JSONObject;)Lcom/tappx/a/y4;
    .locals 5

    invoke-static {}, Lcom/tappx/a/q4;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/tappx/a/l;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tappx/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tappx/a/q4;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/tappx/a/q4;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/tappx/a/y4$a;->b:Lcom/tappx/a/y4$a;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tappx/a/q4;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/tappx/a/y4$a;->c:Lcom/tappx/a/y4$a;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tappx/a/q4;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/tappx/a/y4$a;->d:Lcom/tappx/a/y4$a;

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tappx/a/q4;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/tappx/a/y4$a;->a:Lcom/tappx/a/y4$a;

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/tappx/a/y4$a;->a:Lcom/tappx/a/y4$a;

    :goto_1
    new-instance v0, Lcom/tappx/a/y4;

    invoke-direct {v0, v1, p0}, Lcom/tappx/a/y4;-><init>(Ljava/util/List;Lcom/tappx/a/y4$a;)V

    return-object v0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
