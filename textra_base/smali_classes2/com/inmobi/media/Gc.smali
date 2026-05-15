.class public final Lcom/inmobi/media/Gc;
.super Ljava/lang/Object;


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/inmobi/media/Gc;->a:B

    iput-object p2, p0, Lcom/inmobi/media/Gc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    iget-byte v2, p0, Lcom/inmobi/media/Gc;->a:B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "unknown"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    :try_start_1
    const-string v3, "static"

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    const-string v3, "html"

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    const-string v3, "iframe"

    :cond_3
    :goto_0
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "content"

    iget-object v2, p0, Lcom/inmobi/media/Gc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :goto_1
    sget-object v1, Lcom/inmobi/media/Hc;->h:Ljava/util/List;

    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v1, Lcom/inmobi/media/P1;

    invoke-direct {v1, v0}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    const-string v0, ""

    return-object v0
.end method
