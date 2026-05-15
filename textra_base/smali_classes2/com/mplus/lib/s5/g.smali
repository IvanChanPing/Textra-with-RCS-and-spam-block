.class public final Lcom/mplus/lib/s5/g;
.super Lcom/mplus/lib/x5/g;


# instance fields
.field public a:D

.field public b:Z

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:Lcom/mplus/lib/i5/a;

.field public f:J

.field public g:I

.field public h:I


# virtual methods
.method public final c(Z)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lcom/mplus/lib/s5/g;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_0

    move v2, v4

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    move v2, v3

    :goto_0
    iput-boolean v1, v0, Lcom/mplus/lib/s5/g;->b:Z

    if-eqz v2, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/mplus/lib/s5/g;->f:J

    if-eqz v1, :cond_1

    const-string v2, "7=s468=pd3ff?eff9lff6bd65e9589f&85fff01eebff7ffdb83566c85"

    const-string v2, "?p=7ffffffe4d90fffe98d3fffe&l=58c56bb66588db796f58e16853f"

    goto :goto_1

    :cond_1
    const-string v2, "lefm7ff&f=f?=4f"

    const-string v2, "?p=fffe7fff&l=4"

    :goto_1
    const-string v5, "=?p"

    const-string v5, "?p="

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v6, "l=&"

    const-string v6, "&l="

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-ge v6, v5, :cond_3

    :cond_2
    :goto_2
    move/from16 v18, v4

    move/from16 v16, v8

    move/from16 v16, v8

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_3
    const/4 v10, -0x1

    if-ne v5, v10, :cond_4

    if-ne v6, v10, :cond_4

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v6, Lcom/mplus/lib/db/h;

    invoke-direct {v6, v7, v7}, Lcom/mplus/lib/db/h;-><init>(FF)V

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/mplus/lib/db/h;

    invoke-direct {v6, v8, v7}, Lcom/mplus/lib/db/h;-><init>(FF)V

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/mplus/lib/db/c;

    new-instance v10, Lcom/mplus/lib/db/h;

    const v11, 0x3ea8f5c3    # 0.33f

    invoke-direct {v10, v11, v7}, Lcom/mplus/lib/db/h;-><init>(FF)V

    new-instance v11, Lcom/mplus/lib/db/h;

    const v12, -0x41570a3d    # -0.33f

    invoke-direct {v11, v12, v7}, Lcom/mplus/lib/db/h;-><init>(FF)V

    invoke-direct {v6, v10, v11, v3}, Lcom/mplus/lib/db/c;-><init>(Lcom/mplus/lib/db/h;Lcom/mplus/lib/db/h;I)V

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/mplus/lib/B2/l;

    const/16 v10, 0x10

    invoke-direct {v6, v10, v2, v5}, Lcom/mplus/lib/B2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v18, v4

    move/from16 v18, v4

    move/from16 v16, v8

    goto/16 :goto_b

    :cond_4
    const/4 v11, 0x3

    add-int/2addr v5, v11

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v6, v11

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/mplus/lib/B2/l;->t(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v2}, Lcom/mplus/lib/B2/l;->t(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    rem-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_5

    :goto_3
    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    div-int/lit8 v6, v6, 0x8

    int-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v6, v12

    move v12, v3

    move v12, v3

    move v13, v12

    move v13, v12

    :goto_4
    if-ge v12, v6, :cond_8

    add-int/lit8 v14, v13, 0x1

    :try_start_0
    invoke-virtual {v2, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_6

    const/16 v3, 0x10

    invoke-static {v15, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_6

    :cond_6
    move v3, v10

    move v3, v10

    :goto_6
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move v13, v14

    goto :goto_7

    :pswitch_1
    add-int/lit8 v13, v13, 0x9

    goto :goto_7

    :pswitch_2
    add-int/lit8 v13, v13, 0x11

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v13, v3, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v13, v3, :cond_2

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    new-instance v6, Lcom/mplus/lib/L6/f;

    invoke-direct {v6, v5}, Lcom/mplus/lib/L6/f;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/mplus/lib/db/h;

    const/4 v12, 0x4

    invoke-static {v6, v12}, Lcom/mplus/lib/B2/l;->J(Lcom/mplus/lib/L6/f;I)I

    move-result v13

    int-to-float v13, v13

    const v14, 0x46fffe00    # 32767.0f

    sub-float/2addr v13, v14

    div-float/2addr v13, v14

    invoke-direct {v10, v7, v13}, Lcom/mplus/lib/db/h;-><init>(FF)V

    new-instance v13, Lcom/mplus/lib/db/h;

    invoke-static {v6, v12}, Lcom/mplus/lib/B2/l;->J(Lcom/mplus/lib/L6/f;I)I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v14

    div-float/2addr v15, v14

    invoke-direct {v13, v8, v15}, Lcom/mplus/lib/db/h;-><init>(FF)V

    invoke-virtual {v3, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_8
    iget v10, v6, Lcom/mplus/lib/L6/f;->b:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v10, v15, :cond_9

    new-instance v10, Lcom/mplus/lib/db/h;

    invoke-static {v6, v12}, Lcom/mplus/lib/B2/l;->J(Lcom/mplus/lib/L6/f;I)I

    move-result v15

    int-to-float v15, v15

    const v16, 0x477fff00    # 65535.0f

    div-float v15, v15, v16

    move/from16 v16, v8

    move/from16 v16, v8

    invoke-static {v6, v12}, Lcom/mplus/lib/B2/l;->J(Lcom/mplus/lib/L6/f;I)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v14

    div-float/2addr v8, v14

    invoke-direct {v10, v15, v8}, Lcom/mplus/lib/db/h;-><init>(FF)V

    invoke-virtual {v3, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move/from16 v8, v16

    move/from16 v8, v16

    goto :goto_8

    :cond_9
    move/from16 v16, v8

    move/from16 v16, v8

    invoke-virtual {v3, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v6, Lcom/mplus/lib/L6/f;

    invoke-direct {v6, v2}, Lcom/mplus/lib/L6/f;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_9
    iget v10, v6, Lcom/mplus/lib/L6/f;->b:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v10, v13, :cond_f

    invoke-static {v6, v4}, Lcom/mplus/lib/B2/l;->J(Lcom/mplus/lib/L6/f;I)I

    move-result v10

    if-eqz v10, :cond_e

    if-eq v10, v4, :cond_d

    const/4 v13, 0x2

    if-eq v10, v13, :cond_c

    if-eq v10, v11, :cond_b

    const/4 v13, 0x5

    if-eq v10, v13, :cond_a

    move/from16 v18, v4

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_a
    new-instance v13, Lcom/mplus/lib/db/h;

    invoke-static {v6, v12}, Lcom/mplus/lib/B2/l;->J(Lcom/mplus/lib/L6/f;I)I

    move-result v14

    invoke-static {v14}, Lcom/mplus/lib/B2/l;->w(I)F

    move-result v14

    invoke-static {v6, v12}, Lcom/mplus/lib/B2/l;->J(Lcom/mplus/lib/L6/f;I)I

    move-result v15

    invoke-static {v15}, Lcom/mplus/lib/B2/l;->x(I)F

    move-result v15

    invoke-direct {v13, v14, v15}, Lcom/mplus/lib/db/h;-><init>(FF)V

    move/from16 v18, v4

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mplus/lib/db/h;

    add-int/lit8 v14, v8, 0x1

    invoke-virtual {v3, v14}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mplus/lib/db/h;

    new-instance v15, Lcom/mplus/lib/db/h;

    invoke-static {v6, v12}, Lcom/mplus/lib/B2/l;->J(Lcom/mplus/lib/L6/f;I)I

    move-result v17

    move/from16 v18, v4

    invoke-static/range {v17 .. v17}, Lcom/mplus/lib/B2/l;->w(I)F

    move-result v4

    invoke-static {v6, v12}, Lcom/mplus/lib/B2/l;->J(Lcom/mplus/lib/L6/f;I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/mplus/lib/B2/l;->x(I)F

    move-result v9

    invoke-direct {v15, v4, v9}, Lcom/mplus/lib/db/h;-><init>(FF)V

    iget v11, v13, Lcom/mplus/lib/db/h;->a:F

    add-float/2addr v11, v4

    iget v4, v13, Lcom/mplus/lib/db/h;->b:F

    add-float/2addr v4, v9

    new-instance v9, Lcom/mplus/lib/db/h;

    iget v13, v14, Lcom/mplus/lib/db/h;->a:F

    sub-float/2addr v11, v13

    iget v13, v14, Lcom/mplus/lib/db/h;->b:F

    sub-float/2addr v4, v13

    invoke-direct {v9, v11, v4}, Lcom/mplus/lib/db/h;-><init>(FF)V

    move-object v13, v15

    goto :goto_a

    :cond_c
    move/from16 v18, v4

    new-instance v13, Lcom/mplus/lib/db/h;

    invoke-static {v6, v12}, Lcom/mplus/lib/B2/l;->J(Lcom/mplus/lib/L6/f;I)I

    move-result v4

    invoke-static {v4}, Lcom/mplus/lib/B2/l;->w(I)F

    move-result v4

    invoke-static {v6, v12}, Lcom/mplus/lib/B2/l;->J(Lcom/mplus/lib/L6/f;I)I

    move-result v9

    invoke-static {v9}, Lcom/mplus/lib/B2/l;->x(I)F

    move-result v9

    invoke-direct {v13, v4, v9}, Lcom/mplus/lib/db/h;-><init>(FF)V

    new-instance v9, Lcom/mplus/lib/db/h;

    invoke-direct {v9, v7, v7}, Lcom/mplus/lib/db/h;-><init>(FF)V

    goto :goto_a

    :cond_d
    move/from16 v18, v4

    move/from16 v18, v4

    new-instance v13, Lcom/mplus/lib/db/h;

    invoke-direct {v13, v7, v7}, Lcom/mplus/lib/db/h;-><init>(FF)V

    new-instance v9, Lcom/mplus/lib/db/h;

    invoke-static {v6, v12}, Lcom/mplus/lib/B2/l;->J(Lcom/mplus/lib/L6/f;I)I

    move-result v4

    invoke-static {v4}, Lcom/mplus/lib/B2/l;->w(I)F

    move-result v4

    invoke-static {v6, v12}, Lcom/mplus/lib/B2/l;->J(Lcom/mplus/lib/L6/f;I)I

    move-result v11

    invoke-static {v11}, Lcom/mplus/lib/B2/l;->x(I)F

    move-result v11

    invoke-direct {v9, v4, v11}, Lcom/mplus/lib/db/h;-><init>(FF)V

    goto :goto_a

    :cond_e
    move/from16 v18, v4

    move/from16 v18, v4

    new-instance v13, Lcom/mplus/lib/db/h;

    invoke-static {v6, v12}, Lcom/mplus/lib/B2/l;->J(Lcom/mplus/lib/L6/f;I)I

    move-result v4

    invoke-static {v4}, Lcom/mplus/lib/B2/l;->w(I)F

    move-result v4

    invoke-static {v6, v12}, Lcom/mplus/lib/B2/l;->J(Lcom/mplus/lib/L6/f;I)I

    move-result v9

    invoke-static {v9}, Lcom/mplus/lib/B2/l;->x(I)F

    move-result v9

    invoke-direct {v13, v4, v9}, Lcom/mplus/lib/db/h;-><init>(FF)V

    new-instance v9, Lcom/mplus/lib/db/h;

    invoke-static {v6, v12}, Lcom/mplus/lib/B2/l;->J(Lcom/mplus/lib/L6/f;I)I

    move-result v4

    invoke-static {v4}, Lcom/mplus/lib/B2/l;->w(I)F

    move-result v4

    invoke-static {v6, v12}, Lcom/mplus/lib/B2/l;->J(Lcom/mplus/lib/L6/f;I)I

    move-result v11

    invoke-static {v11}, Lcom/mplus/lib/B2/l;->x(I)F

    move-result v11

    invoke-direct {v9, v4, v11}, Lcom/mplus/lib/db/h;-><init>(FF)V

    :goto_a
    new-instance v4, Lcom/mplus/lib/db/c;

    invoke-direct {v4, v13, v9, v10}, Lcom/mplus/lib/db/c;-><init>(Lcom/mplus/lib/db/h;Lcom/mplus/lib/db/h;I)V

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v18

    move/from16 v4, v18

    const/4 v11, 0x3

    goto/16 :goto_9

    :cond_f
    move/from16 v18, v4

    move/from16 v18, v4

    new-instance v6, Lcom/mplus/lib/B2/l;

    const/16 v2, 0x10

    invoke-direct {v6, v2, v3, v5}, Lcom/mplus/lib/B2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    if-eqz v6, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v6, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v6, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedList;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/db/c;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mplus/lib/db/h;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mplus/lib/db/h;

    iget-object v10, v6, Lcom/mplus/lib/db/c;->a:Lcom/mplus/lib/db/h;

    iget v11, v6, Lcom/mplus/lib/db/c;->c:I

    iget-object v6, v6, Lcom/mplus/lib/db/c;->b:Lcom/mplus/lib/db/h;

    packed-switch v11, :pswitch_data_1

    const/4 v9, 0x0

    goto/16 :goto_11

    :pswitch_3
    new-instance v6, Lcom/mplus/lib/db/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget v10, v8, Lcom/mplus/lib/db/h;->b:F

    iput v10, v6, Lcom/mplus/lib/db/a;->a:F

    goto/16 :goto_f

    :pswitch_4
    new-instance v6, Lcom/mplus/lib/db/e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, Lcom/mplus/lib/db/e;->a:Lcom/mplus/lib/db/h;

    iput-object v9, v6, Lcom/mplus/lib/db/e;->b:Lcom/mplus/lib/db/h;

    iget v11, v9, Lcom/mplus/lib/db/h;->a:F

    iget v12, v8, Lcom/mplus/lib/db/h;->a:F

    sub-float/2addr v11, v12

    iput v11, v6, Lcom/mplus/lib/db/e;->c:F

    cmpl-float v12, v11, v7

    if-lez v12, :cond_11

    iget v12, v10, Lcom/mplus/lib/db/h;->a:F

    div-float/2addr v12, v11

    iput v12, v6, Lcom/mplus/lib/db/e;->d:F

    sub-float v11, v16, v12

    const v13, 0x3fc90fdb

    div-float v12, v13, v12

    iput v12, v6, Lcom/mplus/lib/db/e;->g:F

    div-float/2addr v13, v11

    iput v13, v6, Lcom/mplus/lib/db/e;->h:F

    iget v10, v10, Lcom/mplus/lib/db/h;->b:F

    iput v10, v6, Lcom/mplus/lib/db/e;->e:F

    iget v11, v8, Lcom/mplus/lib/db/h;->b:F

    add-float/2addr v11, v10

    iget v10, v9, Lcom/mplus/lib/db/h;->b:F

    sub-float/2addr v11, v10

    iput v11, v6, Lcom/mplus/lib/db/e;->f:F

    goto :goto_f

    :pswitch_5
    new-instance v6, Lcom/mplus/lib/db/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, Lcom/mplus/lib/db/g;->b:Lcom/mplus/lib/db/h;

    iget v10, v9, Lcom/mplus/lib/db/h;->a:F

    iget v11, v8, Lcom/mplus/lib/db/h;->a:F

    sub-float/2addr v10, v11

    cmpl-float v11, v10, v7

    if-lez v11, :cond_11

    new-instance v11, Lcom/mplus/lib/db/h;

    iget v12, v9, Lcom/mplus/lib/db/h;->a:F

    iget v13, v8, Lcom/mplus/lib/db/h;->a:F

    sub-float/2addr v12, v13

    iget v13, v9, Lcom/mplus/lib/db/h;->b:F

    iget v14, v8, Lcom/mplus/lib/db/h;->b:F

    sub-float/2addr v13, v14

    invoke-direct {v11, v12, v13}, Lcom/mplus/lib/db/h;-><init>(FF)V

    iget v12, v11, Lcom/mplus/lib/db/h;->a:F

    cmpl-float v13, v12, v7

    if-eqz v13, :cond_10

    iget v11, v11, Lcom/mplus/lib/db/h;->b:F

    div-float/2addr v11, v12

    goto :goto_d

    :cond_10
    move v11, v7

    :goto_d
    mul-float/2addr v11, v10

    iput v11, v6, Lcom/mplus/lib/db/g;->a:F

    goto :goto_f

    :pswitch_6
    iget v6, v8, Lcom/mplus/lib/db/h;->a:F

    iget v11, v10, Lcom/mplus/lib/db/h;->a:F

    add-float/2addr v6, v11

    iget v11, v8, Lcom/mplus/lib/db/h;->b:F

    iget v12, v10, Lcom/mplus/lib/db/h;->b:F

    add-float/2addr v11, v12

    new-instance v12, Lcom/mplus/lib/db/h;

    iget v13, v9, Lcom/mplus/lib/db/h;->a:F

    sub-float/2addr v6, v13

    iget v13, v9, Lcom/mplus/lib/db/h;->b:F

    sub-float/2addr v11, v13

    invoke-direct {v12, v6, v11}, Lcom/mplus/lib/db/h;-><init>(FF)V

    new-instance v6, Lcom/mplus/lib/db/b;

    invoke-direct {v6, v8, v9, v10, v12}, Lcom/mplus/lib/db/b;-><init>(Lcom/mplus/lib/db/h;Lcom/mplus/lib/db/h;Lcom/mplus/lib/db/h;Lcom/mplus/lib/db/h;)V

    goto :goto_f

    :pswitch_7
    new-instance v6, Lcom/mplus/lib/db/h;

    invoke-direct {v6, v7, v7}, Lcom/mplus/lib/db/h;-><init>(FF)V

    new-instance v11, Lcom/mplus/lib/db/b;

    invoke-direct {v11, v8, v9, v10, v6}, Lcom/mplus/lib/db/b;-><init>(Lcom/mplus/lib/db/h;Lcom/mplus/lib/db/h;Lcom/mplus/lib/db/h;Lcom/mplus/lib/db/h;)V

    :goto_e
    move-object v6, v11

    move-object v6, v11

    goto :goto_f

    :pswitch_8
    new-instance v10, Lcom/mplus/lib/db/h;

    invoke-direct {v10, v7, v7}, Lcom/mplus/lib/db/h;-><init>(FF)V

    new-instance v11, Lcom/mplus/lib/db/b;

    invoke-direct {v11, v8, v9, v10, v6}, Lcom/mplus/lib/db/b;-><init>(Lcom/mplus/lib/db/h;Lcom/mplus/lib/db/h;Lcom/mplus/lib/db/h;Lcom/mplus/lib/db/h;)V

    goto :goto_e

    :pswitch_9
    new-instance v11, Lcom/mplus/lib/db/b;

    invoke-direct {v11, v8, v9, v10, v6}, Lcom/mplus/lib/db/b;-><init>(Lcom/mplus/lib/db/h;Lcom/mplus/lib/db/h;Lcom/mplus/lib/db/h;Lcom/mplus/lib/db/h;)V

    goto :goto_e

    :cond_11
    :goto_f
    iget v9, v9, Lcom/mplus/lib/db/h;->a:F

    iget v8, v8, Lcom/mplus/lib/db/h;->a:F

    sub-float/2addr v9, v8

    cmpl-float v8, v9, v7

    if-lez v8, :cond_12

    div-float v8, v16, v9

    goto :goto_10

    :cond_12
    move v8, v7

    move v8, v7

    :goto_10
    new-instance v9, Lcom/mplus/lib/db/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, Lcom/mplus/lib/db/f;->a:Lcom/mplus/lib/db/d;

    iput v8, v9, Lcom/mplus/lib/db/f;->b:F

    :goto_11
    if-nez v9, :cond_14

    :cond_13
    const/4 v9, 0x0

    goto :goto_12

    :cond_14
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_15
    new-instance v9, Lcom/mplus/lib/i5/a;

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-direct {v9, v4, v2, v3, v5}, Lcom/mplus/lib/i5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_12
    iput-object v9, v0, Lcom/mplus/lib/s5/g;->e:Lcom/mplus/lib/i5/a;

    if-eqz v1, :cond_16

    const/16 v1, 0xfa

    goto :goto_13

    :cond_16
    const/16 v1, 0xc8

    :goto_13
    iput v1, v0, Lcom/mplus/lib/s5/g;->d:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/mplus/lib/s5/g;->f:J

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v5, :cond_0

    iget v5, p0, Lcom/mplus/lib/s5/g;->d:I

    int-to-long v8, v5

    add-long/2addr v3, v8

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    move v3, v6

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    iget-object v4, p0, Lcom/mplus/lib/s5/g;->c:Landroid/graphics/Paint;

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-wide v8, p0, Lcom/mplus/lib/s5/g;->f:J

    sub-long/2addr v1, v8

    long-to-float v1, v1

    iget v2, p0, Lcom/mplus/lib/s5/g;->d:I

    int-to-float v2, v2

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v8, v2, v8, v9}, Lcom/mplus/lib/z7/J;->u(FFFFF)F

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/s5/g;->e:Lcom/mplus/lib/i5/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpl-float v10, v1, v8

    if-ltz v10, :cond_2

    cmpg-float v10, v1, v9

    if-gtz v10, :cond_2

    :goto_1
    iget-object v10, v2, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v6

    if-ge v7, v11, :cond_2

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mplus/lib/db/h;

    add-int/lit8 v12, v7, 0x1

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mplus/lib/db/h;

    iget v13, v11, Lcom/mplus/lib/db/h;->a:F

    cmpl-float v13, v1, v13

    if-ltz v13, :cond_1

    iget v10, v10, Lcom/mplus/lib/db/h;->a:F

    cmpg-float v10, v1, v10

    if-gtz v10, :cond_1

    iget-object v2, v2, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/db/f;

    iget v6, v11, Lcom/mplus/lib/db/h;->a:F

    sub-float v6, v1, v6

    iget v7, v2, Lcom/mplus/lib/db/f;->b:F

    mul-float/2addr v6, v7

    iget-object v2, v2, Lcom/mplus/lib/db/f;->a:Lcom/mplus/lib/db/d;

    invoke-interface {v2, v6}, Lcom/mplus/lib/db/d;->a(F)F

    move-result v2

    goto :goto_2

    :cond_1
    move v7, v12

    goto :goto_1

    :cond_2
    move v2, v8

    move v2, v8

    :goto_2
    iget v6, p0, Lcom/mplus/lib/s5/g;->g:I

    int-to-float v7, v6

    iget v10, p0, Lcom/mplus/lib/s5/g;->h:I

    sub-int/2addr v10, v6

    int-to-float v6, v10

    mul-float/2addr v6, v2

    add-float/2addr v6, v7

    div-float/2addr v6, v5

    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v5, 0x437f0000    # 255.0f

    invoke-static {v1, v8, v9, v2, v5}, Lcom/mplus/lib/z7/J;->u(FFFFF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/mplus/lib/s5/g;->h:I

    int-to-float v1, v1

    div-float v6, v1, v5

    const/16 v1, 0xff

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_3
    iget-boolean v1, p0, Lcom/mplus/lib/s5/g;->b:Z

    if-nez v1, :cond_5

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    return-void

    :cond_5
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    const/4 v4, 0x2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v4, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double v0, p1

    iget-wide v2, p0, Lcom/mplus/lib/s5/g;->a:D

    const/4 v4, 0x4

    mul-double/2addr v0, v2

    const/4 v4, 0x1

    double-to-int p1, v0

    const/4 v4, 0x3

    iput p1, p0, Lcom/mplus/lib/s5/g;->h:I

    const/4 v4, 0x5

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v4, 0x4

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/4 v4, 0x1

    float-to-int p1, p1

    iput p1, p0, Lcom/mplus/lib/s5/g;->g:I

    const/4 v4, 0x3

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x1

    array-length v2, p1

    const/4 v5, 0x6

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    const/4 v5, 0x3

    aget v2, p1, v1

    const v4, 0x10100a1

    if-ne v2, v4, :cond_0

    move p1, v3

    move p1, v3

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    move p1, v0

    move p1, v0

    :goto_1
    :try_start_0
    const/4 v5, 0x4

    iget-boolean v1, p0, Lcom/mplus/lib/s5/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    if-eq v1, p1, :cond_2

    const/4 v5, 0x2

    move v0, v3

    move v0, v3

    :cond_2
    invoke-virtual {p0, p1}, Lcom/mplus/lib/s5/g;->c(Z)V

    return v0

    :catchall_0
    move-exception v0

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/s5/g;->c(Z)V

    const/4 v5, 0x2

    throw v0
.end method

.method public final setAlpha(I)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    return-void
.end method
