.class public final Lcom/mplus/lib/s1/k;
.super Lcom/mplus/lib/s1/e;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/mplus/lib/s1/f;

.field public h:Lcom/mplus/lib/s1/h;

.field public i:Lcom/mplus/lib/s1/j;

.field public j:Lcom/mplus/lib/s1/g;

.field public k:Lcom/mplus/lib/s1/l;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "p"

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/s1/k;->g:Lcom/mplus/lib/s1/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "t"

    iget-wide v2, p0, Lcom/mplus/lib/s1/e;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mplus/lib/s1/k;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "nw"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/s1/k;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "bi"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    iget-object v1, p0, Lcom/mplus/lib/s1/k;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "ci"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    iget-object v1, p0, Lcom/mplus/lib/s1/k;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v2, "vf"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_3
    iget-object v1, p0, Lcom/mplus/lib/s1/k;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "af"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    iget-object v1, p0, Lcom/mplus/lib/s1/k;->g:Lcom/mplus/lib/s1/f;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/mplus/lib/s1/f;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "be"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    iget-object v1, p0, Lcom/mplus/lib/s1/k;->h:Lcom/mplus/lib/s1/h;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/mplus/lib/s1/i;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "fe"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    iget-object v1, p0, Lcom/mplus/lib/s1/k;->i:Lcom/mplus/lib/s1/j;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/mplus/lib/s1/i;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ie"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    iget-object v1, p0, Lcom/mplus/lib/s1/k;->j:Lcom/mplus/lib/s1/g;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/mplus/lib/s1/i;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ce"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_8
    iget-object v1, p0, Lcom/mplus/lib/s1/k;->k:Lcom/mplus/lib/s1/l;

    if-nez v1, :cond_9

    return-object v0

    :cond_9
    invoke-virtual {v1}, Lcom/mplus/lib/s1/i;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "vce"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mplus/lib/s1/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mplus/lib/s1/k;

    iget-object v1, p0, Lcom/mplus/lib/s1/k;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/mplus/lib/s1/k;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/s1/k;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApsMetricsPerfModel(networkName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/s1/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
