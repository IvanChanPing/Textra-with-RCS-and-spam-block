.class public final Lcom/github/mangstadt/vinnie/io/VObjectReader;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/Reader;

.field public final c:Lcom/mplus/lib/i5/a;

.field public d:Z

.field public e:Ljava/nio/charset/Charset;

.field public final f:Lcom/mplus/lib/B2/l;

.field public final g:Lcom/mplus/lib/hb/h;

.field public final h:Lcom/github/mangstadt/vinnie/io/Context;

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;Lcom/mplus/lib/i5/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->d:Z

    new-instance v1, Lcom/mplus/lib/hb/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/mplus/lib/hb/h;-><init>(I)V

    iput-object v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->g:Lcom/mplus/lib/hb/h;

    const/4 v1, -0x1

    iput v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->i:I

    iput v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->k:Z

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->b:Ljava/io/Reader;

    iput-object p2, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->c:Lcom/mplus/lib/i5/a;

    new-instance v0, Lcom/mplus/lib/B2/l;

    iget-object p2, p2, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast p2, Lcom/github/mangstadt/vinnie/SyntaxStyle;

    invoke-direct {v0, p2}, Lcom/mplus/lib/B2/l;-><init>(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    iput-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->f:Lcom/mplus/lib/B2/l;

    new-instance p2, Lcom/github/mangstadt/vinnie/io/Context;

    iget-object v0, v0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Lcom/github/mangstadt/vinnie/io/Context;-><init>(Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->h:Lcom/github/mangstadt/vinnie/io/Context;

    instance-of p2, p1, Ljava/io/InputStreamReader;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/io/InputStreamReader;->getEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->e:Ljava/nio/charset/Charset;

    return-void

    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->e:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/p2/b;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lcom/github/mangstadt/vinnie/io/VObjectReader;->h:Lcom/github/mangstadt/vinnie/io/Context;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/github/mangstadt/vinnie/io/Context;->d:Z

    :goto_0
    iget-boolean v0, v1, Lcom/github/mangstadt/vinnie/io/VObjectReader;->k:Z

    if-nez v0, :cond_41

    iget-boolean v0, v3, Lcom/github/mangstadt/vinnie/io/Context;->d:Z

    if-nez v0, :cond_41

    iget v0, v1, Lcom/github/mangstadt/vinnie/io/VObjectReader;->j:I

    iput v0, v3, Lcom/github/mangstadt/vinnie/io/Context;->c:I

    iget-object v0, v1, Lcom/github/mangstadt/vinnie/io/VObjectReader;->g:Lcom/mplus/lib/hb/h;

    iget-object v5, v0, Lcom/mplus/lib/hb/h;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v5, v3, Lcom/github/mangstadt/vinnie/io/Context;->b:Lcom/mplus/lib/hb/h;

    iget-object v6, v5, Lcom/mplus/lib/hb/h;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    new-instance v6, Lcom/github/mangstadt/vinnie/VObjectProperty;

    new-instance v7, Lcom/mplus/lib/n2/a;

    invoke-direct {v7}, Lcom/mplus/lib/n2/a;-><init>()V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput-object v8, v6, Lcom/github/mangstadt/vinnie/VObjectProperty;->a:Ljava/lang/String;

    iput-object v8, v6, Lcom/github/mangstadt/vinnie/VObjectProperty;->b:Ljava/lang/String;

    iput-object v7, v6, Lcom/github/mangstadt/vinnie/VObjectProperty;->c:Lcom/mplus/lib/n2/a;

    iput-object v8, v6, Lcom/github/mangstadt/vinnie/VObjectProperty;->d:Ljava/lang/String;

    iget-object v7, v1, Lcom/github/mangstadt/vinnie/io/VObjectReader;->f:Lcom/mplus/lib/B2/l;

    iget-object v9, v7, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    move-object v9, v8

    goto :goto_1

    :cond_0
    invoke-static {v9, v11}, Lcom/mplus/lib/s1/m;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/mangstadt/vinnie/SyntaxStyle;

    :goto_1
    move v10, v4

    move v12, v10

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v17, v15

    move-object/from16 v16, v8

    :goto_2
    iget v8, v1, Lcom/github/mangstadt/vinnie/io/VObjectReader;->i:I

    if-ltz v8, :cond_1

    const/4 v4, -0x1

    iput v4, v1, Lcom/github/mangstadt/vinnie/io/VObjectReader;->i:I

    goto :goto_3

    :cond_1
    iget-object v4, v1, Lcom/github/mangstadt/vinnie/io/VObjectReader;->b:Ljava/io/Reader;

    invoke-virtual {v4}, Ljava/io/Reader;->read()I

    move-result v8

    :goto_3
    if-gez v8, :cond_2

    iput-boolean v11, v1, Lcom/github/mangstadt/vinnie/io/VObjectReader;->k:Z

    move/from16 v20, v12

    const/4 v11, 0x0

    goto/16 :goto_1c

    :cond_2
    int-to-char v4, v8

    const/16 v8, 0xa

    move/from16 v18, v11

    const/16 v11, 0xd

    if-ne v10, v11, :cond_3

    if-ne v4, v8, :cond_3

    goto/16 :goto_a

    :cond_3
    if-eq v4, v8, :cond_5

    if-ne v4, v11, :cond_4

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v19, v18

    :goto_5
    iget-object v11, v0, Lcom/mplus/lib/hb/h;->b:Ljava/lang/StringBuilder;

    const/16 v8, 0x3d

    if-eqz v19, :cond_9

    if-eqz v12, :cond_6

    if-ne v10, v8, :cond_6

    iget-object v8, v6, Lcom/github/mangstadt/vinnie/VObjectProperty;->c:Lcom/mplus/lib/n2/a;

    invoke-virtual {v8}, Lcom/mplus/lib/n2/a;->b()Z

    move-result v8

    if-eqz v8, :cond_6

    move/from16 v13, v18

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_8

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_7

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_7
    iget-object v8, v5, Lcom/mplus/lib/hb/h;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_8
    iget v8, v1, Lcom/github/mangstadt/vinnie/io/VObjectReader;->j:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, Lcom/github/mangstadt/vinnie/io/VObjectReader;->j:I

    :goto_7
    move v10, v4

    move/from16 v11, v18

    const/4 v4, 0x0

    goto :goto_2

    :cond_9
    const/16 v8, 0xa

    if-eq v10, v8, :cond_a

    const/16 v8, 0xd

    if-ne v10, v8, :cond_b

    :cond_a
    const/16 v8, 0x20

    goto :goto_8

    :cond_b
    const/16 v8, 0x20

    goto :goto_9

    :goto_8
    if-eq v4, v8, :cond_c

    const/16 v10, 0x9

    if-ne v4, v10, :cond_d

    :cond_c
    move/from16 v20, v12

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto/16 :goto_29

    :cond_d
    if-eqz v13, :cond_2d

    :goto_9
    sget-object v10, Lcom/github/mangstadt/vinnie/SyntaxStyle;->a:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    if-eqz v15, :cond_10

    if-eq v4, v8, :cond_e

    const/16 v8, 0x9

    if-ne v4, v8, :cond_f

    :cond_e
    if-ne v9, v10, :cond_f

    :goto_a
    goto :goto_7

    :cond_f
    const/4 v15, 0x0

    :cond_10
    invoke-virtual {v5, v4}, Lcom/mplus/lib/hb/h;->b(C)V

    if-eqz v12, :cond_11

    invoke-virtual {v0, v4}, Lcom/mplus/lib/hb/h;->b(C)V

    :goto_b
    move/from16 v20, v12

    :goto_c
    const/4 v11, 0x0

    goto/16 :goto_1b

    :cond_11
    const/16 v8, 0x5c

    if-eqz v14, :cond_19

    if-eq v14, v8, :cond_16

    const/16 v10, 0x5e

    if-eq v14, v10, :cond_12

    goto :goto_d

    :cond_12
    const/16 v8, 0x27

    if-eq v4, v8, :cond_15

    if-eq v4, v10, :cond_14

    const/16 v8, 0x6e

    if-eq v4, v8, :cond_13

    goto :goto_d

    :cond_13
    iget-object v8, v1, Lcom/github/mangstadt/vinnie/io/VObjectReader;->a:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_14
    invoke-virtual {v0, v4}, Lcom/mplus/lib/hb/h;->b(C)V

    goto :goto_e

    :cond_15
    const/16 v8, 0x22

    invoke-virtual {v0, v8}, Lcom/mplus/lib/hb/h;->b(C)V

    goto :goto_e

    :cond_16
    const/16 v10, 0x3b

    if-eq v4, v10, :cond_18

    if-eq v4, v8, :cond_17

    :goto_d
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Lcom/mplus/lib/hb/h;->b(C)V

    goto :goto_e

    :cond_17
    invoke-virtual {v0, v4}, Lcom/mplus/lib/hb/h;->b(C)V

    goto :goto_e

    :cond_18
    invoke-virtual {v0, v4}, Lcom/mplus/lib/hb/h;->b(C)V

    :goto_e
    move v10, v4

    move/from16 v11, v18

    const/4 v4, 0x0

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_19
    if-eqz v16, :cond_1c

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_1b

    move/from16 v8, v18

    if-eq v11, v8, :cond_1a

    goto :goto_12

    :cond_1a
    const/16 v8, 0x5e

    if-ne v4, v8, :cond_1c

    iget-boolean v8, v1, Lcom/github/mangstadt/vinnie/io/VObjectReader;->d:Z

    if-eqz v8, :cond_1c

    goto :goto_f

    :cond_1b
    if-ne v4, v8, :cond_1c

    :goto_f
    move v10, v4

    move v14, v10

    :goto_10
    const/4 v4, 0x0

    :goto_11
    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_1c
    :goto_12
    const/16 v8, 0x2e

    if-ne v4, v8, :cond_1d

    iget-object v8, v6, Lcom/github/mangstadt/vinnie/VObjectProperty;->a:Ljava/lang/String;

    if-nez v8, :cond_1d

    iget-object v8, v6, Lcom/github/mangstadt/vinnie/VObjectProperty;->b:Ljava/lang/String;

    if-nez v8, :cond_1d

    invoke-virtual {v0}, Lcom/mplus/lib/hb/h;->c()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/github/mangstadt/vinnie/VObjectProperty;->a:Ljava/lang/String;

    goto :goto_b

    :cond_1d
    const/16 v8, 0x3a

    const/16 v11, 0x3b

    if-eq v4, v11, :cond_1f

    if-ne v4, v8, :cond_1e

    goto :goto_13

    :cond_1e
    move/from16 v20, v12

    goto :goto_18

    :cond_1f
    :goto_13
    if-nez v17, :cond_1e

    iget-object v11, v6, Lcom/github/mangstadt/vinnie/VObjectProperty;->b:Ljava/lang/String;

    if-nez v11, :cond_20

    invoke-virtual {v0}, Lcom/mplus/lib/hb/h;->c()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/github/mangstadt/vinnie/VObjectProperty;->b:Ljava/lang/String;

    move/from16 v20, v12

    goto :goto_17

    :cond_20
    invoke-virtual {v0}, Lcom/mplus/lib/hb/h;->c()Ljava/lang/String;

    move-result-object v11

    if-ne v9, v10, :cond_22

    const/4 v10, 0x0

    :goto_14
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v10, v8, :cond_21

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_21

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_21
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    :cond_22
    iget-object v8, v6, Lcom/github/mangstadt/vinnie/VObjectProperty;->c:Lcom/mplus/lib/n2/a;

    if-nez v16, :cond_23

    const/4 v10, 0x0

    goto :goto_15

    :cond_23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    :goto_15
    iget-object v8, v8, Lcom/mplus/lib/n2/a;->a:Ljava/util/Map;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    move/from16 v20, v12

    if-nez v16, :cond_24

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_24
    move-object/from16 v12, v16

    :goto_16
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x3a

    const/16 v16, 0x0

    :goto_17
    move v10, v4

    if-ne v4, v8, :cond_25

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_25
    move/from16 v12, v20

    goto/16 :goto_10

    :goto_18
    iget-object v8, v6, Lcom/github/mangstadt/vinnie/VObjectProperty;->b:Ljava/lang/String;

    if-eqz v8, :cond_2b

    const/16 v8, 0x2c

    if-ne v4, v8, :cond_27

    if-eqz v16, :cond_27

    if-nez v17, :cond_27

    if-eq v9, v10, :cond_27

    invoke-virtual {v0}, Lcom/mplus/lib/hb/h;->c()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v6, Lcom/github/mangstadt/vinnie/VObjectProperty;->c:Lcom/mplus/lib/n2/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v10, Lcom/mplus/lib/n2/a;->a:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_26

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_27
    const/16 v8, 0x3d

    if-ne v4, v8, :cond_2a

    if-nez v16, :cond_2a

    invoke-virtual {v0}, Lcom/mplus/lib/hb/h;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    if-ne v9, v10, :cond_29

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v18, 0x1

    add-int/lit8 v10, v10, -0x1

    :goto_19
    if-ltz v10, :cond_28

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v11

    if-eqz v11, :cond_28

    add-int/lit8 v10, v10, -0x1

    goto :goto_19

    :cond_28
    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :goto_1a
    move-object/from16 v16, v8

    goto :goto_1b

    :cond_29
    const/4 v11, 0x0

    goto :goto_1a

    :goto_1b
    move v10, v4

    move v4, v11

    move/from16 v12, v20

    goto/16 :goto_11

    :cond_2a
    const/4 v11, 0x0

    const/16 v8, 0x22

    if-ne v4, v8, :cond_2c

    if-eqz v16, :cond_2c

    if-eq v9, v10, :cond_2c

    xor-int/lit8 v17, v17, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v11, 0x0

    :cond_2c
    invoke-virtual {v0, v4}, Lcom/mplus/lib/hb/h;->b(C)V

    goto :goto_1b

    :cond_2d
    move/from16 v20, v12

    const/4 v11, 0x0

    iput v4, v1, Lcom/github/mangstadt/vinnie/io/VObjectReader;->i:I

    :goto_1c
    if-nez v20, :cond_2e

    const/4 v6, 0x0

    goto :goto_1f

    :cond_2e
    invoke-virtual {v0}, Lcom/mplus/lib/hb/h;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/github/mangstadt/vinnie/VObjectProperty;->d:Ljava/lang/String;

    iget-object v0, v6, Lcom/github/mangstadt/vinnie/VObjectProperty;->c:Lcom/mplus/lib/n2/a;

    invoke-virtual {v0}, Lcom/mplus/lib/n2/a;->b()Z

    move-result v0

    if-eqz v0, :cond_30

    :try_start_0
    iget-object v0, v6, Lcom/github/mangstadt/vinnie/VObjectProperty;->c:Lcom/mplus/lib/n2/a;

    invoke-virtual {v0}, Lcom/mplus/lib/n2/a;->a()Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1e

    :catch_0
    move-exception v0

    goto :goto_1d

    :catch_1
    move-exception v0

    :goto_1d
    sget-object v4, Lcom/github/mangstadt/vinnie/io/Warning;->g:Lcom/github/mangstadt/vinnie/io/Warning;

    invoke-interface {v2, v4, v6, v0, v3}, Lcom/mplus/lib/p2/b;->onWarning(Lcom/github/mangstadt/vinnie/io/Warning;Lcom/github/mangstadt/vinnie/VObjectProperty;Ljava/lang/Exception;Lcom/github/mangstadt/vinnie/io/Context;)V

    const/4 v0, 0x0

    :goto_1e
    if-nez v0, :cond_2f

    iget-object v0, v1, Lcom/github/mangstadt/vinnie/io/VObjectReader;->e:Ljava/nio/charset/Charset;

    :cond_2f
    iget-object v4, v6, Lcom/github/mangstadt/vinnie/VObjectProperty;->d:Ljava/lang/String;

    new-instance v8, Lcom/mplus/lib/o2/c;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/mplus/lib/o2/c;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v8, v4}, Lcom/mplus/lib/o2/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lcom/mplus/lib/o2/a; {:try_start_1 .. :try_end_1} :catch_2

    iput-object v0, v6, Lcom/github/mangstadt/vinnie/VObjectProperty;->d:Ljava/lang/String;

    goto :goto_1f

    :catch_2
    move-exception v0

    sget-object v4, Lcom/github/mangstadt/vinnie/io/Warning;->h:Lcom/github/mangstadt/vinnie/io/Warning;

    invoke-interface {v2, v4, v6, v0, v3}, Lcom/mplus/lib/p2/b;->onWarning(Lcom/github/mangstadt/vinnie/io/Warning;Lcom/github/mangstadt/vinnie/VObjectProperty;Ljava/lang/Exception;Lcom/github/mangstadt/vinnie/io/Context;)V

    :cond_30
    :goto_1f
    iget-object v0, v5, Lcom/mplus/lib/hb/h;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_2a

    :cond_31
    if-nez v6, :cond_33

    sget-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->b:Lcom/github/mangstadt/vinnie/io/Warning;

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4, v4, v3}, Lcom/mplus/lib/p2/b;->onWarning(Lcom/github/mangstadt/vinnie/io/Warning;Lcom/github/mangstadt/vinnie/VObjectProperty;Ljava/lang/Exception;Lcom/github/mangstadt/vinnie/io/Context;)V

    :cond_32
    :goto_20
    move v4, v11

    goto/16 :goto_0

    :cond_33
    iget-object v0, v6, Lcom/github/mangstadt/vinnie/VObjectProperty;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "BEGIN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object v4, v7, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v7, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v0, :cond_36

    iget-object v0, v6, Lcom/github/mangstadt/vinnie/VObjectProperty;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_34

    sget-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->c:Lcom/github/mangstadt/vinnie/io/Warning;

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4, v4, v3}, Lcom/mplus/lib/p2/b;->onWarning(Lcom/github/mangstadt/vinnie/io/Warning;Lcom/github/mangstadt/vinnie/VObjectProperty;Ljava/lang/Exception;Lcom/github/mangstadt/vinnie/io/Context;)V

    goto :goto_20

    :cond_34
    invoke-interface {v2, v0, v3}, Lcom/mplus/lib/p2/b;->onComponentBegin(Ljava/lang/String;Lcom/github/mangstadt/vinnie/io/Context;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v8, 0x0

    goto :goto_21

    :cond_35
    const/4 v8, 0x1

    invoke-static {v4, v8}, Lcom/mplus/lib/s1/m;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/github/mangstadt/vinnie/SyntaxStyle;

    :goto_21
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_36
    iget-object v0, v6, Lcom/github/mangstadt/vinnie/VObjectProperty;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v7, "END"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v6, Lcom/github/mangstadt/vinnie/VObjectProperty;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_37

    sget-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->d:Lcom/github/mangstadt/vinnie/io/Warning;

    const/4 v6, 0x0

    invoke-interface {v2, v0, v6, v6, v3}, Lcom/mplus/lib/p2/b;->onWarning(Lcom/github/mangstadt/vinnie/io/Warning;Lcom/github/mangstadt/vinnie/VObjectProperty;Ljava/lang/Exception;Lcom/github/mangstadt/vinnie/io/Context;)V

    goto :goto_20

    :cond_37
    const/4 v6, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_38

    move v7, v11

    goto :goto_22

    :cond_38
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v0

    :goto_22
    if-nez v7, :cond_39

    sget-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->e:Lcom/github/mangstadt/vinnie/io/Warning;

    invoke-interface {v2, v0, v6, v6, v3}, Lcom/mplus/lib/p2/b;->onWarning(Lcom/github/mangstadt/vinnie/io/Warning;Lcom/github/mangstadt/vinnie/VObjectProperty;Ljava/lang/Exception;Lcom/github/mangstadt/vinnie/io/Context;)V

    goto/16 :goto_20

    :cond_39
    :goto_23
    if-lez v7, :cond_32

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lcom/mplus/lib/p2/b;->onComponentEnd(Ljava/lang/String;Lcom/github/mangstadt/vinnie/io/Context;)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_23

    :cond_3a
    iget-object v0, v6, Lcom/github/mangstadt/vinnie/VObjectProperty;->b:Ljava/lang/String;

    const-string v7, "VERSION"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    goto :goto_24

    :cond_3b
    const/4 v8, 0x1

    invoke-static {v5, v8}, Lcom/mplus/lib/s1/m;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_24
    iget-object v5, v1, Lcom/github/mangstadt/vinnie/io/VObjectReader;->c:Lcom/mplus/lib/i5/a;

    if-eqz v0, :cond_3c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    goto :goto_25

    :cond_3c
    move-object v7, v0

    :goto_25
    iget-object v8, v5, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    iget-object v7, v6, Lcom/github/mangstadt/vinnie/VObjectProperty;->d:Ljava/lang/String;

    if-nez v0, :cond_3d

    const/4 v0, 0x0

    goto :goto_26

    :cond_3d
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_26
    iget-object v5, v5, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3e

    const/4 v0, 0x0

    goto :goto_27

    :cond_3e
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mangstadt/vinnie/SyntaxStyle;

    :goto_27
    if-nez v0, :cond_3f

    sget-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->f:Lcom/github/mangstadt/vinnie/io/Warning;

    const/4 v8, 0x0

    invoke-interface {v2, v0, v6, v8, v3}, Lcom/mplus/lib/p2/b;->onWarning(Lcom/github/mangstadt/vinnie/io/Warning;Lcom/github/mangstadt/vinnie/VObjectProperty;Ljava/lang/Exception;Lcom/github/mangstadt/vinnie/io/Context;)V

    goto :goto_28

    :cond_3f
    iget-object v5, v6, Lcom/github/mangstadt/vinnie/VObjectProperty;->d:Ljava/lang/String;

    invoke-interface {v2, v5, v3}, Lcom/mplus/lib/p2/b;->onVersion(Ljava/lang/String;Lcom/github/mangstadt/vinnie/io/Context;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v18, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    :cond_40
    :goto_28
    invoke-interface {v2, v6, v3}, Lcom/mplus/lib/p2/b;->onProperty(Lcom/github/mangstadt/vinnie/VObjectProperty;Lcom/github/mangstadt/vinnie/io/Context;)V

    goto/16 :goto_20

    :goto_29
    move v10, v4

    move v4, v11

    move/from16 v11, v18

    move v15, v11

    move/from16 v12, v20

    goto/16 :goto_2

    :cond_41
    :goto_2a
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->b:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method
