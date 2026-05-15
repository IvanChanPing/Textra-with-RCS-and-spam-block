.class public final Lcom/inmobi/media/x7;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic u:I


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:B

.field public final c:Z

.field public final d:Lorg/json/JSONObject;

.field public final e:Lcom/inmobi/media/p7;

.field public final f:Lorg/json/JSONArray;

.field public g:Lcom/inmobi/media/x7;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public l:Lcom/inmobi/media/Qc;

.field public final m:Lcom/inmobi/commons/core/configs/AdConfig;

.field public final n:Lcom/inmobi/media/L4;

.field public final o:I

.field public final p:Lcom/inmobi/media/w7;

.field public q:Z

.field public r:Lcom/inmobi/media/M8;

.field public final s:Z

.field public final t:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/commons/core/configs/AdConfig;Ljava/util/HashMap;Lcom/inmobi/media/Qc;Lcom/inmobi/media/L4;)V
    .locals 10

    const-string v0, "pubContent"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/x7;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/x7;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/Qc;Lcom/inmobi/media/L4;)V

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/media/x7;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/L4;)V
    .locals 10

    const-string v0, "pubContent"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p5, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p3, Lcom/inmobi/media/x7;->t:Ljava/util/Map;

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/x7;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/x7;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/Qc;Lcom/inmobi/media/L4;)V

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/media/x7;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/Qc;Lcom/inmobi/media/L4;)V
    .locals 3

    const-string v0, "orientation"

    const-string v1, "x7"

    const-string v2, "rewards"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/inmobi/media/x7;->o:I

    iput-object p3, p0, Lcom/inmobi/media/x7;->g:Lcom/inmobi/media/x7;

    iput-object p5, p0, Lcom/inmobi/media/x7;->m:Lcom/inmobi/commons/core/configs/AdConfig;

    iput-object p2, p0, Lcom/inmobi/media/x7;->a:Lorg/json/JSONObject;

    const/4 p1, 0x0

    iput-byte p1, p0, Lcom/inmobi/media/x7;->b:B

    iput-boolean p1, p0, Lcom/inmobi/media/x7;->c:Z

    iput-object p7, p0, Lcom/inmobi/media/x7;->l:Lcom/inmobi/media/Qc;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/x7;->j:Ljava/util/HashMap;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/x7;->k:Ljava/util/HashMap;

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/inmobi/media/x7;->i:Ljava/util/HashMap;

    new-instance p5, Lcom/inmobi/media/w7;

    invoke-direct {p5}, Lcom/inmobi/media/w7;-><init>()V

    iput-object p5, p0, Lcom/inmobi/media/x7;->p:Lcom/inmobi/media/w7;

    iput-boolean p4, p0, Lcom/inmobi/media/x7;->s:Z

    iput-object p6, p0, Lcom/inmobi/media/x7;->t:Ljava/util/Map;

    iput-object p8, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    :try_start_0
    const-string p4, "styleRefs"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    iput-object p4, p0, Lcom/inmobi/media/x7;->d:Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    move p4, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "getString(...)"

    invoke-static {p4, p5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/inmobi/media/x7;->h(Ljava/lang/String;)B

    move-result p4

    :goto_0
    iput-byte p4, p0, Lcom/inmobi/media/x7;->b:B

    const-string p4, "shouldAutoOpenLandingPage"

    const/4 p5, 0x1

    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/inmobi/media/x7;->q:Z

    const-string p4, "disableBackButton"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/inmobi/media/x7;->c:Z

    const-string p4, "rootContainer"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {p4}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    const-string p5, "CONTAINER"

    const-string p6, "/rootContainer"

    invoke-virtual {p0, p4, p5, p6}, Lcom/inmobi/media/x7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/l7;

    move-result-object p4

    instance-of p5, p4, Lcom/inmobi/media/p7;

    const/4 p6, 0x0

    if-eqz p5, :cond_1

    check-cast p4, Lcom/inmobi/media/p7;

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    move-object p4, p6

    :goto_1
    iput-object p4, p0, Lcom/inmobi/media/x7;->e:Lcom/inmobi/media/p7;

    invoke-virtual {p0}, Lcom/inmobi/media/x7;->h()V

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/x7;->h:Ljava/util/HashMap;

    :cond_2
    sget-object p4, Lcom/inmobi/media/h;->Companion:Lcom/inmobi/media/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p7

    :goto_2
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_4

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/String;

    invoke-virtual {p5, p8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p8}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p4, p8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object p4, p6

    :cond_4
    if-eqz p4, :cond_5

    iget-object p5, p0, Lcom/inmobi/media/x7;->h:Ljava/util/HashMap;

    if-eqz p5, :cond_5

    invoke-virtual {p5, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/x7;->a()V

    invoke-virtual {p0}, Lcom/inmobi/media/x7;->b()V

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    iget-object p5, p0, Lcom/inmobi/media/x7;->j:Ljava/util/HashMap;

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p5, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/inmobi/media/l7;

    if-nez p5, :cond_7

    goto :goto_3

    :cond_7
    iget-byte p7, p5, Lcom/inmobi/media/l7;->m:B

    const/4 p8, 0x4

    if-ne p8, p7, :cond_6

    iget p7, p5, Lcom/inmobi/media/l7;->n:I

    const/4 p8, -0x1

    if-ne p7, p8, :cond_8

    iget p7, p5, Lcom/inmobi/media/l7;->o:I

    if-eq p7, p8, :cond_6

    :cond_8
    iget-object p7, p0, Lcom/inmobi/media/x7;->j:Ljava/util/HashMap;

    if-eqz p7, :cond_6

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p7, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/inmobi/media/l7;

    if-nez p4, :cond_9

    goto :goto_3

    :cond_9
    const-string p7, "VIDEO"

    iget-object p8, p4, Lcom/inmobi/media/l7;->c:Ljava/lang/String;

    invoke-virtual {p7, p8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_6

    instance-of p7, p4, Lcom/inmobi/media/j8;

    if-eqz p7, :cond_a

    move-object p7, p4

    check-cast p7, Lcom/inmobi/media/j8;

    goto :goto_4

    :cond_a
    move-object p7, p6

    :goto_4
    if-eqz p7, :cond_6

    invoke-virtual {p7}, Lcom/inmobi/media/j8;->d()Lcom/inmobi/media/Rc;

    move-result-object p7

    if-nez p7, :cond_b

    goto :goto_3

    :cond_b
    instance-of p8, p7, Lcom/inmobi/media/Qc;

    if-eqz p8, :cond_c

    check-cast p7, Lcom/inmobi/media/Qc;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_c
    move-object p7, p6

    :goto_5
    if-nez p7, :cond_d

    goto :goto_3

    :cond_d
    :try_start_1
    invoke-virtual {p7}, Lcom/inmobi/media/Qc;->a()I

    move-result p7
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_1
    :try_start_2
    iget-object p7, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz p7, :cond_e

    const-string p8, "ArrayIndexOutOfBoundsException in getting media duration"

    check-cast p7, Lcom/inmobi/media/M4;

    invoke-virtual {p7, v1, p8}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move p7, p1

    :goto_6
    if-nez p7, :cond_f

    iput p1, p5, Lcom/inmobi/media/l7;->n:I

    goto :goto_7

    :cond_f
    iget p8, p5, Lcom/inmobi/media/l7;->n:I

    invoke-static {p8, p7}, Lcom/inmobi/media/x7;->a(II)I

    move-result p8

    iput p8, p5, Lcom/inmobi/media/l7;->n:I

    iget p8, p5, Lcom/inmobi/media/l7;->o:I

    invoke-static {p8, p7}, Lcom/inmobi/media/x7;->a(II)I

    move-result p7

    iput p7, p5, Lcom/inmobi/media/l7;->o:I

    :goto_7
    check-cast p4, Lcom/inmobi/media/j8;

    iget-object p4, p4, Lcom/inmobi/media/j8;->y:Ljava/util/ArrayList;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    const-string p1, "pages"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_11

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :cond_11
    iput-object p1, p0, Lcom/inmobi/media/x7;->f:Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :goto_8
    iget-object p2, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_12

    const-string p3, "TAG"

    const-string p4, "Exception while getting pagesArray - "

    invoke-static {v1, p3, p4}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/inmobi/media/p0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, v1, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_9
    return-void
.end method

.method public static a(Ljava/lang/String;)B
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "NONE"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "EXIT"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    :goto_4
    return v2
.end method

.method public static a(I)I
    .locals 1

    int-to-float p0, p0

    invoke-static {}, Lcom/inmobi/media/t3;->b()F

    move-result v0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static a(II)I
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_4

    const/16 v0, 0x19

    if-eq p0, v0, :cond_3

    const/16 v0, 0x32

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    div-int/lit8 p1, p1, 0x4

    :cond_0
    return p1

    :cond_1
    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x4

    return p1

    :cond_2
    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_3
    div-int/lit8 p1, p1, 0x4

    return p1

    :cond_4
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "EXTERNAL"

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v0, "EMBEDDED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :sswitch_1
    const-string v0, "DEEPLINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :sswitch_2
    const-string v0, "INAPP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :sswitch_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :sswitch_4
    const-string v0, "DOWNLOAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return-object p0

    :cond_7
    :goto_4
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7c3f4778 -> :sswitch_4
        -0x3de0ac35 -> :sswitch_3
        0x42926bc -> :sswitch_2
        0x542746e6 -> :sswitch_1
        0x5d7d0a8a -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1, p0, v0, v2}, Lcom/mplus/lib/B1/a;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "webview"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string p0, "WEBVIEW"

    return-object p0

    :sswitch_1
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const-string p0, "VIDEO"

    return-object p0

    :sswitch_2
    const-string v0, "timer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    const-string p0, "TIMER"

    return-object p0

    :sswitch_3
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    const-string p0, "IMAGE"

    return-object p0

    :sswitch_4
    const-string v0, "text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    const-string p0, "TEXT"

    return-object p0

    :sswitch_5
    const-string v0, "icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    const-string p0, "ICON"

    return-object p0

    :sswitch_6
    const-string v0, "gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_4

    :cond_c
    const-string p0, "GIF"

    return-object p0

    :sswitch_7
    const-string v0, "cta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_4

    :cond_d
    const-string p0, "CTA"

    return-object p0

    :sswitch_8
    const-string v0, "container"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_9
    const-string v0, "rating"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    :goto_4
    const-string p0, "CONTAINER"

    return-object p0

    :cond_e
    const-string p0, "RATING"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x37ea4e63 -> :sswitch_9
        -0x187eb37f -> :sswitch_8
        0x18210 -> :sswitch_7
        0x18fc4 -> :sswitch_6
        0x313c79 -> :sswitch_5
        0x36452d -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x6940745 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x48fb3bf9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1, p0, v0, v2}, Lcom/mplus/lib/B1/a;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "straight"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    const-string v1, "curved"

    invoke-static {p0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v1

    :cond_7
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1, p0, v0, v2}, Lcom/mplus/lib/B1/a;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "none"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    const-string v1, "line"

    invoke-static {p0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v1

    :cond_7
    return-object v0
.end method

.method public static f(Ljava/lang/String;)B
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v2, p0, v0, v3}, Lcom/mplus/lib/B1/a;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x36f20d66

    if-eq v0, v2, :cond_9

    const v2, -0x10fa53b6

    if-eq v0, v2, :cond_8

    const v2, 0x67010d77

    if-eq v0, v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "absolute"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 p0, 0x3

    return p0

    :cond_8
    const-string v0, "unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-string v0, "percentage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_4
    return v1

    :cond_a
    const/4 p0, 0x4

    return p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    const/16 v8, 0x20

    if-gt v6, v3, :cond_5

    if-nez v7, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    move v9, v3

    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v8}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v9

    if-gtz v9, :cond_1

    move v9, v4

    goto :goto_2

    :cond_1
    move v9, v5

    :goto_2
    if-nez v7, :cond_3

    if-nez v9, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-static {v3, v4, v0, v6}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v6, "TRACKER_EVENT_TYPE_FALLBACK_URL"

    sparse-switch v3, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "CLIENT_FILL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string p0, "client_fill"

    return-object p0

    :sswitch_1
    const-string v3, "VIDEO_VIEWABILITY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const-string p0, "VideoImpression"

    return-object p0

    :sswitch_2
    const-string v3, "OMID_VIEWABILITY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    return-object v3

    :sswitch_3
    const-string v3, "CLICK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const-string p0, "click"

    return-object p0

    :sswitch_4
    const-string v3, "VIEW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    const-string p0, "page_view"

    return-object p0

    :sswitch_5
    const-string v3, "LOAD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    const-string p0, "load"

    return-object p0

    :sswitch_6
    const-string v3, "FALLBACK_URL_CLICK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    return-object v6

    :sswitch_7
    const-string v3, "RENDER"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :goto_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    move v1, v5

    move v2, v1

    :goto_5
    if-gt v1, v0, :cond_12

    if-nez v2, :cond_d

    move v3, v1

    goto :goto_6

    :cond_d
    move v3, v0

    :goto_6
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v8}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v3

    if-gtz v3, :cond_e

    move v3, v4

    goto :goto_7

    :cond_e
    move v3, v5

    :goto_7
    if-nez v2, :cond_10

    if-nez v3, :cond_f

    move v2, v4

    goto :goto_5

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_10
    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_12
    :goto_8
    invoke-static {v0, v4, p0, v1}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6d77cd8f

    if-eq v0, v1, :cond_19

    const v1, -0x4181d3d0

    if-eq v0, v1, :cond_17

    const v1, 0x4f63005e

    if-eq v0, v1, :cond_15

    const v1, 0x503c30aa

    if-eq v0, v1, :cond_13

    goto :goto_9

    :cond_13
    const-string v0, "DOWNLOADER_INITIALIZED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_9

    :cond_14
    return-object v6

    :cond_15
    const-string v0, "DOWNLOADER_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_9

    :cond_16
    const-string p0, "TRACKER_EVENT_TYPE_DOWNLOADER_ERROR"

    return-object p0

    :cond_17
    const-string v0, "DOWNLOADER_DOWNLOADING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_9

    :cond_18
    const-string p0, "TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADING"

    return-object p0

    :cond_19
    const-string v0, "DOWNLOADER_DOWNLOADED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    :goto_9
    const-string p0, "unknown"

    return-object p0

    :cond_1a
    const-string p0, "TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADED"

    return-object p0

    :cond_1b
    const-string p0, "Impression"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7021ca6a -> :sswitch_7
        -0x31341ea5 -> :sswitch_6
        0x23bce6 -> :sswitch_5
        0x2832a5 -> :sswitch_4
        0x3d3cd68 -> :sswitch_3
        0x15f5beff -> :sswitch_2
        0x750e84e1 -> :sswitch_1
        0x77b5e577 -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(Ljava/lang/String;)B
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1, p0, v0, v2}, Lcom/mplus/lib/B1/a;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x60ed74c9

    if-eq v0, v3, :cond_a

    const v3, 0x2b77bb9b

    if-eq v0, v3, :cond_8

    const v1, 0x5545f2bb

    if-eq v0, v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "landscape"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 p0, 0x2

    return p0

    :cond_8
    const-string v0, "portrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    return v1

    :cond_a
    const-string v0, "unspecified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_4
    return v2
