.class public final Lcom/inmobi/media/U6;
.super Lcom/inmobi/media/q1;


# instance fields
.field public final synthetic d:Lcom/inmobi/media/b7;

.field public final synthetic e:Lcom/inmobi/media/b7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/b7;Lcom/inmobi/media/b7;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/U6;->d:Lcom/inmobi/media/b7;

    iput-object p2, p0, Lcom/inmobi/media/U6;->e:Lcom/inmobi/media/b7;

    invoke-direct {p0, p1}, Lcom/inmobi/media/q1;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/inmobi/media/U6;->d:Lcom/inmobi/media/b7;

    iget-object v2, v1, Lcom/inmobi/media/b7;->C:Lcom/inmobi/media/b7;

    const/4 v3, 0x1

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_0

    iget-object v4, v1, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v5, "prepareFullscreenContainer"

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v9, v1, Lcom/inmobi/media/b7;->b:Lcom/inmobi/media/x7;

    iget-object v2, v9, Lcom/inmobi/media/x7;->f:Lorg/json/JSONArray;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/inmobi/media/j2;->a(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v9}, Lcom/inmobi/media/x7;->e()Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-byte v7, v1, Lcom/inmobi/media/b7;->a:B

    if-nez v7, :cond_3

    move v10, v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    move v10, v2

    :goto_0
    new-instance v14, Lcom/inmobi/media/x7;

    iget-object v11, v1, Lcom/inmobi/media/b7;->s:Lcom/inmobi/commons/core/configs/AdConfig;

    iget-object v12, v1, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    move-object v6, v14

    invoke-direct/range {v6 .. v12}, Lcom/inmobi/media/x7;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/x7;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/L4;)V

    iget-boolean v2, v9, Lcom/inmobi/media/x7;->q:Z

    iput-boolean v2, v14, Lcom/inmobi/media/x7;->q:Z

    iget-object v2, v1, Lcom/inmobi/media/b7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v14}, Lcom/inmobi/media/x7;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v12, :cond_5

    invoke-virtual {v1}, Lcom/inmobi/media/b7;->getImpressionId()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v1, Lcom/inmobi/media/b7;->d:Ljava/util/Set;

    iget-object v4, v1, Lcom/inmobi/media/b7;->s:Lcom/inmobi/commons/core/configs/AdConfig;

    iget-wide v5, v1, Lcom/inmobi/media/b7;->e:J

    iget-boolean v7, v1, Lcom/inmobi/media/b7;->f:Z

    invoke-virtual {v1}, Lcom/inmobi/media/b7;->getCreativeId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/inmobi/media/b7;->i:Lcom/inmobi/media/a6;

    iget-object v10, v1, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    const-string v11, "adImpressionId"

    invoke-static {v15, v11}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "adConfig"

    invoke-static {v4, v11}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "creativeId"

    invoke-static {v8, v11}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/inmobi/media/x7;->c()Ljava/util/ArrayList;

    move-result-object v11

    const-string v13, "VIDEO"

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x0

    const/16 v22, 0x0

    if-eqz v11, :cond_4

    new-instance v11, Lcom/inmobi/media/h8;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-direct/range {v11 .. v24}, Lcom/inmobi/media/h8;-><init>(Landroid/content/Context;BLcom/inmobi/media/x7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/J2;Lcom/inmobi/media/a6;Lcom/inmobi/media/L4;)V

    goto :goto_1

    :cond_4
    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    new-instance v11, Lcom/inmobi/media/b7;

    invoke-direct/range {v11 .. v24}, Lcom/inmobi/media/b7;-><init>(Landroid/content/Context;BLcom/inmobi/media/x7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/J2;Lcom/inmobi/media/a6;Lcom/inmobi/media/L4;)V

    :goto_1
    iput-object v11, v1, Lcom/inmobi/media/b7;->C:Lcom/inmobi/media/b7;

    iput-object v1, v11, Lcom/inmobi/media/b7;->v:Lcom/inmobi/media/b7;

    iget-object v1, v1, Lcom/inmobi/media/b7;->w:Lcom/inmobi/media/A0;

    if-eqz v1, :cond_5

    iput-object v1, v11, Lcom/inmobi/media/b7;->w:Lcom/inmobi/media/A0;

    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/inmobi/media/U6;->d:Lcom/inmobi/media/b7;

    iget-object v1, v1, Lcom/inmobi/media/b7;->C:Lcom/inmobi/media/b7;

    if-eqz v1, :cond_7

    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget-object v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v4, v0, Lcom/inmobi/media/U6;->d:Lcom/inmobi/media/b7;

    iget-object v4, v4, Lcom/inmobi/media/b7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v4, 0x66

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    const/16 v3, 0xc9

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/inmobi/media/U6;->d:Lcom/inmobi/media/b7;

    iget-object v2, v2, Lcom/inmobi/media/b7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/inmobi/media/U6;->d:Lcom/inmobi/media/b7;

    iget-boolean v4, v3, Lcom/inmobi/media/b7;->D:Z

    if-eqz v4, :cond_6

    iput-object v1, v3, Lcom/inmobi/media/b7;->G:Landroid/content/Intent;

    return-void

    :cond_6
    if-eqz v2, :cond_7

    sget-object v3, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/pb;

    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/pb;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_7
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lcom/inmobi/media/q1;->c()V

    iget-object v0, p0, Lcom/inmobi/media/U6;->e:Lcom/inmobi/media/b7;

    iget-object v0, v0, Lcom/inmobi/media/b7;->w:Lcom/inmobi/media/A0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/A0;->c()V

    :cond_0
    return-void
.end method
