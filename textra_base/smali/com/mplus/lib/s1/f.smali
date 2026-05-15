.class public final Lcom/mplus/lib/s1/f;
.super Lcom/mplus/lib/s1/i;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/mplus/lib/g5/c;->v(ILjava/lang/String;)V

    const-string v0, "hostname"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/mplus/lib/s1/i;-><init>(IJI)V

    iput p1, p0, Lcom/mplus/lib/s1/f;->d:I

    iput-object p2, p0, Lcom/mplus/lib/s1/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/mplus/lib/s1/f;->d:I

    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lcom/mplus/lib/s1/i;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "h"

    iget-object v2, p0, Lcom/mplus/lib/s1/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mplus/lib/s1/f;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "rf"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/mplus/lib/s1/f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/mplus/lib/s1/f;

    iget v0, p1, Lcom/mplus/lib/s1/f;->d:I

    iget v1, p0, Lcom/mplus/lib/s1/f;->d:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/s1/f;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/mplus/lib/s1/f;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/s1/f;->d:I

    invoke-static {v0}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mplus/lib/s1/f;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApsMetricsPerfAaxBidEvent(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mplus/lib/s1/f;->d:I

    invoke-static {v1}, Lcom/mplus/lib/s1/m;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hostname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/s1/f;->e:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v2, v1, v0}, Lcom/mplus/lib/s1/m;->b(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
