.class public final Lcom/mplus/lib/j2/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mplus/lib/j2/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:[Ljava/lang/String;

.field public g:[Lcom/mplus/lib/j2/a;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/j2/c;->a:Lcom/mplus/lib/j2/c;

    iput p1, p0, Lcom/mplus/lib/j2/c;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/j2/c;->e:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/mplus/lib/j2/c;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mplus/lib/j2/c;->l:Z

    iput p1, p0, Lcom/mplus/lib/j2/c;->k:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/mplus/lib/j2/b;

    const/16 v1, 0x40

    new-array v1, v1, [Ljava/lang/String;

    const/16 v2, 0x20

    new-array v2, v2, [Lcom/mplus/lib/j2/a;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/j2/b;-><init>([Ljava/lang/String;[Lcom/mplus/lib/j2/a;)V

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mplus/lib/j2/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/j2/c;IILcom/mplus/lib/j2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/j2/c;->a:Lcom/mplus/lib/j2/c;

    iput p3, p0, Lcom/mplus/lib/j2/c;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/j2/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput p2, p0, Lcom/mplus/lib/j2/c;->d:I

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/mplus/lib/Z2/k;->a(I)I

    move-result p1

    and-int/2addr p1, p2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/mplus/lib/j2/c;->e:Z

    iget-object p1, p4, Lcom/mplus/lib/j2/b;->c:[Ljava/lang/String;

    iput-object p1, p0, Lcom/mplus/lib/j2/c;->f:[Ljava/lang/String;

    iget-object p3, p4, Lcom/mplus/lib/j2/b;->d:[Lcom/mplus/lib/j2/a;

    iput-object p3, p0, Lcom/mplus/lib/j2/c;->g:[Lcom/mplus/lib/j2/a;

    iget p3, p4, Lcom/mplus/lib/j2/b;->a:I

    iput p3, p0, Lcom/mplus/lib/j2/c;->h:I

    iget p3, p4, Lcom/mplus/lib/j2/b;->b:I

    iput p3, p0, Lcom/mplus/lib/j2/c;->k:I

    array-length p1, p1

    shr-int/lit8 p3, p1, 0x2

    sub-int p3, p1, p3

    iput p3, p0, Lcom/mplus/lib/j2/c;->i:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/mplus/lib/j2/c;->j:I

    iput-boolean p2, p0, Lcom/mplus/lib/j2/c;->l:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    iget v0, p0, Lcom/mplus/lib/j2/c;->j:I

    and-int/2addr p1, v0

    return p1
.end method

.method public final b([CIII)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-boolean v5, v1, Lcom/mplus/lib/j2/c;->e:Z

    if-nez v5, :cond_1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v4

    :cond_1
    move/from16 v5, p4

    invoke-virtual {v1, v5}, Lcom/mplus/lib/j2/c;->a(I)I

    move-result v5

    iget-object v6, v1, Lcom/mplus/lib/j2/c;->f:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v3, :cond_3

    move v9, v8

    :cond_2
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int v11, v2, v9

    aget-char v11, v0, v11

    if-ne v10, v11, :cond_3

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_2

    return-object v6

    :cond_3
    iget-object v6, v1, Lcom/mplus/lib/j2/c;->g:[Lcom/mplus/lib/j2/a;

    shr-int/lit8 v9, v5, 0x1

    aget-object v6, v6, v9

    if-eqz v6, :cond_d

    iget-object v9, v6, Lcom/mplus/lib/j2/a;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v10, v3, :cond_4

    :goto_0
    move-object v9, v7

    goto :goto_1

    :cond_4
    move v10, v8

    :cond_5
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int v12, v2, v10

    aget-char v12, v0, v12

    if-eq v11, v12, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v10, v10, 0x1

    if-lt v10, v3, :cond_5

    :goto_1
    if-eqz v9, :cond_7

    return-object v9

    :cond_7
    iget-object v6, v6, Lcom/mplus/lib/j2/a;->b:Lcom/mplus/lib/j2/a;

    :goto_2
    if-eqz v6, :cond_c

    iget-object v9, v6, Lcom/mplus/lib/j2/a;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v10, v3, :cond_8

    :goto_3
    move-object v9, v7

    goto :goto_4

    :cond_8
    move v10, v8

    :cond_9
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int v12, v2, v10

    aget-char v12, v0, v12

    if-eq v11, v12, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v10, v10, 0x1

    if-lt v10, v3, :cond_9

    :goto_4
    if-eqz v9, :cond_b

    goto :goto_5

    :cond_b
    iget-object v6, v6, Lcom/mplus/lib/j2/a;->b:Lcom/mplus/lib/j2/a;

    goto :goto_2

    :cond_c
    move-object v9, v7

    :goto_5
    if-eqz v9, :cond_d

    return-object v9

    :cond_d
    iget-boolean v6, v1, Lcom/mplus/lib/j2/c;->l:Z

    if-eqz v6, :cond_f

    iget-object v6, v1, Lcom/mplus/lib/j2/c;->f:[Ljava/lang/String;

    array-length v9, v6

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    iput-object v6, v1, Lcom/mplus/lib/j2/c;->f:[Ljava/lang/String;

    iget-object v6, v1, Lcom/mplus/lib/j2/c;->g:[Lcom/mplus/lib/j2/a;

    array-length v9, v6

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/mplus/lib/j2/a;

    iput-object v6, v1, Lcom/mplus/lib/j2/c;->g:[Lcom/mplus/lib/j2/a;

    iput-boolean v8, v1, Lcom/mplus/lib/j2/c;->l:Z

    :cond_e
    move/from16 v16, v4

    goto/16 :goto_f

    :cond_f
    iget v6, v1, Lcom/mplus/lib/j2/c;->h:I

    iget v9, v1, Lcom/mplus/lib/j2/c;->i:I

    if-lt v6, v9, :cond_e

    iget-object v5, v1, Lcom/mplus/lib/j2/c;->f:[Ljava/lang/String;

    array-length v6, v5

    add-int v9, v6, v6

    const/high16 v10, 0x10000

    if-le v9, v10, :cond_10

    iput v8, v1, Lcom/mplus/lib/j2/c;->h:I

    iput-boolean v8, v1, Lcom/mplus/lib/j2/c;->e:Z

    const/16 v5, 0x40

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v1, Lcom/mplus/lib/j2/c;->f:[Ljava/lang/String;

    const/16 v5, 0x20

    new-array v5, v5, [Lcom/mplus/lib/j2/a;

    iput-object v5, v1, Lcom/mplus/lib/j2/c;->g:[Lcom/mplus/lib/j2/a;

    const/16 v5, 0x3f

    iput v5, v1, Lcom/mplus/lib/j2/c;->j:I

    iput-boolean v8, v1, Lcom/mplus/lib/j2/c;->l:Z

    move/from16 v16, v4

    goto/16 :goto_d

    :cond_10
    iget-object v10, v1, Lcom/mplus/lib/j2/c;->g:[Lcom/mplus/lib/j2/a;

    new-array v11, v9, [Ljava/lang/String;

    iput-object v11, v1, Lcom/mplus/lib/j2/c;->f:[Ljava/lang/String;

    shr-int/lit8 v11, v9, 0x1

    new-array v11, v11, [Lcom/mplus/lib/j2/a;

    iput-object v11, v1, Lcom/mplus/lib/j2/c;->g:[Lcom/mplus/lib/j2/a;

    add-int/lit8 v11, v9, -0x1

    iput v11, v1, Lcom/mplus/lib/j2/c;->j:I

    shr-int/lit8 v11, v9, 0x2

    sub-int/2addr v9, v11

    iput v9, v1, Lcom/mplus/lib/j2/c;->i:I

    move v9, v8

    move v11, v9

    move v12, v11

    :goto_6
    if-ge v9, v6, :cond_15

    aget-object v13, v5, v9

    if-eqz v13, :cond_14

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    iget v15, v1, Lcom/mplus/lib/j2/c;->c:I

    move/from16 v16, v4

    move v4, v8

    :goto_7
    if-ge v4, v14, :cond_11

    mul-int/lit8 v15, v15, 0x21

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v17

    add-int v15, v17, v15

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_11
    if-nez v15, :cond_12

    move/from16 v15, v16

    :cond_12
    invoke-virtual {v1, v15}, Lcom/mplus/lib/j2/c;->a(I)I

    move-result v4

    iget-object v14, v1, Lcom/mplus/lib/j2/c;->f:[Ljava/lang/String;

    aget-object v15, v14, v4

    if-nez v15, :cond_13

    aput-object v13, v14, v4

    goto :goto_8

    :cond_13
    shr-int/lit8 v4, v4, 0x1

    new-instance v14, Lcom/mplus/lib/j2/a;

    iget-object v15, v1, Lcom/mplus/lib/j2/c;->g:[Lcom/mplus/lib/j2/a;

    aget-object v8, v15, v4

    invoke-direct {v14, v13, v8}, Lcom/mplus/lib/j2/a;-><init>(Ljava/lang/String;Lcom/mplus/lib/j2/a;)V

    aput-object v14, v15, v4

    iget v4, v14, Lcom/mplus/lib/j2/a;->c:I

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_8

    :cond_14
    move/from16 v16, v4

    :goto_8
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    const/4 v8, 0x0

    goto :goto_6

    :cond_15
    move/from16 v16, v4

    shr-int/lit8 v4, v6, 0x1

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_1a

    aget-object v6, v10, v5

    :goto_a
    if-eqz v6, :cond_19

    add-int/lit8 v11, v11, 0x1

    iget-object v8, v6, Lcom/mplus/lib/j2/a;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    iget v13, v1, Lcom/mplus/lib/j2/c;->c:I

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v9, :cond_16

    mul-int/lit8 v13, v13, 0x21

    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/2addr v13, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_16
    if-nez v13, :cond_17

    move/from16 v13, v16

    :cond_17
    invoke-virtual {v1, v13}, Lcom/mplus/lib/j2/c;->a(I)I

    move-result v9

    iget-object v13, v1, Lcom/mplus/lib/j2/c;->f:[Ljava/lang/String;

    aget-object v14, v13, v9

    if-nez v14, :cond_18

    aput-object v8, v13, v9

    goto :goto_c

    :cond_18
    shr-int/lit8 v9, v9, 0x1

    new-instance v13, Lcom/mplus/lib/j2/a;

    iget-object v14, v1, Lcom/mplus/lib/j2/c;->g:[Lcom/mplus/lib/j2/a;

    aget-object v15, v14, v9

    invoke-direct {v13, v8, v15}, Lcom/mplus/lib/j2/a;-><init>(Ljava/lang/String;Lcom/mplus/lib/j2/a;)V

    aput-object v13, v14, v9

    iget v8, v13, Lcom/mplus/lib/j2/a;->c:I

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_c
    iget-object v6, v6, Lcom/mplus/lib/j2/a;->b:Lcom/mplus/lib/j2/a;

    goto :goto_a

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_1a
    iput v12, v1, Lcom/mplus/lib/j2/c;->k:I

    iput-object v7, v1, Lcom/mplus/lib/j2/c;->m:Ljava/util/BitSet;

    iget v4, v1, Lcom/mplus/lib/j2/c;->h:I

    if-ne v11, v4, :cond_1d

    :goto_d
    add-int v4, v2, v3

    iget v5, v1, Lcom/mplus/lib/j2/c;->c:I

    move v6, v2

    :goto_e
    if-ge v6, v4, :cond_1b

    mul-int/lit8 v5, v5, 0x21

    aget-char v8, v0, v6

    add-int/2addr v5, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1b
    if-nez v5, :cond_1c

    move/from16 v5, v16

    :cond_1c
    invoke-virtual {v1, v5}, Lcom/mplus/lib/j2/c;->a(I)I

    move-result v5

    goto :goto_f

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, v1, Lcom/mplus/lib/j2/c;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Internal error on SymbolTable.rehash(): had %d entries; now have %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_f
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iget v0, v1, Lcom/mplus/lib/j2/c;->d:I

    invoke-static/range {v16 .. v16}, Lcom/mplus/lib/Z2/k;->a(I)I

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_21

    sget-object v0, Lcom/mplus/lib/k2/c;->b:Lcom/mplus/lib/k2/c;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1e

    :goto_10
    move-object v4, v2

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/16 v3, 0xb4

    if-lt v2, v3, :cond_20

    iget-object v2, v0, Lcom/mplus/lib/k2/c;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v6

    if-lt v6, v3, :cond_1f

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_12

    :cond_1f
    :goto_11
    monitor-exit v2

    goto :goto_13

    :goto_12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_20
    :goto_13
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_21
    :goto_14
    iget v0, v1, Lcom/mplus/lib/j2/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/mplus/lib/j2/c;->h:I

    iget-object v0, v1, Lcom/mplus/lib/j2/c;->f:[Ljava/lang/String;

    aget-object v2, v0, v5

    if-nez v2, :cond_22

    aput-object v4, v0, v5

    return-object v4

    :cond_22
    shr-int/lit8 v0, v5, 0x1

    new-instance v2, Lcom/mplus/lib/j2/a;

    iget-object v3, v1, Lcom/mplus/lib/j2/c;->g:[Lcom/mplus/lib/j2/a;

    aget-object v6, v3, v0

    invoke-direct {v2, v4, v6}, Lcom/mplus/lib/j2/a;-><init>(Ljava/lang/String;Lcom/mplus/lib/j2/a;)V

    iget v6, v2, Lcom/mplus/lib/j2/a;->c:I

    const/16 v8, 0x96

    if-le v6, v8, :cond_26

    iget-object v3, v1, Lcom/mplus/lib/j2/c;->m:Ljava/util/BitSet;

    if-nez v3, :cond_23

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    iput-object v3, v1, Lcom/mplus/lib/j2/c;->m:Ljava/util/BitSet;

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_15

    :cond_23
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_25

    iget v3, v1, Lcom/mplus/lib/j2/c;->d:I

    const/4 v6, 0x3

    invoke-static {v6}, Lcom/mplus/lib/Z2/k;->a(I)I

    move-result v6

    and-int/2addr v3, v6

    if-nez v3, :cond_24

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/mplus/lib/j2/c;->e:Z

    goto :goto_15

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Longest collision chain in symbol table (of size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/mplus/lib/j2/c;->h:I

    const-string v4, ") now exceeds maximum, 150 -- suspect a DoS attack based on hash collisions"

    invoke-static {v2, v4, v3}, Lcom/mplus/lib/s1/m;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    iget-object v3, v1, Lcom/mplus/lib/j2/c;->m:Ljava/util/BitSet;

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    :goto_15
    iget-object v3, v1, Lcom/mplus/lib/j2/c;->f:[Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v3, v1, Lcom/mplus/lib/j2/c;->g:[Lcom/mplus/lib/j2/a;

    aput-object v7, v3, v0

    iget v0, v1, Lcom/mplus/lib/j2/c;->h:I

    iget v2, v2, Lcom/mplus/lib/j2/a;->c:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/mplus/lib/j2/c;->h:I

    const/4 v0, -0x1

    iput v0, v1, Lcom/mplus/lib/j2/c;->k:I

    return-object v4

    :cond_26
    aput-object v2, v3, v0

    iget v0, v1, Lcom/mplus/lib/j2/c;->k:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/mplus/lib/j2/c;->k:I

    return-object v4
.end method
