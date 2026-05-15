.class public Lcom/inmobi/media/c8;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/Map;

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/inmobi/media/c8;->a:I

    iput-object p3, p0, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/c8;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    const/4 p4, 0x0

    move v0, p4

    move v1, v0

    :goto_0
    if-gt v0, p2, :cond_5

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    move v2, p2

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v2

    if-gtz v2, :cond_1

    move v2, p3

    goto :goto_2

    :cond_1
    move v2, p4

    :goto_2
    if-nez v1, :cond_3

    if-nez v2, :cond_2

    move v1, p3

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-static {p2, p3, p1, v0}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/c8;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    const-string v2, "url_ping"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    iget-object v2, p0, Lcom/inmobi/media/c8;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eventType"

    iget-object v2, p0, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eventId"

    iget v2, p0, Lcom/inmobi/media/c8;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "extras"

    sget-boolean v2, Lcom/inmobi/media/W8;->a:Z

    iget-object v2, p0, Lcom/inmobi/media/c8;->c:Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v3, ","

    invoke-static {v3, v2}, Lcom/inmobi/media/W8;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :goto_1
    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v1, Lcom/inmobi/media/P1;

    invoke-direct {v1, v0}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    const-string v0, ""

    return-object v0
.end method
