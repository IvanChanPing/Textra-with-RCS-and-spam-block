.class public final Lcom/mplus/lib/s1/b;
.super Lcom/mplus/lib/s1/e;


# instance fields
.field public final b:Lcom/mplus/lib/s1/a;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/s1/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/s1/e;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/s1/b;->b:Lcom/mplus/lib/s1/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "c"

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/s1/b;->b:Lcom/mplus/lib/s1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "n"

    iget-object v3, v0, Lcom/mplus/lib/s1/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/mplus/lib/s1/a;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "vl"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v0, v0, Lcom/mplus/lib/s1/a;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v2, "ext"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mplus/lib/s1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mplus/lib/s1/b;

    iget-object v1, p0, Lcom/mplus/lib/s1/b;->b:Lcom/mplus/lib/s1/a;

    iget-object p1, p1, Lcom/mplus/lib/s1/b;->b:Lcom/mplus/lib/s1/a;

    invoke-static {v1, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/s1/b;->b:Lcom/mplus/lib/s1/a;

    invoke-virtual {v0}, Lcom/mplus/lib/s1/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApsMetricsCustomModel(event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/s1/b;->b:Lcom/mplus/lib/s1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
