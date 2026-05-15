.class public abstract Lcom/mplus/lib/d2/b;
.super Lcom/fasterxml/jackson/core/JsonParser;


# static fields
.field public static final A:Ljava/math/BigDecimal;

.field public static final B:Ljava/math/BigDecimal;

.field public static final y:Ljava/math/BigInteger;

.field public static final z:Ljava/math/BigInteger;


# instance fields
.field public b:Lcom/fasterxml/jackson/core/JsonToken;

.field public final c:Lcom/mplus/lib/E3/C;

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lcom/mplus/lib/i2/b;

.field public m:Lcom/fasterxml/jackson/core/JsonToken;

.field public final n:Lcom/mplus/lib/k2/e;

.field public o:I

.field public p:I

.field public q:J

.field public r:F

.field public s:D

.field public t:Ljava/math/BigInteger;

.field public u:Ljava/math/BigDecimal;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/32 v1, 0x7fffffff

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lcom/mplus/lib/d2/b;->y:Ljava/math/BigInteger;

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, Lcom/mplus/lib/d2/b;->z:Ljava/math/BigInteger;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v4, Lcom/mplus/lib/d2/b;->A:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lcom/mplus/lib/d2/b;->B:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/E3/C;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/d2/b;->h:I

    iput v0, p0, Lcom/mplus/lib/d2/b;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/d2/b;->o:I

    iput-object p1, p0, Lcom/mplus/lib/d2/b;->c:Lcom/mplus/lib/E3/C;

    new-instance v0, Lcom/mplus/lib/k2/e;

    iget-object p1, p1, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/k2/a;

    invoke-direct {v0, p1}, Lcom/mplus/lib/k2/e;-><init>(Lcom/mplus/lib/k2/a;)V

    iput-object v0, p0, Lcom/mplus/lib/d2/b;->n:Lcom/mplus/lib/k2/e;

    sget-object p1, Lcom/mplus/lib/c2/f;->q:Lcom/mplus/lib/c2/f;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/c2/f;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/mplus/lib/A2/r;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lcom/mplus/lib/A2/r;-><init>(ILjava/lang/Object;)V

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/mplus/lib/i2/b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/i2/b;-><init>(Lcom/mplus/lib/i2/b;Lcom/mplus/lib/A2/r;III)V

    iput-object v0, p0, Lcom/mplus/lib/d2/b;->l:Lcom/mplus/lib/i2/b;

    return-void
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[number with %d characters]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final y(I)Ljava/lang/String;
    .locals 5

    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    const-string v2, ")"

    if-eqz v1, :cond_0

    const-string v0, "(CTRL-CHAR, code "

    invoke-static {p0, v0, v2}, Lcom/mplus/lib/g5/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0xff

    const-string v3, "\' (code "

    const-string v4, "\'"

    if-le p0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[Integer with %d digits]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F(I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x1

    iget-boolean v3, v1, Lcom/mplus/lib/d2/b;->d:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1d

    iget-object v3, v1, Lcom/mplus/lib/d2/b;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->l:Lcom/fasterxml/jackson/core/JsonToken;

    iget v6, v1, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    iget-object v7, v1, Lcom/mplus/lib/d2/b;->n:Lcom/mplus/lib/k2/e;

    const-string v8, ")"

    const-string v9, "Malformed numeric value ("

    const/16 v10, 0x20

    const/16 v11, 0x8

    if-ne v3, v5, :cond_17

    iget v3, v1, Lcom/mplus/lib/d2/b;->x:I

    const/16 v5, 0x9

    const/4 v12, 0x0

    if-gt v3, v5, :cond_3

    iget-boolean v0, v1, Lcom/mplus/lib/d2/b;->w:Z

    iget v3, v7, Lcom/mplus/lib/k2/e;->c:I

    if-ltz v3, :cond_1

    iget-object v4, v7, Lcom/mplus/lib/k2/e;->b:[C

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    add-int/2addr v3, v2

    iget v0, v7, Lcom/mplus/lib/k2/e;->d:I

    sub-int/2addr v0, v2

    invoke-static {v4, v3, v0}, Lcom/mplus/lib/f2/f;->b([CII)I

    move-result v0

    :goto_0
    neg-int v0, v0

    goto :goto_1

    :cond_0
    iget v0, v7, Lcom/mplus/lib/k2/e;->d:I

    invoke-static {v4, v3, v0}, Lcom/mplus/lib/f2/f;->b([CII)I

    move-result v0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/mplus/lib/k2/e;->h:[C

    iget v3, v7, Lcom/mplus/lib/k2/e;->i:I

    sub-int/2addr v3, v2

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/f2/f;->b([CII)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, v7, Lcom/mplus/lib/k2/e;->h:[C

    iget v3, v7, Lcom/mplus/lib/k2/e;->i:I

    invoke-static {v0, v12, v3}, Lcom/mplus/lib/f2/f;->b([CII)I

    move-result v0

    :goto_1
    iput v0, v1, Lcom/mplus/lib/d2/b;->p:I

    iput v2, v1, Lcom/mplus/lib/d2/b;->o:I

    return-void

    :cond_3
    const/16 v5, 0x12

    const/4 v13, 0x2

    if-gt v3, v5, :cond_9

    iget-boolean v0, v1, Lcom/mplus/lib/d2/b;->w:Z

    iget v4, v7, Lcom/mplus/lib/k2/e;->c:I

    if-ltz v4, :cond_5

    iget-object v5, v7, Lcom/mplus/lib/k2/e;->b:[C

    if-eqz v5, :cond_5

    if-eqz v0, :cond_4

    add-int/2addr v4, v2

    iget v0, v7, Lcom/mplus/lib/k2/e;->d:I

    sub-int/2addr v0, v2

    invoke-static {v5, v4, v0}, Lcom/mplus/lib/f2/f;->c([CII)J

    move-result-wide v4

    :goto_2
    neg-long v4, v4

    goto :goto_3

    :cond_4
    iget v0, v7, Lcom/mplus/lib/k2/e;->d:I

    invoke-static {v5, v4, v0}, Lcom/mplus/lib/f2/f;->c([CII)J

    move-result-wide v4

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/mplus/lib/k2/e;->h:[C

    iget v4, v7, Lcom/mplus/lib/k2/e;->i:I

    sub-int/2addr v4, v2

    invoke-static {v0, v2, v4}, Lcom/mplus/lib/f2/f;->c([CII)J

    move-result-wide v4

    goto :goto_2

    :cond_6
    iget-object v0, v7, Lcom/mplus/lib/k2/e;->h:[C

    iget v4, v7, Lcom/mplus/lib/k2/e;->i:I

    invoke-static {v0, v12, v4}, Lcom/mplus/lib/f2/f;->c([CII)J

    move-result-wide v4

    :goto_3
    const/16 v0, 0xa

    if-ne v3, v0, :cond_8

    iget-boolean v0, v1, Lcom/mplus/lib/d2/b;->w:Z

    if-eqz v0, :cond_7

    const-wide/32 v6, -0x80000000

    cmp-long v0, v4, v6

    if-ltz v0, :cond_8

    long-to-int v0, v4

    iput v0, v1, Lcom/mplus/lib/d2/b;->p:I

    iput v2, v1, Lcom/mplus/lib/d2/b;->o:I

    return-void

    :cond_7
    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-gtz v0, :cond_8

    long-to-int v0, v4

    iput v0, v1, Lcom/mplus/lib/d2/b;->p:I

    iput v2, v1, Lcom/mplus/lib/d2/b;->o:I

    return-void

    :cond_8
    iput-wide v4, v1, Lcom/mplus/lib/d2/b;->q:J

    iput v13, v1, Lcom/mplus/lib/d2/b;->o:I

    return-void

    :cond_9
    invoke-virtual {v7}, Lcom/mplus/lib/k2/e;->c()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget v5, v1, Lcom/mplus/lib/d2/b;->x:I

    invoke-virtual {v7}, Lcom/mplus/lib/k2/e;->h()[C

    move-result-object v14

    iget v7, v7, Lcom/mplus/lib/k2/e;->c:I

    if-ltz v7, :cond_a

    goto :goto_4

    :cond_a
    move v7, v12

    :goto_4
    iget-boolean v15, v1, Lcom/mplus/lib/d2/b;->w:Z

    if-eqz v15, :cond_b

    add-int/2addr v7, v2

    :cond_b
    if-eqz v15, :cond_c

    sget-object v15, Lcom/mplus/lib/f2/f;->a:Ljava/lang/String;

    goto :goto_5

    :cond_c
    sget-object v15, Lcom/mplus/lib/f2/f;->b:Ljava/lang/String;

    :goto_5
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v5, v12, :cond_d

    goto :goto_a

    :cond_d
    if-le v5, v12, :cond_e

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_6
    if-ge v5, v12, :cond_16

    add-int v16, v7, v5

    aget-char v16, v14, v16

    invoke-virtual {v15, v5}, Ljava/lang/String;->charAt(I)C

    move-result v17

    sub-int v16, v16, v17

    if-eqz v16, :cond_15

    if-gez v16, :cond_f

    goto :goto_a

    :cond_f
    :goto_7
    if-eq v0, v2, :cond_13

    if-ne v0, v13, :cond_10

    goto :goto_9

    :cond_10
    if-eq v0, v11, :cond_12

    if-ne v0, v10, :cond_11

    goto :goto_8

    :cond_11
    iput-object v4, v1, Lcom/mplus/lib/d2/b;->t:Ljava/math/BigInteger;

    iput-object v3, v1, Lcom/mplus/lib/d2/b;->v:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v1, Lcom/mplus/lib/d2/b;->o:I

    return-void

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_12
    :goto_8
    sget-object v0, Lcom/mplus/lib/c2/f;->s:Lcom/mplus/lib/c2/f;

    invoke-virtual {v0, v6}, Lcom/mplus/lib/c2/f;->a(I)Z

    move-result v0

    invoke-static {v3, v0}, Lcom/mplus/lib/f2/f;->a(Ljava/lang/String;Z)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/mplus/lib/d2/b;->s:D

    iput v11, v1, Lcom/mplus/lib/d2/b;->o:I

    return-void

    :cond_13
    :goto_9
    if-ne v0, v2, :cond_14

    invoke-static {v3}, Lcom/mplus/lib/d2/b;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x7fffffff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v2, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Numeric value (%s) out of range of int (%d - %s)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/c2/e;

    invoke-direct {v2, v1, v0}, Lcom/mplus/lib/c2/e;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v2

    :cond_14
    invoke-virtual {v1, v3}, Lcom/mplus/lib/d2/b;->Q(Ljava/lang/String;)V

    throw v4

    :cond_15
    add-int/2addr v5, v2

    goto :goto_6

    :cond_16
    :goto_a
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/mplus/lib/d2/b;->q:J

    iput v13, v1, Lcom/mplus/lib/d2/b;->o:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/mplus/lib/d2/b;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/c2/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/mplus/lib/c2/d;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0}, Lcom/mplus/lib/c2/g;-><init>(Ljava/lang/String;Lcom/mplus/lib/c2/d;Ljava/lang/NumberFormatException;)V

    throw v3

    :cond_17
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->m:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v3, v2, :cond_1c

    const/16 v2, 0x10

    if-ne v0, v2, :cond_18

    :try_start_1
    iput-object v4, v1, Lcom/mplus/lib/d2/b;->u:Ljava/math/BigDecimal;

    invoke-virtual {v7}, Lcom/mplus/lib/k2/e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mplus/lib/d2/b;->v:Ljava/lang/String;

    iput v2, v1, Lcom/mplus/lib/d2/b;->o:I

    return-void

    :catch_1
    move-exception v0

    goto :goto_d

    :cond_18
    if-ne v0, v10, :cond_1b

    sget-object v0, Lcom/mplus/lib/c2/f;->s:Lcom/mplus/lib/c2/f;

    invoke-virtual {v0, v6}, Lcom/mplus/lib/c2/f;->a(I)Z

    move-result v0

    invoke-virtual {v7}, Lcom/mplus/lib/k2/e;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mplus/lib/f2/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/mplus/lib/g2/g;->a:Lcom/mplus/lib/g2/c;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v3, Lcom/mplus/lib/g2/g;->a:Lcom/mplus/lib/g2/c;

    invoke-virtual {v3, v0, v2}, Lcom/mplus/lib/g2/a;->d(ILjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_19

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_c

    :cond_19
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v2, "Illegal input"

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    :goto_c
    iput v0, v1, Lcom/mplus/lib/d2/b;->r:F

    iput v10, v1, Lcom/mplus/lib/d2/b;->o:I

    return-void

    :cond_1b
    sget-object v0, Lcom/mplus/lib/c2/f;->s:Lcom/mplus/lib/c2/f;

    invoke-virtual {v0, v6}, Lcom/mplus/lib/c2/f;->a(I)Z

    move-result v0

    invoke-virtual {v7}, Lcom/mplus/lib/k2/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/mplus/lib/f2/f;->a(Ljava/lang/String;Z)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/mplus/lib/d2/b;->s:D

    iput v11, v1, Lcom/mplus/lib/d2/b;->o:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/mplus/lib/k2/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/d2/b;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/c2/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/mplus/lib/c2/d;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0}, Lcom/mplus/lib/c2/g;-><init>(Ljava/lang/String;Lcom/mplus/lib/c2/d;Ljava/lang/NumberFormatException;)V

    throw v3

    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Current token ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/c2/e;

    invoke-direct {v2, v1, v0}, Lcom/mplus/lib/c2/e;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v2

    :cond_1d
    const-string v0, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-virtual {v1, v0}, Lcom/mplus/lib/d2/b;->H(Ljava/lang/String;)V

    throw v4
.end method

.method public abstract G()V
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/mplus/lib/c2/e;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/c2/e;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/mplus/lib/f2/d;

    const-string v1, "Unexpected end-of-input"

    invoke-static {v1, p1}, Lcom/mplus/lib/g5/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/c2/e;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0
.end method

.method public final J(CI)V
    .locals 8

    iget-object v0, p0, Lcom/mplus/lib/d2/b;->l:Lcom/mplus/lib/i2/b;

    int-to-char p2, p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mplus/lib/d2/b;->q()Lcom/mplus/lib/f2/c;

    move-result-object v3

    new-instance v2, Lcom/mplus/lib/c2/d;

    iget v6, v0, Lcom/mplus/lib/i2/b;->h:I

    iget v7, v0, Lcom/mplus/lib/i2/b;->i:I

    const-wide/16 v4, -0x1

    invoke-direct/range {v2 .. v7}, Lcom/mplus/lib/c2/d;-><init>(Lcom/mplus/lib/f2/c;JII)V

    filled-new-array {p2, p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/d2/b;->H(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final K(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    invoke-static {p1}, Lcom/mplus/lib/d2/b;->y(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unexpected character ("

    const-string v2, ")"

    invoke-static {v1, p1, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v1, ": "

    invoke-static {p1, v1, p2}, Lcom/mplus/lib/g5/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/d2/b;->H(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mplus/lib/d2/b;->b:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/d2/b;->I(Ljava/lang/String;)V

    throw v0
.end method

.method public final L(ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/mplus/lib/d2/b;->y(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected character ("

    const-string v1, ") in numeric value"

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/d2/b;->H(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final M(I)V
    .locals 2

    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal character ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mplus/lib/d2/b;->y(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/d2/b;->H(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final N(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/mplus/lib/c2/f;->h:Lcom/mplus/lib/c2/f;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/c2/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal unquoted character ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mplus/lib/d2/b;->y(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/d2/b;->H(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final O()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/mplus/lib/c2/f;->n:Lcom/mplus/lib/c2/f;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/c2/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "(JSON String, Number (or \'NaN\'/\'INF\'/\'+INF\'), Array, Object or token \'null\', \'true\' or \'false\')"

    return-object v0

    :cond_0
    const-string v0, "(JSON String, Number, Array, Object or token \'null\', \'true\' or \'false\')"

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/d2/b;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/d2/b;->l:Lcom/mplus/lib/i2/b;

    iget-object v0, v0, Lcom/mplus/lib/i2/b;->c:Lcom/mplus/lib/i2/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/mplus/lib/i2/b;->f:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/d2/b;->l:Lcom/mplus/lib/i2/b;

    iget-object v0, v0, Lcom/mplus/lib/i2/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/mplus/lib/d2/b;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Numeric value (%s) out of range of long (%d - %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/c2/e;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/c2/e;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0
.end method

.method public final R(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/d2/b;->n:Lcom/mplus/lib/k2/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mplus/lib/k2/e;->b:[C

    const/4 v2, -0x1

    iput v2, v0, Lcom/mplus/lib/k2/e;->c:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/mplus/lib/k2/e;->d:I

    iput-object p1, v0, Lcom/mplus/lib/k2/e;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/mplus/lib/k2/e;->k:[C

    iget-boolean p1, v0, Lcom/mplus/lib/k2/e;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/k2/e;->b()V

    :cond_0
    iput v2, v0, Lcom/mplus/lib/k2/e;->i:I

    iput-wide p2, p0, Lcom/mplus/lib/d2/b;->s:D

    const/16 p1, 0x8

    iput p1, p0, Lcom/mplus/lib/d2/b;->o:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->m:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method public final a()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/d2/b;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/d2/b;->d:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/d2/b;->e:I

    iget v1, p0, Lcom/mplus/lib/d2/b;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/d2/b;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/d2/b;->d:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/d2/b;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/mplus/lib/d2/b;->G()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/mplus/lib/d2/b;->G()V

    throw v0

    :cond_0
    return-void
.end method

.method public final d()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/d2/b;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public final f()D
    .locals 4

    iget v0, p0, Lcom/mplus/lib/d2/b;->o:I

    const/16 v1, 0x8

    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_8

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/d2/b;->F(I)V

    :cond_0
    iget v0, p0, Lcom/mplus/lib/d2/b;->o:I

    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_8

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/d2/b;->u:Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/d2/b;->v:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/mplus/lib/f2/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/a3/t1;->v(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/d2/b;->u:Ljava/math/BigDecimal;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mplus/lib/d2/b;->v:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/mplus/lib/d2/b;->s:D

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get BigDecimal from current parser state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/mplus/lib/d2/b;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/mplus/lib/d2/b;->s:D

    goto :goto_1

    :cond_4
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lcom/mplus/lib/d2/b;->q:J

    long-to-double v2, v2

    iput-wide v2, p0, Lcom/mplus/lib/d2/b;->s:D

    goto :goto_1

    :cond_5
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_6

    iget v0, p0, Lcom/mplus/lib/d2/b;->p:I

    int-to-double v2, v0

    iput-wide v2, p0, Lcom/mplus/lib/d2/b;->s:D

    goto :goto_1

    :cond_6
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/mplus/lib/d2/b;->r:F

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/mplus/lib/d2/b;->s:D

    :goto_1
    iget v0, p0, Lcom/mplus/lib/d2/b;->o:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/d2/b;->o:I

    goto :goto_2

    :cond_7
    sget v0, Lcom/mplus/lib/k2/g;->a:I

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error: this code path should never get executed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    iget-wide v0, p0, Lcom/mplus/lib/d2/b;->s:D

    return-wide v0
.end method

.method public final isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/d2/b;->d:Z

    return v0
.end method

.method public final j()J
    .locals 8

    iget v0, p0, Lcom/mplus/lib/d2/b;->o:I

    const/4 v1, 0x2

    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_a

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/d2/b;->F(I)V

    :cond_0
    iget v0, p0, Lcom/mplus/lib/d2/b;->o:I

    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_a

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/mplus/lib/d2/b;->p:I

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/mplus/lib/d2/b;->q:J

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/mplus/lib/d2/b;->v()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lcom/mplus/lib/d2/b;->y:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_2

    sget-object v2, Lcom/mplus/lib/d2/b;->z:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mplus/lib/d2/b;->q:J

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/d2/b;->Q(Ljava/lang/String;)V

    throw v3

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_5

    iget-wide v4, p0, Lcom/mplus/lib/d2/b;->s:D

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v4, v6

    if-ltz v0, :cond_4

    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v4, v6

    if-gtz v0, :cond_4

    double-to-long v2, v4

    iput-wide v2, p0, Lcom/mplus/lib/d2/b;->q:J

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/d2/b;->Q(Ljava/lang/String;)V

    throw v3

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mplus/lib/d2/b;->u:Ljava/math/BigDecimal;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/mplus/lib/d2/b;->v:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v2, Lcom/mplus/lib/f2/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/a3/t1;->v(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/d2/b;->u:Ljava/math/BigDecimal;

    iput-object v3, p0, Lcom/mplus/lib/d2/b;->v:Ljava/lang/String;

    :goto_0
    sget-object v2, Lcom/mplus/lib/d2/b;->A:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_7

    sget-object v2, Lcom/mplus/lib/d2/b;->B:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ltz v2, :cond_7

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mplus/lib/d2/b;->q:J

    :goto_1
    iget v0, p0, Lcom/mplus/lib/d2/b;->o:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/d2/b;->o:I

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/d2/b;->Q(Ljava/lang/String;)V

    throw v3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get BigDecimal from current parser state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget v0, Lcom/mplus/lib/k2/g;->a:I

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error: this code path should never get executed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_2
    iget-wide v0, p0, Lcom/mplus/lib/d2/b;->q:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/d2/b;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->k:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->j:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/d2/b;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v0, :cond_3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->p:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    iget-boolean v0, v0, Lcom/fasterxml/jackson/core/JsonToken;->e:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract o()V
.end method

.method public final q()Lcom/mplus/lib/f2/c;
    .locals 2

    sget-object v0, Lcom/mplus/lib/c2/f;->r:Lcom/mplus/lib/c2/f;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/c2/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/d2/b;->c:Lcom/mplus/lib/E3/C;

    iget-object v0, v0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f2/c;

    return-object v0

    :cond_0
    sget-object v0, Lcom/mplus/lib/f2/c;->c:Lcom/mplus/lib/f2/c;

    return-object v0
.end method

.method public final s()V
    .locals 8

    iget-object v0, p0, Lcom/mplus/lib/d2/b;->l:Lcom/mplus/lib/i2/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/d2/b;->l:Lcom/mplus/lib/i2/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Array"

    goto :goto_0

    :cond_0
    const-string v0, "Object"

    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/d2/b;->l:Lcom/mplus/lib/i2/b;

    invoke-virtual {p0}, Lcom/mplus/lib/d2/b;->q()Lcom/mplus/lib/f2/c;

    move-result-object v3

    new-instance v2, Lcom/mplus/lib/c2/d;

    iget v6, v1, Lcom/mplus/lib/i2/b;->h:I

    iget v7, v1, Lcom/mplus/lib/i2/b;->i:I

    const-wide/16 v4, -0x1

    invoke-direct/range {v2 .. v7}, Lcom/mplus/lib/c2/d;-><init>(Lcom/mplus/lib/f2/c;JII)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ": expected close marker for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (start marker at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/d2/b;->I(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public final v()Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/d2/b;->t:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/d2/b;->v:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/mplus/lib/f2/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x4e2

    if-le v1, v2, :cond_1

    invoke-static {v0}, Lcom/mplus/lib/a3/t1;->v(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/d2/b;->t:Ljava/math/BigInteger;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mplus/lib/d2/b;->v:Ljava/lang/String;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get BigInteger from current parser state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
