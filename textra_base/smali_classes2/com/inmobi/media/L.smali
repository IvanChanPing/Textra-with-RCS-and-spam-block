.class public final Lcom/inmobi/media/L;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/L;->a:Lcom/inmobi/media/N;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/inmobi/media/L;->a:Lcom/inmobi/media/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AdQualityBeaconExecutor"

    const-string v2, "beacon handler execute"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/inmobi/media/N;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/inmobi/media/ib;->a:Lcom/mplus/lib/U9/c;

    invoke-interface {v1}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/Q;

    invoke-static {v3}, Lcom/inmobi/media/D1;->a(Lcom/inmobi/media/D1;)I

    move-result v3

    invoke-interface {v1}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/inmobi/media/Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AdQualityDao"

    const-string v5, "peek"

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v11, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lcom/inmobi/media/D1;->a(Lcom/inmobi/media/D1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lcom/mplus/lib/V9/t;->a:Lcom/mplus/lib/V9/t;

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/adquality/models/AdQualityResult;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/inmobi/media/N;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    new-instance v5, Lcom/inmobi/media/G5;

    new-instance v6, Lcom/inmobi/media/rc;

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getIncludeIdParams()Lcom/inmobi/media/g5;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/inmobi/media/rc;-><init>(Lcom/inmobi/media/g5;)V

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdQuality()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    move-result-object v4

    invoke-direct {v5, v3, v6, v4}, Lcom/inmobi/media/G5;-><init>(Lcom/inmobi/adquality/models/AdQualityResult;Lcom/inmobi/media/rc;Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V

    new-instance v4, Lcom/inmobi/media/M;

    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/M;-><init>(Lcom/inmobi/media/N;Lcom/inmobi/adquality/models/AdQualityResult;)V

    const-string v3, "JsonBeaconRequest"

    const-string v6, "hitBeacon"

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Lcom/inmobi/media/G5;->f()V

    new-instance v3, Lcom/inmobi/media/Oa;

    iget-object v6, v5, Lcom/inmobi/media/G5;->z:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getMaxRetries()I

    move-result v6

    iget-object v7, v5, Lcom/inmobi/media/G5;->z:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-virtual {v7}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getRetryInterval()I

    move-result v7

    invoke-direct {v3, v6, v7}, Lcom/inmobi/media/Oa;-><init>(II)V

    iput-object v3, v5, Lcom/inmobi/media/S8;->w:Lcom/inmobi/media/Oa;

    new-instance v3, Lcom/inmobi/media/F5;

    invoke-direct {v3, v4}, Lcom/inmobi/media/F5;-><init>(Lcom/inmobi/media/M;)V

    invoke-virtual {v5, v3}, Lcom/inmobi/media/S8;->a(Lcom/mplus/lib/ha/l;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/N;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object v0
.end method
