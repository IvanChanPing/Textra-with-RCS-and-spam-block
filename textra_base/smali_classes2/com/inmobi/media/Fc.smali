.class public abstract Lcom/inmobi/media/Fc;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/inmobi/media/j8;Lcom/inmobi/media/l7;)Lcom/inmobi/media/Hc;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "videoAsset"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "asset"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/inmobi/media/j8;->d()Lcom/inmobi/media/Rc;

    move-result-object v1

    iget-object v0, v0, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    iget-object v0, v0, Lcom/inmobi/media/m7;->a:Landroid/graphics/Point;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Lcom/inmobi/media/Qc;

    iget-object v1, v1, Lcom/inmobi/media/Qc;->i:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {}, Lcom/inmobi/media/t3;->d()Lcom/inmobi/media/u3;

    move-result-object v3

    iget v3, v3, Lcom/inmobi/media/u3;->c:F

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    float-to-double v4, v4

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-double v6, v0

    div-double v8, v6, v4

    mul-double v10, v6, v4

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    const-wide/16 v14, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Hc;

    iget v3, v1, Lcom/inmobi/media/Hc;->b:I

    move-object/from16 p0, v0

    iget v0, v1, Lcom/inmobi/media/Hc;->a:I

    move-object/from16 p1, v1

    int-to-double v0, v0

    move-wide/from16 v16, v0

    int-to-double v0, v3

    div-double v18, v16, v0

    cmpl-double v3, v8, v18

    if-lez v3, :cond_1

    div-double v18, v4, v0

    mul-double v18, v18, v16

    move-wide/from16 v20, v18

    move-wide/from16 v18, v4

    goto :goto_2

    :cond_1
    div-double v18, v6, v16

    mul-double v18, v18, v0

    move-wide/from16 v20, v6

    :goto_2
    const-wide v22, 0x3fd51eb851eb851fL    # 0.33

    mul-double v24, v18, v22

    cmpg-double v3, v0, v24

    if-gez v3, :cond_2

    goto :goto_4

    :cond_2
    mul-double v22, v22, v20

    cmpg-double v3, v16, v22

    if-gez v3, :cond_3

    goto :goto_4

    :cond_3
    mul-double v16, v20, v18

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v20, v20, v10

    cmpg-double v3, v16, v20

    if-gtz v3, :cond_4

    goto :goto_4

    :cond_4
    cmpl-double v3, v16, v12

    if-lez v3, :cond_5

    div-double v14, v0, v18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v12, v16

    goto :goto_1

    :cond_5
    cmpg-double v3, v16, v12

    if-nez v3, :cond_8

    invoke-static {}, Lcom/inmobi/media/t3;->d()Lcom/inmobi/media/u3;

    move-result-object v3

    iget v3, v3, Lcom/inmobi/media/u3;->c:F

    div-double v0, v0, v18

    cmpl-double v16, v0, v14

    if-lez v16, :cond_6

    move-wide/from16 v16, v0

    float-to-double v0, v3

    cmpg-double v0, v14, v0

    if-ltz v0, :cond_7

    goto :goto_3

    :cond_6
    move-wide/from16 v16, v0

    :goto_3
    float-to-double v0, v3

    cmpl-double v3, v14, v0

    if-lez v3, :cond_8

    cmpg-double v3, v16, v14

    if-gez v3, :cond_8

    cmpl-double v0, v16, v0

    if-lez v0, :cond_8

    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v14, v16

    goto/16 :goto_1

    :cond_8
    :goto_4
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_9
    return-object v2
.end method
