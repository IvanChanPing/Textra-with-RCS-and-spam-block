.class public final Lcom/github/mangstadt/vinnie/io/VObjectWriter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final a:Lcom/mplus/lib/p2/a;

.field public b:Z

.field public c:Lcom/github/mangstadt/vinnie/SyntaxStyle;

.field public final d:Lcom/mplus/lib/q2/a;

.field public final e:Lcom/mplus/lib/q2/a;

.field public final f:Lcom/mplus/lib/q2/a;

.field public g:Lcom/mplus/lib/q2/a;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->b:Z

    new-instance v1, Lcom/mplus/lib/p2/a;

    invoke-direct {v1, p1}, Lcom/mplus/lib/p2/a;-><init>(Ljava/io/Writer;)V

    iput-object v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a:Lcom/mplus/lib/p2/a;

    iput-object p2, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->c:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    sget-object p1, Lcom/mplus/lib/q2/b;->b:Ljava/util/EnumMap;

    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/q2/a;

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->e:Lcom/mplus/lib/q2/a;

    sget-object p1, Lcom/mplus/lib/q2/b;->a:Ljava/util/EnumMap;

    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/q2/a;

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->d:Lcom/mplus/lib/q2/a;

    invoke-static {p2, v0}, Lcom/mplus/lib/q2/b;->a(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lcom/mplus/lib/q2/a;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->f:Lcom/mplus/lib/q2/a;

    invoke-static {p2, v0, v0}, Lcom/mplus/lib/q2/b;->b(Lcom/github/mangstadt/vinnie/SyntaxStyle;ZZ)Lcom/mplus/lib/q2/a;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->g:Lcom/mplus/lib/q2/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/n2/a;)Lcom/mplus/lib/n2/a;
    .locals 4

    iget-boolean v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->h:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/mplus/lib/n2/a;

    invoke-direct {v0}, Lcom/mplus/lib/n2/a;-><init>()V

    invoke-virtual {p1}, Lcom/mplus/lib/n2/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Lcom/mplus/lib/n2/a;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->h:Z

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/n2/a;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x9

    const/16 v4, 0x20

    const/4 v5, 0x0

    const-string v6, "Property \""

    if-eqz v1, :cond_3

    iget-object v7, v0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->e:Lcom/mplus/lib/q2/a;

    invoke-virtual {v7, v1}, Lcom/mplus/lib/q2/a;->a(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "\" has its group set to \""

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v4, :cond_1

    if-eq v7, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "\".  This group name begins with one or more whitespace characters, which is not permitted."

    invoke-static {v6, v2, v9, v1, v4}, Lcom/mplus/lib/s1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "\".  This group name contains one or more invalid characters.  The following characters are not permitted: "

    invoke-static {v6, v2, v9, v1, v4}, Lcom/mplus/lib/s1/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/mplus/lib/q2/a;->b()Lcom/mplus/lib/q2/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_34

    iget-object v7, v0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->d:Lcom/mplus/lib/q2/a;

    invoke-virtual {v7, v2}, Lcom/mplus/lib/q2/a;->a(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "Property name \""

    if-eqz v8, :cond_33

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v4, :cond_32

    if-eq v7, v3, :cond_32

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/mplus/lib/n2/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_7

    iget-object v8, v0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->c:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    sget-object v9, Lcom/github/mangstadt/vinnie/SyntaxStyle;->b:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    if-eq v8, v9, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "\" has a parameter whose name is null. This is not permitted with new style syntax."

    invoke-static {v6, v2, v3}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    const-string v8, "\" has a parameter named \""

    if-eqz v7, :cond_9

    iget-object v9, v0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->f:Lcom/mplus/lib/q2/a;

    invoke-virtual {v9, v7}, Lcom/mplus/lib/q2/a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "\".  This parameter\'s name contains one or more invalid characters.  The following characters are not permitted: "

    invoke-static {v6, v2, v8, v7, v3}, Lcom/mplus/lib/s1/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Lcom/mplus/lib/q2/a;->b()Lcom/mplus/lib/q2/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->g:Lcom/mplus/lib/q2/a;

    invoke-virtual {v10, v9}, Lcom/mplus/lib/q2/a;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "\" whose value contains one or more invalid characters.  The following characters are not permitted: "

    invoke-static {v6, v2, v8, v7, v3}, Lcom/mplus/lib/s1/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->g:Lcom/mplus/lib/q2/a;

    invoke-virtual {v3}, Lcom/mplus/lib/q2/a;->b()Lcom/mplus/lib/q2/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    iput-boolean v5, v0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->h:Z

    if-nez p4, :cond_c

    const-string v3, ""

    goto :goto_5

    :cond_c
    move-object/from16 v3, p4

    :goto_5
    iget-object v4, v0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->c:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x1

    const/16 v7, 0xd

    const/16 v8, 0xa

    if-eqz v4, :cond_f

    if-eq v4, v6, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v3}, Lcom/mplus/lib/a3/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_e
    :goto_6
    move-object/from16 v4, p3

    goto :goto_8

    :cond_f
    move v4, v5

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_e

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v8, :cond_10

    if-eq v9, v7, :cond_10

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_10
    invoke-virtual/range {p3 .. p3}, Lcom/mplus/lib/n2/a;->b()Z

    move-result v4

    if-nez v4, :cond_e

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a(Lcom/mplus/lib/n2/a;)Lcom/mplus/lib/n2/a;

    move-result-object v4

    const-string v9, "ENCODING"

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, Lcom/mplus/lib/n2/a;->a:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v9, "QUOTED-PRINTABLE"

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual {v4}, Lcom/mplus/lib/n2/a;->b()Z

    move-result v13

    const/4 v9, 0x0

    if-eqz v13, :cond_14

    :try_start_0
    invoke-virtual {v4}, Lcom/mplus/lib/n2/a;->a()Ljava/nio/charset/Charset;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-object v10, v9

    :goto_9
    if-nez v10, :cond_13

    const-string v10, "UTF-8"

    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-virtual {v0, v4}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a(Lcom/mplus/lib/n2/a;)Lcom/mplus/lib/n2/a;

    move-result-object v4

    invoke-virtual {v10}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "CHARSET"

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v4, Lcom/mplus/lib/n2/a;->a:Ljava/util/Map;

    invoke-interface {v14, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_12

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object v14, v10

    move-object v10, v9

    goto :goto_a

    :cond_14
    move-object v10, v9

    move-object v14, v10

    :goto_a
    iget-object v9, v0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a:Lcom/mplus/lib/p2/a;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_15

    invoke-virtual {v9, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const/16 v11, 0x2e

    invoke-virtual {v1, v11}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    :cond_15
    invoke-virtual {v9, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4}, Lcom/mplus/lib/n2/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_16

    goto :goto_b

    :cond_16
    iget-object v12, v0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->c:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    sget-object v15, Lcom/github/mangstadt/vinnie/SyntaxStyle;->a:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    const/16 v10, 0x3b

    if-ne v12, v15, :cond_1f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move v12, v5

    const/4 v15, 0x0

    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v12, v8, :cond_1b

    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v7, 0x5c

    if-eq v8, v7, :cond_17

    if-ne v8, v10, :cond_19

    :cond_17
    if-nez v15, :cond_18

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    mul-int/lit8 v6, v16, 0x2

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v4, v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_19
    if-eqz v15, :cond_1a

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1a
    add-int/lit8 v12, v12, 0x1

    const/16 v7, 0xd

    goto :goto_d

    :cond_1b
    if-nez v15, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-virtual {v9, v10}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz v11, :cond_1d

    invoke-virtual {v9, v11}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v6

    const/16 v7, 0x3d

    invoke-virtual {v6, v7}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_f

    :cond_1d
    const/16 v7, 0x3d

    :goto_f
    invoke-virtual {v9, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/16 v7, 0xd

    const/16 v8, 0xa

    goto :goto_c

    :cond_1e
    move v11, v7

    move v4, v8

    goto/16 :goto_1a

    :cond_1f
    const/16 v7, 0x3d

    invoke-virtual {v9, v10}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz v11, :cond_20

    invoke-virtual {v9, v11}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    :cond_20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x1

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-boolean v8, v0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->b:Z

    const/16 v11, 0x22

    if-eqz v8, :cond_2b

    move v8, v5

    move v15, v8

    const/4 v12, 0x0

    :goto_11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_29

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v4, 0x5e

    if-eq v10, v4, :cond_22

    if-eq v10, v11, :cond_22

    const/16 v11, 0xd

    const/16 v4, 0xa

    if-eq v10, v11, :cond_23

    if-ne v10, v4, :cond_21

    goto :goto_12

    :cond_21
    if-eqz v12, :cond_24

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_22
    const/16 v4, 0xa

    const/16 v11, 0xd

    :cond_23
    :goto_12
    if-ne v10, v4, :cond_25

    if-ne v15, v11, :cond_25

    :cond_24
    :goto_13
    const/16 v4, 0xa

    const/16 v11, 0xd

    goto :goto_14

    :cond_25
    if-nez v12, :cond_26

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v7, v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_26
    const/16 v4, 0x5e

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    const/16 v11, 0xd

    if-eq v10, v4, :cond_28

    if-eq v10, v11, :cond_28

    const/16 v15, 0x22

    if-eq v10, v15, :cond_27

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_27
    const/16 v15, 0x27

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_28
    const/16 v15, 0x6e

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_14
    add-int/lit8 v8, v8, 0x1

    move v15, v10

    const/16 v11, 0x22

    goto :goto_11

    :cond_29
    const/16 v4, 0xa

    const/16 v11, 0xd

    if-nez v12, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_15

    :cond_2b
    const/16 v4, 0xa

    const/16 v11, 0xd

    :goto_15
    const/16 v8, 0x2c

    if-nez v6, :cond_2c

    invoke-virtual {v9, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    :cond_2c
    move v6, v5

    :goto_16
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v6, v10, :cond_2f

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v8, :cond_2e

    const/16 v12, 0x3a

    if-eq v10, v12, :cond_2e

    const/16 v12, 0x3b

    if-eq v10, v12, :cond_2d

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_2d
    :goto_17
    const/16 v15, 0x22

    goto :goto_18

    :cond_2e
    const/16 v12, 0x3b

    goto :goto_17

    :goto_18
    invoke-virtual {v9, v15}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_19

    :cond_2f
    const/16 v12, 0x3b

    invoke-virtual {v9, v7}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :goto_19
    move v6, v5

    move v10, v12

    goto/16 :goto_10

    :cond_30
    const/16 v4, 0xa

    const/16 v11, 0xd

    :goto_1a
    move v8, v4

    move v7, v11

    const/4 v6, 0x1

    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_31
    const/16 v12, 0x3a

    invoke-virtual {v9, v12}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual/range {v9 .. v14}, Lcom/mplus/lib/p2/a;->a([CIIZLjava/nio/charset/Charset;)V

    const-string v1, "\r\n"

    invoke-virtual {v9, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "\" begins with one or more whitespace characters, which is not permitted."

    invoke-static {v9, v2, v3}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "\" contains one or more invalid characters.  The following characters are not permitted: "

    invoke-static {v9, v2, v3}, Lcom/mplus/lib/g5/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Lcom/mplus/lib/q2/a;->b()Lcom/mplus/lib/q2/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Property name cannot be empty."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a:Lcom/mplus/lib/p2/a;

    invoke-virtual {v0}, Lcom/mplus/lib/p2/a;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a:Lcom/mplus/lib/p2/a;

    invoke-virtual {v0}, Lcom/mplus/lib/p2/a;->flush()V

    return-void
.end method
