.class public final Lcom/mplus/lib/kb/h;
.super Lcom/mplus/lib/kb/g;


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/mplus/lib/Ka/d;

.field public final n:Lcom/mplus/lib/Ka/d;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mplus/lib/Ka/d;Lcom/mplus/lib/Ka/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisher"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationHashCode"

    invoke-static {p5, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mplus/lib/kb/g;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/kb/h;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/mplus/lib/kb/h;->i:Ljava/lang/String;

    iput p3, p0, Lcom/mplus/lib/kb/h;->j:I

    iput-object p4, p0, Lcom/mplus/lib/kb/h;->k:Ljava/lang/String;

    iput-object p5, p0, Lcom/mplus/lib/kb/h;->l:Ljava/lang/String;

    iput-object p6, p0, Lcom/mplus/lib/kb/h;->m:Lcom/mplus/lib/Ka/d;

    iput-object p7, p0, Lcom/mplus/lib/kb/h;->n:Lcom/mplus/lib/Ka/d;

    iput-object p8, p0, Lcom/mplus/lib/kb/h;->o:Ljava/lang/String;

    iput-object p9, p0, Lcom/mplus/lib/kb/h;->p:Ljava/lang/String;

    iput-object p10, p0, Lcom/mplus/lib/kb/h;->q:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "displayType"

    iget-object v2, p0, Lcom/mplus/lib/kb/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "configurationHashCode"

    iget-object v2, p0, Lcom/mplus/lib/kb/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cmpId"

    iget v2, p0, Lcom/mplus/lib/kb/h;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "accountId"

    iget-object v2, p0, Lcom/mplus/lib/kb/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "publisher"

    iget-object v2, p0, Lcom/mplus/lib/kb/h;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mplus/lib/kb/h;->m:Lcom/mplus/lib/Ka/d;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/mplus/lib/Ka/d;->a()Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    const-string v3, "configs"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/mplus/lib/kb/h;->n:Lcom/mplus/lib/Ka/d;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/mplus/lib/Ka/d;->a()Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    const-string v2, "existingConfigs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "existingCMPStatus"

    iget-object v2, p0, Lcom/mplus/lib/kb/h;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "manualTrigger"

    iget-object v2, p0, Lcom/mplus/lib/kb/h;->q:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "existingGBCStatus"

    iget-object v2, p0, Lcom/mplus/lib/kb/h;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/kb/g;->c(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.toString()"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mplus/lib/kb/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mplus/lib/kb/h;

    iget-object v1, p1, Lcom/mplus/lib/kb/h;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/mplus/lib/kb/h;->h:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/kb/h;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/mplus/lib/kb/h;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mplus/lib/kb/h;->j:I

    iget v3, p1, Lcom/mplus/lib/kb/h;->j:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mplus/lib/kb/h;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/mplus/lib/kb/h;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mplus/lib/kb/h;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/mplus/lib/kb/h;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mplus/lib/kb/h;->m:Lcom/mplus/lib/Ka/d;

    iget-object v3, p1, Lcom/mplus/lib/kb/h;->m:Lcom/mplus/lib/Ka/d;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mplus/lib/kb/h;->n:Lcom/mplus/lib/Ka/d;

    iget-object v3, p1, Lcom/mplus/lib/kb/h;->n:Lcom/mplus/lib/Ka/d;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mplus/lib/kb/h;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/mplus/lib/kb/h;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mplus/lib/kb/h;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/mplus/lib/kb/h;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mplus/lib/kb/h;->q:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/mplus/lib/kb/h;->q:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/kb/h;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mplus/lib/kb/h;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mplus/lib/a3/t1;->b(ILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/mplus/lib/kb/h;->j:I

    invoke-static {v2, v0}, Lcom/mplus/lib/y1/b;->b(II)I

    move-result v0

    iget-object v2, p0, Lcom/mplus/lib/kb/h;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/B1/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/mplus/lib/kb/h;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mplus/lib/a3/t1;->b(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/mplus/lib/kb/h;->m:Lcom/mplus/lib/Ka/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/mplus/lib/kb/h;->n:Lcom/mplus/lib/Ka/d;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/mplus/lib/kb/h;->o:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/mplus/lib/kb/h;->p:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Lcom/mplus/lib/kb/h;->q:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TrackingInitLog(accountId="

    invoke-static {v0}, Lcom/mplus/lib/y1/b;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/kb/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publisher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/kb/h;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cmpId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mplus/lib/kb/h;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/kb/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", configurationHashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/kb/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", configs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/kb/h;->m:Lcom/mplus/lib/Ka/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", existingConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/kb/h;->n:Lcom/mplus/lib/Ka/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", existingCMPStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/kb/h;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", existingGBCStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/kb/h;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manualTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/kb/h;->q:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
