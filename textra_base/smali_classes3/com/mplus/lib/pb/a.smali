.class public final Lcom/mplus/lib/pb/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/pb/b;


# instance fields
.field public final synthetic a:I

.field public b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/pb/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "customFooterLinks"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "publisherLinkJsonArray.g\u2026                        )"

    invoke-static {v2, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/mplus/lib/mb/q;

    const-string v5, "label"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "jsonObject.optString(\"label\")"

    invoke-static {v5, v6}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "link"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "jsonObject.optString(\"link\")"

    invoke-static {v2, v6}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v2}, Lcom/mplus/lib/mb/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    goto :goto_0

    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "COP publisher link is null"

    const/4 v0, 0x0

    const-string v2, "ChoiceCMP"

    invoke-static {v2, p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a()Lcom/mplus/lib/P9/a;
    .locals 8

    iget-object v0, p0, Lcom/mplus/lib/pb/a;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "banner"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/P9/a;

    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sectionTitle"

    const-string v4, "bannerDetails.optString(\"sectionTitle\")"

    const-string v5, "bannerDetails.optString(\"title\")"

    invoke-static {v2, v5, v0, v3, v4}, Lcom/mplus/lib/y1/b;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "description"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "confirm"

    const-string v6, "bannerDetails.optString(\"confirm\")"

    const-string v7, "bannerDetails.optString(\"description\")"

    invoke-static {v4, v7, v0, v5, v6}, Lcom/mplus/lib/y1/b;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/mplus/lib/P9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "json"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/mplus/lib/pb/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/pb/a;->b:Lorg/json/JSONObject;

    new-instance v1, Lcom/mplus/lib/mb/t;

    invoke-static {p1}, Lcom/mplus/lib/R1/d;->k(Ljava/lang/String;)Lcom/mplus/lib/mb/g;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mplus/lib/pb/a;->h()Lcom/mplus/lib/mb/p;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mplus/lib/pb/a;->g()Lcom/mplus/lib/mb/k;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mplus/lib/pb/a;->e()Lcom/mplus/lib/mb/e;

    move-result-object v5

    invoke-virtual {p0}, Lcom/mplus/lib/pb/a;->b()Lcom/mplus/lib/mb/a;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/mb/t;-><init>(Lcom/mplus/lib/mb/g;Lcom/mplus/lib/mb/p;Lcom/mplus/lib/mb/k;Lcom/mplus/lib/mb/e;Lcom/mplus/lib/mb/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_JSON_FORMAT:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_0
    new-instance v1, Lcom/mplus/lib/mb/t;

    invoke-direct {v1}, Lcom/mplus/lib/mb/t;-><init>()V

    :goto_1
    return-object v1

    :pswitch_0
    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/pb/a;->b:Lorg/json/JSONObject;

    new-instance p1, Lcom/mplus/lib/Ca/a;

    const-string v1, "jurisdiction"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/pb/a;->c()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {p1, v2, v0, v1}, Lcom/mplus/lib/Ca/a;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_JSON_FORMAT:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_2
    new-instance p1, Lcom/mplus/lib/Ca/a;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/mplus/lib/Ca/a;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    :goto_3
    return-object p1

    :pswitch_1
    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/pb/a;->b:Lorg/json/JSONObject;

    new-instance p1, Lcom/mplus/lib/P9/c;

    const-string v1, "language"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/pb/a;->a()Lcom/mplus/lib/P9/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mplus/lib/pb/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/mplus/lib/P9/c;-><init>(Ljava/lang/String;Lcom/mplus/lib/P9/a;Ljava/util/List;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_JSON_FORMAT:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_4
    new-instance p1, Lcom/mplus/lib/P9/c;

    invoke-direct {p1}, Lcom/mplus/lib/P9/c;-><init>()V

    :goto_5
    return-object p1

    :pswitch_2
    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/pb/a;->b:Lorg/json/JSONObject;

    new-instance p1, Lcom/mplus/lib/mb/f;

    invoke-virtual {p0}, Lcom/mplus/lib/pb/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mplus/lib/mb/f;-><init>(Ljava/util/ArrayList;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_6

    :cond_3
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_JSON_FORMAT:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_6
    new-instance p1, Lcom/mplus/lib/mb/f;

    invoke-direct {p1}, Lcom/mplus/lib/mb/f;-><init>()V

    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lcom/mplus/lib/mb/a;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/pb/a;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v2, "advanced"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/mb/a;

    const-string v3, "initScreenSettingsButton"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "advancedUILabels.optStri\u2026nitScreenSettingsButton\")"

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initScreenRejectButton"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "advancedUILabels.optStri\u2026\"initScreenRejectButton\")"

    invoke-static {v4, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "privacyBody"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "advancedUILabels.optString(\"privacyBody\")"

    invoke-static {v5, v6}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "privacyHeader"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "advancedUILabels.optString(\"privacyHeader\")"

    invoke-static {v6, v7}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mplus/lib/pb/a;->d(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/mplus/lib/mb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v2

    :cond_0
    const-string v1, "json"

    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "ChoiceCMP"

    const-string v2, "Error in parsing AdvancedUILabels"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    new-instance v0, Lcom/mplus/lib/mb/a;

    invoke-direct {v0}, Lcom/mplus/lib/mb/a;-><init>()V

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lcom/mplus/lib/pb/a;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/mplus/lib/pb/a;->b:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-string v3, "purposes"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_4

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v9, Lcom/mplus/lib/Ca/b;

    const-string v10, "id"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "defaultValue"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v13, "consentBanner"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "description"

    const-string v15, "title"

    if-nez v13, :cond_1

    new-instance v13, Lcom/mplus/lib/P9/a;

    const/16 v6, 0xf

    invoke-direct {v13, v2, v2, v6}, Lcom/mplus/lib/P9/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move/from16 v18, v5

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/mplus/lib/P9/a;

    move-object/from16 v16, v2

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v1

    const-string v1, "it.optString(\"title\")"

    move/from16 v18, v5

    const-string v5, "it.optString(\"description\")"

    invoke-static {v2, v1, v13, v14, v5}, Lcom/mplus/lib/y1/b;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xa

    invoke-direct {v6, v2, v1, v5}, Lcom/mplus/lib/P9/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v13, v6

    :goto_1
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v19, Lcom/mplus/lib/Ca/c;

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v25, v1

    const-string v1, "order"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "nationalIds"

    invoke-static {v6, v1}, Lcom/mplus/lib/y1/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v24

    invoke-direct/range {v19 .. v24}, Lcom/mplus/lib/Ca/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v7

    move-object/from16 v1, v25

    goto :goto_2

    :cond_3
    :goto_3
    invoke-direct {v9, v11, v12, v13, v2}, Lcom/mplus/lib/Ca/b;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/mplus/lib/P9/a;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v8

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move/from16 v5, v18

    goto/16 :goto_0

    :cond_4
    :goto_4
    return-object v4

    :cond_5
    move-object/from16 v16, v2

    const-string v1, "json"

    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v16

    :pswitch_0
    iget-object v1, v0, Lcom/mplus/lib/pb/a;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_7

    const-string v2, "disclosures"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_6

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v6, Lcom/mplus/lib/mb/h;

    const-string v7, "identifier"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "disclosure.optString(\"type\")"

    const-string v9, "disclosure.optString(\"identifier\")"

    const-string v10, "type"

    invoke-static {v7, v9, v4, v10, v8}, Lcom/mplus/lib/y1/b;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "maxAgeSeconds"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "domain"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "disclosure.optString(\"domain\")"

    invoke-static {v10, v11}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "purposes"

    invoke-static {v4, v11}, Lcom/mplus/lib/y1/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lcom/mplus/lib/mb/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto :goto_5

    :cond_6
    return-object v2

    :cond_7
    const-string v1, "json"

    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lcom/mplus/lib/mb/e;
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/pb/a;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "consentOrPay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/mb/e;

    const-string v2, "initScreenSettingsButton"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "consentOrPayUILabels.opt\u2026nitScreenSettingsButton\")"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "action1"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "consentOrPayUILabels.optString(\"action1\")"

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "action2"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "consentOrPayUILabels.optString(\"action2\")"

    invoke-static {v4, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "privacyBody"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "consentOrPayUILabels.optString(\"privacyBody\")"

    invoke-static {v5, v6}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "privacyHeader"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "consentOrPayUILabels.optString(\"privacyHeader\")"

    invoke-static {v6, v7}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mplus/lib/pb/a;->d(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/mplus/lib/mb/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "json"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/16 v1, 0x8

    const-string v2, "Error in parsing ConsentOrPayUILabels"

    invoke-static {v2, v0, v1}, Lcom/mplus/lib/u2/m;->e(Ljava/lang/String;Lorg/json/JSONException;I)V

    new-instance v0, Lcom/mplus/lib/mb/e;

    invoke-direct {v0}, Lcom/mplus/lib/mb/e;-><init>()V

    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, Lcom/mplus/lib/pb/a;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "purposes"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v6, Lcom/mplus/lib/P9/b;

    const-string v7, "id"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "banner"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v8, "gbcPurpose.getJSONObject(\"banner\")"

    invoke-static {v4, v8}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/mplus/lib/P9/a;

    const-string v9, "title"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "jsonObject.optString(\"title\")"

    invoke-static {v4, v9}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xe

    invoke-direct {v8, v4, v1, v9}, Lcom/mplus/lib/P9/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v6, v7, v8}, Lcom/mplus/lib/P9/b;-><init>(Ljava/lang/Integer;Lcom/mplus/lib/P9/a;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    const-string v0, "json"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public g()Lcom/mplus/lib/mb/k;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mplus/lib/pb/a;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v2, "mobileUiLabels"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "doneLabel"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "searchLabel"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "cancelLabel"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "consentLabel"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "flexPurposesLabel"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "cookieAccessBodyText"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "showVendorsLabel"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "showIabLabel"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "noneLabel"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "someLabel"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "allLabel"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "closeLabel"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "allVendorsLabel"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "summaryScreenBodyRejectService"

    invoke-static {v1, v3}, Lcom/mplus/lib/y1/c;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v17

    const-string v3, "summaryScreenBodyTextReject"

    invoke-static {v1, v3}, Lcom/mplus/lib/y1/c;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v18

    const-string v3, "summaryScreenBodyTextRejectNew"

    invoke-static {v1, v3}, Lcom/mplus/lib/y1/c;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v19

    new-instance v3, Lcom/mplus/lib/mb/k;

    const-string v1, "optString(\"doneLabel\")"

    invoke-static {v4, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "optString(\"searchLabel\")"

    invoke-static {v5, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "optString(\"cancelLabel\")"

    invoke-static {v6, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "optString(\"showVendorsLabel\")"

    invoke-static {v7, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "optString(\"showIabLabel\")"

    invoke-static {v8, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "optString(\"consentLabel\")"

    invoke-static {v9, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "optString(\"flexPurposesLabel\")"

    invoke-static {v10, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "optString(\"cookieAccessBodyText\")"

    invoke-static {v11, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "optString(\"noneLabel\")"

    invoke-static {v12, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "optString(\"someLabel\")"

    invoke-static {v13, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "optString(\"allLabel\")"

    invoke-static {v14, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "optString(\"closeLabel\")"

    invoke-static {v15, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "optString(\"allVendorsLabel\")"

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v19}, Lcom/mplus/lib/mb/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :cond_0
    const-string v1, "json"

    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public h()Lcom/mplus/lib/mb/p;
    .locals 13

    iget-object v0, p0, Lcom/mplus/lib/pb/a;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "premiumUiLabels"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/mb/p;

    const-string v2, "linksTitle"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "premiumUiLabels.optString(\"nonIabVendorsLabel\")"

    const-string v4, "premiumUiLabels.optString(\"linksTitle\")"

    const-string v5, "nonIabVendorsLabel"

    invoke-static {v2, v4, v0, v5, v3}, Lcom/mplus/lib/y1/b;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "uspDnsTitle"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "premiumUiLabels.optString(\"uspDnsTitle\")"

    invoke-static {v4, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "uspDnsText"

    invoke-static {v0, v5}, Lcom/mplus/lib/y1/c;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "uspDoNotSellToggleText"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "premiumUiLabels.optStrin\u2026spPrivacyPolicyLinkText\")"

    const-string v8, "premiumUiLabels.optStrin\u2026\"uspDoNotSellToggleText\")"

    const-string v9, "uspPrivacyPolicyLinkText"

    invoke-static {v6, v8, v0, v9, v7}, Lcom/mplus/lib/y1/b;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "uspDeleteDataLinkText"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "premiumUiLabels.optString(\"uspAccessDataLinkText\")"

    const-string v10, "premiumUiLabels.optString(\"uspDeleteDataLinkText\")"

    const-string v11, "uspAccessDataLinkText"

    invoke-static {v8, v10, v0, v11, v9}, Lcom/mplus/lib/y1/b;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "uspAcceptButton"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "premiumUiLabels.optString(\"uspAcceptButton\")"

    invoke-static {v10, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x200

    invoke-direct/range {v1 .. v12}, Lcom/mplus/lib/mb/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-object v1

    :cond_0
    const-string v0, "json"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
