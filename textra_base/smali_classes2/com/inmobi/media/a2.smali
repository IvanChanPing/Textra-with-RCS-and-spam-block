.class public final Lcom/inmobi/media/a2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/b2;

.field public final b:Lcom/inmobi/media/L4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/b2;Lcom/inmobi/media/L4;)V
    .locals 1

    const-string v0, "mEventHandler"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/a2;->a:Lcom/inmobi/media/b2;

    iput-object p2, p0, Lcom/inmobi/media/a2;->b:Lcom/inmobi/media/L4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/T1;)V
    .locals 5

    const-string v0, "access$getTAG$p(...)"

    const-string v1, "ping - "

    const-string v2, "click"

    invoke-static {p1, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/a2;->b:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/inmobi/media/f2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/inmobi/media/T1;->a:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/inmobi/media/T1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/a2;->b:Lcom/inmobi/media/L4;

    new-instance v3, Lcom/inmobi/media/S8;

    invoke-direct {v3, v1, v2}, Lcom/inmobi/media/S8;-><init>(Ljava/lang/String;Lcom/inmobi/media/L4;)V

    sget-object v1, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    invoke-static {v1, p1}, Lcom/inmobi/media/f2;->a(Lcom/inmobi/media/f2;Lcom/inmobi/media/T1;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v3, Lcom/inmobi/media/S8;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/inmobi/media/S8;->x:Z

    iput-boolean v1, v3, Lcom/inmobi/media/S8;->t:Z

    iput-boolean v1, v3, Lcom/inmobi/media/S8;->u:Z

    iget-object v1, p1, Lcom/inmobi/media/T1;->c:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v2, v3, Lcom/inmobi/media/S8;->j:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-boolean v1, p1, Lcom/inmobi/media/T1;->d:Z

    iput-boolean v1, v3, Lcom/inmobi/media/S8;->r:Z

    invoke-static {}, Lcom/inmobi/media/f2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingTimeout()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v3, Lcom/inmobi/media/S8;->p:I

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingTimeout()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v3, Lcom/inmobi/media/S8;->q:I

    :cond_3
    invoke-virtual {v3}, Lcom/inmobi/media/S8;->b()Lcom/inmobi/media/T8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/T8;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, v1, Lcom/inmobi/media/T8;->c:Lcom/inmobi/media/P8;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/inmobi/media/P8;->a:Lcom/inmobi/media/I3;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/inmobi/media/I3;->e:Lcom/inmobi/media/I3;

    :goto_0
    sget-object v2, Lcom/inmobi/media/I3;->k:Lcom/inmobi/media/I3;

    if-ne v2, v1, :cond_5

    iget-object v1, p0, Lcom/inmobi/media/a2;->a:Lcom/inmobi/media/b2;

    invoke-interface {v1, p1}, Lcom/inmobi/media/b2;->a(Lcom/inmobi/media/T1;)V

    return-void

    :cond_5
    iget-boolean v2, p1, Lcom/inmobi/media/T1;->d:Z

    if-nez v2, :cond_7

    sget-object v2, Lcom/inmobi/media/I3;->u:Lcom/inmobi/media/I3;

    if-eq v2, v1, :cond_6

    sget-object v2, Lcom/inmobi/media/I3;->w:Lcom/inmobi/media/I3;

    if-ne v2, v1, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/a2;->a:Lcom/inmobi/media/b2;

    invoke-interface {v1, p1}, Lcom/inmobi/media/b2;->a(Lcom/inmobi/media/T1;)V

    return-void

    :cond_7
    sget-boolean v2, Lcom/inmobi/media/W8;->a:Z

    if-eqz v2, :cond_9

    sget-object v2, Lcom/inmobi/media/I3;->q:Lcom/inmobi/media/I3;

    if-eq v1, v2, :cond_8

    sget-object v2, Lcom/inmobi/media/I3;->p:Lcom/inmobi/media/I3;

    if-eq v1, v2, :cond_8

    sget-object v2, Lcom/inmobi/media/I3;->o:Lcom/inmobi/media/I3;

    if-eq v1, v2, :cond_8

    sget-object v2, Lcom/inmobi/media/I3;->n:Lcom/inmobi/media/I3;

    if-eq v1, v2, :cond_8

    sget-object v2, Lcom/inmobi/media/I3;->r:Lcom/inmobi/media/I3;

    if-ne v1, v2, :cond_9

    :cond_8
    return-void

    :cond_9
    iget-object v2, p0, Lcom/inmobi/media/a2;->a:Lcom/inmobi/media/b2;

    invoke-interface {v2, p1, v1}, Lcom/inmobi/media/b2;->a(Lcom/inmobi/media/T1;Lcom/inmobi/media/I3;)V

    return-void

    :cond_a
    iget-object v1, p0, Lcom/inmobi/media/a2;->a:Lcom/inmobi/media/b2;

    invoke-interface {v1, p1}, Lcom/inmobi/media/b2;->a(Lcom/inmobi/media/T1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/inmobi/media/f2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/a2;->a:Lcom/inmobi/media/b2;

    sget-object v1, Lcom/inmobi/media/I3;->e:Lcom/inmobi/media/I3;

    const-string v2, "errorCode"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/inmobi/media/b2;->a(Lcom/inmobi/media/T1;Lcom/inmobi/media/I3;)V

    return-void
.end method
