.class public abstract synthetic Lcom/inmobi/media/gc;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
