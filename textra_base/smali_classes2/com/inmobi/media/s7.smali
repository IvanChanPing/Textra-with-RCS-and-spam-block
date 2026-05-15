.class public final Lcom/inmobi/media/s7;
.super Lcom/inmobi/media/U7;


# direct methods
.method public constructor <init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Lcom/inmobi/media/X7;)V
    .locals 18

    move-object/from16 v0, p15

    const-string v1, "borderStrokeStyle"

    move-object/from16 v9, p9

    invoke-static {v9, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "borderCornerStyle"

    move-object/from16 v10, p10

    invoke-static {v10, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "borderColor"

    move-object/from16 v11, p11

    invoke-static {v11, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backgroundColor"

    move-object/from16 v12, p12

    invoke-static {v12, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textColor"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textStyles"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeAnimationTimer"

    move-object/from16 v3, p16

    invoke-static {v3, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "none"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/V9/l;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v16

    const/4 v14, 0x0

    const-string v15, "#ff000000"

    const/16 v13, 0xc

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v17, v3

    move/from16 v3, p3

    invoke-direct/range {v0 .. v17}, Lcom/inmobi/media/U7;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IBLjava/lang/String;Ljava/util/List;Lcom/inmobi/media/X7;)V

    move/from16 v1, p13

    iput v1, v0, Lcom/inmobi/media/U7;->l:I

    invoke-virtual/range {p14 .. p14}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "#ff000000"

    goto :goto_0

    :cond_0
    move-object/from16 v1, p14

    :goto_0
    iput-object v1, v0, Lcom/inmobi/media/U7;->n:Ljava/lang/String;

    invoke-virtual/range {p15 .. p15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/inmobi/media/U7;->o:Ljava/util/ArrayList;

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Lcom/inmobi/media/U7;->o:Ljava/util/ArrayList;

    move-object/from16 v4, p15

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
