.class public final Lcom/inmobi/media/C2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/Config;

.field public final b:I

.field public c:Lcom/inmobi/media/x2;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/Config;)V
    .locals 6

    const-string v0, "config"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/C2;->a:Lcom/inmobi/commons/core/configs/Config;

    const/4 v0, -0x1

    iput v0, p0, Lcom/inmobi/media/C2;->b:I

    if-eqz p1, :cond_7

    const/4 v1, 0x2

    :try_start_0
    const-string v2, "status"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x130

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const/16 v5, 0x194

    if-eq v2, v5, :cond_0

    const/16 v5, 0x1f4

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    iput v0, p0, Lcom/inmobi/media/C2;->b:I

    if-ne v0, v4, :cond_4

    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lcom/inmobi/commons/core/configs/Config;->Companion:Lcom/inmobi/media/m2;

    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, p2, v3, v4}, Lcom/inmobi/media/m2;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/inmobi/media/x2;

    const-string p2, "The received config has failed backend contract."

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/x2;-><init>(BLjava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/C2;->c:Lcom/inmobi/media/x2;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    iput-object p1, p0, Lcom/inmobi/media/C2;->a:Lcom/inmobi/commons/core/configs/Config;

    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/C2;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/media/C2;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->isValid()Z

    iget-object p1, p0, Lcom/inmobi/media/C2;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->isValid()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lcom/inmobi/media/x2;

    const-string p2, "The received config has failed validation."

    invoke-direct {p1, v1, p2}, Lcom/inmobi/media/x2;-><init>(BLjava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/C2;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    iput-object p1, p0, Lcom/inmobi/media/C2;->c:Lcom/inmobi/media/x2;

    return-void

    :cond_4
    if-ne v0, v3, :cond_5

    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    return-void

    :cond_5
    new-instance p1, Lcom/inmobi/media/x2;

    const-string v0, "Internal error"

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0}, Lcom/inmobi/media/x2;-><init>(BLjava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    iput-object p1, p0, Lcom/inmobi/media/C2;->c:Lcom/inmobi/media/x2;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance p2, Lcom/inmobi/media/x2;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "Exception in config validation"

    :cond_6
    invoke-direct {p2, v1, p1}, Lcom/inmobi/media/x2;-><init>(BLjava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/C2;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/C2;->c:Lcom/inmobi/media/x2;

    :cond_7
    return-void
.end method
