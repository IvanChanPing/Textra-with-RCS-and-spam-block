.class public final Lcom/inmobi/media/R6;
.super Ljava/lang/Thread;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/inmobi/media/b7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/b7;Lcom/inmobi/media/b7;)V
    .locals 1

    const-string v0, "originalContainer"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/R6;->b:Lcom/inmobi/media/b7;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/R6;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/inmobi/media/R6;->b:Lcom/inmobi/media/b7;

    invoke-virtual {v0}, Lcom/inmobi/media/b7;->f()Landroid/app/Activity;

    move-result-object v3

    const-string v2, "access$getTAG$p(...)"

    if-nez v3, :cond_0

    iget-object v0, v1, Lcom/inmobi/media/R6;->b:Lcom/inmobi/media/b7;

    iget-object v0, v0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/R6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/b7;

    if-eqz v0, :cond_a

    iget-boolean v4, v0, Lcom/inmobi/media/b7;->t:Z

    if-eqz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    :try_start_0
    iget-object v8, v0, Lcom/inmobi/media/b7;->b:Lcom/inmobi/media/x7;

    iget-object v4, v8, Lcom/inmobi/media/x7;->f:Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/inmobi/media/j2;->a(Lorg/json/JSONArray;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move-object v5, v2

    goto/16 :goto_5

    :cond_3
    iget-object v4, v1, Lcom/inmobi/media/R6;->b:Lcom/inmobi/media/b7;

    iget-object v4, v4, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/inmobi/media/x7;->e()Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v4, v1, Lcom/inmobi/media/R6;->b:Lcom/inmobi/media/b7;

    iget-byte v6, v4, Lcom/inmobi/media/b7;->a:B

    if-nez v6, :cond_5

    const/4 v5, 0x1

    :goto_0
    move v9, v5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    new-instance v5, Lcom/inmobi/media/x7;

    iget-object v10, v4, Lcom/inmobi/media/b7;->s:Lcom/inmobi/commons/core/configs/AdConfig;

    iget-object v11, v4, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/x7;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/x7;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/L4;)V

    invoke-virtual {v5}, Lcom/inmobi/media/x7;->f()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/inmobi/media/R6;->b:Lcom/inmobi/media/b7;

    invoke-virtual {v4}, Lcom/inmobi/media/b7;->getImpressionId()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v1, Lcom/inmobi/media/R6;->b:Lcom/inmobi/media/b7;

    iget-object v8, v4, Lcom/inmobi/media/b7;->s:Lcom/inmobi/commons/core/configs/AdConfig;

    iget-wide v9, v4, Lcom/inmobi/media/b7;->e:J

    iget-boolean v11, v4, Lcom/inmobi/media/b7;->f:Z

    invoke-virtual {v4}, Lcom/inmobi/media/b7;->getCreativeId()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v1, Lcom/inmobi/media/R6;->b:Lcom/inmobi/media/b7;

    iget-object v14, v4, Lcom/inmobi/media/b7;->i:Lcom/inmobi/media/a6;

    iget-object v15, v4, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    const-string v4, "adImpressionId"

    invoke-static {v6, v4}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adConfig"

    invoke-static {v8, v4}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "creativeId"

    invoke-static {v12, v4}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/inmobi/media/x7;->c()Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "VIDEO"

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move v7, v4

    const/4 v4, 0x0

    move v13, v7

    const/4 v7, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    if-eqz v16, :cond_6

    move-object/from16 v16, v2

    :try_start_1
    new-instance v2, Lcom/inmobi/media/h8;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v17, v16

    :try_start_2
    invoke-direct/range {v2 .. v15}, Lcom/inmobi/media/h8;-><init>(Landroid/content/Context;BLcom/inmobi/media/x7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/J2;Lcom/inmobi/media/a6;Lcom/inmobi/media/L4;)V

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_2
    move-object/from16 v5, v17

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v17, v16

    goto :goto_2

    :cond_6
    move-object/from16 v17, v2

    new-instance v2, Lcom/inmobi/media/b7;

    invoke-direct/range {v2 .. v15}, Lcom/inmobi/media/b7;-><init>(Landroid/content/Context;BLcom/inmobi/media/x7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/J2;Lcom/inmobi/media/a6;Lcom/inmobi/media/L4;)V

    :goto_3
    iget-object v3, v0, Lcom/inmobi/media/b7;->H:Lcom/inmobi/media/Ba;

    iput-object v3, v2, Lcom/inmobi/media/b7;->H:Lcom/inmobi/media/Ba;

    iput-object v0, v2, Lcom/inmobi/media/b7;->v:Lcom/inmobi/media/b7;

    iget-object v3, v1, Lcom/inmobi/media/R6;->b:Lcom/inmobi/media/b7;

    iget-object v4, v3, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v4, :cond_7

    iget-object v3, v3, Lcom/inmobi/media/b7;->m:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v5, v17

    :try_start_3
    invoke-static {v3, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "End-card container built successfully ..."

    check-cast v4, Lcom/inmobi/media/M4;

    invoke-virtual {v4, v3, v6}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_7
    move-object/from16 v5, v17

    :goto_4
    iput-object v2, v0, Lcom/inmobi/media/b7;->J:Lcom/inmobi/media/b7;

    return-void

    :catch_3
    move-exception v0

    move-object v5, v2

    goto :goto_6

    :cond_8
    move-object v5, v2

    iget-object v0, v1, Lcom/inmobi/media/R6;->b:Lcom/inmobi/media/b7;

    iget-object v2, v0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_a

    iget-object v0, v0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Invalid data model for end-card container! End card will not be shown ..."

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_5
    iget-object v0, v1, Lcom/inmobi/media/R6;->b:Lcom/inmobi/media/b7;

    iget-object v0, v0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :goto_6
    iget-object v2, v1, Lcom/inmobi/media/R6;->b:Lcom/inmobi/media/b7;

    iget-object v3, v2, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_9

    iget-object v2, v2, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/M4;

    const-string v4, "Encountered unexpected error in EndCardBuilder: "

    invoke-virtual {v3, v2, v4, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_9
    sget-object v2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v2, "event"

    invoke-static {v0, v2}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :cond_a
    :goto_7
    return-void
.end method
