.class public final Lcom/mplus/lib/o9/W0;
.super Lcom/mplus/lib/o9/T0;


# instance fields
.field public final d:Lcom/mplus/lib/o9/V0;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tappx/a/B0;Lcom/mplus/lib/o9/V0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/o9/T0;-><init>(Landroid/content/Context;Lcom/tappx/a/B0;)V

    const/4 p1, 0x5

    iput p1, p0, Lcom/mplus/lib/o9/W0;->e:I

    iput-object p3, p0, Lcom/mplus/lib/o9/W0;->d:Lcom/mplus/lib/o9/V0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/tappx/a/t5;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/mplus/lib/o9/T0;->a:Landroid/content/Context;

    new-instance v0, Lcom/tappx/a/D5;

    invoke-direct {v0}, Lcom/tappx/a/D5;-><init>()V

    const/4 v4, 0x0

    move-object/from16 v5, p1

    :try_start_0
    invoke-virtual {v0, v5}, Lcom/tappx/a/D5;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    invoke-virtual {v0}, Lcom/tappx/a/D5;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lcom/tappx/a/D5;->b()Lcom/tappx/a/r5;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lcom/tappx/a/D5;->b()Lcom/tappx/a/r5;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget v2, v1, Lcom/mplus/lib/o9/W0;->f:I

    if-lez v2, :cond_0

    sget-object v2, Lcom/tappx/a/P4;->d:Lcom/tappx/a/P4;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/tappx/a/P4;->g:Lcom/tappx/a/P4;

    :goto_0
    invoke-static {v0, v2, v4, v4, v3}, Lcom/tappx/a/A4;->a(Ljava/util/List;Lcom/tappx/a/P4;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-object v4

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/o9/U0;

    iget-object v8, v0, Lcom/mplus/lib/o9/U0;->a:Lorg/w3c/dom/Node;

    const-string v9, "sequence"

    invoke-static {v8, v9}, Lcom/tappx/a/q6;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v8, v10, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v18, v5

    const/4 v4, 0x0

    goto/16 :goto_13

    :catch_0
    :goto_2
    iget-object v8, v1, Lcom/mplus/lib/o9/W0;->d:Lcom/mplus/lib/o9/V0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/mplus/lib/o9/U0;->a:Lorg/w3c/dom/Node;

    const-string v9, "InLine"

    invoke-static {v0, v9}, Lcom/tappx/a/q6;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    if-eqz v9, :cond_4

    new-instance v11, Lcom/mplus/lib/o9/m;

    const/4 v12, 0x4

    invoke-direct {v11, v12, v9}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object v11, v4

    :goto_3
    if-nez v11, :cond_5

    move-object/from16 v18, v5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v11}, Lcom/mplus/lib/F1/a;->D()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tappx/a/U1;

    invoke-virtual {v13}, Lcom/tappx/a/U1;->f()Ljava/util/List;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/high16 v15, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-object v6, v4

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lcom/mplus/lib/o9/l0;

    iget-object v10, v4, Lcom/mplus/lib/o9/l0;->a:Lorg/w3c/dom/Node;

    const-string v9, "type"

    invoke-static {v10, v9}, Lcom/tappx/a/q6;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v4, Lcom/mplus/lib/o9/l0;->a:Lorg/w3c/dom/Node;

    invoke-static {v4}, Lcom/tappx/a/q6;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v5

    sget-object v5, Lcom/mplus/lib/o9/V0;->d:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v10, :cond_6

    goto :goto_7

    :cond_6
    const-string v5, "width"

    invoke-static {v4, v5}, Lcom/tappx/a/q6;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "height"

    invoke-static {v4, v9}, Lcom/tappx/a/q6;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gtz v9, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v8, v5, v4}, Lcom/mplus/lib/o9/T0;->a(II)D

    move-result-wide v4

    cmpg-double v9, v4, v15

    if-gez v9, :cond_8

    move-wide v15, v4

    move-object v6, v10

    :cond_8
    :goto_6
    move-object/from16 v5, v18

    const/4 v4, 0x0

    const/4 v10, 0x2

    goto :goto_5

    :cond_9
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_a
    move-object/from16 v18, v5

    if-nez v6, :cond_b

    move-object/from16 v5, v18

    const/4 v4, 0x0

    const/4 v10, 0x2

    goto/16 :goto_4

    :cond_b
    new-instance v4, Lcom/tappx/a/t5;

    invoke-direct {v4}, Lcom/tappx/a/t5;-><init>()V

    invoke-virtual {v11}, Lcom/mplus/lib/F1/a;->C()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tappx/a/t5;->g(Ljava/util/List;)V

    invoke-static {v13, v4}, Lcom/mplus/lib/o9/T0;->d(Lcom/tappx/a/U1;Lcom/tappx/a/t5;)V

    invoke-virtual {v13}, Lcom/tappx/a/U1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tappx/a/t5;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/tappx/a/t5;->c(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/mplus/lib/F1/a;->A()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v8, v4, v5, v6}, Lcom/mplus/lib/o9/V0;->g(Lcom/tappx/a/t5;Ljava/util/ArrayList;I)V

    const/4 v6, 0x2

    invoke-virtual {v8, v4, v5, v6}, Lcom/mplus/lib/o9/V0;->g(Lcom/tappx/a/t5;Ljava/util/ArrayList;I)V

    invoke-static {v5}, Lcom/mplus/lib/o9/T0;->f(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tappx/a/t5;->a(Ljava/util/Map;)V

    invoke-virtual {v11}, Lcom/mplus/lib/F1/a;->B()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v2}, Lcom/tappx/a/t5;->e(Ljava/util/List;)V

    invoke-static {v11, v4}, Lcom/mplus/lib/o9/T0;->c(Lcom/mplus/lib/F1/a;Lcom/tappx/a/t5;)V

    goto :goto_8

    :cond_c
    move-object/from16 v18, v5

    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/tappx/a/t5;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v5, v18

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_d
    if-eqz v4, :cond_e

    return-object v4

    :cond_e
    const-string v4, "Wrapper"

    invoke-static {v0, v4}, Lcom/tappx/a/q6;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v4, Lcom/mplus/lib/o9/m;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v0}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    if-nez v4, :cond_10

    :goto_a
    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lcom/mplus/lib/F1/a;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/w3c/dom/Node;

    const-string v6, "VASTAdTagURI"

    invoke-static {v0, v6}, Lcom/tappx/a/q6;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lcom/tappx/a/q6;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    :goto_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_12
    :try_start_2
    iget v6, v1, Lcom/mplus/lib/o9/W0;->f:I

    iget v8, v1, Lcom/mplus/lib/o9/W0;->e:I

    if-ge v6, v8, :cond_11

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lcom/mplus/lib/o9/W0;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {v0}, Lcom/tappx/a/b5;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v8}, Lcom/tappx/a/p5;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :try_start_7
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    const/4 v6, 0x0

    :goto_c
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_13

    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :cond_13
    if-eqz v6, :cond_14

    :try_start_9
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_14
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Invalid redirect"

    invoke-static {v6, v0}, Lcom/tappx/a/l4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lcom/tappx/a/P4;->c:Lcom/tappx/a/P4;

    const/4 v6, 0x0

    invoke-static {v5, v0, v6, v6, v3}, Lcom/tappx/a/A4;->a(Ljava/util/List;Lcom/tappx/a/P4;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_b

    :goto_e
    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v1, v0, v5}, Lcom/mplus/lib/o9/W0;->g(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/tappx/a/t5;

    move-result-object v6

    if-nez v6, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v4}, Lcom/mplus/lib/F1/a;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tappx/a/t5;->g(Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/mplus/lib/F1/a;->D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tappx/a/U1;

    invoke-static {v5, v6}, Lcom/mplus/lib/o9/T0;->d(Lcom/tappx/a/U1;Lcom/tappx/a/t5;)V

    goto :goto_f

    :cond_17
    invoke-static {v4, v6}, Lcom/mplus/lib/o9/T0;->c(Lcom/mplus/lib/F1/a;Lcom/tappx/a/t5;)V

    invoke-virtual {v4}, Lcom/mplus/lib/F1/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tappx/a/t5;->p()Z

    move-result v4

    if-nez v4, :cond_18

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5, v4}, Lcom/mplus/lib/o9/T0;->b(Ljava/util/ArrayList;IZ)Lcom/tappx/a/M4;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {v1, v0, v8, v4}, Lcom/mplus/lib/o9/T0;->b(Ljava/util/ArrayList;IZ)Lcom/tappx/a/M4;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lcom/tappx/a/t5;->a(Lcom/tappx/a/M4;Lcom/tappx/a/M4;)V

    goto :goto_11

    :cond_18
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Lcom/tappx/a/t5;->a(I)Lcom/tappx/a/M4;

    move-result-object v8

    invoke-virtual {v6, v5}, Lcom/tappx/a/t5;->a(I)Lcom/tappx/a/M4;

    move-result-object v5

    if-eqz v8, :cond_1b

    if-eqz v5, :cond_1b

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_19
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mplus/lib/o9/s;

    iget-object v11, v10, Lcom/mplus/lib/o9/s;->b:Lcom/tappx/a/v3;

    invoke-virtual {v11}, Lcom/tappx/a/v3;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-virtual {v11}, Lcom/tappx/a/v3;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-virtual {v11}, Lcom/tappx/a/v3;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v10}, Lcom/mplus/lib/o9/s;->a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/tappx/a/M4;->a(Ljava/util/List;)V

    invoke-virtual {v10}, Lcom/mplus/lib/o9/s;->b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/tappx/a/M4;->b(Ljava/util/List;)V

    invoke-virtual {v10}, Lcom/mplus/lib/o9/s;->a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/tappx/a/M4;->a(Ljava/util/List;)V

    invoke-virtual {v10}, Lcom/mplus/lib/o9/s;->b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/tappx/a/M4;->b(Ljava/util/List;)V

    goto :goto_10

    :cond_1b
    :goto_11
    invoke-virtual {v6}, Lcom/tappx/a/t5;->m()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {v0}, Lcom/mplus/lib/o9/T0;->f(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tappx/a/t5;->a(Ljava/util/Map;)V

    :cond_1c
    :goto_12
    if-eqz v6, :cond_1d

    return-object v6

    :cond_1d
    :goto_13
    move-object/from16 v5, v18

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_1e
    if-eqz v7, :cond_1f

    sget-object v0, Lcom/tappx/a/P4;->b:Lcom/tappx/a/P4;

    const/4 v6, 0x0

    invoke-static {v2, v0, v6, v6, v3}, Lcom/tappx/a/A4;->a(Ljava/util/List;Lcom/tappx/a/P4;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-object v6

    :cond_1f
    const/4 v6, 0x0

    return-object v6

    :catch_4
    move-exception v0

    move-object v6, v4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Parse failed"

    invoke-static {v4, v0}, Lcom/tappx/a/l4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tappx/a/P4;->b:Lcom/tappx/a/P4;

    invoke-static {v2, v0, v6, v6, v3}, Lcom/tappx/a/A4;->a(Ljava/util/List;Lcom/tappx/a/P4;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-object v6
.end method
