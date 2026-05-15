.class public final Lcom/inmobi/media/u0;
.super Lcom/inmobi/media/q1;


# instance fields
.field public final synthetic d:Lcom/inmobi/media/C0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/C0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/u0;->d:Lcom/inmobi/media/C0;

    invoke-direct {p0, p1}, Lcom/inmobi/media/q1;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/x7;Lcom/inmobi/media/C0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$dataModel"

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, v0, Lcom/inmobi/media/x7;->r:Lcom/inmobi/media/M8;

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->m()Lcom/inmobi/media/h;

    move-result-object v3

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->t()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_c

    if-eqz v3, :cond_c

    new-instance v5, Lcom/inmobi/media/Ba;

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->t()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->J()B

    move-result v7

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/media/C0;I)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->n()Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lcom/inmobi/media/Ba;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/Ea;Lcom/inmobi/media/L4;I)V

    invoke-static {v1, v5}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/C0;Lcom/inmobi/media/Ba;)V

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->x()Lcom/inmobi/media/Ba;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/inmobi/media/Ba;->setAdType(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/media/C0;->x()Lcom/inmobi/media/Ba;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/C0;)Lcom/inmobi/media/Da;

    move-result-object v6

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->j()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v7

    invoke-static {v7}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/Da;Lcom/inmobi/commons/core/configs/AdConfig;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/inmobi/media/C0;->x()Lcom/inmobi/media/Ba;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, v5, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v6, :cond_2

    sget-object v7, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v8, "TAG"

    invoke-static {v7, v8}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "disableUrlsToOpenInExternalApp "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v6, Lcom/inmobi/media/M4;

    invoke-virtual {v6, v7, v8}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-boolean v2, v5, Lcom/inmobi/media/Ba;->v:Z

    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/C0;->x()Lcom/inmobi/media/Ba;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5, v1}, Lcom/inmobi/media/Ba;->setBlobProvider(Lcom/inmobi/media/L1;)V

    :cond_4
    invoke-virtual {v1}, Lcom/inmobi/media/C0;->x()Lcom/inmobi/media/Ba;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v2}, Lcom/inmobi/media/Ba;->setPreloadView(Z)V

    :goto_2
    invoke-virtual {v1}, Lcom/inmobi/media/C0;->x()Lcom/inmobi/media/Ba;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/J;->l()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/Ba;->setPlacementId(J)V

    :goto_3
    invoke-virtual {v1}, Lcom/inmobi/media/C0;->x()Lcom/inmobi/media/Ba;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lcom/inmobi/media/h;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/inmobi/media/Ba;->setCreativeId(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1}, Lcom/inmobi/media/C0;->x()Lcom/inmobi/media/Ba;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v1, v4}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/C0;I)Z

    move-result v4

    invoke-virtual {v5, v4}, Lcom/inmobi/media/Ba;->setAllowAutoRedirection(Z)V

    :goto_5
    invoke-virtual {v1}, Lcom/inmobi/media/C0;->x()Lcom/inmobi/media/Ba;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/C0;Lcom/inmobi/media/h;Lcom/inmobi/media/Ba;)V

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->T()B

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->x()Lcom/inmobi/media/Ba;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/C0;->a(ZLcom/inmobi/media/Ba;)V

    :cond_9
    const-string v3, "URL"

    iget-object v4, v0, Lcom/inmobi/media/M8;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    if-eqz v3, :cond_a

    :try_start_1
    invoke-virtual {v1}, Lcom/inmobi/media/C0;->x()Lcom/inmobi/media/Ba;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v0, v0, Lcom/inmobi/media/l7;->e:Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/inmobi/media/Ba;->d(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v1}, Lcom/inmobi/media/C0;->x()Lcom/inmobi/media/Ba;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v0, v0, Lcom/inmobi/media/l7;->e:Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/inmobi/media/Ba;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_6
    iget-object v3, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/inmobi/media/C0;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "<get-TAG>(...)"

    invoke-static {v4, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/M4;

    const-string v5, "Exception for handleInterActive "

    invoke-virtual {v3, v4, v5, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_b
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v4, 0x4c

    invoke-virtual {v1, v3, v2, v4}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lcom/inmobi/media/q1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/C0;

    if-eqz v1, :cond_3

    :try_start_0
    new-instance v2, Lcom/inmobi/media/x7;

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->J()B

    move-result v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->L()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->j()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v7

    invoke-static {v7}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->y()Lcom/inmobi/media/j0;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v8, v5

    goto :goto_2

    :cond_0
    sget-boolean v0, Lcom/inmobi/media/W8;->a:Z

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->y()Lcom/inmobi/media/j0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/j0;->h()Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/inmobi/media/W8;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v5

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/u0;->d:Lcom/inmobi/media/C0;

    iget-object v10, v0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/inmobi/media/x7;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/x7;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/Qc;Lcom/inmobi/media/L4;)V

    iget-object v0, p0, Lcom/inmobi/media/u0;->d:Lcom/inmobi/media/C0;

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->D()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/inmobi/media/u0;->d:Lcom/inmobi/media/C0;

    new-instance v4, Lcom/mplus/lib/O3/x;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v2, v3}, Lcom/mplus/lib/O3/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    iget-object v2, p0, Lcom/inmobi/media/u0;->d:Lcom/inmobi/media/C0;

    iget-object v2, v2, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/inmobi/media/C0;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<get-TAG>(...)"

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v4, "Exception for handleInterActive "

    invoke-virtual {v2, v3, v4, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v3, 0x1

    const/16 v4, 0x4c

    invoke-virtual {v1, v2, v3, v4}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-super {p0}, Lcom/inmobi/media/q1;->c()V

    iget-object v0, p0, Lcom/inmobi/media/q1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/C0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v2, 0x1

    const/16 v3, 0x28

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_0
    return-void
.end method
