.class public abstract Lcom/mplus/lib/hb/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:[C

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mplus/lib/hb/j;->a:[C

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mplus/lib/hb/j;->b:Ljava/util/HashMap;

    sget-object v0, Lcom/mplus/lib/hb/i;->e:Lcom/mplus/lib/hb/i;

    sget-object v0, Lcom/mplus/lib/fb/b;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void

    nop

    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method public static a(Ljava/lang/StringBuilder;Lcom/mplus/lib/hb/i;I)V
    .locals 4

    iget-object v0, p1, Lcom/mplus/lib/hb/i;->c:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    const-string v1, ""

    if-ltz v0, :cond_1

    iget-object v2, p1, Lcom/mplus/lib/hb/i;->d:[Ljava/lang/String;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    iget-object p1, p1, Lcom/mplus/lib/hb/i;->c:[I

    add-int/lit8 v3, v0, 0x1

    aget p1, p1, v3

    if-ne p1, p2, :cond_0

    aget-object p1, v2, v3

    goto :goto_0

    :cond_0
    aget-object p1, v2, v0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3b

    if-nez v0, :cond_2

    const/16 p2, 0x26

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_2
    const-string p1, "&#x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/mplus/lib/hb/f;ZZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/mplus/lib/hb/f;->a:Lcom/mplus/lib/hb/i;

    iget-object v3, v1, Lcom/mplus/lib/hb/f;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/charset/CharsetEncoder;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/hb/f;->b()Ljava/nio/charset/CharsetEncoder;

    move-result-object v3

    :goto_0
    iget v4, v1, Lcom/mplus/lib/hb/f;->d:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_1
    if-ge v7, v5, :cond_18

    move-object/from16 v10, p1

    invoke-virtual {v10, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const/16 v12, 0x20

    const/4 v13, 0x1

    if-eqz p4, :cond_4

    invoke-static {v11}, Lcom/mplus/lib/gb/b;->e(I)Z

    move-result v14

    if-eqz v14, :cond_3

    if-eqz p5, :cond_1

    if-eqz v8, :cond_17

    :cond_1
    if-eqz v9, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    move v9, v13

    goto/16 :goto_5

    :cond_3
    move v9, v6

    move v8, v13

    :cond_4
    const/high16 v14, 0x10000

    if-ge v11, v14, :cond_15

    int-to-char v14, v11

    const/16 v15, 0x9

    if-eq v14, v15, :cond_14

    const/16 v15, 0xa

    if-eq v14, v15, :cond_14

    const/16 v15, 0xd

    if-eq v14, v15, :cond_14

    const/16 v15, 0x22

    if-eq v14, v15, :cond_12

    const/16 v15, 0x26

    if-eq v14, v15, :cond_11

    const/16 v15, 0x3c

    if-eq v14, v15, :cond_e

    const/16 v15, 0x3e

    if-eq v14, v15, :cond_c

    const/16 v15, 0xa0

    if-eq v14, v15, :cond_a

    if-lt v14, v12, :cond_9

    invoke-static {v4}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result v12

    if-eqz v12, :cond_5

    if-eq v12, v13, :cond_7

    invoke-virtual {v3, v14}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v13

    goto :goto_2

    :cond_5
    const/16 v12, 0x80

    if-ge v14, v12, :cond_6

    goto :goto_2

    :cond_6
    move v13, v6

    :cond_7
    :goto_2
    if-nez v13, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_5

    :cond_9
    :goto_3
    invoke-static {v0, v2, v11}, Lcom/mplus/lib/hb/j;->a(Ljava/lang/StringBuilder;Lcom/mplus/lib/hb/i;I)V

    goto/16 :goto_5

    :cond_a
    sget-object v12, Lcom/mplus/lib/hb/i;->e:Lcom/mplus/lib/hb/i;

    if-eq v2, v12, :cond_b

    const-string v12, "&nbsp;"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_5

    :cond_b
    const-string v12, "&#xa0;"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_5

    :cond_c
    if-nez p3, :cond_d

    const-string v12, "&gt;"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_5

    :cond_e
    if-eqz p3, :cond_10

    sget-object v12, Lcom/mplus/lib/hb/i;->e:Lcom/mplus/lib/hb/i;

    if-eq v2, v12, :cond_10

    iget v12, v1, Lcom/mplus/lib/hb/f;->g:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_5

    :cond_10
    :goto_4
    const-string v12, "&lt;"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_5

    :cond_11
    const-string v12, "&amp;"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_5

    :cond_12
    if-eqz p3, :cond_13

    const-string v12, "&quot;"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_5

    :cond_13
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_5

    :cond_14
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_5

    :cond_15
    new-instance v12, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v12}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_5

    :cond_16
    invoke-static {v0, v2, v11}, Lcom/mplus/lib/hb/j;->a(Ljava/lang/StringBuilder;Lcom/mplus/lib/hb/i;I)V

    :cond_17
    :goto_5
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v7, v11

    goto/16 :goto_1

    :cond_18
    return-void
.end method
