.class public final Lcom/inmobi/media/c9;
.super Lcom/inmobi/media/S8;


# instance fields
.field public final y:Lcom/inmobi/media/b9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/b9;Lcom/inmobi/media/L4;)V
    .locals 1

    const-string v0, "novatiqData"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/inmobi/media/b9;->c:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->getBeaconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/inmobi/media/S8;-><init>(Ljava/lang/String;Lcom/inmobi/media/L4;)V

    iput-object p1, p0, Lcom/inmobi/media/c9;->y:Lcom/inmobi/media/b9;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inmobi/media/S8;->t:Z

    iput-boolean p1, p0, Lcom/inmobi/media/S8;->u:Z

    iput-boolean p1, p0, Lcom/inmobi/media/S8;->x:Z

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/S8;->e:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preparing Novatiq request with data - hyperId - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/c9;->y:Lcom/inmobi/media/b9;

    iget-object v2, v2, Lcom/inmobi/media/b9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - sspHost - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inmobi/media/c9;->y:Lcom/inmobi/media/b9;

    iget-object v2, v2, Lcom/inmobi/media/b9;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - pubId - inmobi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inmobi/media/c9;->y:Lcom/inmobi/media/b9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "Novatiq"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/inmobi/media/S8;->f()V

    iget-object v0, p0, Lcom/inmobi/media/S8;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/c9;->y:Lcom/inmobi/media/b9;

    iget-object v1, v1, Lcom/inmobi/media/b9;->a:Ljava/lang/String;

    const-string v2, "sptoken"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/S8;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/inmobi/media/c9;->y:Lcom/inmobi/media/b9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "i6i"

    const-string v2, "sspid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/S8;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/inmobi/media/c9;->y:Lcom/inmobi/media/b9;

    iget-object v1, v1, Lcom/inmobi/media/b9;->b:Ljava/lang/String;

    const-string v2, "ssphost"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/S8;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/inmobi/media/c9;->y:Lcom/inmobi/media/b9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "inmobi"

    const-string v2, "pubid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
