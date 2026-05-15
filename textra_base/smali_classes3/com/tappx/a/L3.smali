.class public Lcom/tappx/a/L3;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "6D6l50OM3bDKfKkAPcNRqg"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/L3;->a:Ljava/lang/String;

    const-string v0, "4GQyr30wzDHWVd3cnQmdeQ"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/L3;->b:Ljava/lang/String;

    const-string v0, "4qcFChMrFvjoOVVbgvnYuw"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/L3;->c:Ljava/lang/String;

    const-string v0, "5uIfINZ+IIM0Kdc+D7mSvg"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/L3;->d:Ljava/lang/String;

    const-string v0, "xALNIVbIbiG+9CaEKx7Wnw"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/L3;->e:Ljava/lang/String;

    const-string v0, "jjJqT7m4lEXqU2hZponxzQ"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/L3;->f:Ljava/lang/String;

    const-string v0, "orRCJJBC8lJBqFlGeae7bLapkHzQbOJlP+0vGj37mb0"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/L3;->g:Ljava/lang/String;

    const-string v0, "A6LJLFVKL683j/hSP6tIng"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/L3;->h:Ljava/lang/String;

    const-string v0, "fdpyUWR13vKXdzBK67PyOQ"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/L3;->i:Ljava/lang/String;

    const-string v0, "0rcL7PMIrTJB4qKiump9jw"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/L3;->j:Ljava/lang/String;

    const-string v0, "dUTyWy1vvXn2L9b8WMlFXA"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/L3;->k:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tappx/a/L3;->l:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/tappx/a/z4;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/tappx/a/L3;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/tappx/a/L3;->i:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v3, Lcom/tappx/a/L3;->j:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Lcom/tappx/a/L3;->k:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v4, Lcom/tappx/a/z4$a;

    invoke-direct {v4, v1, v3, p1}, Lcom/tappx/a/z4$a;-><init>(III)V

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    new-instance p1, Lcom/tappx/a/z4;

    invoke-direct {p1, v2, v4}, Lcom/tappx/a/z4;-><init>(ILcom/tappx/a/z4$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private a(Lcom/tappx/a/z4;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lcom/tappx/a/L3;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tappx/a/z4;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tappx/a/z4;->a()Lcom/tappx/a/z4$a;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/tappx/a/z4$a;->a()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tappx/a/z4$a;->b()I

    move-result v1

    if-ltz v1, :cond_0

    sget-object v1, Lcom/tappx/a/L3;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tappx/a/z4$a;->b()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1}, Lcom/tappx/a/z4$a;->c()I

    move-result v1

    if-ltz v1, :cond_1

    sget-object v1, Lcom/tappx/a/L3;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tappx/a/z4$a;->c()I

    move-result p1

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    sget-object p1, Lcom/tappx/a/L3;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tappx/a/K3;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/tappx/a/K3;

    invoke-direct {p1}, Lcom/tappx/a/K3;-><init>()V

    sget-object v1, Lcom/tappx/a/L3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tappx/a/K3;->a(I)V

    sget-object v1, Lcom/tappx/a/L3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/tappx/a/K3;->b(J)V

    sget-object v1, Lcom/tappx/a/L3;->c:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    sget-wide v3, Lcom/tappx/a/L3;->l:J

    mul-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lcom/tappx/a/K3;->a(J)V

    sget-object v1, Lcom/tappx/a/L3;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/tappx/a/L3;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tappx/a/K3;->b(Ljava/lang/String;)V

    sget-object v2, Lcom/tappx/a/L3;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tappx/a/K3;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/tappx/a/L3;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tappx/a/L3;->b(Ljava/lang/String;)Lcom/tappx/a/Q2;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tappx/a/L3;->a(Lorg/json/JSONObject;)Lcom/tappx/a/z4;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tappx/a/K3;->d()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public a(Lcom/tappx/a/K3;)Ljava/lang/String;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lcom/tappx/a/L3;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tappx/a/K3;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcom/tappx/a/L3;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tappx/a/K3;->e()J

    move-result-wide v2

    sget-wide v4, Lcom/tappx/a/L3;->l:J

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v1, Lcom/tappx/a/L3;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tappx/a/K3;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/tappx/a/L3;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tappx/a/K3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/tappx/a/L3;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tappx/a/K3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/tappx/a/L3;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/tappx/a/K3;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tappx/a/Q2;

    invoke-virtual {p0, v3}, Lcom/tappx/a/L3;->a(Lcom/tappx/a/Q2;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tappx/a/z4;

    invoke-direct {p0, v2}, Lcom/tappx/a/L3;->a(Lcom/tappx/a/z4;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tappx/a/L3;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/tappx/a/Q2;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mplus/lib/o9/r;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-string p1, "cd_default"

    return-object p1

    :pswitch_1
    const-string p1, "cd_certificado"

    return-object p1

    :pswitch_2
    const-string p1, "cd_503"

    return-object p1

    :pswitch_3
    const-string p1, "cd_502"

    return-object p1

    :pswitch_4
    const-string p1, "cd_500"

    return-object p1

    :pswitch_5
    const-string p1, "cd_408"

    return-object p1

    :pswitch_6
    const-string p1, "cd_400"

    return-object p1

    :pswitch_7
    const-string p1, "cd_204"

    return-object p1

    :pswitch_8
    const-string p1, "cd_200"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Lcom/tappx/a/Q2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "cd_default"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "cd_certificado"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_2
    const-string v1, "cd_503"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "cd_502"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "cd_500"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "cd_408"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_6
    const-string v1, "cd_400"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_7
    const-string v1, "cd_204"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_8
    const-string v1, "cd_200"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/tappx/a/Q2;->i:Lcom/tappx/a/Q2;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/tappx/a/Q2;->h:Lcom/tappx/a/Q2;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/tappx/a/Q2;->g:Lcom/tappx/a/Q2;

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/tappx/a/Q2;->f:Lcom/tappx/a/Q2;

    return-object p1

    :pswitch_4
    sget-object p1, Lcom/tappx/a/Q2;->e:Lcom/tappx/a/Q2;

    return-object p1

    :pswitch_5
    sget-object p1, Lcom/tappx/a/Q2;->d:Lcom/tappx/a/Q2;

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/tappx/a/Q2;->c:Lcom/tappx/a/Q2;

    return-object p1

    :pswitch_7
    sget-object p1, Lcom/tappx/a/Q2;->b:Lcom/tappx/a/Q2;

    return-object p1

    :pswitch_8
    sget-object p1, Lcom/tappx/a/Q2;->a:Lcom/tappx/a/Q2;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x51631b2c -> :sswitch_8
        -0x51631b28 -> :sswitch_7
        -0x516313aa -> :sswitch_6
        -0x516313a2 -> :sswitch_5
        -0x51630fe9 -> :sswitch_4
        -0x51630fe7 -> :sswitch_3
        -0x51630fe6 -> :sswitch_2
        -0x2cc0df2d -> :sswitch_1
        0x4bc59863 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
