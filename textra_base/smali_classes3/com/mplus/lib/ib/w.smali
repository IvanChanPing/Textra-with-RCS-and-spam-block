.class public final enum Lcom/mplus/lib/ib/w;
.super Lcom/mplus/lib/ib/A;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InBody"

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "h5"

    const-string v5, "h4"

    const-string v7, "h3"

    const-string v9, "h2"

    const-string v10, "h1"

    const-string v11, "dt"

    const-string v12, "dd"

    const-string v13, "br"

    const-string v14, "p"

    const-string v15, "form"

    const-string v4, "li"

    const-string v8, "body"

    const/16 v20, 0x0

    iget v6, v1, Lcom/mplus/lib/ib/M;->a:I

    invoke-static {v6}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result v6

    if-eqz v6, :cond_a7

    sget-object v1, Lcom/mplus/lib/ib/z;->i:[Ljava/lang/String;

    move-object/from16 v23, v1

    sget-object v1, Lcom/mplus/lib/ib/z;->m:[Ljava/lang/String;

    move-object/from16 v24, v1

    sget-object v1, Lcom/mplus/lib/ib/b;->B:[Ljava/lang/String;

    move-object/from16 v25, v1

    const-string v1, "name"

    move-object/from16 v26, v1

    const/4 v1, 0x1

    if-eq v6, v1, :cond_4a

    const/4 v1, 0x2

    if-eq v6, v1, :cond_5

    const/4 v1, 0x3

    if-eq v6, v1, :cond_4

    const/4 v1, 0x4

    if-eq v6, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_2f

    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/mplus/lib/ib/F;

    iget-object v3, v1, Lcom/mplus/lib/ib/F;->b:Ljava/lang/String;

    sget-object v4, Lcom/mplus/lib/ib/A;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v20

    :cond_2
    iget-boolean v3, v2, Lcom/mplus/lib/ib/b;->s:Z

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/mplus/lib/ib/A;->a(Lcom/mplus/lib/ib/M;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/mplus/lib/ib/b;->G()V

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/b;->w(Lcom/mplus/lib/ib/F;)V

    const/16 v22, 0x1

    return v22

    :cond_3
    const/16 v22, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/ib/b;->G()V

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/b;->w(Lcom/mplus/lib/ib/F;)V

    move/from16 v1, v20

    iput-boolean v1, v2, Lcom/mplus/lib/ib/b;->s:Z

    return v22

    :cond_4
    const/16 v22, 0x1

    move-object/from16 v1, p1

    check-cast v1, Lcom/mplus/lib/ib/G;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/b;->x(Lcom/mplus/lib/ib/G;)V

    return v22

    :cond_5
    const/4 v1, 0x4

    move-object/from16 v6, p1

    check-cast v6, Lcom/mplus/lib/ib/J;

    iget-object v1, v6, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/mplus/lib/ib/b;->v:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v27

    sparse-switch v27, :sswitch_data_0

    :goto_1
    const/4 v4, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "sarcasm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/16 v4, 0xf

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "span"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/16 v4, 0xe

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "html"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/16 v4, 0xd

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/16 v4, 0xc

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_6
    const-string v3, "h6"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    const/16 v4, 0x9

    goto :goto_2

    :sswitch_7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    const/16 v4, 0x8

    goto :goto_2

    :sswitch_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_1

    :cond_e
    const/4 v4, 0x7

    goto :goto_2

    :sswitch_9
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_1

    :cond_f
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_a
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_1

    :cond_10
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_b
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_1

    :cond_11
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_c
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_1

    :cond_12
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_d
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_1

    :cond_13
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_e
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_1

    :cond_14
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_f
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_1

    :cond_15
    const/4 v4, 0x0

    :goto_2
    packed-switch v4, :pswitch_data_0

    sget-object v0, Lcom/mplus/lib/ib/z;->s:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v6, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    iget-object v1, v2, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_3
    const/16 v6, 0x8

    if-ge v3, v6, :cond_34

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ib/b;->o(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    if-nez v4, :cond_16

    invoke-virtual/range {p0 .. p2}, Lcom/mplus/lib/ib/w;->d(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z

    move-result v6

    move-object/from16 v5, p0

    goto/16 :goto_1a

    :cond_16
    iget-object v5, v2, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lcom/mplus/lib/ib/b;->C(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    move-result v5

    if-nez v5, :cond_17

    move-object/from16 v5, p0

    invoke-virtual {v2, v5}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    invoke-virtual {v2, v4}, Lcom/mplus/lib/ib/b;->H(Lorg/jsoup/nodes/Element;)V

    :goto_4
    const/4 v6, 0x1

    goto/16 :goto_1a

    :cond_17
    move-object/from16 v5, p0

    iget-object v7, v4, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v8, v7, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/mplus/lib/ib/b;->r(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_18

    invoke-virtual {v2, v5}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    const/4 v6, 0x0

    goto/16 :goto_1a

    :cond_18
    invoke-virtual {v2}, Lcom/mplus/lib/ib/f1;->a()Lorg/jsoup/nodes/Element;

    move-result-object v8

    if-eq v8, v4, :cond_19

    invoke-virtual {v2, v5}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_5
    if-ge v11, v8, :cond_1f

    const/16 v13, 0x40

    if-ge v11, v13, :cond_1f

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/jsoup/nodes/Element;

    if-ne v13, v4, :cond_1d

    const/16 v22, 0x1

    add-int/lit8 v9, v11, -0x1

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jsoup/nodes/Element;

    const/4 v10, 0x0

    :goto_6
    iget-object v12, v2, Lcom/mplus/lib/ib/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_1b

    iget-object v12, v2, Lcom/mplus/lib/ib/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_1a

    goto :goto_7

    :cond_1a
    const/16 v22, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_1b
    const/4 v10, -0x1

    :goto_7
    move-object v12, v9

    move-object/from16 v15, v25

    const/4 v9, 0x1

    :cond_1c
    :goto_8
    const/16 v22, 0x1

    goto :goto_9

    :cond_1d
    if-eqz v9, :cond_1e

    iget-object v14, v13, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v14, v14, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    move-object/from16 v15, v25

    invoke-static {v14, v15}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1c

    goto :goto_a

    :cond_1e
    move-object/from16 v15, v25

    goto :goto_8

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v25, v15

    goto :goto_5

    :cond_1f
    move-object/from16 v15, v25

    const/4 v13, 0x0

    :goto_a
    if-nez v13, :cond_20

    iget-object v0, v7, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ib/b;->E(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    invoke-virtual {v2, v4}, Lcom/mplus/lib/ib/b;->H(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_4

    :cond_20
    move-object v9, v13

    move-object v11, v9

    const/4 v8, 0x0

    :goto_b
    const/4 v14, 0x3

    if-ge v8, v14, :cond_23

    iget-object v6, v2, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-static {v6, v9}, Lcom/mplus/lib/ib/b;->C(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v2, v9}, Lcom/mplus/lib/ib/b;->i(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object v9

    :cond_21
    iget-object v6, v2, Lcom/mplus/lib/ib/b;->p:Ljava/util/ArrayList;

    invoke-static {v6, v9}, Lcom/mplus/lib/ib/b;->C(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    move-result v6

    if-nez v6, :cond_22

    invoke-virtual {v2, v9}, Lcom/mplus/lib/ib/b;->I(Lorg/jsoup/nodes/Element;)V

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    :goto_c
    const/16 v22, 0x1

    goto/16 :goto_14

    :cond_22
    if-ne v9, v4, :cond_24

    :cond_23
    move-object/from16 v16, v0

    move-object/from16 v18, v1

    goto/16 :goto_15

    :cond_24
    new-instance v6, Lorg/jsoup/nodes/Element;

    invoke-virtual {v9}, Lorg/jsoup/nodes/Element;->q()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/mplus/lib/j6/a;->C(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    sget-object v0, Lcom/mplus/lib/ib/D;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/mplus/lib/ib/D;

    if-nez v17, :cond_27

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/mplus/lib/j6/a;->A(Ljava/lang/String;)V

    move-object/from16 v18, v1

    invoke-static {v14}, Lcom/mplus/lib/a3/V0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/mplus/lib/ib/D;

    if-nez v17, :cond_25

    new-instance v0, Lcom/mplus/lib/ib/D;

    invoke-direct {v0, v14}, Lcom/mplus/lib/ib/D;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/ib/D;->c:Z

    goto :goto_e

    :cond_25
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual/range {v17 .. v17}, Lcom/mplus/lib/ib/D;->a()Lcom/mplus/lib/ib/D;

    move-result-object v0

    iput-object v14, v0, Lcom/mplus/lib/ib/D;->a:Ljava/lang/String;

    goto :goto_e

    :cond_26
    :goto_d
    move-object/from16 v0, v17

    goto :goto_e

    :cond_27
    move-object/from16 v18, v1

    goto :goto_d

    :goto_e
    iget-object v1, v2, Lcom/mplus/lib/ib/f1;->f:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct {v6, v0, v1, v14}, Lorg/jsoup/nodes/Element;-><init>(Lcom/mplus/lib/ib/D;Ljava/lang/String;Lcom/mplus/lib/hb/b;)V

    iget-object v0, v2, Lcom/mplus/lib/ib/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v14, -0x1

    if-eq v1, v14, :cond_28

    const/16 v17, 0x1

    goto :goto_f

    :cond_28
    const/16 v17, 0x0

    :goto_f
    invoke-static/range {v17 .. v17}, Lcom/mplus/lib/j6/a;->v(Z)V

    invoke-virtual {v0, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v14, :cond_29

    const/4 v9, 0x1

    goto :goto_10

    :cond_29
    const/4 v9, 0x0

    :goto_10
    invoke-static {v9}, Lcom/mplus/lib/j6/a;->v(Z)V

    invoke-virtual {v0, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v11, v13, :cond_2c

    const/4 v0, 0x0

    :goto_11
    iget-object v1, v2, Lcom/mplus/lib/ib/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2b

    iget-object v1, v2, Lcom/mplus/lib/ib/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_2a

    :goto_12
    const/16 v22, 0x1

    goto :goto_13

    :cond_2a
    const/16 v22, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_2b
    const/4 v0, -0x1

    goto :goto_12

    :goto_13
    add-int/lit8 v10, v0, 0x1

    :cond_2c
    iget-object v0, v11, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    check-cast v0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_2d

    invoke-virtual {v11}, Lorg/jsoup/nodes/a;->w()V

    :cond_2d
    invoke-virtual {v6, v11}, Lorg/jsoup/nodes/Element;->A(Lorg/jsoup/nodes/a;)V

    move-object v9, v6

    move-object v11, v9

    goto/16 :goto_c

    :goto_14
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    const/16 v6, 0x8

    goto/16 :goto_b

    :goto_15
    if-eqz v12, :cond_31

    iget-object v0, v12, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v0, v0, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    sget-object v1, Lcom/mplus/lib/ib/z;->t:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v11, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    check-cast v0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_2e

    invoke-virtual {v11}, Lorg/jsoup/nodes/a;->w()V

    :cond_2e
    invoke-virtual {v2, v11}, Lcom/mplus/lib/ib/b;->A(Lorg/jsoup/nodes/a;)V

    goto :goto_16

    :cond_2f
    iget-object v0, v11, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    check-cast v0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_30

    invoke-virtual {v11}, Lorg/jsoup/nodes/a;->w()V

    :cond_30
    invoke-virtual {v12, v11}, Lorg/jsoup/nodes/Element;->A(Lorg/jsoup/nodes/a;)V

    :cond_31
    :goto_16
    new-instance v0, Lorg/jsoup/nodes/Element;

    iget-object v1, v2, Lcom/mplus/lib/ib/f1;->f:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct {v0, v7, v1, v14}, Lorg/jsoup/nodes/Element;-><init>(Lcom/mplus/lib/ib/D;Ljava/lang/String;Lcom/mplus/lib/hb/b;)V

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->e()Lcom/mplus/lib/hb/b;

    move-result-object v1

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->e()Lcom/mplus/lib/hb/b;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/mplus/lib/hb/b;->b(Lcom/mplus/lib/hb/b;)V

    invoke-virtual {v13}, Lorg/jsoup/nodes/a;->h()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v6, [Lorg/jsoup/nodes/a;

    invoke-interface {v1, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/jsoup/nodes/a;

    array-length v6, v1

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v6, :cond_32

    aget-object v8, v1, v7

    invoke-virtual {v0, v8}, Lorg/jsoup/nodes/Element;->A(Lorg/jsoup/nodes/a;)V

    const/16 v22, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_32
    invoke-virtual {v13, v0}, Lorg/jsoup/nodes/Element;->A(Lorg/jsoup/nodes/a;)V

    invoke-virtual {v2, v4}, Lcom/mplus/lib/ib/b;->H(Lorg/jsoup/nodes/Element;)V

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ib/b;->j(Lorg/jsoup/nodes/Element;)V

    :try_start_0
    iget-object v1, v2, Lcom/mplus/lib/ib/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_18

    :catch_0
    iget-object v1, v2, Lcom/mplus/lib/ib/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    invoke-virtual {v2, v4}, Lcom/mplus/lib/ib/b;->I(Lorg/jsoup/nodes/Element;)V

    iget-object v1, v2, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v14, -0x1

    if-eq v1, v14, :cond_33

    const/4 v4, 0x1

    goto :goto_19

    :cond_33
    const/4 v4, 0x0

    :goto_19
    invoke-static {v4}, Lcom/mplus/lib/j6/a;->v(Z)V

    iget-object v4, v2, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    const/16 v22, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v25, v15

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    goto/16 :goto_3

    :cond_34
    move-object/from16 v5, p0

    goto/16 :goto_4

    :goto_1a
    return v6

    :cond_35
    move-object/from16 v5, p0

    sget-object v0, Lcom/mplus/lib/ib/z;->r:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/b;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {v2, v5}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    const/16 v20, 0x0

    return v20

    :cond_36
    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/f1;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {v2, v5}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    :cond_37
    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/b;->E(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    const/16 v22, 0x1

    return v22

    :cond_38
    move-object/from16 v0, v24

    invoke-static {v1, v0}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    move-object/from16 v6, v26

    invoke-virtual {v2, v6}, Lcom/mplus/lib/ib/b;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/b;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v2, v5}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    const/16 v20, 0x0

    return v20

    :cond_39
    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/f1;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v2, v5}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    :cond_3a
    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/b;->E(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    invoke-virtual {v2}, Lcom/mplus/lib/ib/b;->k()V

    const/16 v22, 0x1

    return v22

    :cond_3b
    :goto_1b
    move-object v0, v5

    goto/16 :goto_0

    :cond_3c
    invoke-virtual/range {p0 .. p2}, Lcom/mplus/lib/ib/w;->d(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z

    move-result v0

    return v0

    :pswitch_0
    move-object/from16 v5, p0

    invoke-virtual/range {p0 .. p2}, Lcom/mplus/lib/ib/w;->d(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object/from16 v5, p0

    invoke-virtual {v2, v8}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v2, v6}, Lcom/mplus/lib/ib/b;->f(Lcom/mplus/lib/ib/M;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object/from16 v5, p0

    iget-object v0, v2, Lcom/mplus/lib/ib/b;->o:Lcom/mplus/lib/hb/k;

    const/4 v14, 0x0

    iput-object v14, v2, Lcom/mplus/lib/ib/b;->o:Lcom/mplus/lib/hb/k;

    if-eqz v0, :cond_3f

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/b;->r(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_1c

    :cond_3d
    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/f1;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-virtual {v2, v5}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    :cond_3e
    invoke-virtual {v2, v0}, Lcom/mplus/lib/ib/b;->I(Lorg/jsoup/nodes/Element;)V

    const/16 v22, 0x1

    return v22

    :cond_3f
    :goto_1c
    invoke-virtual {v2, v5}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    const/16 v20, 0x0

    return v20

    :pswitch_3
    move-object/from16 v5, p0

    const/16 v20, 0x0

    const/16 v22, 0x1

    invoke-virtual {v2, v8}, Lcom/mplus/lib/ib/b;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v2, v5}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v20

    :cond_40
    sget-object v0, Lcom/mplus/lib/ib/A;->r:Lcom/mplus/lib/ib/k;

    iput-object v0, v2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    return v22

    :pswitch_4
    const/16 v20, 0x0

    move-object/from16 v5, p0

    sget-object v3, Lcom/mplus/lib/ib/b;->w:[Ljava/lang/String;

    iget-object v4, v2, Lcom/mplus/lib/ib/b;->u:[Ljava/lang/String;

    aput-object v1, v4, v20

    invoke-virtual {v2, v4, v0, v3}, Lcom/mplus/lib/ib/b;->t([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-virtual {v2, v5}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v20

    :cond_41
    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/b;->n(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/f1;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-virtual {v2, v5}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    :cond_42
    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/b;->E(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    const/16 v22, 0x1

    return v22

    :pswitch_5
    move-object/from16 v5, p0

    move-object/from16 v13, v23

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v0, v14}, Lcom/mplus/lib/ib/b;->t([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {v2, v5}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    const/16 v20, 0x0

    return v20

    :cond_43
    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/b;->n(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/f1;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-virtual {v2, v5}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    :cond_44
    iget-object v0, v2, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v22, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_1d
    if-ltz v0, :cond_3b

    iget-object v1, v2, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    iget-object v3, v2, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, v1, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v1, v1, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    invoke-static {v1, v13}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    goto/16 :goto_1b

    :cond_45
    const/16 v21, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1d

    :pswitch_6
    move-object/from16 v5, p0

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/b;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {v2, v5}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    const/16 v20, 0x0

    return v20

    :cond_46
    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/b;->n(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/f1;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual {v2, v5}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    :cond_47
    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/b;->E(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    const/16 v22, 0x1

    return v22

    :pswitch_7
    move-object/from16 v5, p0

    const/16 v20, 0x0

    invoke-virtual {v2, v5}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    invoke-virtual {v2, v13}, Lcom/mplus/lib/ib/f1;->h(Ljava/lang/String;)V

    return v20

    :pswitch_8
    move-object/from16 v5, p0

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/b;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {v2, v5}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/f1;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/mplus/lib/ib/b;->f(Lcom/mplus/lib/ib/M;)Z

    move-result v0

    return v0

    :cond_48
    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/b;->n(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/f1;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual {v2, v5}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    :cond_49
    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/b;->E(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    const/16 v22, 0x1

    return v22

    :cond_4a
    move-object/from16 v0, v24

    move-object/from16 v6, v26

    const/16 v19, 0x3

    move-object/from16 v13, p1

    check-cast v13, Lcom/mplus/lib/ib/K;

    iget-object v6, v13, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/mplus/lib/ib/z;->j:[Ljava/lang/String;

    move-object/from16 v24, v1

    sget-object v1, Lcom/mplus/lib/ib/A;->i:Lcom/mplus/lib/ib/y;

    const-string v27, ""

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v28

    sparse-switch v28, :sswitch_data_1

    :goto_1e
    const/4 v3, -0x1

    goto/16 :goto_1f

    :sswitch_10
    const-string v3, "noembed"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    goto :goto_1e

    :cond_4b
    const/16 v3, 0x23

    goto/16 :goto_1f

    :sswitch_11
    const-string v3, "isindex"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    goto :goto_1e

    :cond_4c
    const/16 v3, 0x22

    goto/16 :goto_1f

    :sswitch_12
    const-string v3, "plaintext"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    goto :goto_1e

    :cond_4d
    const/16 v3, 0x21

    goto/16 :goto_1f

    :sswitch_13
    const-string v3, "listing"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    goto :goto_1e

    :cond_4e
    const/16 v3, 0x20

    goto/16 :goto_1f

    :sswitch_14
    const-string v3, "table"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    goto :goto_1e

    :cond_4f
    const/16 v3, 0x1f

    goto/16 :goto_1f

    :sswitch_15
    const-string v3, "input"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    goto :goto_1e

    :cond_50
    const/16 v3, 0x1e

    goto/16 :goto_1f

    :sswitch_16
    const-string v3, "image"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    goto :goto_1e

    :cond_51
    const/16 v3, 0x1d

    goto/16 :goto_1f

    :sswitch_17
    const-string v3, "span"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    goto :goto_1e

    :cond_52
    const/16 v3, 0x1c

    goto/16 :goto_1f

    :sswitch_18
    const-string v3, "nobr"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    goto :goto_1e

    :cond_53
    const/16 v3, 0x1b

    goto/16 :goto_1f

    :sswitch_19
    const-string v3, "math"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_54

    goto/16 :goto_1e

    :cond_54
    const/16 v3, 0x1a

    goto/16 :goto_1f

    :sswitch_1a
    const-string v3, "html"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_55

    goto/16 :goto_1e

    :cond_55
    const/16 v3, 0x19

    goto/16 :goto_1f

    :sswitch_1b
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_56

    goto/16 :goto_1e

    :cond_56
    const/16 v3, 0x18

    goto/16 :goto_1f

    :sswitch_1c
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_57

    goto/16 :goto_1e

    :cond_57
    const/16 v3, 0x17

    goto/16 :goto_1f

    :sswitch_1d
    const-string v3, "xmp"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    goto/16 :goto_1e

    :cond_58
    const/16 v3, 0x16

    goto/16 :goto_1f

    :sswitch_1e
    const-string v3, "svg"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_59

    goto/16 :goto_1e

    :cond_59
    const/16 v3, 0x15

    goto/16 :goto_1f

    :sswitch_1f
    const-string v3, "pre"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    goto/16 :goto_1e

    :cond_5a
    const/16 v3, 0x14

    goto/16 :goto_1f

    :sswitch_20
    const-string v3, "rt"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5b

    goto/16 :goto_1e

    :cond_5b
    const/16 v3, 0x13

    goto/16 :goto_1f

    :sswitch_21
    const-string v3, "rp"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5c

    goto/16 :goto_1e

    :cond_5c
    const/16 v3, 0x12

    goto/16 :goto_1f

    :sswitch_22
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5d

    goto/16 :goto_1e

    :cond_5d
    const/16 v3, 0x11

    goto/16 :goto_1f

    :sswitch_23
    const-string v3, "hr"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    goto/16 :goto_1e

    :cond_5e
    const/16 v3, 0x10

    goto/16 :goto_1f

    :sswitch_24
    const-string v3, "h6"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5f

    goto/16 :goto_1e

    :cond_5f
    const/16 v3, 0xf

    goto/16 :goto_1f

    :sswitch_25
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_60

    goto/16 :goto_1e

    :cond_60
    const/16 v3, 0xe

    goto/16 :goto_1f

    :sswitch_26
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61

    goto/16 :goto_1e

    :cond_61
    const/16 v3, 0xd

    goto/16 :goto_1f

    :sswitch_27
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_62

    goto/16 :goto_1e

    :cond_62
    const/16 v3, 0xc

    goto/16 :goto_1f

    :sswitch_28
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_63

    goto/16 :goto_1e

    :cond_63
    const/16 v3, 0xb

    goto/16 :goto_1f

    :sswitch_29
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_64

    goto/16 :goto_1e

    :cond_64
    const/16 v3, 0xa

    goto/16 :goto_1f

    :sswitch_2a
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_65

    goto/16 :goto_1e

    :cond_65
    const/16 v3, 0x9

    goto/16 :goto_1f

    :sswitch_2b
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_66

    goto/16 :goto_1e

    :cond_66
    const/16 v3, 0x8

    goto/16 :goto_1f

    :sswitch_2c
    const-string v3, "a"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_67

    goto/16 :goto_1e

    :cond_67
    const/4 v3, 0x7

    goto :goto_1f

    :sswitch_2d
    const-string v3, "optgroup"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_68

    goto/16 :goto_1e

    :cond_68
    const/4 v3, 0x6

    goto :goto_1f

    :sswitch_2e
    const-string v3, "select"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_69

    goto/16 :goto_1e

    :cond_69
    const/4 v3, 0x5

    goto :goto_1f

    :sswitch_2f
    const-string v3, "textarea"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6a

    goto/16 :goto_1e

    :cond_6a
    const/4 v3, 0x4

    goto :goto_1f

    :sswitch_30
    const-string v3, "option"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6b

    goto/16 :goto_1e

    :cond_6b
    move/from16 v3, v19

    goto :goto_1f

    :sswitch_31
    const-string v3, "iframe"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6c

    goto/16 :goto_1e

    :cond_6c
    const/4 v3, 0x2

    goto :goto_1f

    :sswitch_32
    const-string v3, "button"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6d

    goto/16 :goto_1e

    :cond_6d
    const/4 v3, 0x1

    goto :goto_1f

    :sswitch_33
    const-string v3, "frameset"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6e

    goto/16 :goto_1e

    :cond_6e
    const/4 v3, 0x0

    :goto_1f
    packed-switch v3, :pswitch_data_1

    sget-object v1, Lcom/mplus/lib/ib/z;->n:[Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-virtual {v2}, Lcom/mplus/lib/ib/b;->G()V

    invoke-virtual {v2, v13}, Lcom/mplus/lib/ib/b;->y(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/mplus/lib/ib/b;->s:Z

    const/16 v22, 0x1

    return v22

    :cond_6f
    const/16 v22, 0x1

    sget-object v1, Lcom/mplus/lib/ib/z;->h:[Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-virtual {v2, v14}, Lcom/mplus/lib/ib/b;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-virtual {v2, v14}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    :cond_70
    invoke-virtual {v2, v13}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    return v22

    :cond_71
    sget-object v1, Lcom/mplus/lib/ib/z;->g:[Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    sget-object v0, Lcom/mplus/lib/ib/A;->d:Lcom/mplus/lib/ib/t;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/mplus/lib/ib/f1;->g:Lcom/mplus/lib/ib/M;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ib/t;->c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z

    move-result v0

    return v0

    :cond_72
    sget-object v1, Lcom/mplus/lib/ib/z;->l:[Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-virtual {v2}, Lcom/mplus/lib/ib/b;->G()V

    invoke-virtual {v2, v13}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ib/b;->j(Lorg/jsoup/nodes/Element;)V

    iget-object v1, v2, Lcom/mplus/lib/ib/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    return v22

    :cond_73
    const/16 v22, 0x1

    invoke-static {v6, v0}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-virtual {v2}, Lcom/mplus/lib/ib/b;->G()V

    invoke-virtual {v2, v13}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    iget-object v0, v2, Lcom/mplus/lib/ib/b;->p:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/mplus/lib/ib/b;->s:Z

    return v22

    :cond_74
    const/4 v1, 0x0

    sget-object v0, Lcom/mplus/lib/ib/z;->o:[Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {v2, v13}, Lcom/mplus/lib/ib/b;->y(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    return v22

    :cond_75
    sget-object v0, Lcom/mplus/lib/ib/z;->q:[Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v1

    :cond_76
    move-object/from16 v0, p0

    invoke-virtual {v2}, Lcom/mplus/lib/ib/b;->G()V

    invoke-virtual {v2, v13}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    return v22

    :pswitch_9
    move-object/from16 v0, p0

    const/16 v22, 0x1

    invoke-static {v13, v2}, Lcom/mplus/lib/ib/A;->b(Lcom/mplus/lib/ib/K;Lcom/mplus/lib/ib/b;)V

    return v22

    :pswitch_a
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    iget-object v1, v2, Lcom/mplus/lib/ib/b;->o:Lcom/mplus/lib/hb/k;

    if-eqz v1, :cond_78

    :cond_77
    :goto_20
    const/16 v20, 0x0

    goto/16 :goto_31

    :cond_78
    invoke-virtual {v2, v15}, Lcom/mplus/lib/ib/f1;->h(Ljava/lang/String;)V

    iget-object v1, v13, Lcom/mplus/lib/ib/L;->l:Lcom/mplus/lib/hb/b;

    if-eqz v1, :cond_79

    const-string v3, "action"

    invoke-virtual {v1, v3}, Lcom/mplus/lib/hb/b;->j(Ljava/lang/String;)I

    move-result v1

    const/4 v14, -0x1

    if-eq v1, v14, :cond_79

    iget-object v1, v2, Lcom/mplus/lib/ib/b;->o:Lcom/mplus/lib/hb/k;

    iget-object v4, v13, Lcom/mplus/lib/ib/L;->l:Lcom/mplus/lib/hb/b;

    invoke-virtual {v4, v3}, Lcom/mplus/lib/hb/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->e()Lcom/mplus/lib/hb/b;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/mplus/lib/hb/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    const-string v1, "hr"

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/f1;->h(Ljava/lang/String;)V

    const-string v3, "label"

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ib/f1;->h(Ljava/lang/String;)V

    iget-object v4, v13, Lcom/mplus/lib/ib/L;->l:Lcom/mplus/lib/hb/b;

    if-eqz v4, :cond_7a

    const-string v5, "prompt"

    invoke-virtual {v4, v5}, Lcom/mplus/lib/hb/b;->j(Ljava/lang/String;)I

    move-result v4

    const/4 v14, -0x1

    if-eq v4, v14, :cond_7a

    iget-object v4, v13, Lcom/mplus/lib/ib/L;->l:Lcom/mplus/lib/hb/b;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/hb/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_21

    :cond_7a
    const-string v4, "This is a searchable index. Enter search keywords: "

    :goto_21
    new-instance v5, Lcom/mplus/lib/ib/F;

    invoke-direct {v5}, Lcom/mplus/lib/ib/F;-><init>()V

    iput-object v4, v5, Lcom/mplus/lib/ib/F;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/mplus/lib/ib/b;->f(Lcom/mplus/lib/ib/M;)Z

    new-instance v4, Lcom/mplus/lib/hb/b;

    invoke-direct {v4}, Lcom/mplus/lib/hb/b;-><init>()V

    invoke-virtual {v13}, Lcom/mplus/lib/ib/L;->l()Z

    move-result v5

    if-eqz v5, :cond_7e

    iget-object v5, v13, Lcom/mplus/lib/ib/L;->l:Lcom/mplus/lib/hb/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    :cond_7b
    :goto_22
    iget v7, v5, Lcom/mplus/lib/hb/b;->a:I

    if-ge v6, v7, :cond_7c

    iget-object v7, v5, Lcom/mplus/lib/hb/b;->b:[Ljava/lang/String;

    aget-object v7, v7, v6

    invoke-static {v7}, Lcom/mplus/lib/hb/b;->l(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7c

    const/16 v22, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_7c
    iget v7, v5, Lcom/mplus/lib/hb/b;->a:I

    if-ge v6, v7, :cond_7e

    iget-object v7, v5, Lcom/mplus/lib/hb/b;->b:[Ljava/lang/String;

    aget-object v7, v7, v6

    iget-object v8, v5, Lcom/mplus/lib/hb/b;->c:[Ljava/lang/String;

    aget-object v8, v8, v6

    invoke-static {v7}, Lcom/mplus/lib/j6/a;->C(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mplus/lib/j6/a;->A(Ljava/lang/String;)V

    const/16 v22, 0x1

    add-int/lit8 v6, v6, 0x1

    sget-object v9, Lcom/mplus/lib/ib/z;->p:[Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7b

    if-nez v8, :cond_7d

    move-object/from16 v8, v27

    :cond_7d
    invoke-virtual {v4, v7, v8}, Lcom/mplus/lib/hb/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_7e
    const-string v5, "isindex"

    move-object/from16 v6, v26

    invoke-virtual {v4, v6, v5}, Lcom/mplus/lib/hb/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/mplus/lib/ib/f1;->g:Lcom/mplus/lib/ib/M;

    iget-object v6, v2, Lcom/mplus/lib/ib/f1;->i:Lcom/mplus/lib/ib/K;

    const-string v7, "input"

    if-ne v5, v6, :cond_7f

    new-instance v5, Lcom/mplus/lib/ib/K;

    invoke-direct {v5}, Lcom/mplus/lib/ib/K;-><init>()V

    iput-object v7, v5, Lcom/mplus/lib/ib/L;->b:Ljava/lang/String;

    iput-object v4, v5, Lcom/mplus/lib/ib/L;->l:Lcom/mplus/lib/hb/b;

    invoke-static {v7}, Lcom/mplus/lib/a3/V0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/mplus/lib/ib/b;->f(Lcom/mplus/lib/ib/M;)Z

    goto :goto_23

    :cond_7f
    invoke-virtual {v6}, Lcom/mplus/lib/ib/K;->p()Lcom/mplus/lib/ib/L;

    iput-object v7, v6, Lcom/mplus/lib/ib/L;->b:Ljava/lang/String;

    iput-object v4, v6, Lcom/mplus/lib/ib/L;->l:Lcom/mplus/lib/hb/b;

    invoke-static {v7}, Lcom/mplus/lib/a3/V0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/mplus/lib/ib/b;->f(Lcom/mplus/lib/ib/M;)Z

    :goto_23
    invoke-virtual {v2, v3}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/f1;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    const/16 v22, 0x1

    return v22

    :pswitch_b
    move-object/from16 v0, p0

    const/16 v22, 0x1

    invoke-virtual {v2, v14}, Lcom/mplus/lib/ib/b;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-virtual {v2, v14}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    :cond_80
    invoke-virtual {v2, v13}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    iget-object v1, v2, Lcom/mplus/lib/ib/f1;->c:Lcom/mplus/lib/ib/N;

    sget-object v2, Lcom/mplus/lib/ib/e1;->g:Lcom/mplus/lib/ib/b1;

    iput-object v2, v1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return v22

    :pswitch_c
    move-object/from16 v0, p0

    iget-object v3, v2, Lcom/mplus/lib/ib/f1;->d:Lorg/jsoup/nodes/Document;

    iget v3, v3, Lorg/jsoup/nodes/Document;->m:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_81

    invoke-virtual {v2, v14}, Lcom/mplus/lib/ib/b;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_81

    invoke-virtual {v2, v14}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    :cond_81
    invoke-virtual {v2, v13}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/mplus/lib/ib/b;->s:Z

    iput-object v1, v2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    const/16 v22, 0x1

    return v22

    :pswitch_d
    move-object/from16 v0, p0

    const/4 v6, 0x0

    const/16 v22, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/ib/b;->G()V

    invoke-virtual {v2, v13}, Lcom/mplus/lib/ib/b;->y(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    const-string v3, "type"

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "hidden"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_82

    iput-boolean v6, v2, Lcom/mplus/lib/ib/b;->s:Z

    return v22

    :cond_82
    move/from16 v1, v22

    goto/16 :goto_2f

    :pswitch_e
    move-object/from16 v0, p0

    const/16 v22, 0x1

    const-string v1, "svg"

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/b;->p(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-nez v1, :cond_83

    const-string v1, "img"

    invoke-virtual {v13, v1}, Lcom/mplus/lib/ib/L;->n(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lcom/mplus/lib/ib/b;->f(Lcom/mplus/lib/ib/M;)Z

    move-result v1

    return v1

    :cond_83
    invoke-virtual {v2, v13}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    return v22

    :pswitch_f
    move-object/from16 v0, p0

    const/16 v22, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/ib/b;->G()V

    invoke-virtual {v2, v13}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    return v22

    :pswitch_10
    move-object/from16 v0, p0

    invoke-virtual {v2}, Lcom/mplus/lib/ib/b;->G()V

    const-string v1, "nobr"

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/b;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_84

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    invoke-virtual {v2}, Lcom/mplus/lib/ib/b;->G()V

    :cond_84
    invoke-virtual {v2, v13}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/b;->j(Lorg/jsoup/nodes/Element;)V

    iget-object v2, v2, Lcom/mplus/lib/ib/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    return v22

    :pswitch_11
    move-object/from16 v0, p0

    const/16 v22, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/ib/b;->G()V

    invoke-virtual {v2, v13}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    return v22

    :pswitch_12
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    iget-object v1, v2, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v2, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    invoke-virtual {v13}, Lcom/mplus/lib/ib/L;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v13, Lcom/mplus/lib/ib/L;->l:Lcom/mplus/lib/hb/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    :cond_85
    :goto_24
    iget v3, v2, Lcom/mplus/lib/hb/b;->a:I

    if-ge v6, v3, :cond_86

    iget-object v3, v2, Lcom/mplus/lib/hb/b;->b:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-static {v3}, Lcom/mplus/lib/hb/b;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_86

    const/16 v22, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_86
    iget v3, v2, Lcom/mplus/lib/hb/b;->a:I

    if-ge v6, v3, :cond_0

    iget-object v3, v2, Lcom/mplus/lib/hb/b;->b:[Ljava/lang/String;

    aget-object v3, v3, v6

    iget-object v4, v2, Lcom/mplus/lib/hb/b;->c:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-static {v3}, Lcom/mplus/lib/j6/a;->C(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/j6/a;->A(Ljava/lang/String;)V

    const/16 v22, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/a;->m(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_85

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->e()Lcom/mplus/lib/hb/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_87

    move-object/from16 v4, v27

    :cond_87
    invoke-virtual {v5, v3, v4}, Lcom/mplus/lib/hb/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :pswitch_13
    move-object/from16 v0, p0

    iget-object v1, v2, Lcom/mplus/lib/ib/b;->o:Lcom/mplus/lib/hb/k;

    if-eqz v1, :cond_88

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    const/16 v20, 0x0

    return v20

    :cond_88
    invoke-virtual {v2, v14}, Lcom/mplus/lib/ib/b;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-virtual {v2, v14}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    :cond_89
    const/4 v1, 0x1

    invoke-virtual {v2, v13, v1}, Lcom/mplus/lib/ib/b;->z(Lcom/mplus/lib/ib/K;Z)V

    return v1

    :pswitch_14
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    iget-object v3, v2, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v1, :cond_77

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_8a

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    iget-object v1, v4, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v1, v1, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8a

    goto/16 :goto_20

    :cond_8a
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/mplus/lib/ib/b;->s:Z

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    invoke-virtual {v13}, Lcom/mplus/lib/ib/L;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v13, Lcom/mplus/lib/ib/L;->l:Lcom/mplus/lib/hb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    :cond_8b
    :goto_25
    iget v3, v1, Lcom/mplus/lib/hb/b;->a:I

    if-ge v6, v3, :cond_8c

    iget-object v3, v1, Lcom/mplus/lib/hb/b;->b:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-static {v3}, Lcom/mplus/lib/hb/b;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8c

    const/16 v22, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_8c
    iget v3, v1, Lcom/mplus/lib/hb/b;->a:I

    if-ge v6, v3, :cond_0

    iget-object v3, v1, Lcom/mplus/lib/hb/b;->b:[Ljava/lang/String;

    aget-object v3, v3, v6

    iget-object v4, v1, Lcom/mplus/lib/hb/b;->c:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-static {v3}, Lcom/mplus/lib/j6/a;->C(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/j6/a;->A(Ljava/lang/String;)V

    const/16 v22, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/a;->m(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8b

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->e()Lcom/mplus/lib/hb/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_8d

    move-object/from16 v4, v27

    :cond_8d
    invoke-virtual {v5, v3, v4}, Lcom/mplus/lib/hb/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :pswitch_15
    move-object/from16 v0, p0

    invoke-virtual {v2, v14}, Lcom/mplus/lib/ib/b;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-virtual {v2, v14}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    :cond_8e
    invoke-virtual {v2}, Lcom/mplus/lib/ib/b;->G()V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/mplus/lib/ib/b;->s:Z

    invoke-static {v13, v2}, Lcom/mplus/lib/ib/A;->b(Lcom/mplus/lib/ib/K;Lcom/mplus/lib/ib/b;)V

    const/16 v22, 0x1

    return v22

    :pswitch_16
    move-object/from16 v0, p0

    const/16 v22, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/ib/b;->G()V

    invoke-virtual {v2, v13}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    return v22

    :pswitch_17
    move-object/from16 v0, p0

    invoke-virtual {v2, v14}, Lcom/mplus/lib/ib/b;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-virtual {v2, v14}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    :cond_8f
    invoke-virtual {v2, v13}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    iget-object v1, v2, Lcom/mplus/lib/ib/f1;->b:Lcom/mplus/lib/ib/a;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Lcom/mplus/lib/ib/a;->n(Ljava/lang/String;)Z

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/mplus/lib/ib/b;->s:Z

    const/16 v22, 0x1

    return v22

    :pswitch_18
    move-object/from16 v0, p0

    const/16 v22, 0x1

    const-string v1, "ruby"

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/b;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_82

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/f1;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_91

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    iget-object v3, v2, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_26
    if-ltz v3, :cond_91

    iget-object v4, v2, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    iget-object v4, v4, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v4, v4, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_90

    goto :goto_27

    :cond_90
    iget-object v4, v2, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/16 v21, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_26

    :cond_91
    :goto_27
    invoke-virtual {v2, v13}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    const/16 v22, 0x1

    return v22

    :pswitch_19
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/16 v22, 0x1

    iput-boolean v1, v2, Lcom/mplus/lib/ib/b;->s:Z

    iget-object v1, v2, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_28
    if-lez v3, :cond_95

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    iget-object v6, v5, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v6, v6, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_92

    invoke-virtual {v2, v4}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    goto :goto_2b

    :cond_92
    iget-object v5, v5, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v6, v5, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    move-object/from16 v15, v25

    invoke-static {v6, v15}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_94

    iget-object v5, v5, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    move-object/from16 v6, v24

    invoke-static {v5, v6}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_93

    goto :goto_2b

    :cond_93
    :goto_29
    const/16 v21, -0x1

    goto :goto_2a

    :cond_94
    move-object/from16 v6, v24

    goto :goto_29

    :goto_2a
    add-int/lit8 v3, v3, -0x1

    move-object/from16 v24, v6

    move-object/from16 v25, v15

    goto :goto_28

    :cond_95
    :goto_2b
    invoke-virtual {v2, v14}, Lcom/mplus/lib/ib/b;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-virtual {v2, v14}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    :cond_96
    invoke-virtual {v2, v13}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    const/16 v22, 0x1

    return v22

    :pswitch_1a
    move-object/from16 v0, p0

    const/16 v22, 0x1

    invoke-virtual {v2, v14}, Lcom/mplus/lib/ib/b;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-virtual {v2, v14}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    :cond_97
    invoke-virtual {v2, v13}, Lcom/mplus/lib/ib/b;->y(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/mplus/lib/ib/b;->s:Z

    return v22

    :pswitch_1b
    move-object/from16 v0, p0

    invoke-virtual {v2, v14}, Lcom/mplus/lib/ib/b;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-virtual {v2, v14}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    :cond_98
    invoke-virtual {v2}, Lcom/mplus/lib/ib/f1;->a()Lorg/jsoup/nodes/Element;

    move-result-object v1

    iget-object v1, v1, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v1, v1, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    move-object/from16 v3, v23

    invoke-static {v1, v3}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    invoke-virtual {v2}, Lcom/mplus/lib/ib/b;->D()V

    :cond_99
    invoke-virtual {v2, v13}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    const/16 v22, 0x1

    return v22

    :pswitch_1c
    move-object/from16 v0, p0

    move-object/from16 v6, v24

    move-object/from16 v15, v25

    const/4 v1, 0x0

    const/16 v22, 0x1

    iput-boolean v1, v2, Lcom/mplus/lib/ib/b;->s:Z

    iget-object v1, v2, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_2c
    if-lez v3, :cond_9c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    iget-object v5, v4, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v5, v5, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    sget-object v7, Lcom/mplus/lib/ib/z;->k:[Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    iget-object v4, v4, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    if-eqz v5, :cond_9a

    iget-object v1, v4, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    goto :goto_2d

    :cond_9a
    iget-object v5, v4, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    invoke-static {v5, v15}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9b

    iget-object v4, v4, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9b

    goto :goto_2d

    :cond_9b
    const/16 v21, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_2c

    :cond_9c
    :goto_2d
    invoke-virtual {v2, v14}, Lcom/mplus/lib/ib/b;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-virtual {v2, v14}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    :cond_9d
    invoke-virtual {v2, v13}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    const/16 v22, 0x1

    return v22

    :pswitch_1d
    move-object/from16 v0, p0

    const-string v1, "a"

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/b;->o(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v3

    if-eqz v3, :cond_9e

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/b;->p(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-eqz v1, :cond_9e

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/b;->H(Lorg/jsoup/nodes/Element;)V

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/b;->I(Lorg/jsoup/nodes/Element;)V

    :cond_9e
    invoke-virtual {v2}, Lcom/mplus/lib/ib/b;->G()V

    invoke-virtual {v2, v13}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/b;->j(Lorg/jsoup/nodes/Element;)V

    iget-object v2, v2, Lcom/mplus/lib/ib/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    return v22

    :pswitch_1e
    move-object/from16 v0, p0

    invoke-virtual {v2}, Lcom/mplus/lib/ib/b;->G()V

    invoke-virtual {v2, v13}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/mplus/lib/ib/b;->s:Z

    iget-object v3, v2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9f

    sget-object v1, Lcom/mplus/lib/ib/A;->k:Lcom/mplus/lib/ib/d;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9f

    sget-object v1, Lcom/mplus/lib/ib/A;->m:Lcom/mplus/lib/ib/f;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9f

    sget-object v1, Lcom/mplus/lib/ib/A;->n:Lcom/mplus/lib/ib/g;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9f

    sget-object v1, Lcom/mplus/lib/ib/A;->o:Lcom/mplus/lib/ib/h;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a0

    :cond_9f
    const/16 v22, 0x1

    goto :goto_2e

    :cond_a0
    sget-object v1, Lcom/mplus/lib/ib/A;->p:Lcom/mplus/lib/ib/i;

    iput-object v1, v2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    const/16 v22, 0x1

    return v22

    :goto_2e
    sget-object v1, Lcom/mplus/lib/ib/A;->q:Lcom/mplus/lib/ib/j;

    iput-object v1, v2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    return v22

    :pswitch_1f
    move-object/from16 v0, p0

    invoke-virtual {v2, v13}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    iget-boolean v1, v13, Lcom/mplus/lib/ib/L;->k:Z

    if-nez v1, :cond_0

    iget-object v1, v2, Lcom/mplus/lib/ib/f1;->c:Lcom/mplus/lib/ib/N;

    sget-object v3, Lcom/mplus/lib/ib/e1;->c:Lcom/mplus/lib/ib/v0;

    iput-object v3, v1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    iget-object v1, v2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    iput-object v1, v2, Lcom/mplus/lib/ib/b;->l:Lcom/mplus/lib/ib/A;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/mplus/lib/ib/b;->s:Z

    sget-object v1, Lcom/mplus/lib/ib/A;->h:Lcom/mplus/lib/ib/x;

    iput-object v1, v2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    const/4 v1, 0x1

    :goto_2f
    return v1

    :pswitch_20
    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-string v3, "option"

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ib/f1;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a1

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    :cond_a1
    invoke-virtual {v2}, Lcom/mplus/lib/ib/b;->G()V

    invoke-virtual {v2, v13}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    return v1

    :pswitch_21
    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/mplus/lib/ib/b;->s:Z

    invoke-static {v13, v2}, Lcom/mplus/lib/ib/A;->b(Lcom/mplus/lib/ib/K;Lcom/mplus/lib/ib/b;)V

    return v1

    :pswitch_22
    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-string v3, "button"

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ib/b;->q(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a2

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    invoke-virtual {v2, v13}, Lcom/mplus/lib/ib/b;->f(Lcom/mplus/lib/ib/M;)Z

    return v1

    :cond_a2
    invoke-virtual {v2}, Lcom/mplus/lib/ib/b;->G()V

    invoke-virtual {v2, v13}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/mplus/lib/ib/b;->s:Z

    return v1

    :pswitch_23
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    iget-object v3, v2, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v1, :cond_77

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_a3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    iget-object v1, v4, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v1, v1, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a3

    goto/16 :goto_20

    :cond_a3
    iget-boolean v1, v2, Lcom/mplus/lib/ib/b;->s:Z

    if-nez v1, :cond_a4

    goto/16 :goto_20

    :cond_a4
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    iget-object v5, v4, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    check-cast v5, Lorg/jsoup/nodes/Element;

    if-eqz v5, :cond_a5

    invoke-virtual {v4}, Lorg/jsoup/nodes/a;->w()V

    :cond_a5
    :goto_30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v1, :cond_a6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_30

    :cond_a6
    invoke-virtual {v2, v13}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    sget-object v3, Lcom/mplus/lib/ib/A;->s:Lcom/mplus/lib/ib/l;

    iput-object v3, v2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    return v1

    :goto_31
    return v20

    :cond_a7
    invoke-virtual {v2, v0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v20

    nop

    :sswitch_data_0
    .sparse-switch
        0x70 -> :sswitch_f
        0xc50 -> :sswitch_e
        0xc80 -> :sswitch_d
        0xc90 -> :sswitch_c
        0xcc9 -> :sswitch_b
        0xcca -> :sswitch_a
        0xccb -> :sswitch_9
        0xccc -> :sswitch_8
        0xccd -> :sswitch_7
        0xcce -> :sswitch_6
        0xd7d -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x300cc4 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x35f74a -> :sswitch_1
        0x6f67a51c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x620c002b -> :sswitch_33
        -0x521dd8ce -> :sswitch_32
        -0x47007d5c -> :sswitch_31
        -0x3c35778b -> :sswitch_30
        -0x3bcc48c6 -> :sswitch_2f
        -0x3600cb04 -> :sswitch_2e
        -0x4d08054 -> :sswitch_2d
        0x61 -> :sswitch_2c
        0xc80 -> :sswitch_2b
        0xc90 -> :sswitch_2a
        0xcc9 -> :sswitch_29
        0xcca -> :sswitch_28
        0xccb -> :sswitch_27
        0xccc -> :sswitch_26
        0xccd -> :sswitch_25
        0xcce -> :sswitch_24
        0xd0a -> :sswitch_23
        0xd7d -> :sswitch_22
        0xe3e -> :sswitch_21
        0xe42 -> :sswitch_20
        0x1b2a3 -> :sswitch_1f
        0x1be64 -> :sswitch_1e
        0x1d01b -> :sswitch_1d
        0x2e39a2 -> :sswitch_1c
        0x300cc4 -> :sswitch_1b
        0x3107ab -> :sswitch_1a
        0x330708 -> :sswitch_19
        0x33add1 -> :sswitch_18
        0x35f74a -> :sswitch_17
        0x5faa95b -> :sswitch_16
        0x5fb57ca -> :sswitch_15
        0x6903bce -> :sswitch_14
        0xad8ba84 -> :sswitch_13
        0x759d29f7 -> :sswitch_12
        0x7ca6c5e8 -> :sswitch_11
        0x7e19b1b8 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_20
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_17
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final d(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/mplus/lib/ib/J;

    iget-object p1, p1, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    iget-object v0, p2, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->p(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    iget-object v5, v4, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v5, v5, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->n(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/f1;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    :cond_1
    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->E(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    return v3

    :cond_2
    iget-object v4, v4, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v4, v4, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    sget-object v5, Lcom/mplus/lib/ib/b;->B:[Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return v3
.end method
