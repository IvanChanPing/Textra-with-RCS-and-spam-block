.class public final Lcom/mplus/lib/ib/N;
.super Ljava/lang/Object;


# static fields
.field public static final r:[C

.field public static final s:[I


# instance fields
.field public final a:Lcom/mplus/lib/ib/a;

.field public final b:Lcom/mplus/lib/P6/c;

.field public c:Lcom/mplus/lib/ib/e1;

.field public d:Lcom/mplus/lib/ib/M;

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/StringBuilder;

.field public final h:Ljava/lang/StringBuilder;

.field public i:Lcom/mplus/lib/ib/L;

.field public final j:Lcom/mplus/lib/ib/K;

.field public final k:Lcom/mplus/lib/ib/J;

.field public final l:Lcom/mplus/lib/ib/F;

.field public final m:Lcom/mplus/lib/ib/H;

.field public final n:Lcom/mplus/lib/ib/G;

.field public o:Ljava/lang/String;

.field public final p:[I

.field public final q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/mplus/lib/ib/N;->r:[C

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/mplus/lib/ib/N;->s:[I

    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lcom/mplus/lib/ib/a;Lcom/mplus/lib/P6/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mplus/lib/ib/e1;->a:Lcom/mplus/lib/ib/Z;

    iput-object v0, p0, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/ib/N;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ib/N;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/ib/N;->g:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/ib/N;->h:Ljava/lang/StringBuilder;

    new-instance v0, Lcom/mplus/lib/ib/K;

    invoke-direct {v0}, Lcom/mplus/lib/ib/K;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ib/N;->j:Lcom/mplus/lib/ib/K;

    new-instance v0, Lcom/mplus/lib/ib/J;

    invoke-direct {v0}, Lcom/mplus/lib/ib/J;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ib/N;->k:Lcom/mplus/lib/ib/J;

    new-instance v0, Lcom/mplus/lib/ib/F;

    invoke-direct {v0}, Lcom/mplus/lib/ib/F;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ib/N;->l:Lcom/mplus/lib/ib/F;

    new-instance v0, Lcom/mplus/lib/ib/H;

    invoke-direct {v0}, Lcom/mplus/lib/ib/H;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ib/N;->m:Lcom/mplus/lib/ib/H;

    new-instance v0, Lcom/mplus/lib/ib/G;

    invoke-direct {v0}, Lcom/mplus/lib/ib/G;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ib/N;->n:Lcom/mplus/lib/ib/G;

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mplus/lib/ib/N;->p:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mplus/lib/ib/N;->q:[I

    iput-object p1, p0, Lcom/mplus/lib/ib/N;->a:Lcom/mplus/lib/ib/a;

    iput-object p2, p0, Lcom/mplus/lib/ib/N;->b:Lcom/mplus/lib/P6/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/ib/e1;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ib/N;->a:Lcom/mplus/lib/ib/a;

    invoke-virtual {v0}, Lcom/mplus/lib/ib/a;->a()V

    iput-object p1, p0, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/ib/N;->b:Lcom/mplus/lib/P6/c;

    invoke-virtual {v0}, Lcom/mplus/lib/P6/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/mplus/lib/ib/B;

    iget-object v2, p0, Lcom/mplus/lib/ib/N;->a:Lcom/mplus/lib/ib/a;

    invoke-virtual {v2}, Lcom/mplus/lib/ib/a;->u()I

    move-result v2

    const-string v3, "Invalid character reference: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v3, v2, p1}, Lcom/mplus/lib/ib/B;-><init>(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Character;Z)[I
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x80

    iget-object v3, v0, Lcom/mplus/lib/ib/N;->a:Lcom/mplus/lib/ib/a;

    invoke-virtual {v3}, Lcom/mplus/lib/ib/a;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_15

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-virtual {v3}, Lcom/mplus/lib/ib/a;->l()C

    move-result v6

    if-ne v4, v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/mplus/lib/ib/N;->r:[C

    invoke-virtual {v3}, Lcom/mplus/lib/ib/a;->b()V

    invoke-virtual {v3}, Lcom/mplus/lib/ib/a;->m()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v3, Lcom/mplus/lib/ib/a;->a:[C

    iget v7, v3, Lcom/mplus/lib/ib/a;->e:I

    aget-char v6, v6, v7

    invoke-static {v4, v6}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v4

    if-ltz v4, :cond_2

    goto :goto_0

    :cond_2
    iget v4, v3, Lcom/mplus/lib/ib/a;->c:I

    iget v6, v3, Lcom/mplus/lib/ib/a;->e:I

    sub-int/2addr v4, v6

    const/16 v6, 0x400

    const/4 v7, 0x0

    if-ge v4, v6, :cond_3

    iput v7, v3, Lcom/mplus/lib/ib/a;->d:I

    :cond_3
    invoke-virtual {v3}, Lcom/mplus/lib/ib/a;->b()V

    iget v4, v3, Lcom/mplus/lib/ib/a;->e:I

    iput v4, v3, Lcom/mplus/lib/ib/a;->g:I

    const-string v4, "#"

    invoke-virtual {v3, v4}, Lcom/mplus/lib/ib/a;->n(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, -0x1

    const-string v8, "missing semicolon"

    const-string v9, ";"

    const/16 v10, 0x61

    const/16 v11, 0x41

    const/16 v12, 0x39

    const/16 v13, 0x30

    iget-object v14, v0, Lcom/mplus/lib/ib/N;->p:[I

    if-eqz v4, :cond_13

    const-string v4, "X"

    invoke-virtual {v3, v4}, Lcom/mplus/lib/ib/a;->o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/mplus/lib/ib/a;->b()V

    iget v15, v3, Lcom/mplus/lib/ib/a;->e:I

    const/16 v16, 0x0

    :goto_1
    iget v5, v3, Lcom/mplus/lib/ib/a;->e:I

    const/16 v17, 0x1

    iget v2, v3, Lcom/mplus/lib/ib/a;->c:I

    if-ge v5, v2, :cond_8

    iget-object v2, v3, Lcom/mplus/lib/ib/a;->a:[C

    aget-char v2, v2, v5

    if-lt v2, v13, :cond_5

    if-le v2, v12, :cond_4

    goto :goto_2

    :cond_4
    move/from16 p1, v7

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 p1, v7

    if-lt v2, v11, :cond_6

    const/16 v7, 0x46

    if-le v2, v7, :cond_7

    :cond_6
    if-lt v2, v10, :cond_9

    const/16 v7, 0x66

    if-gt v2, v7, :cond_9

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/mplus/lib/ib/a;->e:I

    move/from16 v7, p1

    goto :goto_1

    :cond_8
    move/from16 p1, v7

    :cond_9
    iget-object v2, v3, Lcom/mplus/lib/ib/a;->a:[C

    iget-object v7, v3, Lcom/mplus/lib/ib/a;->h:[Ljava/lang/String;

    sub-int/2addr v5, v15

    invoke-static {v2, v7, v15, v5}, Lcom/mplus/lib/ib/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    move/from16 p1, v7

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-virtual {v3}, Lcom/mplus/lib/ib/a;->b()V

    iget v2, v3, Lcom/mplus/lib/ib/a;->e:I

    :goto_4
    iget v5, v3, Lcom/mplus/lib/ib/a;->e:I

    iget v7, v3, Lcom/mplus/lib/ib/a;->c:I

    if-ge v5, v7, :cond_b

    iget-object v7, v3, Lcom/mplus/lib/ib/a;->a:[C

    aget-char v7, v7, v5

    if-lt v7, v13, :cond_b

    if-gt v7, v12, :cond_b

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/mplus/lib/ib/a;->e:I

    goto :goto_4

    :cond_b
    iget-object v7, v3, Lcom/mplus/lib/ib/a;->a:[C

    iget-object v10, v3, Lcom/mplus/lib/ib/a;->h:[Ljava/lang/String;

    sub-int/2addr v5, v2

    invoke-static {v7, v10, v2, v5}, Lcom/mplus/lib/ib/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    const-string v1, "numeric reference with no numerals"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ib/N;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/mplus/lib/ib/a;->v()V

    return-object v16

    :cond_c
    iput v6, v3, Lcom/mplus/lib/ib/a;->g:I

    invoke-virtual {v3, v9}, Lcom/mplus/lib/ib/a;->n(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0, v8}, Lcom/mplus/lib/ib/N;->b(Ljava/lang/String;)V

    :cond_d
    if-eqz v4, :cond_e

    const/16 v3, 0x10

    goto :goto_6

    :cond_e
    const/16 v3, 0xa

    :goto_6
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move v2, v6

    :goto_7
    if-eq v2, v6, :cond_12

    const v3, 0xd800

    if-lt v2, v3, :cond_f

    const v3, 0xdfff

    if-le v2, v3, :cond_12

    :cond_f
    const v3, 0x10ffff

    if-le v2, v3, :cond_10

    goto :goto_8

    :cond_10
    if-lt v2, v1, :cond_11

    const/16 v3, 0xa0

    if-ge v2, v3, :cond_11

    const-string v3, "character is not a valid unicode code point"

    invoke-virtual {v0, v3}, Lcom/mplus/lib/ib/N;->b(Ljava/lang/String;)V

    sget-object v3, Lcom/mplus/lib/ib/N;->s:[I

    sub-int/2addr v2, v1

    aget v2, v3, v2

    :cond_11
    aput v2, v14, p1

    goto :goto_9

    :cond_12
    :goto_8
    const-string v1, "character outside of valid range"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ib/N;->b(Ljava/lang/String;)V

    const v1, 0xfffd

    aput v1, v14, p1

    :goto_9
    return-object v14

    :cond_13
    move/from16 p1, v7

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-virtual {v3}, Lcom/mplus/lib/ib/a;->b()V

    iget v1, v3, Lcom/mplus/lib/ib/a;->e:I

    :goto_a
    iget v2, v3, Lcom/mplus/lib/ib/a;->e:I

    iget v4, v3, Lcom/mplus/lib/ib/a;->c:I

    if-ge v2, v4, :cond_17

    iget-object v4, v3, Lcom/mplus/lib/ib/a;->a:[C

    aget-char v2, v4, v2

    if-lt v2, v11, :cond_14

    const/16 v4, 0x5a

    if-le v2, v4, :cond_16

    :cond_14
    if-lt v2, v10, :cond_15

    const/16 v4, 0x7a

    if-le v2, v4, :cond_16

    :cond_15
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    iget v2, v3, Lcom/mplus/lib/ib/a;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/mplus/lib/ib/a;->e:I

    goto :goto_a

    :cond_17
    :goto_b
    iget v2, v3, Lcom/mplus/lib/ib/a;->e:I

    iget v4, v3, Lcom/mplus/lib/ib/a;->c:I

    if-lt v2, v4, :cond_18

    goto :goto_c

    :cond_18
    iget-object v4, v3, Lcom/mplus/lib/ib/a;->a:[C

    aget-char v4, v4, v2

    if-lt v4, v13, :cond_19

    if-gt v4, v12, :cond_19

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/mplus/lib/ib/a;->e:I

    goto :goto_b

    :cond_19
    :goto_c
    iget-object v4, v3, Lcom/mplus/lib/ib/a;->a:[C

    iget-object v5, v3, Lcom/mplus/lib/ib/a;->h:[Ljava/lang/String;

    sub-int/2addr v2, v1

    invoke-static {v4, v5, v1, v2}, Lcom/mplus/lib/ib/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v3, v2}, Lcom/mplus/lib/ib/a;->p(C)Z

    move-result v2

    sget-object v4, Lcom/mplus/lib/hb/j;->a:[C

    sget-object v4, Lcom/mplus/lib/hb/i;->f:Lcom/mplus/lib/hb/i;

    iget-object v5, v4, Lcom/mplus/lib/hb/i;->a:[Ljava/lang/String;

    invoke-static {v5, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_1a

    iget-object v4, v4, Lcom/mplus/lib/hb/i;->b:[I

    aget v4, v4, v5

    goto :goto_d

    :cond_1a
    move v4, v6

    :goto_d
    if-eq v4, v6, :cond_1b

    goto :goto_f

    :cond_1b
    sget-object v4, Lcom/mplus/lib/hb/i;->g:Lcom/mplus/lib/hb/i;

    iget-object v5, v4, Lcom/mplus/lib/hb/i;->a:[Ljava/lang/String;

    invoke-static {v5, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_1c

    iget-object v4, v4, Lcom/mplus/lib/hb/i;->b:[I

    aget v4, v4, v5

    goto :goto_e

    :cond_1c
    move v4, v6

    :goto_e
    if-eq v4, v6, :cond_27

    if-eqz v2, :cond_27

    :goto_f
    if-eqz p2, :cond_20

    invoke-virtual {v3}, Lcom/mplus/lib/ib/a;->s()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v3}, Lcom/mplus/lib/ib/a;->m()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_10

    :cond_1d
    iget-object v2, v3, Lcom/mplus/lib/ib/a;->a:[C

    iget v4, v3, Lcom/mplus/lib/ib/a;->e:I

    aget-char v2, v2, v4

    if-lt v2, v13, :cond_1e

    if-gt v2, v12, :cond_1e

    goto :goto_11

    :cond_1e
    :goto_10
    const/4 v2, 0x3

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-virtual {v3, v2}, Lcom/mplus/lib/ib/a;->q([C)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1f
    :goto_11
    invoke-virtual {v3}, Lcom/mplus/lib/ib/a;->v()V

    return-object v16

    :cond_20
    iput v6, v3, Lcom/mplus/lib/ib/a;->g:I

    invoke-virtual {v3, v9}, Lcom/mplus/lib/ib/a;->n(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v0, v8}, Lcom/mplus/lib/ib/N;->b(Ljava/lang/String;)V

    :cond_21
    sget-object v2, Lcom/mplus/lib/hb/j;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/mplus/lib/ib/N;->q:[I

    if-eqz v2, :cond_22

    move/from16 v5, p1

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    aput v6, v4, v5

    move/from16 v5, v17

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    aput v2, v4, v5

    move v2, v3

    move v6, v5

    const/4 v5, 0x0

    goto :goto_14

    :cond_22
    sget-object v2, Lcom/mplus/lib/hb/i;->g:Lcom/mplus/lib/hb/i;

    iget-object v5, v2, Lcom/mplus/lib/hb/i;->a:[Ljava/lang/String;

    invoke-static {v5, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_23

    iget-object v2, v2, Lcom/mplus/lib/hb/i;->b:[I

    aget v2, v2, v5

    goto :goto_12

    :cond_23
    move v2, v6

    :goto_12
    if-eq v2, v6, :cond_24

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    :goto_13
    const/4 v6, 0x1

    goto :goto_14

    :cond_24
    const/4 v5, 0x0

    move v2, v5

    goto :goto_13

    :goto_14
    if-ne v2, v6, :cond_25

    aget v1, v4, v5

    aput v1, v14, v5

    return-object v14

    :cond_25
    if-ne v2, v3, :cond_26

    return-object v4

    :cond_26
    const-string v2, "Unexpected characters returned for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_27
    invoke-virtual {v3}, Lcom/mplus/lib/ib/a;->v()V

    if-eqz v2, :cond_28

    const-string v1, "invalid named reference"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ib/N;->b(Ljava/lang/String;)V

    :cond_28
    :goto_15
    return-object v16

    nop

    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public final d(Z)Lcom/mplus/lib/ib/L;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/ib/N;->j:Lcom/mplus/lib/ib/K;

    invoke-virtual {p1}, Lcom/mplus/lib/ib/K;->p()Lcom/mplus/lib/ib/L;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/ib/N;->k:Lcom/mplus/lib/ib/J;

    invoke-virtual {p1}, Lcom/mplus/lib/ib/L;->p()Lcom/mplus/lib/ib/L;

    :goto_0
    iput-object p1, p0, Lcom/mplus/lib/ib/N;->i:Lcom/mplus/lib/ib/L;

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ib/N;->h:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/mplus/lib/ib/M;->g(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final f(C)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ib/N;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/ib/N;->f:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ib/N;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/ib/N;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final g(Lcom/mplus/lib/ib/M;)V
    .locals 3

    iget-boolean v0, p0, Lcom/mplus/lib/ib/N;->e:Z

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/mplus/lib/ib/N;->d:Lcom/mplus/lib/ib/M;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ib/N;->e:Z

    iget v0, p1, Lcom/mplus/lib/ib/M;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/mplus/lib/ib/K;

    iget-object p1, p1, Lcom/mplus/lib/ib/L;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/mplus/lib/ib/N;->o:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    check-cast p1, Lcom/mplus/lib/ib/J;

    invoke-virtual {p1}, Lcom/mplus/lib/ib/L;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mplus/lib/ib/N;->b:Lcom/mplus/lib/P6/c;

    invoke-virtual {p1}, Lcom/mplus/lib/P6/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mplus/lib/ib/B;

    iget-object v1, p0, Lcom/mplus/lib/ib/N;->a:Lcom/mplus/lib/ib/a;

    invoke-virtual {v1}, Lcom/mplus/lib/ib/a;->u()I

    move-result v1

    const-string v2, "Attributes incorrectly present on end tag"

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/ib/B;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must be false"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ib/N;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/mplus/lib/ib/N;->f:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ib/N;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/ib/N;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ib/N;->n:Lcom/mplus/lib/ib/G;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ib/N;->g(Lcom/mplus/lib/ib/M;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ib/N;->m:Lcom/mplus/lib/ib/H;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ib/N;->g(Lcom/mplus/lib/ib/M;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ib/N;->i:Lcom/mplus/lib/ib/L;

    iget-boolean v1, v0, Lcom/mplus/lib/ib/L;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/ib/L;->o()V

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ib/N;->i:Lcom/mplus/lib/ib/L;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ib/N;->g(Lcom/mplus/lib/ib/M;)V

    return-void
.end method

.method public final l(Lcom/mplus/lib/ib/e1;)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/ib/N;->b:Lcom/mplus/lib/P6/c;

    invoke-virtual {v0}, Lcom/mplus/lib/P6/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/mplus/lib/ib/B;

    iget-object v2, p0, Lcom/mplus/lib/ib/N;->a:Lcom/mplus/lib/ib/a;

    invoke-virtual {v2}, Lcom/mplus/lib/ib/a;->u()I

    move-result v2

    const-string v3, "Unexpectedly reached end of file (EOF) in input state [%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v3, v2, p1}, Lcom/mplus/lib/ib/B;-><init>(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final m(Lcom/mplus/lib/ib/e1;)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/ib/N;->b:Lcom/mplus/lib/P6/c;

    invoke-virtual {v0}, Lcom/mplus/lib/P6/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/mplus/lib/ib/B;

    iget-object v2, p0, Lcom/mplus/lib/ib/N;->a:Lcom/mplus/lib/ib/a;

    invoke-virtual {v2}, Lcom/mplus/lib/ib/a;->u()I

    move-result v3

    invoke-virtual {v2}, Lcom/mplus/lib/ib/a;->l()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unexpected character \'%s\' in input state [%s]"

    invoke-direct {v1, v2, v3, p1}, Lcom/mplus/lib/ib/B;-><init>(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ib/N;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ib/N;->i:Lcom/mplus/lib/ib/L;

    invoke-virtual {v0}, Lcom/mplus/lib/ib/L;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ib/N;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
