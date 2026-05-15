.class public final Lcom/mplus/lib/Ka/v;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/Ka/v;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/Ka/v;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/mplus/lib/Ka/v;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/Ka/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/Ka/w;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/Ka/v;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/Ka/v;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mplus/lib/Ka/w;

    invoke-direct {v0, p0}, Lcom/mplus/lib/Ka/w;-><init>(Lcom/mplus/lib/Ka/v;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/mplus/lib/Ka/w;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v9, 0x0

    invoke-static {v9, v3, v2}, Lcom/mplus/lib/La/b;->s(IILjava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v4, v3, v2}, Lcom/mplus/lib/La/b;->t(IILjava/lang/String;)I

    move-result v10

    sub-int v3, v10, v4

    const/4 v8, 0x2

    const/16 v11, 0x3a

    const/4 v12, -0x1

    if-ge v3, v8, :cond_1

    :cond_0
    :goto_0
    move v13, v12

    goto :goto_3

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x5a

    const/16 v6, 0x41

    const/16 v7, 0x7a

    const/16 v13, 0x61

    if-lt v3, v13, :cond_2

    if-le v3, v7, :cond_3

    :cond_2
    if-lt v3, v6, :cond_0

    if-le v3, v5, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v4, 0x1

    :goto_1
    if-ge v3, v10, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v13, :cond_4

    if-le v14, v7, :cond_8

    :cond_4
    if-lt v14, v6, :cond_5

    if-le v14, v5, :cond_8

    :cond_5
    const/16 v15, 0x30

    if-lt v14, v15, :cond_6

    const/16 v15, 0x39

    if-le v14, v15, :cond_8

    :cond_6
    const/16 v15, 0x2b

    if-eq v14, v15, :cond_8

    const/16 v15, 0x2d

    if-eq v14, v15, :cond_8

    const/16 v15, 0x2e

    if-ne v14, v15, :cond_7

    goto :goto_2

    :cond_7
    if-ne v14, v11, :cond_0

    move v13, v3

    goto :goto_3

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_3
    if-eq v13, v12, :cond_b

    const/4 v3, 0x1

    const-string v5, "https:"

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v2, "https"

    iput-object v2, v0, Lcom/mplus/lib/Ka/v;->a:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x6

    move-object/from16 v2, p2

    goto :goto_4

    :cond_9
    const/4 v3, 0x1

    const-string v5, "http:"

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "http"

    iput-object v3, v0, Lcom/mplus/lib/Ka/v;->a:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x5

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    if-eqz v1, :cond_2f

    iget-object v3, v1, Lcom/mplus/lib/Ka/w;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/mplus/lib/Ka/v;->a:Ljava/lang/String;

    :goto_4
    move v3, v4

    move v5, v9

    :goto_5
    const/16 v13, 0x2f

    const/16 v14, 0x5c

    if-ge v3, v10, :cond_d

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v14, :cond_c

    if-ne v6, v13, :cond_d

    :cond_c
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    iget-object v15, v0, Lcom/mplus/lib/Ka/v;->f:Ljava/util/ArrayList;

    const/16 v6, 0x3f

    const/16 v7, 0x23

    if-ge v5, v8, :cond_12

    if-eqz v1, :cond_12

    iget-object v8, v1, Lcom/mplus/lib/Ka/w;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/mplus/lib/Ka/v;->a:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Lcom/mplus/lib/Ka/w;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/mplus/lib/Ka/v;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mplus/lib/Ka/w;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/mplus/lib/Ka/v;->c:Ljava/lang/String;

    iget-object v3, v1, Lcom/mplus/lib/Ka/w;->d:Ljava/lang/String;

    iput-object v3, v0, Lcom/mplus/lib/Ka/v;->d:Ljava/lang/String;

    iget v3, v1, Lcom/mplus/lib/Ka/w;->e:I

    iput v3, v0, Lcom/mplus/lib/Ka/v;->e:I

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lcom/mplus/lib/Ka/w;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v4, v10, :cond_f

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_11

    :cond_f
    invoke-virtual {v1}, Lcom/mplus/lib/Ka/w;->e()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_10

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v19

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v18, 0x0

    const-string v20, " \"\'<>#"

    const/16 v23, 0x1

    const/16 v24, 0x1

    invoke-static/range {v17 .. v24}, Lcom/mplus/lib/Ka/w;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/Ka/w;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    iput-object v1, v0, Lcom/mplus/lib/Ka/v;->g:Ljava/util/ArrayList;

    :cond_11
    move-object v1, v2

    const/16 v16, 0x1

    goto/16 :goto_12

    :cond_12
    :goto_7
    add-int/2addr v4, v5

    move/from16 v17, v9

    move/from16 v18, v17

    :goto_8
    const-string v1, "@/\\?#"

    invoke-static {v4, v10, v2, v1}, Lcom/mplus/lib/La/b;->i(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v10, :cond_13

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_9

    :cond_13
    move v3, v12

    :goto_9
    if-eq v3, v12, :cond_18

    if-eq v3, v7, :cond_18

    if-eq v3, v13, :cond_18

    if-eq v3, v14, :cond_18

    if-eq v3, v6, :cond_18

    const/16 v5, 0x40

    if-eq v3, v5, :cond_14

    move-object v1, v2

    const/16 v16, 0x1

    goto/16 :goto_c

    :cond_14
    const-string v3, "%40"

    if-nez v17, :cond_17

    move-object v5, v3

    invoke-static {v2, v4, v1, v11}, Lcom/mplus/lib/La/b;->j(Ljava/lang/String;IIC)I

    move-result v3

    move v8, v6

    const/4 v6, 0x0

    move/from16 v19, v7

    const/4 v7, 0x0

    move v2, v4

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v20, v5

    const/4 v5, 0x1

    move/from16 v21, v8

    const/4 v8, 0x1

    move v14, v1

    move-object/from16 v13, v20

    const/16 v16, 0x1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v8}, Lcom/mplus/lib/Ka/w;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v18, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/mplus/lib/Ka/v;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_15
    iput-object v2, v0, Lcom/mplus/lib/Ka/v;->b:Ljava/lang/String;

    if-eq v3, v14, :cond_16

    add-int/lit8 v2, v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v8, 0x1

    move-object/from16 v1, p2

    move v3, v14

    invoke-static/range {v1 .. v8}, Lcom/mplus/lib/Ka/w;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mplus/lib/Ka/v;->c:Ljava/lang/String;

    move/from16 v17, v16

    goto :goto_a

    :cond_16
    move v3, v14

    :goto_a
    move-object/from16 v1, p2

    move/from16 v18, v16

    goto :goto_b

    :cond_17
    move-object v13, v3

    move v2, v4

    const/16 v16, 0x1

    move v3, v1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/mplus/lib/Ka/v;->c:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v8, 0x1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v8}, Lcom/mplus/lib/Ka/w;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mplus/lib/Ka/v;->c:Ljava/lang/String;

    :goto_b
    add-int/lit8 v2, v3, 0x1

    move v4, v2

    :goto_c
    move-object v2, v1

    const/16 v6, 0x3f

    const/16 v7, 0x23

    const/16 v13, 0x2f

    const/16 v14, 0x5c

    goto/16 :goto_8

    :cond_18
    move v3, v1

    move-object v1, v2

    move v13, v4

    const/16 v16, 0x1

    move v4, v13

    :goto_d
    if-ge v4, v3, :cond_1c

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v11, :cond_1b

    const/16 v5, 0x5b

    if-eq v2, v5, :cond_19

    goto :goto_e

    :cond_19
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_1a

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x5d

    if-ne v2, v5, :cond_19

    :cond_1a
    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1b
    move v11, v4

    goto :goto_f

    :cond_1c
    move v11, v3

    :goto_f
    add-int/lit8 v2, v11, 0x1

    const/16 v14, 0x22

    if-ge v2, v3, :cond_1f

    invoke-static {v1, v13, v11, v9}, Lcom/mplus/lib/Ka/w;->h(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/La/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/mplus/lib/Ka/v;->d:Ljava/lang/String;

    :try_start_0
    const-string v4, ""

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, Lcom/mplus/lib/Ka/w;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v4, :cond_1d

    const v5, 0xffff

    if-gt v4, v5, :cond_1d

    goto :goto_10

    :catch_0
    :cond_1d
    move v4, v12

    :goto_10
    iput v4, v0, Lcom/mplus/lib/Ka/v;->e:I

    if-eq v4, v12, :cond_1e

    goto :goto_11

    :cond_1e
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid URL port: \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1f
    invoke-static {v1, v13, v11, v9}, Lcom/mplus/lib/Ka/w;->h(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/La/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mplus/lib/Ka/v;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/mplus/lib/Ka/v;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/mplus/lib/Ka/w;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/mplus/lib/Ka/v;->e:I

    :goto_11
    iget-object v2, v0, Lcom/mplus/lib/Ka/v;->d:Ljava/lang/String;

    if-eqz v2, :cond_2e

    move v4, v3

    :goto_12
    const-string v2, "?#"

    invoke-static {v4, v10, v1, v2}, Lcom/mplus/lib/La/b;->i(IILjava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-ne v4, v11, :cond_20

    goto/16 :goto_1a

    :cond_20
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v12, ""

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_22

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_21

    goto :goto_13

    :cond_21
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v15, v2, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_22
    :goto_13
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :goto_14
    move v2, v4

    :goto_15
    if-ge v2, v11, :cond_2b

    const-string v3, "/\\"

    invoke-static {v2, v11, v1, v3}, Lcom/mplus/lib/La/b;->i(IILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ge v3, v11, :cond_23

    move/from16 v13, v16

    goto :goto_16

    :cond_23
    move v13, v9

    :goto_16
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, " \"<>^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lcom/mplus/lib/Ka/w;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    const-string v4, "%2e"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_19

    :cond_24
    const-string v4, ".."

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    const-string v4, "%2e."

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_27

    const-string v4, ".%2e"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_27

    const-string v4, "%2e%2e"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_18

    :cond_25
    move/from16 v4, v16

    invoke-static {v15, v4}, Lcom/mplus/lib/s1/m;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v15, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_26
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    if-eqz v13, :cond_29

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_27
    :goto_18
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v16, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v15, v2, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_28
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    :goto_19
    if-eqz v13, :cond_2a

    add-int/lit8 v3, v3, 0x1

    :cond_2a
    move v2, v3

    const/16 v16, 0x1

    goto/16 :goto_15

    :cond_2b
    :goto_1a
    if-ge v11, v10, :cond_2c

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v8, 0x3f

    if-ne v2, v8, :cond_2c

    const/16 v9, 0x23

    invoke-static {v1, v11, v10, v9}, Lcom/mplus/lib/La/b;->j(Ljava/lang/String;IIC)I

    move-result v3

    add-int/lit8 v2, v11, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lcom/mplus/lib/Ka/w;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/Ka/w;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/mplus/lib/Ka/v;->g:Ljava/util/ArrayList;

    move v11, v3

    goto :goto_1b

    :cond_2c
    const/16 v9, 0x23

    :goto_1b
    if-ge v11, v10, :cond_2d

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v9, :cond_2d

    const/16 v16, 0x1

    add-int/lit8 v2, v11, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v8, 0x0

    move v3, v10

    invoke-static/range {v1 .. v8}, Lcom/mplus/lib/Ka/w;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/Ka/v;->h:Ljava/lang/String;

    :cond_2d
    return-void

    :cond_2e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid URL host: \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/Ka/v;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/Ka/v;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/Ka/v;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/Ka/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/Ka/v;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/Ka/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/mplus/lib/Ka/v;->d:Ljava/lang/String;

    const/4 v3, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/Ka/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/mplus/lib/Ka/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    iget v1, p0, Lcom/mplus/lib/Ka/v;->e:I

    if-ne v1, v3, :cond_6

    iget-object v4, p0, Lcom/mplus/lib/Ka/v;->a:Ljava/lang/String;

    if-eqz v4, :cond_9

    :cond_6
    if-eq v1, v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/mplus/lib/Ka/v;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/mplus/lib/Ka/w;->b(Ljava/lang/String;)I

    move-result v1

    :goto_2
    iget-object v3, p0, Lcom/mplus/lib/Ka/v;->a:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-static {v3}, Lcom/mplus/lib/Ka/w;->b(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_9

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lcom/mplus/lib/Ka/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_a

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lcom/mplus/lib/Ka/v;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/Ka/v;->g:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/mplus/lib/Ka/w;->g(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_b
    iget-object v1, p0, Lcom/mplus/lib/Ka/v;->h:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/Ka/v;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