.end method

.method public static i(Ljava/lang/String;)B
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "paged"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "free"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    :goto_4
    return v2
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1, p0, v0, v2}, Lcom/mplus/lib/B1/a;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "none"

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_1
    const-string v0, "bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    return-object v0

    :sswitch_2
    const-string v0, "strike"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    return-object v0

    :sswitch_3
    const-string v0, "underline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    return-object v0

    :sswitch_4
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_4
    return-object v1

    :cond_9
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_4
        -0x3d363934 -> :sswitch_3
        -0x352aa04e -> :sswitch_2
        0x2e3a85 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x553d2421

    if-eq v0, v1, :cond_a

    const v1, -0x96c9d9e

    if-eq v0, v1, :cond_8

    const v1, 0x42376308

    if-eq v0, v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "URL_WEBVIEW_PING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const-string p0, "webview_ping"

    return-object p0

    :cond_8
    const-string v0, "URL_PING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    const-string p0, "url_ping"

    return-object p0

    :cond_a
    const-string v0, "HTML_SCRIPT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    :goto_4
    const-string p0, "unknown"

    return-object p0

    :cond_b
    const-string p0, "html_script"

    return-object p0
.end method

.method public static l(Ljava/lang/String;)B
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "absolute"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "reference"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    :goto_4
    return v2
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)I
    .locals 9

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/x7;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string p2, "delay"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string p2, "hideAfterDelay"

    :goto_0
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/x7;->e(Lorg/json/JSONObject;)B

    move-result v1

    const/4 v2, 0x3

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/x7;->e(Lorg/json/JSONObject;)B

    move-result p1

    const/4 v1, 0x4

    if-ne v1, p1, :cond_6

    if-nez p2, :cond_3

    :goto_1
    return p2

    :cond_3
    const/4 p1, 0x1

    if-gt p1, p2, :cond_6

    const/16 p1, 0x65

    if-ge p2, p1, :cond_6

    const/16 p1, 0x19

    const/16 v2, 0x32

    const/16 v3, 0x4b

    const/16 v4, 0x64

    filled-new-array {p1, v2, v3, v4}, [I

    move-result-object p1

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v4, 0x0

    move v5, v0

    :goto_2
    if-ge v4, v1, :cond_5

    aget v6, p1, v4

    sub-int v6, p2, v6

    mul-int/2addr v6, v6

    int-to-double v6, v6

    cmpg-double v8, v6, v2

    if-gez v8, :cond_4

    move v5, v4

    move-wide v2, v6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    aget p1, p1, v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_3
    iget-object p2, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_6

    const-string v1, "TAG"

    const-string v2, "Exception while getting assetDisplayOnDelay - "

    const-string v3, "x7"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/p0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, v3, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v0
.end method

.method public final a(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    const-string v0, "finalGeometry"

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/x7;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/x7;->a(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/x7;->a(I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :goto_0
    return-object p2
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/inmobi/media/l7;)Lcom/inmobi/media/Rc;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/inmobi/media/x7;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/ra/p;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "assetValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p3, Lcom/inmobi/media/j8;

    if-eqz p1, :cond_1

    check-cast p3, Lcom/inmobi/media/j8;

    iget-object p1, p3, Lcom/inmobi/media/l7;->e:Ljava/lang/Object;

    instance-of p2, p1, Lcom/inmobi/media/Rc;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/inmobi/media/Rc;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/x7;->m:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p3, Lcom/inmobi/media/Lc;

    iget-object v0, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    invoke-direct {p3, p1, v0}, Lcom/inmobi/media/Lc;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;Lcom/inmobi/media/L4;)V

    invoke-virtual {p3, p2}, Lcom/inmobi/media/Lc;->a(Ljava/lang/String;)Lcom/inmobi/media/Qc;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_3

    const-string p3, "TAG"

    const-string v0, "Exception while getting videoDescriptor - "

    const-string v2, "x7"

    invoke-static {v2, p3, v0}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/inmobi/media/p0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/inmobi/media/X7;
    .locals 2

    const-string v0, "startOffset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/x7;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/W7;

    move-result-object v0

    const-string v1, "timerDuration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/x7;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/W7;

    move-result-object p1

    new-instance v1, Lcom/inmobi/media/X7;

    invoke-direct {v1, v0, p1}, Lcom/inmobi/media/X7;-><init>(Lcom/inmobi/media/W7;Lcom/inmobi/media/W7;)V

    return-object v1
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/inmobi/media/c8;
    .locals 17

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    const-string v2, "params"

    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "getString(...)"

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const-string v3, ""

    goto :goto_4

    :cond_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    move v8, v6

    move v9, v8

    :goto_0
    if-gt v8, v4, :cond_6

    if-nez v9, :cond_1

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v4

    :goto_1
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    invoke-static {v10, v11}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v10

    if-gtz v10, :cond_2

    move v10, v7

    goto :goto_2

    :cond_2
    move v10, v6

    :goto_2
    if-nez v9, :cond_4

    if-nez v10, :cond_3

    move v9, v7

    goto :goto_0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v4, v7, v3, v8}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v7, "VideoImpression"

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const-string v8, "events"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    const-string v9, "http"

    invoke-static {v3, v9, v6}, Lcom/mplus/lib/ra/p;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    invoke-static {v3, v9, v6}, Lcom/mplus/lib/ra/p;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    :goto_5
    if-nez v8, :cond_a

    goto/16 :goto_8

    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    :goto_6
    if-ge v6, v10, :cond_14

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "start"

    const-string v14, "creativeView"

    const-string v15, "Impression"

    move/from16 v16, v6

    const-string v6, "unknown"

    if-eqz v12, :cond_b

    goto/16 :goto_7

    :cond_b
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto/16 :goto_7

    :cond_c
    move-object v6, v15

    goto/16 :goto_7

    :sswitch_1
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_7

    :cond_d
    move-object v6, v14

    goto/16 :goto_7

    :sswitch_2
    const-string v12, "closeEndCard"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto/16 :goto_7

    :cond_e
    move-object v6, v12

    goto/16 :goto_7

    :sswitch_3
    const-string v12, "page_view"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto/16 :goto_7

    :sswitch_4
    const-string v12, "firstQuartile"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto/16 :goto_7

    :sswitch_5
    const-string v12, "OMID_VIEWABILITY"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto/16 :goto_7

    :sswitch_6
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto/16 :goto_7

    :cond_f
    move-object v6, v7

    goto/16 :goto_7

    :sswitch_7
    const-string v12, "exitFullscreen"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto/16 :goto_7

    :sswitch_8
    const-string v12, "fullscreen"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto/16 :goto_7

    :sswitch_9
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto/16 :goto_7

    :cond_10
    move-object v6, v13

    goto/16 :goto_7

    :sswitch_a
    const-string v12, "pause"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_7

    :sswitch_b
    const-string v12, "error"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_7

    :sswitch_c
    const-string v12, "click"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_7

    :sswitch_d
    const-string v12, "mute"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_7

    :sswitch_e
    const-string v12, "load"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_7

    :sswitch_f
    const-string v12, "client_fill"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_7

    :sswitch_10
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_7

    :sswitch_11
    const-string v12, "complete"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_7

    :sswitch_12
    const-string v12, "unmute"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_7

    :sswitch_13
    const-string v12, "resume"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_7

    :sswitch_14
    const-string v12, "thirdQuartile"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_7

    :sswitch_15
    const-string v12, "midpoint"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    :cond_11
    :goto_7
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    :cond_12
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v6, v16, 0x1

    goto/16 :goto_6

    :cond_14
    const-string v6, "referencedEvents"

    invoke-virtual {v4, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_15
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    :goto_8
    const/4 v0, 0x0

    return-object v0

    :cond_16
    :goto_9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_b

    :cond_17
    move-object/from16 v2, p0

    goto :goto_c

    :goto_b
    iget-object v5, v2, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v5, :cond_18

    check-cast v5, Lcom/inmobi/media/M4;

    const-string v7, "x7"

    const-string v8, "Failed to parser tracker.params"

    invoke-virtual {v5, v7, v8, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_18
    :goto_c
    new-instance v0, Lcom/inmobi/media/c8;

    move/from16 v5, p1

    invoke-direct {v0, v3, v5, v1, v6}, Lcom/inmobi/media/c8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/inmobi/media/c8;->e:Ljava/util/HashMap;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_15
        -0x4fbdabf6 -> :sswitch_14
        -0x37b237d3 -> :sswitch_13
        -0x321793ce -> :sswitch_12
        -0x23bacec7 -> :sswitch_11
        -0x10fa53b6 -> :sswitch_10
        -0xa609e89 -> :sswitch_f
        0x32c4e6 -> :sswitch_e
        0x335219 -> :sswitch_d
        0x5a5c588 -> :sswitch_c
        0x5c4d208 -> :sswitch_b
        0x65825f6 -> :sswitch_a
        0x68ac462 -> :sswitch_9
        0x68f7bbb -> :sswitch_8
        0x6cac379 -> :sswitch_7
        0x151e1cc4 -> :sswitch_6
        0x15f5beff -> :sswitch_5
        0x21644853 -> :sswitch_4
        0x34afd255 -> :sswitch_3
        0x4fff2573 -> :sswitch_2
        0x69fcaef4 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/inmobi/media/x7;Lcom/inmobi/media/l7;)Lcom/inmobi/media/l7;
    .locals 7

    iget-object v0, p2, Lcom/inmobi/media/l7;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v1, "\\|"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v3, "compile(pattern)"

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v4

    :cond_3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-interface {v0, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    :goto_1
    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v1, v0, v4

    invoke-virtual {p1, v1}, Lcom/inmobi/media/x7;->m(Ljava/lang/String;)Lcom/inmobi/media/l7;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object p1, p1, Lcom/inmobi/media/x7;->g:Lcom/inmobi/media/x7;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/x7;->a(Lcom/inmobi/media/x7;Lcom/inmobi/media/l7;)Lcom/inmobi/media/l7;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    array-length p1, v0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_7

    iput-byte p2, v1, Lcom/inmobi/media/l7;->l:B

    return-object v1

    :cond_7
    aget-object p1, v0, p2

    invoke-static {p1}, Lcom/inmobi/media/u7;->a(Ljava/lang/String;)B

    move-result p1

    iput-byte p1, v1, Lcom/inmobi/media/l7;->l:B

    iget-object p1, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_8

    const-string p2, "x7"

    const-string v0, "TAG"

    const-string v2, "Referenced asset ( "

    invoke-static {p2, v0, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/inmobi/media/l7;->b:Ljava/lang/String;

    const-string v3, " )"

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v1

    :cond_9
    :goto_2
    return-object v2
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/l7;
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v2, "VIDEO"

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/x7;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/x7;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/x7;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v8, v6}, Lcom/inmobi/media/x7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    const-string v10, "TAG"

    const-string v13, "x7"

    const/16 v22, 0x0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v2, "Invalid asset style for asset: "

    invoke-static {v13, v10, v2, v12}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v13, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Asset style JSON: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v13, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v22

    :cond_2
    move-object v3, v2

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/x7;->h(Lorg/json/JSONObject;)Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/inmobi/media/x7;->b(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v4

    move-object v5, v3

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/x7;->b(Lorg/json/JSONObject;)Landroid/graphics/Point;

    move-result-object v3

    move-object v14, v5

    invoke-virtual {v1, v7, v3}, Lcom/inmobi/media/x7;->a(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/x7;->j(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/x7;->e(Lorg/json/JSONObject;)B

    move-result v9

    move/from16 v23, v9

    const/4 v9, 0x1

    move-object/from16 v16, v11

    invoke-virtual {v1, v7, v9}, Lcom/inmobi/media/x7;->a(Lorg/json/JSONObject;Z)I

    move-result v11

    const/4 v9, 0x0

    move/from16 v17, v11

    invoke-virtual {v1, v7, v9}, Lcom/inmobi/media/x7;->a(Lorg/json/JSONObject;Z)I

    move-result v11

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/x7;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/x7;->n(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/x7;->l(Ljava/lang/String;)B

    move-result v0

    move-object/from16 v19, v2

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/x7;->m(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v20

    if-eqz v20, :cond_7

    move-object/from16 v20, v3

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v22

    :cond_3
    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    invoke-virtual {v1, v2}, Lcom/inmobi/media/x7;->m(Ljava/lang/String;)Lcom/inmobi/media/l7;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_4

    :try_start_2
    iget-object v0, v1, Lcom/inmobi/media/x7;->g:Lcom/inmobi/media/x7;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/inmobi/media/x7;->m(Ljava/lang/String;)Lcom/inmobi/media/l7;

    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    move-object v1, v14

    :goto_0
    move-object v14, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v21, v2

    goto :goto_1

    :cond_5
    move-object v1, v14

    move-object/from16 v3, v22

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v3, v22

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v3, v22

    move-object/from16 v21, v3

    :goto_1
    iget-object v2, v1, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_6

    const-string v1, "Exception while buildingAsset - "

    invoke-static {v13, v10, v1}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/p0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v13, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v1, v14

    move-object/from16 v14, v21

    goto :goto_2

    :cond_7
    move-object/from16 v20, v3

    move-object v1, v14

    move-object/from16 v3, v22

    move-object v14, v3

    :goto_2
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_25

    const-string v2, "optString(...)"

    move/from16 v21, v0

    const-string v0, "fallbackUrl"

    move-object/from16 v24, v10

    const-string v10, "getJSONObject(...)"

    const-string v25, "EXTERNAL"

    move/from16 v26, v11

    const-string v11, "IMAGE"

    move-object/from16 v27, v9

    const-string v9, "supportLockScreen"

    move-object/from16 v28, v12

    const-string v12, "openMode"

    move-object/from16 v29, v13

    const-string v13, "assetOnclick"

    sparse-switch v21, :sswitch_data_0

    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v11, v16

    move/from16 v38, v17

    move-object/from16 v40, v24

    move/from16 v39, v26

    :goto_4
    move-object/from16 v41, v29

    goto/16 :goto_3a

    :sswitch_0
    :try_start_4
    const-string v0, "WEBVIEW"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    if-nez v14, :cond_9

    return-object v22

    :cond_9
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/x7;->p(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/L8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "URL"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_8

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    if-eqz v1, :cond_a

    :try_start_6
    invoke-static {v14}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    if-nez v1, :cond_a

    return-object v22

    :cond_a
    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v12, p0

    move-object/from16 v1, v16

    move/from16 v38, v17

    move-object/from16 v40, v24

    move/from16 v39, v26

    :goto_5
    move-object/from16 v13, v29

    goto/16 :goto_47

    :goto_6
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/x7;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/m7;

    move-result-object v13
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    move-object v2, v1

    :try_start_8
    new-instance v10, Lcom/inmobi/media/M8;

    const-string v1, "isScrollable"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    move-object/from16 v11, v16

    move/from16 v4, v17

    move-object/from16 v12, v28

    move-object/from16 v9, v29

    :try_start_9
    invoke-direct/range {v10 .. v15}, Lcom/inmobi/media/M8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m7;Ljava/lang/String;Z)V

    invoke-virtual {v10, v0}, Lcom/inmobi/media/M8;->e(Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-virtual {v10, v5}, Lcom/inmobi/media/l7;->c(Ljava/lang/String;)V

    const-string v0, "preload"

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10}, Lcom/inmobi/media/M8;->b()V

    iput-object v10, v2, Lcom/inmobi/media/x7;->r:Lcom/inmobi/media/M8;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    :goto_7
    move-object v12, v2

    move/from16 v38, v4

    move-object v13, v9

    move-object v1, v11

    move-object/from16 v40, v24

    :goto_8
    move/from16 v39, v26

    goto/16 :goto_47

    :cond_b
    :goto_9
    move-object v12, v2

    move/from16 v38, v4

    move-object/from16 v22, v10

    move-object v1, v11

    :goto_a
    move/from16 v39, v26

    goto/16 :goto_3d

    :catch_5
    move-exception v0

    :goto_b
    move-object/from16 v11, v16

    move/from16 v4, v17

    move-object/from16 v9, v29

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_b

    :catch_7
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_b

    :catch_8
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_b

    :sswitch_1
    move-object/from16 v2, p0

    move-object v11, v5

    move/from16 v25, v17

    move-object/from16 v10, v19

    move-object/from16 v13, v20

    move-object/from16 v12, v28

    move-object/from16 v9, v29

    move-object/from16 v5, p3

    :try_start_a
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v1, v2

    move-object/from16 v41, v9

    move-object/from16 v11, v16

    move-object/from16 v40, v24

    move/from16 v38, v25

    move/from16 v39, v26

    goto/16 :goto_3a

    :cond_c
    iget-object v0, v2, Lcom/inmobi/media/x7;->i:Ljava/util/HashMap;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_11

    if-eqz v0, :cond_d

    :try_start_b
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_c

    :catch_9
    move-exception v0

    move-object v12, v2

    move-object v13, v9

    move-object/from16 v1, v16

    move-object/from16 v40, v24

    move/from16 v38, v25

    goto :goto_8

    :cond_d
    move-object/from16 v0, v22

    :goto_c
    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_e

    const-string v1, "One video asset already present! I will add this to the data model (for now) but ideally consider skipping this asset"

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v9, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    :cond_e
    :try_start_c
    invoke-virtual {v2, v6}, Lcom/inmobi/media/x7;->a(Lorg/json/JSONObject;)Lcom/inmobi/media/X7;

    move-result-object v37

    new-instance v28, Lcom/inmobi/media/i8;

    iget v0, v10, Landroid/graphics/Point;->x:I

    iget v1, v10, Landroid/graphics/Point;->y:I

    iget v6, v13, Landroid/graphics/Point;->x:I

    iget v10, v13, Landroid/graphics/Point;->y:I

    iget v13, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    move/from16 v29, v0

    iget v0, v11, Landroid/graphics/Point;->x:I

    iget v11, v11, Landroid/graphics/Point;->y:I

    move/from16 v35, v0

    move/from16 v30, v1

    move/from16 v34, v4

    move/from16 v31, v6

    move/from16 v32, v10

    move/from16 v36, v11

    move/from16 v33, v13

    invoke-direct/range {v28 .. v37}, Lcom/inmobi/media/i8;-><init>(IIIIIIIILcom/inmobi/media/X7;)V

    iget-object v0, v2, Lcom/inmobi/media/x7;->l:Lcom/inmobi/media/Qc;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_11

    if-eqz v0, :cond_f

    :goto_d
    move-object v14, v0

    goto :goto_e

    :cond_f
    if-nez v14, :cond_10

    :try_start_d
    const-string v14, ""
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_9

    :cond_10
    :try_start_e
    invoke-virtual {v2, v7, v14, v3}, Lcom/inmobi/media/x7;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/inmobi/media/l7;)Lcom/inmobi/media/Rc;

    move-result-object v0

    goto :goto_d

    :goto_e
    iget v0, v2, Lcom/inmobi/media/x7;->o:I
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_11

    const-string v1, "pauseAfter"

    const-string v4, "autoPlay"

    const-string v6, "showMute"

    const-string v13, "soundOn"

    const-string v10, "showProgress"

    const-string v11, "loop"

    move/from16 v17, v0

    if-nez v17, :cond_16

    if-eqz v3, :cond_15

    :try_start_f
    invoke-virtual {v3}, Lcom/inmobi/media/l7;->a()Ljava/util/HashMap;

    move-result-object v0
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_b

    move-object/from16 v30, v9

    :try_start_10
    const-string v9, "didRequestFullScreen"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v9, v0, Ljava/lang/Boolean;

    if-eqz v9, :cond_11

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_12

    :catch_a
    move-exception v0

    :goto_f
    move-object v12, v2

    move-object/from16 v1, v16

    :goto_10
    move-object/from16 v40, v24

    move/from16 v38, v25

    :goto_11
    move/from16 v39, v26

    move-object/from16 v13, v30

    goto/16 :goto_47

    :cond_11
    move-object/from16 v0, v22

    :goto_12
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v9}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, v2, Lcom/inmobi/media/x7;->s:Z

    if-eqz v0, :cond_13

    :cond_12
    const/4 v9, 0x0

    goto :goto_14

    :cond_13
    move-object v4, v14

    move-object/from16 v20, v15

    move-object/from16 v1, v16

    const v0, 0x7fffffff

    const/4 v9, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    :goto_13
    const/4 v14, 0x0

    goto/16 :goto_19

    :goto_14
    invoke-virtual {v7, v11, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v9, 0x1

    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v7, v6, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v7, v4, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    instance-of v9, v3, Lcom/inmobi/media/j8;

    if-eqz v9, :cond_14

    move-object v9, v3

    check-cast v9, Lcom/inmobi/media/j8;

    invoke-virtual {v9}, Lcom/inmobi/media/j8;->b()I

    move-result v9

    move v13, v9

    :goto_15
    move/from16 v17, v10

    const-wide/16 v9, 0x0

    goto :goto_16

    :cond_14
    const v13, 0x7fffffff

    goto :goto_15

    :goto_16
    invoke-virtual {v7, v1, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    move/from16 v1, v17

    :goto_17
    move-object/from16 v17, v14

    goto :goto_18

    :catch_b
    move-exception v0

    move-object/from16 v30, v9

    goto :goto_f

    :cond_15
    move-object/from16 v30, v9

    const/4 v9, 0x1

    invoke-virtual {v7, v11, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-virtual {v7, v6, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v7, v4, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v9, "completeAfter"

    const v11, 0x7fffffff

    invoke-virtual {v7, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    move/from16 v17, v9

    move v11, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v7, v1, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_a

    move v1, v11

    move v11, v13

    move/from16 v13, v17

    goto :goto_17

    :cond_16
    move-object/from16 v30, v9

    const/4 v9, 0x0

    :try_start_11
    invoke-virtual {v7, v11, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v9, 0x1

    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v7, v6, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v7, v4, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v9, "completeAfter"

    const v13, 0x7fffffff

    invoke-virtual {v7, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    move-object/from16 v17, v14

    const-wide/16 v13, 0x0

    invoke-virtual {v7, v1, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_10

    move v1, v10

    move-wide/from16 v42, v13

    move v13, v9

    move-wide/from16 v9, v42

    :goto_18
    double-to-int v9, v9

    move/from16 v18, v1

    move/from16 v19, v4

    move-object/from16 v20, v15

    move-object/from16 v1, v16

    move-object/from16 v4, v17

    move/from16 v17, v0

    move/from16 v16, v6

    move v15, v11

    move v0, v13

    goto/16 :goto_13

    :goto_19
    :try_start_12
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v10, "videoViewabilityConfig"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_f

    if-nez v10, :cond_17

    :try_start_13
    const-string v10, "videoViewabilityConfig"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v10}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-static {v13}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_c

    goto :goto_1a

    :catch_c
    move-exception v0

    :goto_1b
    move-object v12, v2

    goto/16 :goto_10

    :cond_17
    :try_start_14
    new-instance v10, Lcom/inmobi/media/j8;

    iget-object v7, v2, Lcom/inmobi/media/x7;->m:Lcom/inmobi/commons/core/configs/AdConfig;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_f

    if-eqz v7, :cond_18

    :try_start_15
    invoke-virtual {v7}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result v7
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_c

    move/from16 v21, v7

    move-object v11, v1

    move-object v14, v4

    move-object/from16 v13, v28

    const v29, 0x7fffffff

    goto :goto_1c

    :cond_18
    move/from16 v21, v14

    move-object v11, v1

    move-object/from16 v13, v28

    const v29, 0x7fffffff

    move-object v14, v4

    :goto_1c
    :try_start_16
    invoke-direct/range {v10 .. v21}, Lcom/inmobi/media/j8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/i8;Lcom/inmobi/media/Rc;ZZZZZLjava/util/ArrayList;Z)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_e

    move-object v15, v11

    :try_start_17
    invoke-virtual {v10, v6}, Lcom/inmobi/media/j8;->a(Ljava/util/HashMap;)V

    if-gtz v0, :cond_19

    move/from16 v0, v29

    :cond_19
    invoke-virtual {v10, v0}, Lcom/inmobi/media/j8;->c(I)V

    invoke-virtual {v10, v5}, Lcom/inmobi/media/l7;->c(Ljava/lang/String;)V

    iput-object v3, v10, Lcom/inmobi/media/l7;->w:Lcom/inmobi/media/l7;

    if-nez v3, :cond_1a

    goto :goto_1d

    :cond_1a
    iput-object v10, v3, Lcom/inmobi/media/l7;->w:Lcom/inmobi/media/l7;

    :goto_1d
    if-eqz v9, :cond_1b

    invoke-virtual {v10, v9}, Lcom/inmobi/media/j8;->d(I)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_d

    goto :goto_1f

    :catch_d
    move-exception v0

    :goto_1e
    move-object v12, v2

    move-object v1, v15

    goto/16 :goto_10

    :cond_1b
    :goto_1f
    move-object v12, v2

    move-object v0, v10

    move-object v1, v15

    move/from16 v38, v25

    move/from16 v39, v26

    goto/16 :goto_48

    :catch_e
    move-exception v0

    move-object v15, v11

    goto :goto_1e

    :catch_f
    move-exception v0

    move-object v15, v1

    goto :goto_1b

    :catch_10
    move-exception v0

    :goto_20
    move-object/from16 v15, v16

    goto :goto_1e

    :catch_11
    move-exception v0

    move-object/from16 v30, v9

    goto :goto_20

    :sswitch_2
    move-object/from16 v2, p0

    move-object v11, v5

    move-object/from16 v15, v16

    move/from16 v25, v17

    move-object/from16 v10, v19

    move-object/from16 v13, v20

    move-object/from16 v9, v28

    move-object/from16 v30, v29

    move-object/from16 v5, p3

    :try_start_18
    const-string v0, "TIMER"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_13

    if-nez v0, :cond_1c

    move-object v1, v2

    move-object v11, v15

    move-object/from16 v40, v24

    move/from16 v38, v25

    move/from16 v39, v26

    move-object/from16 v41, v30

    goto/16 :goto_3a

    :cond_1c
    move-object v1, v2

    move-object v2, v10

    move-object v3, v13

    move/from16 v17, v25

    move-object v10, v5

    move-object v5, v11

    :try_start_19
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/x7;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/m7;

    move-result-object v0

    const-string v2, "startOffset"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "startOffset"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/media/x7;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/W7;

    move-result-object v2

    goto :goto_22

    :catch_12
    move-exception v0

    :goto_21
    move-object v12, v1

    move-object v1, v15

    move/from16 v38, v17

    move-object/from16 v40, v24

    goto/16 :goto_11

    :cond_1d
    move-object/from16 v2, v22

    :goto_22
    const-string v3, "timerDuration"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "timerDuration"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/inmobi/media/x7;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/W7;

    move-result-object v3

    goto :goto_23

    :cond_1e
    move-object/from16 v3, v22

    :goto_23
    const-string v4, "displayTimer"

    const/4 v5, 0x1

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v5, Lcom/inmobi/media/X7;

    invoke-direct {v5, v2, v3}, Lcom/inmobi/media/X7;-><init>(Lcom/inmobi/media/W7;Lcom/inmobi/media/W7;)V

    new-instance v2, Lcom/inmobi/media/Y7;

    invoke-direct {v2, v15, v9, v0, v5}, Lcom/inmobi/media/Y7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m7;Lcom/inmobi/media/X7;)V

    invoke-virtual {v2, v4}, Lcom/inmobi/media/Y7;->a(Z)V

    const-string v0, "assetOnFinish"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "assetOnFinish"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v0, v3}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/json/JSONObject;

    const-string v3, "action"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "action"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/inmobi/media/x7;->a(Ljava/lang/String;)B

    move-result v0

    invoke-virtual {v2, v0}, Lcom/inmobi/media/l7;->a(B)V

    :cond_1f
    invoke-virtual {v2, v10}, Lcom/inmobi/media/l7;->c(Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_12

    move-object v12, v1

    move-object/from16 v22, v2

    move-object v1, v15

    move/from16 v38, v17

    goto/16 :goto_a

    :catch_13
    move-exception v0

    move-object v1, v2

    move/from16 v17, v25

    goto :goto_21

    :sswitch_3
    move-object/from16 v1, p0

    move/from16 v38, v17

    move-object/from16 v3, v20

    move/from16 v39, v26

    const/4 v14, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    :try_start_1a
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_14

    if-nez v16, :cond_20

    :goto_24
    move-object v11, v15

    move-object/from16 v40, v24

    goto/16 :goto_4

    :cond_20
    :goto_25
    move-object/from16 v14, p3

    move-object/from16 v16, v15

    move-object/from16 v40, v24

    move-object/from16 v41, v29

    move-object v15, v2

    move-object/from16 v2, v19

    goto/16 :goto_29

    :catch_14
    move-exception v0

    move-object v12, v1

    :goto_26
    move-object v1, v15

    move-object/from16 v40, v24

    goto/16 :goto_5

    :sswitch_4
    move-object/from16 v1, p0

    move-object/from16 v15, v16

    move/from16 v38, v17

    move-object/from16 v3, v20

    move/from16 v39, v26

    :try_start_1b
    const-string v0, "TEXT"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_24

    :cond_21
    move-object/from16 v9, p3

    move-object/from16 v2, v19

    move-object/from16 v10, v28

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/x7;->c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/U7;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/V7;

    invoke-direct {v1, v15, v10, v0, v14}, Lcom/inmobi/media/V7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/U7;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/inmobi/media/l7;->c(Ljava/lang/String;)V

    :goto_27
    move-object/from16 v12, p0

    move-object/from16 v22, v1

    move-object v1, v15

    goto/16 :goto_3d

    :catch_15
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_26

    :sswitch_5
    move-object/from16 v9, p3

    move-object/from16 v15, v16

    move/from16 v38, v17

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move/from16 v39, v26

    move-object/from16 v10, v28

    const-string v0, "ICON"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :goto_28
    move-object/from16 v1, p0

    goto :goto_24

    :cond_22
    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/x7;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/m7;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/B7;

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/x7;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v15, v10, v0, v2}, Lcom/inmobi/media/B7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m7;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/inmobi/media/l7;->c(Ljava/lang/String;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_15

    goto :goto_27

    :sswitch_6
    move/from16 v38, v17

    move-object/from16 v3, v20

    move/from16 v39, v26

    const/4 v14, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    :try_start_1c
    const-string v1, "GIF"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_1d

    if-nez v1, :cond_23

    goto :goto_28

    :cond_23
    move-object/from16 v1, p0

    goto/16 :goto_25

    :goto_29
    :try_start_1d
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/x7;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/m7;

    move-result-object v3
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_1c

    :try_start_1e
    const-string v1, "NO_ACTION"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_1b

    if-nez v2, :cond_25

    :try_start_1f
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/inmobi/media/x7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    goto :goto_2b

    :catch_16
    move-exception v0

    move-object/from16 v12, p0

    move-object/from16 v1, v16

    :goto_2a
    move-object/from16 v13, v41

    goto/16 :goto_47

    :cond_24
    :goto_2b
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    move-object/from16 v5, v25

    goto :goto_2c

    :cond_25
    move-object v5, v1

    move-object/from16 v10, v22

    :goto_2c
    if-eqz v20, :cond_26

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    move-object/from16 v12, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v28

    goto :goto_2e

    :cond_27
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/x7;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/inmobi/media/C7;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_16

    move-object/from16 v12, p0

    move-object v6, v5

    move-object/from16 v1, v16

    move-object/from16 v5, v20

    move-object/from16 v2, v28

    :try_start_20
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/C7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m7;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2d

    :catch_17
    move-exception v0

    goto :goto_2a

    :cond_28
    move-object/from16 v12, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v28

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/x7;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/inmobi/media/A7;

    move-object/from16 v7, p1

    move-object v6, v5

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/A7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m7;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_17

    :goto_2d
    move-object/from16 v7, p1

    move-object v11, v1

    goto :goto_2f

    :goto_2e
    :try_start_21
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_1a

    if-eqz v0, :cond_29

    :try_start_22
    new-instance v0, Lcom/inmobi/media/C7;

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/x7;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/C7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m7;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_17

    goto :goto_2d

    :cond_29
    :try_start_23
    new-instance v0, Lcom/inmobi/media/A7;

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/x7;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/A7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m7;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_19

    move-object v11, v1

    move-object v7, v6

    :goto_2f
    :try_start_24
    invoke-virtual {v0, v14}, Lcom/inmobi/media/l7;->c(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2a

    const/4 v3, 0x0

    invoke-virtual {v1, v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    goto :goto_31

    :catch_18
    move-exception v0

    :goto_30
    move-object v1, v11

    goto/16 :goto_2a

    :cond_2a
    const/4 v9, 0x0

    :goto_31
    iput-boolean v9, v0, Lcom/inmobi/media/l7;->i:Z

    invoke-virtual {v12, v0, v7}, Lcom/inmobi/media/x7;->b(Lcom/inmobi/media/l7;Lorg/json/JSONObject;)V

    if-eqz v10, :cond_2b

    invoke-virtual {v0, v10}, Lcom/inmobi/media/l7;->a(Ljava/lang/String;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_18

    :cond_2b
    move-object v1, v11

    goto/16 :goto_48

    :catch_19
    move-exception v0

    move-object v11, v1

    goto/16 :goto_2a

    :catch_1a
    move-exception v0

    move-object v11, v1

    goto :goto_30

    :catch_1b
    move-exception v0

    move-object/from16 v12, p0

    :goto_32
    move-object/from16 v11, v16

    goto :goto_30

    :catch_1c
    move-exception v0

    move-object v12, v1

    goto :goto_32

    :catch_1d
    move-exception v0

    move-object/from16 v12, p0

    move-object v11, v15

    move-object/from16 v40, v24

    move-object/from16 v41, v29

    goto :goto_30

    :sswitch_7
    move-object/from16 v11, v16

    move/from16 v38, v17

    move-object/from16 v3, v20

    move-object/from16 v40, v24

    move/from16 v39, v26

    move-object/from16 v41, v29

    move-object/from16 v20, v15

    move-object v15, v2

    move-object/from16 v2, v19

    :try_start_25
    const-string v1, "CTA"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    move-object/from16 v1, p0

    goto/16 :goto_3a

    :cond_2c
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_1f

    if-eqz v1, :cond_2d

    return-object v22

    :cond_2d
    move-object/from16 v1, p0

    :try_start_26
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/x7;->b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/s7;

    move-result-object v2

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2e

    :goto_33
    move-object/from16 v16, v25

    goto :goto_35

    :catch_1e
    move-exception v0

    :goto_34
    move-object v12, v1

    goto :goto_30

    :cond_2e
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/inmobi/media/x7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    goto :goto_33

    :goto_35
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v20, :cond_2f

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_30

    :cond_2f
    move-object v3, v13

    move-object/from16 v15, v16

    move-object/from16 v12, v28

    move-object v13, v2

    move-object/from16 v2, p3

    goto :goto_36

    :cond_30
    new-instance v10, Lcom/inmobi/media/t7;

    move-object v3, v13

    move-object/from16 v15, v20

    move-object/from16 v12, v28

    move-object v13, v2

    move-object/from16 v2, p3

    invoke-direct/range {v10 .. v16}, Lcom/inmobi/media/t7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s7;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_37

    :goto_36
    new-instance v10, Lcom/inmobi/media/t7;

    invoke-direct/range {v10 .. v15}, Lcom/inmobi/media/t7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s7;Ljava/lang/String;Ljava/lang/String;)V

    :goto_37
    invoke-virtual {v10, v2}, Lcom/inmobi/media/l7;->c(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_31

    const/4 v3, 0x0

    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    goto :goto_38

    :cond_31
    const/4 v9, 0x0

    :goto_38
    iput-boolean v9, v10, Lcom/inmobi/media/l7;->i:Z

    invoke-virtual {v1, v10, v7}, Lcom/inmobi/media/x7;->b(Lcom/inmobi/media/l7;Lorg/json/JSONObject;)V

    invoke-virtual {v10, v0}, Lcom/inmobi/media/l7;->a(Ljava/lang/String;)V

    move-object v12, v1

    move-object/from16 v22, v10

    goto :goto_3c

    :catch_1f
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_34

    :sswitch_8
    move-object/from16 v1, p0

    move-object/from16 v11, v16

    move/from16 v38, v17

    move-object/from16 v40, v24

    move/from16 v39, v26

    move-object/from16 v41, v29

    const-string v0, "RATING"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_3a

    :cond_32
    :goto_39
    move-object v12, v1

    goto :goto_3c

    :sswitch_9
    move-object/from16 v1, p0

    move-object v3, v13

    move-object/from16 v11, v16

    move/from16 v38, v17

    move-object/from16 v13, v20

    move-object/from16 v40, v24

    move/from16 v39, v26

    move-object/from16 v41, v29

    move-object/from16 v20, v15

    move-object v15, v2

    move-object/from16 v2, p3

    const-string v14, "CONTAINER"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_1e

    if-nez v14, :cond_35

    :goto_3a
    :try_start_27
    iget-object v0, v1, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_33

    const-string v2, "Unknown assetType ( null ) received in adResponse"

    check-cast v0, Lcom/inmobi/media/M4;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_21

    move-object/from16 v13, v41

    :try_start_28
    invoke-virtual {v0, v13, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_20

    goto :goto_39

    :catch_20
    move-exception v0

    :goto_3b
    move-object v12, v1

    move-object v1, v11

    goto/16 :goto_47

    :catch_21
    move-exception v0

    move-object/from16 v13, v41

    goto :goto_3b

    :cond_33
    move-object v12, v1

    :goto_3c
    move-object v1, v11

    :cond_34
    :goto_3d
    move-object/from16 v0, v22

    goto/16 :goto_48

    :cond_35
    move-object v14, v2

    move-object/from16 v16, v11

    move-object/from16 v2, v19

    move-object v11, v3

    move-object v3, v13

    move-object/from16 v13, v41

    :try_start_29
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/x7;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/m7;

    move-result-object v3
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_24

    :try_start_2a
    const-string v1, "NO_ACTION"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/inmobi/media/x7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    goto :goto_3f

    :catch_22
    move-exception v0

    move-object/from16 v12, p0

    :goto_3e
    move-object/from16 v1, v16

    goto/16 :goto_47

    :cond_36
    :goto_3f
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    move-object/from16 v4, v25

    goto :goto_40

    :cond_37
    move-object v4, v1

    move-object/from16 v10, v22

    :goto_40
    const-string v0, "transitionEffect"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "transitionEffect"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/inmobi/media/x7;->i(Ljava/lang/String;)B

    move-result v0

    move v6, v0

    goto :goto_41

    :cond_38
    const/4 v6, 0x0

    :goto_41
    if-eqz v20, :cond_39

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_39
    move-object/from16 v12, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v28

    goto :goto_42

    :cond_3a
    new-instance v0, Lcom/inmobi/media/p7;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_22

    move-object v1, v7

    move v7, v6

    move-object v6, v1

    move-object/from16 v12, p0

    move-object v5, v4

    move-object/from16 v1, v16

    move-object/from16 v4, v20

    move-object/from16 v2, v28

    :try_start_2b
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/p7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m7;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;B)V

    move-object/from16 v7, p1

    goto :goto_43

    :catch_23
    move-exception v0

    goto/16 :goto_47

    :goto_42
    new-instance v0, Lcom/inmobi/media/p7;

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/p7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m7;Ljava/lang/String;Lorg/json/JSONObject;B)V

    move-object v7, v5

    :goto_43
    invoke-virtual {v0, v14}, Lcom/inmobi/media/l7;->c(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v7, v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/inmobi/media/l7;->i:Z

    if-eqz v10, :cond_3b

    invoke-virtual {v0, v10}, Lcom/inmobi/media/l7;->a(Ljava/lang/String;)V

    :cond_3b
    invoke-virtual {v12, v0, v7}, Lcom/inmobi/media/x7;->b(Lcom/inmobi/media/l7;Lorg/json/JSONObject;)V

    const-string v2, "assetValue"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    :goto_44
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".assetValue["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v12, v5}, Lcom/inmobi/media/x7;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/inmobi/media/x7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v5, v6, v4}, Lcom/inmobi/media/x7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/l7;

    move-result-object v6

    if-nez v6, :cond_3d

    iget-object v4, v12, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v4, :cond_3c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Cannot build asset from JSON: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lcom/inmobi/media/M4;

    invoke-virtual {v4, v13, v5}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    const/4 v5, 0x0

    goto :goto_46

    :cond_3d
    invoke-virtual {v6, v4}, Lcom/inmobi/media/l7;->c(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/inmobi/media/l7;->a(Lcom/inmobi/media/p7;)V

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3e

    const/4 v5, 0x0

    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_45

    :cond_3e
    const/4 v5, 0x0

    move v4, v5

    :goto_45
    iput-boolean v4, v0, Lcom/inmobi/media/l7;->i:Z

    invoke-virtual {v0, v6}, Lcom/inmobi/media/p7;->a(Lcom/inmobi/media/l7;)V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_23

    :goto_46
    add-int/lit8 v3, v3, 0x1

    goto :goto_44

    :cond_3f
    move-object/from16 v22, v0

    goto/16 :goto_3d

    :catch_24
    move-exception v0

    move-object v12, v1

    goto/16 :goto_3e

    :catch_25
    move-exception v0

    move-object/from16 v12, p0

    move-object/from16 v27, v9

    move-object/from16 v40, v10

    move/from16 v39, v11

    move-object/from16 v1, v16

    move/from16 v38, v17

    :goto_47
    iget-object v2, v12, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_34

    const-string v3, "Exception while building assetTypes - "

    move-object/from16 v4, v40

    invoke-static {v13, v4, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/inmobi/media/p0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v13, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3d

    :goto_48
    if-eqz v0, :cond_43

    move/from16 v2, v23

    invoke-virtual {v0, v2}, Lcom/inmobi/media/l7;->b(B)V

    move/from16 v4, v38

    invoke-virtual {v0, v4}, Lcom/inmobi/media/l7;->b(I)V

    move/from16 v2, v39

    invoke-virtual {v0, v2}, Lcom/inmobi/media/l7;->a(I)V

    invoke-static/range {v27 .. v27}, Lcom/inmobi/media/l7;->d(Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_40

    iget-object v2, v12, Lcom/inmobi/media/x7;->k:Ljava/util/HashMap;

    if-eqz v2, :cond_40

    move-object/from16 v3, v27

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_41

    iget-object v2, v12, Lcom/inmobi/media/x7;->j:Ljava/util/HashMap;

    if-eqz v2, :cond_41

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    iget-object v2, v12, Lcom/inmobi/media/x7;->j:Ljava/util/HashMap;

    if-eqz v2, :cond_41

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    iget-object v1, v12, Lcom/inmobi/media/x7;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_42

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_42

    iget-object v1, v12, Lcom/inmobi/media/x7;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_43

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_43

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_42
    iget-object v1, v12, Lcom/inmobi/media/x7;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_43

    filled-new-array {v0}, [Lcom/inmobi/media/l7;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    new-instance v4, Lcom/mplus/lib/V9/g;

    const/4 v9, 0x1

    invoke-direct {v4, v2, v9}, Lcom/mplus/lib/V9/g;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    :goto_49
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7266a39f -> :sswitch_9
        -0x70575a63 -> :sswitch_8
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/m7;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "border"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "none"

    const/16 v9, 0x20

    const-string v10, "#ff000000"

    const-string v11, "straight"

    const-string v12, "getString(...)"

    const/4 v14, 0x1

    if-eqz v7, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v26, v8

    move-object/from16 v28, v10

    move-object/from16 v27, v11

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v7, "style"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_0

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/inmobi/media/x7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "corner"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/inmobi/media/x7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    const-string v7, "color"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v14

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_2
    if-gt v10, v7, :cond_9

    if-nez v15, :cond_4

    move v13, v10

    goto :goto_3

    :cond_4
    move v13, v7

    :goto_3
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13, v9}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v13

    if-gtz v13, :cond_5

    move v13, v14

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    if-nez v15, :cond_7

    if-nez v13, :cond_6

    move v15, v14

    goto :goto_2

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    if-nez v13, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v7, v14, v6, v10}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :goto_6
    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v6, "#00000000"

    :goto_7
    move-object/from16 v29, v6

    goto :goto_c

    :cond_a
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v14

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_8
    if-gt v8, v7, :cond_10

    if-nez v10, :cond_b

    move v11, v8

    goto :goto_9

    :cond_b
    move v11, v7

    :goto_9
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11, v9}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v11

    if-gtz v11, :cond_c

    move v11, v14

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    :goto_a
    if-nez v10, :cond_e

    if-nez v11, :cond_d

    move v10, v14

    goto :goto_8

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    if-nez v11, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v7, v7, -0x1

    goto :goto_8

    :cond_10
    :goto_b
    invoke-static {v7, v14, v6, v8}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :goto_c
    const-string v6, "contentMode"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "fill"

    if-eqz v7, :cond_12

    :cond_11
    move-object/from16 v25, v8

    goto/16 :goto_12

    :cond_12
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_d
    if-gt v10, v7, :cond_18

    if-nez v11, :cond_13

    move v12, v10

    goto :goto_e

    :cond_13
    move v12, v7

    :goto_e
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v9}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v12

    if-gtz v12, :cond_14

    move v12, v14

    goto :goto_f

    :cond_14
    const/4 v12, 0x0

    :goto_f
    if-nez v11, :cond_16

    if-nez v12, :cond_15

    move v11, v14

    goto :goto_d

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_16
    if-nez v12, :cond_17

    goto :goto_10

    :cond_17
    add-int/lit8 v7, v7, -0x1

    goto :goto_d

    :cond_18
    :goto_10
    invoke-static {v7, v14, v6, v10}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v9, -0x60ed74c9

    const-string v10, "unspecified"

    if-eq v7, v9, :cond_1c

    const v9, -0x512e7f67

    if-eq v7, v9, :cond_1b

    const v9, 0x2ff583

    if-eq v7, v9, :cond_1a

    const v8, 0x2b5e91fb

    if-eq v7, v8, :cond_19

    goto :goto_11

    :cond_19
    const-string v8, "aspectFill"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_11

    :cond_1a
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_11

    :cond_1b
    const-string v8, "aspectFit"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_11

    :cond_1c
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_11
    move-object/from16 v25, v10

    :goto_12
    const-string v6, "startOffset"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/inmobi/media/x7;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/W7;

    move-result-object v6

    const-string v7, "timerDuration"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/inmobi/media/x7;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/W7;

    move-result-object v5

    new-instance v7, Lcom/inmobi/media/X7;

    invoke-direct {v7, v6, v5}, Lcom/inmobi/media/X7;-><init>(Lcom/inmobi/media/W7;Lcom/inmobi/media/W7;)V

    new-instance v16, Lcom/inmobi/media/m7;

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v8, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v9, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    move/from16 v18, v1

    move/from16 v20, v2

    move/from16 v22, v3

    move/from16 v24, v4

    move/from16 v17, v5

    move/from16 v19, v6

    move-object/from16 v30, v7

    move/from16 v21, v8

    move/from16 v23, v9

    invoke-direct/range {v16 .. v30}, Lcom/inmobi/media/m7;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/X7;)V

    return-object v16
.end method

.method public final a()V
    .locals 11

    const-string v0, "IMAGE"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/x7;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/l7;

    iget-object v2, v1, Lcom/inmobi/media/l7;->e:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p0, v1}, Lcom/inmobi/media/x7;->a(Lcom/inmobi/media/x7;Lcom/inmobi/media/l7;)Lcom/inmobi/media/l7;

    move-result-object v2

    const-string v3, "TAG"

    const-string v5, "x7"

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_0

    const-string v4, "Could not find referenced asset for asset ("

    invoke-static {v5, v3, v4}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/inmobi/media/l7;->b:Ljava/lang/String;

    const/16 v4, 0x29

    invoke-static {v4, v1, v3}, Lcom/mplus/lib/s1/m;->b(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v5, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v6, v2, Lcom/inmobi/media/l7;->c:Ljava/lang/String;

    iget-object v7, v1, Lcom/inmobi/media/l7;->c:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v2, v2, Lcom/inmobi/media/l7;->e:Ljava/lang/Object;

    iput-object v2, v1, Lcom/inmobi/media/l7;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v6, v2, Lcom/inmobi/media/l7;->c:Ljava/lang/String;

    const-string v7, "VIDEO"

    invoke-static {v6, v7}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget-byte v6, v2, Lcom/inmobi/media/l7;->l:B

    if-ne v6, v8, :cond_5

    iget-object v1, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v2, "Image asset cannot reference a linear creative in a video element!"

    invoke-virtual {v1, v5, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v6, v2, Lcom/inmobi/media/l7;->c:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-byte v6, v2, Lcom/inmobi/media/l7;->l:B

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    instance-of v6, v2, Lcom/inmobi/media/j8;

    if-eqz v6, :cond_6

    check-cast v2, Lcom/inmobi/media/j8;

    goto :goto_2

    :cond_6
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Lcom/inmobi/media/j8;->d()Lcom/inmobi/media/Rc;

    move-result-object v6

    invoke-static {v2, v1}, Lcom/inmobi/media/Fc;->a(Lcom/inmobi/media/j8;Lcom/inmobi/media/l7;)Lcom/inmobi/media/Hc;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7, v8}, Lcom/inmobi/media/Hc;->a(I)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_3

    :cond_8
    move-object v8, v4

    :goto_3
    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/Gc;

    iget-object v10, v9, Lcom/inmobi/media/Gc;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_a
    move-object v9, v4

    :goto_4
    const-string v8, "error"

    if-eqz v7, :cond_f

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    if-eqz v6, :cond_c

    check-cast v6, Lcom/inmobi/media/Qc;

    iput-object v7, v6, Lcom/inmobi/media/Qc;->j:Lcom/inmobi/media/Hc;

    :cond_c
    iget-object v4, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v4, :cond_d

    const-string v6, "Setting image asset value: "

    invoke-static {v5, v3, v6}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v9, Lcom/inmobi/media/Gc;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lcom/inmobi/media/M4;

    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v3, v9, Lcom/inmobi/media/Gc;->b:Ljava/lang/String;

    iput-object v3, v1, Lcom/inmobi/media/l7;->e:Ljava/lang/Object;

    const-string v3, "creativeView"

    invoke-virtual {v7, v3}, Lcom/inmobi/media/Hc;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "trackers"

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/inmobi/media/l7;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Lcom/inmobi/media/l7;->s:Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/c8;

    iget-object v4, v3, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, Lcom/inmobi/media/l7;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    :goto_6
    if-eqz v6, :cond_10

    check-cast v6, Lcom/inmobi/media/Qc;

    iget-object v1, v6, Lcom/inmobi/media/Qc;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_7

    :cond_10
    const/4 v1, -0x1

    :goto_7
    if-lez v1, :cond_0

    const/16 v1, 0x8

    iput v1, v2, Lcom/inmobi/media/l7;->v:I

    new-instance v1, Lcom/mplus/lib/U9/e;

    const-string v3, "[ERRORCODE]"

    const-string v6, "601"

    invoke-direct {v1, v3, v6}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lcom/mplus/lib/U9/e;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/V9/z;->K([Lcom/mplus/lib/U9/e;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    invoke-virtual {v2, v8, v1, v4, v3}, Lcom/inmobi/media/l7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/T6;Lcom/inmobi/media/L4;)V

    iget-object v1, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v2, "Unable to find the best-fit companion ad! Returning ..."

    invoke-virtual {v1, v5, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final a(Lcom/inmobi/media/l7;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "itemUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "getString(...)"

    const-string v4, ""

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "x7"

    const-string v5, "Missing itemUrl on publisher onClick"

    invoke-virtual {v0, v1, v5}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, v2

    :goto_0
    const-string v5, "action"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/inmobi/media/l7;->b(Ljava/lang/String;)V

    const-string v0, "fallbackUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "optString(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/l7;->a(Ljava/lang/String;)V

    iput-object v4, p1, Lcom/inmobi/media/l7;->h:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/inmobi/media/l7;->f:Z

    const-string v0, "appBundleId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/inmobi/media/l7;->u:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 6

    const-string v0, "text"

    const-string v1, "x7"

    const-string v2, "geometry"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    if-lez v3, :cond_5

    if-lez v2, :cond_5

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p2, "WEBVIEW"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "VIDEO"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :sswitch_2
    const-string p2, "TIMER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :sswitch_3
    const-string p2, "IMAGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "TEXT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :sswitch_5
    const-string p2, "ICON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :sswitch_6
    const-string p2, "GIF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :sswitch_7
    const-string v2, "CTA"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string p2, "size"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    double-to-int p1, p1

    if-lez p1, :cond_6

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_3

    const-string v0, "Failure in validating text asset! Text size should be an integer"

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance p2, Lcom/inmobi/media/P1;

    invoke-direct {p2, p1}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    return v4

    :sswitch_8
    const-string p2, "CONTAINER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_2
    move-exception p1

    iget-object p2, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Exception while getting geometry - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, v1, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    return v4

    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_6

    const-string v0, "TAG"

    const-string v2, "Exception while getting assetStyle - "

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inmobi/media/p0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, v1, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7266a39f -> :sswitch_8
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lorg/json/JSONObject;)Landroid/graphics/Point;
    .locals 5

    const-string v0, "geometry"

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/x7;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/x7;->a(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/x7;->a(I)I

    move-result p1

    iput p1, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    const-string v2, "TAG"

    const-string v3, "Exception while getting assetDimensions - "

    const-string v4, "x7"

    invoke-static {v4, v2, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/inmobi/media/p0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v4, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final b(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    const-string v0, "finalGeometry"

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/x7;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/x7;->a(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/x7;->a(I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :goto_0
    return-object p2
.end method

.method public final b(I)Lcom/inmobi/media/p7;
    .locals 8

    iget-object v0, p0, Lcom/inmobi/media/x7;->e:Lcom/inmobi/media/p7;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v0, Lcom/inmobi/media/p7;->B:I

    if-ge v3, v4, :cond_6

    :try_start_0
    iget-object v4, v0, Lcom/inmobi/media/p7;->A:Ljava/util/ArrayList;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/l7;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/inmobi/media/l7;->b:Ljava/lang/String;

    const-string v6, "card_scrollable"

    const/4 v7, 0x1

    invoke-static {v4, v6, v7}, Lcom/mplus/lib/ra/p;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    instance-of v0, v3, Lcom/inmobi/media/p7;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/inmobi/media/p7;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    iget v2, v3, Lcom/inmobi/media/p7;->B:I

    :cond_1
    if-lt p1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    if-ltz p1, :cond_3

    iget v0, v3, Lcom/inmobi/media/p7;->B:I

    if-ge p1, v0, :cond_3

    iget-object v0, v3, Lcom/inmobi/media/p7;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/l7;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    instance-of v0, p1, Lcom/inmobi/media/p7;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/inmobi/media/p7;

    return-object p1

    :cond_4
    :goto_3
    return-object v1

    :cond_5
    move v3, v5

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v1
.end method

.method public final b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/s7;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "border"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v9, "straight"

    const-string v10, "color"

    const-string v11, "#ff000000"

    const-string v12, "none"

    const-string v13, "style"

    const-string v14, "getString(...)"

    if-eqz v7, :cond_1

    :cond_0
    move-object/from16 v30, v9

    move-object/from16 v31, v11

    move-object/from16 v29, v12

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/inmobi/media/x7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x1

    const-string v15, "corner"

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/inmobi/media/x7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object v6, v11

    goto :goto_7

    :cond_3
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_1
    move-object/from16 v18, v7

    if-gt v8, v15, :cond_9

    if-nez v17, :cond_4

    move v7, v8

    goto :goto_2

    :cond_4
    move v7, v15

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move-object/from16 v19, v9

    const/16 v9, 0x20

    invoke-static {v7, v9}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v7

    if-gtz v7, :cond_5

    move/from16 v7, v16

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-nez v17, :cond_7

    if-nez v7, :cond_6

    move/from16 v17, v16

    :goto_4
    move-object/from16 v7, v18

    move-object/from16 v9, v19

    goto :goto_1

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    if-nez v7, :cond_8

    :goto_5
    move/from16 v7, v16

    goto :goto_6

    :cond_8
    add-int/lit8 v15, v15, -0x1

    goto :goto_4

    :cond_9
    move-object/from16 v19, v9

    goto :goto_5

    :goto_6
    invoke-static {v15, v7, v6, v8}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_7
    move-object/from16 v31, v6

    move-object/from16 v29, v18

    move-object/from16 v30, v19

    :goto_8
    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v6, "#00000000"

    :goto_9
    move-object/from16 v32, v6

    goto :goto_f

    :cond_a
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_a
    if-gt v9, v7, :cond_10

    if-nez v8, :cond_b

    move v15, v9

    goto :goto_b

    :cond_b
    move v15, v7

    :goto_b
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v17, v8

    const/16 v8, 0x20

    invoke-static {v15, v8}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v15

    if-gtz v15, :cond_c

    const/4 v8, 0x1

    goto :goto_c

    :cond_c
    const/4 v8, 0x0

    :goto_c
    if-nez v17, :cond_e

    if-nez v8, :cond_d

    const/4 v8, 0x1

    goto :goto_a

    :cond_d
    const/4 v15, 0x1

    add-int/2addr v9, v15

    :goto_d
    move/from16 v8, v17

    goto :goto_a

    :cond_e
    const/4 v15, 0x1

    if-nez v8, :cond_f

    goto :goto_e

    :cond_f
    add-int/lit8 v7, v7, -0x1

    goto :goto_d

    :cond_10
    const/4 v15, 0x1

    :goto_e
    invoke-static {v7, v15, v6, v9}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :goto_f
    const-string v6, "text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    :try_start_0
    const-string v7, "size"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v7, v7

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    move/from16 v33, v7

    :goto_10
    move-object/from16 v34, v11

    goto :goto_16

    :cond_11
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v16, 0x1

    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_11
    if-gt v11, v9, :cond_17

    if-nez v10, :cond_12

    move v15, v11

    goto :goto_12

    :cond_12
    move v15, v9

    :goto_12
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v33, v7

    const/16 v7, 0x20

    invoke-static {v15, v7}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v15

    if-gtz v15, :cond_13

    const/4 v15, 0x1

    goto :goto_13

    :cond_13
    const/4 v15, 0x0

    :goto_13
    if-nez v10, :cond_15

    if-nez v15, :cond_14

    move/from16 v7, v33

    const/4 v10, 0x1

    goto :goto_11

    :cond_14
    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    :goto_14
    move/from16 v7, v33

    goto :goto_11

    :cond_15
    const/4 v7, 0x1

    if-nez v15, :cond_16

    goto :goto_15

    :cond_16
    add-int/lit8 v9, v9, -0x1

    goto :goto_14

    :cond_17
    move/from16 v33, v7

    const/4 v7, 0x1

    :goto_15
    invoke-static {v9, v7, v8, v11}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :goto_16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_18
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_19
    const/4 v15, 0x0

    :goto_17
    if-ge v15, v8, :cond_1a

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/inmobi/media/x7;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_17

    :cond_1a
    :goto_18
    const-string v6, "startOffset"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/inmobi/media/x7;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/W7;

    move-result-object v6

    const-string v8, "timerDuration"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/inmobi/media/x7;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/W7;

    move-result-object v5

    new-instance v8, Lcom/inmobi/media/X7;

    invoke-direct {v8, v6, v5}, Lcom/inmobi/media/X7;-><init>(Lcom/inmobi/media/W7;Lcom/inmobi/media/W7;)V

    new-instance v20, Lcom/inmobi/media/s7;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v9, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v10, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    move/from16 v22, v0

    move/from16 v24, v2

    move/from16 v26, v3

    move/from16 v28, v4

    move/from16 v21, v5

    move/from16 v23, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move/from16 v25, v9

    move/from16 v27, v10

    invoke-direct/range {v20 .. v36}, Lcom/inmobi/media/s7;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Lcom/inmobi/media/X7;)V

    return-object v20

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_1b

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v3, "x7"

    const-string v4, "Failure in building text asset! Text size should be an integer"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    new-instance v2, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v3, Lcom/inmobi/media/P1;

    invoke-direct {v3, v0}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    throw v2
.end method

.method public final b()V
    .locals 15

    const-string v0, "WEBVIEW"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/x7;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/l7;

    instance-of v2, v1, Lcom/inmobi/media/M8;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/M8;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v2, Lcom/inmobi/media/M8;->y:Ljava/lang/String;

    const-string v5, "URL"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lcom/inmobi/media/M8;->y:Ljava/lang/String;

    const-string v5, "HTML"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p0, v1}, Lcom/inmobi/media/x7;->a(Lcom/inmobi/media/x7;Lcom/inmobi/media/l7;)Lcom/inmobi/media/l7;

    move-result-object v4

    const-string v5, "TAG"

    const-string v6, "x7"

    if-nez v4, :cond_4

    iget-object v2, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_0

    const-string v3, "Could not find referenced asset for asset ("

    invoke-static {v6, v5, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/inmobi/media/l7;->b:Ljava/lang/String;

    const/16 v4, 0x29

    invoke-static {v4, v1, v3}, Lcom/mplus/lib/s1/m;->b(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v6, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v7, v4, Lcom/inmobi/media/l7;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/inmobi/media/l7;->c:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v2, v4, Lcom/inmobi/media/l7;->e:Ljava/lang/Object;

    iput-object v2, v1, Lcom/inmobi/media/l7;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v7, v4, Lcom/inmobi/media/l7;->c:Ljava/lang/String;

    const-string v8, "VIDEO"

    invoke-static {v7, v8}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-byte v7, v4, Lcom/inmobi/media/l7;->l:B

    const/4 v8, 0x2

    if-ne v8, v7, :cond_13

    instance-of v7, v4, Lcom/inmobi/media/j8;

    if-eqz v7, :cond_6

    check-cast v4, Lcom/inmobi/media/j8;

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Lcom/inmobi/media/j8;->d()Lcom/inmobi/media/Rc;

    move-result-object v7

    invoke-static {v4, v1}, Lcom/inmobi/media/Fc;->a(Lcom/inmobi/media/j8;Lcom/inmobi/media/l7;)Lcom/inmobi/media/Hc;

    move-result-object v9

    const-string v10, "REF_IFRAME"

    const-string v11, "REF_HTML"

    if-eqz v9, :cond_b

    iget-object v12, v2, Lcom/inmobi/media/M8;->y:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v12, :cond_9

    invoke-virtual {v9, v8}, Lcom/inmobi/media/Hc;->a(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inmobi/media/Gc;

    iget-object v8, v8, Lcom/inmobi/media/Gc;->b:Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-virtual {v9, v13}, Lcom/inmobi/media/Hc;->a(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_b

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inmobi/media/Gc;

    iget-object v8, v8, Lcom/inmobi/media/Gc;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    iput-object v10, v2, Lcom/inmobi/media/M8;->y:Ljava/lang/String;

    goto :goto_3

    :cond_9
    iget-object v12, v2, Lcom/inmobi/media/M8;->y:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v9, v13}, Lcom/inmobi/media/Hc;->a(I)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inmobi/media/Gc;

    iget-object v8, v8, Lcom/inmobi/media/Gc;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {v9, v8}, Lcom/inmobi/media/Hc;->a(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_b

    iput-object v11, v2, Lcom/inmobi/media/M8;->y:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inmobi/media/Gc;

    iget-object v8, v8, Lcom/inmobi/media/Gc;->b:Ljava/lang/String;

    goto :goto_3

    :cond_b
    move-object v8, v3

    :goto_3
    iget-object v12, v2, Lcom/inmobi/media/M8;->y:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v12, v2, Lcom/inmobi/media/M8;->y:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v10, :cond_c

    invoke-static {v8}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_c
    if-eqz v9, :cond_10

    if-eqz v11, :cond_d

    if-nez v8, :cond_d

    goto :goto_4

    :cond_d
    if-eqz v7, :cond_e

    check-cast v7, Lcom/inmobi/media/Qc;

    iput-object v9, v7, Lcom/inmobi/media/Qc;->j:Lcom/inmobi/media/Hc;

    :cond_e
    iget-object v2, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_f

    const-string v3, "Setting asset value: "

    invoke-static {v6, v5, v3, v8}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v6, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iput-object v8, v1, Lcom/inmobi/media/l7;->e:Ljava/lang/Object;

    const-string v2, "creativeView"

    invoke-virtual {v9, v2}, Lcom/inmobi/media/Hc;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "trackers"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/media/l7;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_10
    :goto_4
    if-eqz v7, :cond_11

    check-cast v7, Lcom/inmobi/media/Qc;

    iget-object v1, v7, Lcom/inmobi/media/Qc;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_5

    :cond_11
    const/4 v1, -0x1

    :goto_5
    if-lez v1, :cond_12

    const/16 v1, 0x8

    iput v1, v4, Lcom/inmobi/media/l7;->v:I

    new-instance v1, Lcom/mplus/lib/U9/e;

    const-string v5, "[ERRORCODE]"

    const-string v7, "601"

    invoke-direct {v1, v5, v7}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lcom/mplus/lib/U9/e;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/V9/z;->K([Lcom/mplus/lib/U9/e;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v5, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    const-string v7, "error"

    invoke-virtual {v4, v7, v1, v3, v5}, Lcom/inmobi/media/l7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/T6;Lcom/inmobi/media/L4;)V

    iget-object v1, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_12

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v3, "Unable to find the best-fit companion ad! Returning ..."

    invoke-virtual {v1, v6, v3}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v1, "UNKNOWN"

    iput-object v1, v2, Lcom/inmobi/media/M8;->y:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    iget-object v1, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v2, "Unknown creative type reference for webView asset! Returning ..."

    invoke-virtual {v1, v6, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final b(Lcom/inmobi/media/l7;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "assetOnclick"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "getString(...)"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const-string v6, "itemUrl"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v5

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Missing itemUrl on asset "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v7, "x7"

    invoke-virtual {v1, v7, v6}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "action"

    if-eqz v6, :cond_2

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v5

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Lcom/inmobi/media/l7;->b(Ljava/lang/String;)V

    iput-object v2, p1, Lcom/inmobi/media/l7;->h:Ljava/lang/String;

    iput-boolean v3, p1, Lcom/inmobi/media/l7;->f:Z

    return-void
.end method

.method public final c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/U7;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "border"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "straight"

    const-string v10, "color"

    const-string v11, "#ff000000"

    const-string v12, "none"

    const-string v13, "style"

    const-string v14, "getString(...)"

    if-eqz v7, :cond_1

    :cond_0
    move-object/from16 v30, v8

    move-object/from16 v31, v11

    move-object/from16 v29, v12

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/inmobi/media/x7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x1

    const-string v15, "corner"

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/inmobi/media/x7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object v6, v11

    goto :goto_7

    :cond_3
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_1
    move-object/from16 v18, v7

    if-gt v9, v15, :cond_9

    if-nez v17, :cond_4

    move v7, v9

    goto :goto_2

    :cond_4
    move v7, v15

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move-object/from16 v19, v8

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v7

    if-gtz v7, :cond_5

    move/from16 v7, v16

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-nez v17, :cond_7

    if-nez v7, :cond_6

    move/from16 v17, v16

    :goto_4
    move-object/from16 v7, v18

    move-object/from16 v8, v19

    goto :goto_1

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    if-nez v7, :cond_8

    :goto_5
    move/from16 v7, v16

    goto :goto_6

    :cond_8
    add-int/lit8 v15, v15, -0x1

    goto :goto_4

    :cond_9
    move-object/from16 v19, v8

    goto :goto_5

    :goto_6
    invoke-static {v15, v7, v6, v9}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_7
    move-object/from16 v31, v6

    move-object/from16 v29, v18

    move-object/from16 v30, v19

    :goto_8
    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v6, "#00000000"

    :goto_9
    move-object/from16 v32, v6

    goto :goto_f

    :cond_a
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_a
    if-gt v9, v7, :cond_10

    if-nez v8, :cond_b

    move v15, v9

    goto :goto_b

    :cond_b
    move v15, v7

    :goto_b
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v17, v8

    const/16 v8, 0x20

    invoke-static {v15, v8}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v15

    if-gtz v15, :cond_c

    const/4 v8, 0x1

    goto :goto_c

    :cond_c
    const/4 v8, 0x0

    :goto_c
    if-nez v17, :cond_e

    if-nez v8, :cond_d

    const/4 v8, 0x1

    goto :goto_a

    :cond_d
    const/4 v15, 0x1

    add-int/2addr v9, v15

    :goto_d
    move/from16 v8, v17

    goto :goto_a

    :cond_e
    const/4 v15, 0x1

    if-nez v8, :cond_f

    goto :goto_e

    :cond_f
    add-int/lit8 v7, v7, -0x1

    goto :goto_d

    :cond_10
    const/4 v15, 0x1

    :goto_e
    invoke-static {v7, v15, v6, v9}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :goto_f
    const-string v6, "text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    :try_start_0
    const-string v7, "size"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v7, v7

    const-string v8, "length"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_10

    :cond_11
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :goto_10
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    move/from16 v33, v7

    :goto_11
    move-object/from16 v35, v11

    goto :goto_17

    :cond_12
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v16, 0x1

    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_12
    if-gt v11, v9, :cond_18

    if-nez v10, :cond_13

    move v15, v11

    goto :goto_13

    :cond_13
    move v15, v9

    :goto_13
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v33, v7

    const/16 v7, 0x20

    invoke-static {v15, v7}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v15

    if-gtz v15, :cond_14

    const/4 v7, 0x1

    goto :goto_14

    :cond_14
    const/4 v7, 0x0

    :goto_14
    if-nez v10, :cond_16

    if-nez v7, :cond_15

    move/from16 v7, v33

    const/4 v10, 0x1

    goto :goto_12

    :cond_15
    const/4 v15, 0x1

    add-int/2addr v11, v15

    :goto_15
    move/from16 v7, v33

    goto :goto_12

    :cond_16
    const/4 v15, 0x1

    if-nez v7, :cond_17

    goto :goto_16

    :cond_17
    add-int/lit8 v9, v9, -0x1

    goto :goto_15

    :cond_18
    move/from16 v33, v7

    const/4 v15, 0x1

    :goto_16
    invoke-static {v9, v15, v8, v11}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_11

    :goto_17
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_18
    const/16 v16, 0x1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-nez v8, :cond_1b

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1b
    const/4 v9, 0x0

    :goto_19
    if-ge v9, v8, :cond_19

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/inmobi/media/x7;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :goto_1a
    const-string v8, "align"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1c

    goto/16 :goto_20

    :cond_1c
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    move v9, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1b
    if-gt v10, v9, :cond_22

    if-nez v8, :cond_1d

    move v11, v10

    goto :goto_1c

    :cond_1d
    move v11, v9

    :goto_1c
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    invoke-static {v11, v12}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v11

    if-gtz v11, :cond_1e

    const/4 v11, 0x1

    goto :goto_1d

    :cond_1e
    const/4 v11, 0x0

    :goto_1d
    if-nez v8, :cond_20

    if-nez v11, :cond_1f

    const/4 v8, 0x1

    goto :goto_1b

    :cond_1f
    const/4 v15, 0x1

    add-int/2addr v10, v15

    goto :goto_1b

    :cond_20
    const/4 v15, 0x1

    if-nez v11, :cond_21

    goto :goto_1e

    :cond_21
    add-int/lit8 v9, v9, -0x1

    goto :goto_1b

    :cond_22
    const/4 v15, 0x1

    :goto_1e
    invoke-static {v9, v15, v6, v10}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x514d3225

    if-eq v8, v9, :cond_26

    const v9, 0x32a007

    if-eq v8, v9, :cond_25

    const v9, 0x677c21c

    if-eq v8, v9, :cond_23

    goto :goto_20

    :cond_23
    const-string v8, "right"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto :goto_20

    :cond_24
    :goto_1f
    move/from16 v34, v15

    goto :goto_21

    :cond_25
    const-string v8, "left"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_26
    const-string v8, "centre"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    :goto_20
    const/16 v34, 0x0

    goto :goto_21

    :cond_27
    const/4 v15, 0x2

    goto :goto_1f

    :goto_21
    const-string v6, "startOffset"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/inmobi/media/x7;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/W7;

    move-result-object v6

    const-string v8, "timerDuration"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/inmobi/media/x7;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/W7;

    move-result-object v5

    new-instance v8, Lcom/inmobi/media/X7;

    invoke-direct {v8, v6, v5}, Lcom/inmobi/media/X7;-><init>(Lcom/inmobi/media/W7;Lcom/inmobi/media/W7;)V

    new-instance v20, Lcom/inmobi/media/U7;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v9, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v10, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    move/from16 v22, v0

    move/from16 v24, v2

    move/from16 v26, v3

    move/from16 v28, v4

    move/from16 v21, v5

    move/from16 v23, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move/from16 v25, v9

    move/from16 v27, v10

    invoke-direct/range {v20 .. v37}, Lcom/inmobi/media/U7;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IBLjava/lang/String;Ljava/util/List;Lcom/inmobi/media/X7;)V

    return-object v20

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_28

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v3, "x7"

    const-string v4, "Failure in building text asset! Text size should be an integer"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    new-instance v2, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v3, Lcom/inmobi/media/P1;

    invoke-direct {v3, v0}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    throw v2
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/inmobi/media/x7;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "display"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    const-string v1, "TAG"

    const-string v2, "Exception while getting assetDisplayOnProperties - "

    const-string v3, "x7"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/p0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public final d()I
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/x7;->e:Lcom/inmobi/media/p7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/l7;

    iget-object v3, v2, Lcom/inmobi/media/l7;->b:Ljava/lang/String;

    const-string v4, "card_scrollable"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/mplus/lib/ra/p;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v0, v2, Lcom/inmobi/media/p7;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/inmobi/media/p7;

    iget v0, v2, Lcom/inmobi/media/p7;->B:I

    return v0

    :cond_1
    return v1
.end method

.method public final d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const-string v1, "reference"

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/x7;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_1

    const-string v2, "TAG"

    const-string v3, "Exception while getting assetDisplayOnReference - "

    const-string v4, "x7"

    invoke-static {v4, v2, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/inmobi/media/p0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v4, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final e(Lorg/json/JSONObject;)B
    .locals 4

    const-string v0, "type"

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/x7;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/inmobi/media/x7;->f(Ljava/lang/String;)B

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    const-string v1, "TAG"

    const-string v2, "Exception while getting assetDisplay - "

    const-string v3, "x7"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/p0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/x7;->f:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_0

    const-string v2, "TAG"

    const-string v3, "Exception while getting Pages - "

    const-string v4, "x7"

    invoke-static {v4, v2, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/p0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v4, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "assetId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_0

    const-string v2, "TAG"

    const-string v3, "Exception while getting assetId - "

    const-string v4, "x7"

    invoke-static {v4, v2, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/p0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v4, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/x7;->e:Lcom/inmobi/media/p7;

    const-string v1, "x7"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "Invalid Data Model: No Root Container"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/p7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    move-object v2, v0

    check-cast v2, Lcom/inmobi/media/o7;

    invoke-virtual {v2}, Lcom/inmobi/media/o7;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/inmobi/media/o7;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/l7;

    iget-object v3, v2, Lcom/inmobi/media/l7;->b:Ljava/lang/String;

    const-string v4, "card_scrollable"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/mplus/lib/ra/p;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v0, v2, Lcom/inmobi/media/p7;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/inmobi/media/p7;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "No Card Scrollable in the data model"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/x7;->g()Z

    move-result v0

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/x7;->d()I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "Invalid Data Model: No Cards in Card Scrollable"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/x7;->g()Z

    move-result v0

    return v0
.end method

.method public final g(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "assetName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Exception while getting assetName - "

    const-string v3, "x7"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/p0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final g()Z
    .locals 7

    const-string v0, "VIDEO"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/x7;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/l7;

    iget-object v3, v2, Lcom/inmobi/media/l7;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "x7"

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_2

    check-cast v3, Lcom/inmobi/media/M4;

    const-string v5, "Video asset has invalid ID! CTA link resolution may not work"

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    instance-of v3, v2, Lcom/inmobi/media/j8;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    check-cast v2, Lcom/inmobi/media/j8;

    goto :goto_0

    :cond_3
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/inmobi/media/j8;->d()Lcom/inmobi/media/Rc;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    const/4 v6, 0x0

    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "No Vast XML. Discarding DataModel"

    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v6

    :cond_6
    invoke-virtual {v2}, Lcom/inmobi/media/j8;->d()Lcom/inmobi/media/Rc;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Lcom/inmobi/media/Qc;

    iget-object v3, v3, Lcom/inmobi/media/Qc;->e:Ljava/util/ArrayList;

    goto :goto_2

    :cond_7
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lcom/inmobi/media/j8;->d()Lcom/inmobi/media/Rc;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Lcom/inmobi/media/Qc;

    invoke-virtual {v3}, Lcom/inmobi/media/Qc;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_b

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "Invalid Media URL.Discarding the model"

    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v0, Lcom/mplus/lib/U9/e;

    const-string v1, "[ERRORCODE]"

    const-string v3, "403"

    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lcom/mplus/lib/U9/e;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/V9/z;->K([Lcom/mplus/lib/U9/e;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    const-string v3, "error"

    invoke-virtual {v2, v3, v0, v5, v1}, Lcom/inmobi/media/l7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/T6;Lcom/inmobi/media/L4;)V

    return v6

    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_d

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "No Media files. Discarding DataModel"

    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return v6

    :cond_e
    :goto_5
    return v1
.end method

.method public final h(Lorg/json/JSONObject;)Landroid/graphics/Point;
    .locals 5

    const-string v0, "geometry"

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/x7;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/x7;->a(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/x7;->a(I)I

    move-result p1

    iput p1, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    const-string v2, "TAG"

    const-string v3, "Exception while getting assetPosition - "

    const-string v4, "x7"

    invoke-static {v4, v2, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/inmobi/media/p0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v4, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final h()V
    .locals 11

    const-string v0, "openMode"

    const-string v1, "x7"

    const-string v2, "passThroughJson"

    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/x7;->a:Lorg/json/JSONObject;

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/x7;->p:Lcom/inmobi/media/w7;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Lcom/inmobi/media/l7;

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/l7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m7;I)V

    iput-object v2, v0, Lcom/inmobi/media/w7;->c:Lcom/inmobi/media/l7;

    return-void

    :cond_1
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/inmobi/media/x7;->p:Lcom/inmobi/media/w7;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v4, Lcom/inmobi/media/w7;->a:Lorg/json/JSONObject;

    :cond_3
    :goto_0
    const-string v2, "adContent"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/inmobi/media/x7;->p:Lcom/inmobi/media/w7;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/v7;

    const-string v5, "title"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/inmobi/media/v7;->a:Ljava/lang/String;

    const-string v5, "description"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/inmobi/media/v7;->b:Ljava/lang/String;

    const-string v5, "ctaText"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/inmobi/media/v7;->d:Ljava/lang/String;

    const-string v5, "iconUrl"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/inmobi/media/v7;->c:Ljava/lang/String;

    const-string v5, "rating"

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v5, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    long-to-float v5, v7

    iput v5, v4, Lcom/inmobi/media/v7;->e:F

    const-string v5, "landingPageUrl"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/inmobi/media/v7;->f:Ljava/lang/String;

    const-string v5, "isApp"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v4, Lcom/inmobi/media/v7;->g:Z

    :cond_4
    new-instance v5, Lcom/inmobi/media/l7;

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/l7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m7;I)V

    const-string v2, "onClick"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_7

    :try_start_1
    invoke-virtual {p0, v5, v2}, Lcom/inmobi/media/x7;->a(Lcom/inmobi/media/l7;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v4, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v4, :cond_5

    const-string v6, "JSONException in parsing click params for publisher CTA"

    check-cast v4, Lcom/inmobi/media/M4;

    invoke-virtual {v4, v1, v6}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/inmobi/media/x7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "<set-?>"

    invoke-static {v0, v4}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, Lcom/inmobi/media/l7;->g:Ljava/lang/String;

    const-string v0, "fallbackUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "optString(...)"

    invoke-static {v0, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/inmobi/media/l7;->a(Ljava/lang/String;)V

    :cond_6
    const-string v0, "supportLockScreen"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Lcom/inmobi/media/l7;->i:Z

    :cond_7
    invoke-virtual {p0, v3}, Lcom/inmobi/media/x7;->j(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v5, Lcom/inmobi/media/l7;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/x7;->p:Lcom/inmobi/media/w7;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    iput-object v5, v0, Lcom/inmobi/media/w7;->c:Lcom/inmobi/media/l7;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    iget-object v0, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_a

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "Exception in getting publisher values from JSON"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final i(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "assetStyleRef"

    const-string v1, "assetStyle"

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/x7;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    return-object v3

    :cond_4
    return-object v1

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_5

    const-string v1, "TAG"

    const-string v2, "Exception while getting assetStyle - "

    const-string v3, "x7"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/p0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public final j(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 10

    const-string v0, "uiEvent"

    const-string v1, "trackerType"

    const-string v2, "trackers"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/inmobi/media/j2;->a(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_8

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/inmobi/media/x7;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "url_ping"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const-string v7, "eventId"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/inmobi/media/x7;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "unknown"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    const-string v9, "OMID_VIEWABILITY"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {p0, v7, v8, v6}, Lcom/inmobi/media/x7;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/inmobi/media/c8;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/inmobi/media/x7;->o(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_8

    const-string v1, "TAG"

    const-string v2, "Exception while getting assetTrackers - "

    const-string v4, "x7"

    invoke-static {v4, v1, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/p0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v4, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-object v3
.end method

.method public final k(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "assetType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Exception while getting assetType - "

    const-string v3, "x7"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/p0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final l(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    const-string v0, "getString(...)"

    const-string v1, "assetValue"

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/x7;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ICON"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/ra/p;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/x7;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IMAGE"

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/ra/p;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/x7;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GIF"

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/ra/p;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    const-string v1, "TAG"

    const-string v2, "Exception while getting assetUrl - "

    const-string v3, "x7"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/p0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lcom/inmobi/media/l7;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/x7;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/l7;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/x7;->g:Lcom/inmobi/media/x7;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/inmobi/media/x7;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/l7;

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final m(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 4

    :try_start_0
    const-string v0, "assetValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "getJSONArray(...)"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Exception while getting assetValue - "

    const-string v3, "x7"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/p0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method public final n(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "valueType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Exception while getting assetValueType - "

    const-string v3, "x7"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/p0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "assetType"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/x7;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/mplus/lib/V9/t;->a:Lcom/mplus/lib/V9/t;

    return-object p1
.end method

.method public final o(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 10

    const-string v0, "url"

    const-string v1, "macros"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string v1, "adVerifications"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_2

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "vendor"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "verificationParams"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lcom/inmobi/media/g9;

    invoke-static {v7}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-direct {v9, v7, v8, v6, v3}, Lcom/inmobi/media/g9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/inmobi/media/c8;

    const-string v0, ""

    const-string v1, "OMID_VIEWABILITY"

    invoke-direct {p1, v0, v4, v1, v3}, Lcom/inmobi/media/c8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_3

    const-string v1, "TAG"

    const-string v3, "Failed to parse OMID tracker : "

    const-string v4, "x7"

    invoke-static {v4, v1, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v4, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method public final p(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "dataType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/inmobi/media/x7;->n:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Exception while getting webViewAssetValue - "

    const-string v3, "x7"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/p0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final q(Lorg/json/JSONObject;)Lcom/inmobi/media/W7;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "absolute"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "percentage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "reference"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/inmobi/media/W7;

    invoke-static {v6}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/W7;-><init>(JJLjava/lang/String;Lcom/inmobi/media/x7;)V

    return-object v1
.end method
