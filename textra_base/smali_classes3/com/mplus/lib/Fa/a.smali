.class public abstract Lcom/mplus/lib/Fa/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mplus/lib/C3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/C3/a;

    invoke-direct {v0}, Lcom/mplus/lib/C3/a;-><init>()V

    sput-object v0, Lcom/mplus/lib/Fa/a;->a:Lcom/mplus/lib/C3/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "debug"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[SIGNPOST] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/mplus/lib/Ia/a;
    .locals 7

    new-instance v0, Lcom/mplus/lib/Ia/a;

    invoke-direct {v0}, Lcom/mplus/lib/Ia/a;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "\\&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_1

    invoke-static {v4}, Lcom/mplus/lib/Fa/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mplus/lib/Fa/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/Fa/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v6

    :goto_1
    invoke-virtual {v0, v4, v5, v2}, Lcom/mplus/lib/Ia/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v1, Lcom/mplus/lib/Fa/a;->a:Lcom/mplus/lib/C3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1a

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, v1, Lcom/mplus/lib/C3/a;->b:[Z

    array-length v7, v6

    if-ge v5, v7, :cond_2

    aget-boolean v5, v6, v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lcom/mplus/lib/C3/c;->a:Lcom/mplus/lib/C3/b;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    move v5, v3

    move v7, v5

    :cond_3
    :goto_2
    if-ge v4, v1, :cond_16

    if-ge v4, v1, :cond_15

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const v10, 0xd800

    if-lt v9, v10, :cond_8

    const v10, 0xdfff

    if-le v9, v10, :cond_4

    goto :goto_3

    :cond_4
    const v10, 0xdbff

    const-string v11, " at index "

    const-string v12, "\' with value "

    if-gt v9, v10, :cond_7

    if-ne v8, v1, :cond_5

    neg-int v9, v9

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {v9, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v9

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected low surrogate but got char \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected low surrogate character \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    if-ltz v9, :cond_14

    array-length v8, v6

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-ge v9, v8, :cond_9

    aget-boolean v8, v6, v9

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    move/from16 v17, v10

    :goto_4
    move/from16 v20, v11

    goto/16 :goto_6

    :cond_9
    sget-object v8, Lcom/mplus/lib/C3/a;->c:[C

    const/16 v12, 0x7f

    const/16 v13, 0x25

    const/4 v14, 0x3

    if-gt v9, v12, :cond_a

    new-array v12, v14, [C

    aput-char v13, v12, v3

    and-int/lit8 v13, v9, 0xf

    aget-char v13, v8, v13

    aput-char v13, v12, v11

    ushr-int/lit8 v13, v9, 0x4

    aget-char v8, v8, v13

    aput-char v8, v12, v10

    move/from16 v17, v10

    move/from16 v20, v11

    move-object v8, v12

    goto/16 :goto_6

    :cond_a
    const/16 v12, 0xc

    const/4 v15, 0x6

    const/16 v16, 0x4

    move/from16 v17, v10

    const/16 v10, 0x7ff

    const/16 v18, 0x5

    const/16 v19, 0x8

    if-gt v9, v10, :cond_b

    new-array v10, v15, [C

    aput-char v13, v10, v3

    aput-char v13, v10, v14

    and-int/lit8 v13, v9, 0xf

    aget-char v13, v8, v13

    aput-char v13, v10, v18

    ushr-int/lit8 v13, v9, 0x4

    and-int/2addr v13, v14

    or-int/lit8 v13, v13, 0x8

    aget-char v13, v8, v13

    aput-char v13, v10, v16

    ushr-int/lit8 v13, v9, 0x6

    and-int/lit8 v13, v13, 0xf

    aget-char v13, v8, v13

    aput-char v13, v10, v11

    ushr-int/lit8 v13, v9, 0xa

    or-int/2addr v12, v13

    aget-char v8, v8, v12

    aput-char v8, v10, v17

    move-object v8, v10

    goto :goto_4

    :cond_b
    const v10, 0xffff

    move/from16 v20, v11

    const/16 v11, 0x9

    const/16 v21, 0x7

    if-gt v9, v10, :cond_c

    new-array v10, v11, [C

    aput-char v13, v10, v3

    const/16 v11, 0x45

    aput-char v11, v10, v17

    aput-char v13, v10, v14

    aput-char v13, v10, v15

    and-int/lit8 v11, v9, 0xf

    aget-char v11, v8, v11

    aput-char v11, v10, v19

    ushr-int/lit8 v11, v9, 0x4

    and-int/2addr v11, v14

    or-int/lit8 v11, v11, 0x8

    aget-char v11, v8, v11

    aput-char v11, v10, v21

    ushr-int/lit8 v11, v9, 0x6

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v8, v11

    aput-char v11, v10, v18

    ushr-int/lit8 v11, v9, 0xa

    and-int/2addr v11, v14

    or-int/lit8 v11, v11, 0x8

    aget-char v11, v8, v11

    aput-char v11, v10, v16

    ushr-int/lit8 v11, v9, 0xc

    aget-char v8, v8, v11

    aput-char v8, v10, v20

    :goto_5
    move-object v8, v10

    goto :goto_6

    :cond_c
    const v10, 0x10ffff

    if-gt v9, v10, :cond_13

    new-array v10, v12, [C

    aput-char v13, v10, v3

    const/16 v12, 0x46

    aput-char v12, v10, v17

    aput-char v13, v10, v14

    aput-char v13, v10, v15

    aput-char v13, v10, v11

    and-int/lit8 v11, v9, 0xf

    aget-char v11, v8, v11

    const/16 v12, 0xb

    aput-char v11, v10, v12

    ushr-int/lit8 v11, v9, 0x4

    and-int/2addr v11, v14

    or-int/lit8 v11, v11, 0x8

    aget-char v11, v8, v11

    const/16 v12, 0xa

    aput-char v11, v10, v12

    ushr-int/lit8 v11, v9, 0x6

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v8, v11

    aput-char v11, v10, v19

    ushr-int/lit8 v11, v9, 0xa

    and-int/2addr v11, v14

    or-int/lit8 v11, v11, 0x8

    aget-char v11, v8, v11

    aput-char v11, v10, v21

    ushr-int/lit8 v11, v9, 0xc

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v8, v11

    aput-char v11, v10, v18

    ushr-int/lit8 v11, v9, 0x10

    and-int/2addr v11, v14

    or-int/lit8 v11, v11, 0x8

    aget-char v11, v8, v11

    aput-char v11, v10, v16

    ushr-int/lit8 v11, v9, 0x12

    and-int/lit8 v11, v11, 0x7

    aget-char v8, v8, v11

    aput-char v8, v10, v20

    goto :goto_5

    :goto_6
    if-eqz v8, :cond_10

    sub-int v10, v4, v5

    add-int v11, v7, v10

    array-length v12, v8

    add-int/2addr v12, v11

    array-length v13, v2

    if-ge v13, v12, :cond_e

    sub-int v13, v1, v4

    add-int/2addr v13, v12

    add-int/lit8 v13, v13, 0x20

    new-array v12, v13, [C

    if-lez v7, :cond_d

    invoke-static {v2, v3, v12, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    move-object v2, v12

    :cond_e
    if-lez v10, :cond_f

    invoke-virtual {v0, v5, v4, v2, v7}, Ljava/lang/String;->getChars(II[CI)V

    move v7, v11

    :cond_f
    array-length v5, v8

    if-lez v5, :cond_10

    array-length v5, v8

    invoke-static {v8, v3, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v8

    add-int/2addr v7, v5

    :cond_10
    invoke-static {v9}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v5

    if-eqz v5, :cond_11

    move/from16 v10, v20

    goto :goto_7

    :cond_11
    move/from16 v10, v17

    :goto_7
    add-int v5, v4, v10

    move v4, v5

    :goto_8
    if-ge v4, v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    array-length v9, v6

    if-ge v8, v9, :cond_3

    aget-boolean v8, v6, v8

    if-nez v8, :cond_12

    goto/16 :goto_2

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid unicode character value "

    invoke-static {v9, v1}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trailing high surrogate at end of input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index exceeds specified range"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    sub-int v4, v1, v5

    if-lez v4, :cond_19

    add-int/2addr v4, v7

    array-length v6, v2

    if-ge v6, v4, :cond_18

    new-array v6, v4, [C

    if-lez v7, :cond_17

    invoke-static {v2, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_17
    move-object v2, v6

    :cond_18
    invoke-virtual {v0, v5, v1, v2, v7}, Ljava/lang/String;->getChars(II[CI)V

    move v7, v4

    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v7}, Ljava/lang/String;-><init>([CII)V

    :cond_1a
    return-object v0
.end method
