.class public final Lcom/google/protobuf/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/F3/T0;


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/mplus/lib/F3/D0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lcom/mplus/lib/F3/J0;

.field public final m:Lcom/mplus/lib/F3/s0;

.field public final n:Lcom/google/protobuf/h;

.field public final o:Lcom/mplus/lib/F3/H;

.field public final p:Lcom/mplus/lib/F3/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/e;->q:[I

    invoke-static {}, Lcom/mplus/lib/F3/t1;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/e;->r:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/mplus/lib/F3/D0;Z[IIILcom/mplus/lib/F3/J0;Lcom/mplus/lib/F3/s0;Lcom/google/protobuf/h;Lcom/mplus/lib/F3/H;Lcom/mplus/lib/F3/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/e;->a:[I

    iput-object p2, p0, Lcom/google/protobuf/e;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/protobuf/e;->c:I

    iput p4, p0, Lcom/google/protobuf/e;->d:I

    instance-of p1, p5, Lcom/google/protobuf/c;

    iput-boolean p1, p0, Lcom/google/protobuf/e;->g:Z

    iput-boolean p6, p0, Lcom/google/protobuf/e;->h:Z

    if-eqz p13, :cond_0

    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/e;->f:Z

    iput-object p7, p0, Lcom/google/protobuf/e;->i:[I

    iput p8, p0, Lcom/google/protobuf/e;->j:I

    iput p9, p0, Lcom/google/protobuf/e;->k:I

    iput-object p10, p0, Lcom/google/protobuf/e;->l:Lcom/mplus/lib/F3/J0;

    iput-object p11, p0, Lcom/google/protobuf/e;->m:Lcom/mplus/lib/F3/s0;

    iput-object p12, p0, Lcom/google/protobuf/e;->n:Lcom/google/protobuf/h;

    iput-object p13, p0, Lcom/google/protobuf/e;->o:Lcom/mplus/lib/F3/H;

    iput-object p5, p0, Lcom/google/protobuf/e;->e:Lcom/mplus/lib/F3/D0;

    iput-object p14, p0, Lcom/google/protobuf/e;->p:Lcom/mplus/lib/F3/z0;

    return-void
.end method

.method public static E(Lcom/mplus/lib/F3/S0;Lcom/mplus/lib/F3/J0;Lcom/mplus/lib/F3/s0;Lcom/google/protobuf/h;Lcom/mplus/lib/F3/H;Lcom/mplus/lib/F3/z0;)Lcom/google/protobuf/e;
    .locals 1

    instance-of v0, p0, Lcom/mplus/lib/F3/S0;

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/e;->F(Lcom/mplus/lib/F3/S0;Lcom/mplus/lib/F3/J0;Lcom/mplus/lib/F3/s0;Lcom/google/protobuf/h;Lcom/mplus/lib/F3/H;Lcom/mplus/lib/F3/z0;)Lcom/google/protobuf/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static F(Lcom/mplus/lib/F3/S0;Lcom/mplus/lib/F3/J0;Lcom/mplus/lib/F3/s0;Lcom/google/protobuf/h;Lcom/mplus/lib/F3/H;Lcom/mplus/lib/F3/z0;)Lcom/google/protobuf/e;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lcom/mplus/lib/F3/S0;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v4

    :goto_1
    iget-object v1, v0, Lcom/mplus/lib/F3/S0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v7, 0xd800

    if-lt v6, v7, :cond_2

    move v6, v2

    :goto_2
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_3

    move v6, v8

    goto :goto_2

    :cond_2
    move v8, v2

    :cond_3
    add-int/lit8 v6, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0xd

    if-lt v8, v7, :cond_5

    and-int/lit16 v8, v8, 0x1fff

    move v10, v9

    :goto_3
    add-int/lit8 v12, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v10

    or-int/2addr v8, v6

    add-int/lit8 v10, v10, 0xd

    move v6, v12

    goto :goto_3

    :cond_4
    shl-int/2addr v6, v10

    or-int/2addr v8, v6

    move v6, v12

    :cond_5
    if-nez v8, :cond_6

    sget-object v8, Lcom/google/protobuf/e;->q:[I

    move/from16 v17, v2

    move/from16 v18, v3

    move v2, v4

    move v3, v2

    move v13, v3

    move v14, v13

    move v15, v14

    move-object v12, v8

    move v10, v9

    move v8, v15

    move v9, v8

    goto/16 :goto_e

    :cond_6
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_8

    and-int/lit16 v6, v6, 0x1fff

    move v10, v9

    :goto_4
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v6, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_4

    :cond_7
    shl-int/2addr v8, v10

    or-int/2addr v6, v8

    move v8, v12

    :cond_8
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    move v12, v9

    :goto_5
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v8, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_9
    shl-int/2addr v10, v12

    or-int/2addr v8, v10

    move v10, v13

    :cond_a
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    move v13, v9

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_b
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_c
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    move v14, v9

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_d
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_e
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    move v15, v9

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_f
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_10
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    move/from16 v16, v9

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_11

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_11
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_12
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v17, v2

    move/from16 v2, v16

    move/from16 v16, v9

    :goto_a
    add-int/lit8 v18, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v7, :cond_13

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v18

    goto :goto_a

    :cond_13
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v2, v18

    goto :goto_b

    :cond_14
    move/from16 v17, v2

    move/from16 v2, v16

    :goto_b
    add-int/lit8 v16, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v7, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v18, v3

    move/from16 v3, v16

    move/from16 v16, v9

    :goto_c
    add-int/lit8 v19, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v2, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v19

    goto :goto_c

    :cond_15
    shl-int v3, v3, v16

    or-int/2addr v2, v3

    move/from16 v16, v19

    goto :goto_d

    :cond_16
    move/from16 v18, v3

    :goto_d
    add-int v3, v2, v14

    add-int/2addr v3, v15

    new-array v3, v3, [I

    mul-int/lit8 v15, v6, 0x2

    add-int/2addr v15, v8

    move v8, v10

    move v10, v9

    move v9, v12

    move-object v12, v3

    move v3, v13

    move v13, v2

    move v2, v6

    move/from16 v6, v16

    :goto_e
    sget-object v4, Lcom/google/protobuf/e;->r:Lsun/misc/Unsafe;

    iget-object v10, v0, Lcom/mplus/lib/F3/S0;->a:Lcom/mplus/lib/F3/D0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    mul-int/lit8 v7, v3, 0x3

    new-array v7, v7, [I

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    add-int/2addr v14, v13

    move/from16 v23, v13

    move/from16 v24, v14

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_f
    if-ge v6, v5, :cond_33

    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_18

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v2, v25

    const/16 v25, 0xd

    :goto_10
    add-int/lit8 v27, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v28, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_17

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v25

    or-int/2addr v6, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v2, v27

    move-object/from16 v3, v28

    goto :goto_10

    :cond_17
    shl-int v2, v2, v25

    or-int/2addr v6, v2

    move/from16 v2, v27

    goto :goto_11

    :cond_18
    move-object/from16 v28, v3

    move/from16 v2, v25

    :goto_11
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_1a

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v3, v25

    const/16 v25, 0xd

    :goto_12
    add-int/lit8 v27, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v29, v2

    const v2, 0xd800

    if-lt v3, v2, :cond_19

    and-int/lit16 v2, v3, 0x1fff

    shl-int v2, v2, v25

    or-int v2, v29, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v27

    goto :goto_12

    :cond_19
    shl-int v2, v3, v25

    or-int v2, v29, v2

    move/from16 v3, v27

    goto :goto_13

    :cond_1a
    move/from16 v3, v25

    :goto_13
    move/from16 v25, v5

    and-int/lit16 v5, v2, 0xff

    move/from16 v27, v6

    and-int/lit16 v6, v2, 0x400

    if-eqz v6, :cond_1b

    add-int/lit8 v6, v21, 0x1

    aput v22, v12, v21

    move/from16 v21, v6

    :cond_1b
    iget-object v6, v0, Lcom/mplus/lib/F3/S0;->c:[Ljava/lang/Object;

    move-object/from16 v32, v6

    const/16 v6, 0x33

    if-lt v5, v6, :cond_23

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v29, v6

    const v6, 0xd800

    if-lt v3, v6, :cond_1d

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v6, v29

    const/16 v29, 0xd

    :goto_14
    add-int/lit8 v33, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v34, v3

    const v3, 0xd800

    if-lt v6, v3, :cond_1c

    and-int/lit16 v3, v6, 0x1fff

    shl-int v3, v3, v29

    or-int v3, v34, v3

    add-int/lit8 v29, v29, 0xd

    move/from16 v6, v33

    goto :goto_14

    :cond_1c
    shl-int v3, v6, v29

    or-int v3, v34, v3

    move/from16 v6, v33

    goto :goto_15

    :cond_1d
    move/from16 v6, v29

    :goto_15
    move/from16 v29, v3

    add-int/lit8 v3, v5, -0x33

    move/from16 v33, v6

    const/16 v6, 0x9

    if-eq v3, v6, :cond_1f

    const/16 v6, 0x11

    if-ne v3, v6, :cond_1e

    goto :goto_17

    :cond_1e
    const/16 v6, 0xc

    if-ne v3, v6, :cond_20

    if-nez v11, :cond_20

    div-int/lit8 v3, v22, 0x3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v15, 0x1

    aget-object v15, v32, v15

    aput-object v15, v28, v3

    :goto_16
    move v15, v6

    goto :goto_18

    :cond_1f
    :goto_17
    div-int/lit8 v3, v22, 0x3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v15, 0x1

    aget-object v15, v32, v15

    aput-object v15, v28, v3

    goto :goto_16

    :cond_20
    :goto_18
    mul-int/lit8 v3, v29, 0x2

    aget-object v6, v32, v3

    move/from16 v29, v3

    instance-of v3, v6, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_21

    check-cast v6, Ljava/lang/reflect/Field;

    :goto_19
    move-object/from16 v34, v7

    goto :goto_1a

    :cond_21
    check-cast v6, Ljava/lang/String;

    invoke-static {v10, v6}, Lcom/google/protobuf/e;->S(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    aput-object v6, v32, v29

    goto :goto_19

    :goto_1a
    invoke-virtual {v4, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v3, v6

    add-int/lit8 v6, v29, 0x1

    aget-object v7, v32, v6

    move/from16 v29, v3

    instance-of v3, v7, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_22

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_1b

    :cond_22
    check-cast v7, Ljava/lang/String;

    invoke-static {v10, v7}, Lcom/google/protobuf/e;->S(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v32, v6

    :goto_1b
    invoke-virtual {v4, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v3, v6

    move v7, v3

    move/from16 v3, v29

    move/from16 v30, v33

    const/4 v6, 0x0

    goto/16 :goto_25

    :cond_23
    move-object/from16 v34, v7

    add-int/lit8 v6, v15, 0x1

    aget-object v7, v32, v15

    check-cast v7, Ljava/lang/String;

    invoke-static {v10, v7}, Lcom/google/protobuf/e;->S(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    move/from16 v29, v6

    const/16 v6, 0x9

    if-eq v5, v6, :cond_2a

    const/16 v6, 0x11

    if-ne v5, v6, :cond_24

    goto :goto_1f

    :cond_24
    const/16 v6, 0x1b

    if-eq v5, v6, :cond_29

    const/16 v6, 0x31

    if-ne v5, v6, :cond_25

    goto :goto_1e

    :cond_25
    const/16 v6, 0xc

    if-eq v5, v6, :cond_28

    const/16 v6, 0x1e

    if-eq v5, v6, :cond_28

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_26

    goto :goto_1d

    :cond_26
    const/16 v6, 0x32

    if-ne v5, v6, :cond_2b

    add-int/lit8 v6, v23, 0x1

    aput v22, v12, v23

    div-int/lit8 v23, v22, 0x3

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v30, v15, 0x2

    aget-object v29, v32, v29

    aput-object v29, v28, v23

    move/from16 v31, v6

    and-int/lit16 v6, v2, 0x800

    if-eqz v6, :cond_27

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v6, v15, 0x3

    aget-object v15, v32, v30

    aput-object v15, v28, v23

    move v15, v6

    :goto_1c
    move/from16 v23, v31

    goto :goto_20

    :cond_27
    move/from16 v15, v30

    goto :goto_1c

    :cond_28
    :goto_1d
    if-nez v11, :cond_2b

    div-int/lit8 v6, v22, 0x3

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v15, v15, 0x2

    aget-object v29, v32, v29

    aput-object v29, v28, v6

    goto :goto_20

    :cond_29
    :goto_1e
    div-int/lit8 v6, v22, 0x3

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v15, v15, 0x2

    aget-object v29, v32, v29

    aput-object v29, v28, v6

    goto :goto_20

    :cond_2a
    :goto_1f
    div-int/lit8 v6, v22, 0x3

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v28, v6

    :cond_2b
    move/from16 v15, v29

    :goto_20
    invoke-virtual {v4, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    and-int/lit16 v7, v2, 0x1000

    move/from16 v29, v6

    const/16 v6, 0x1000

    if-ne v7, v6, :cond_2f

    const/16 v6, 0x11

    if-gt v5, v6, :cond_2f

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v7, 0xd800

    if-lt v3, v7, :cond_2d

    and-int/lit16 v3, v3, 0x1fff

    const/16 v20, 0xd

    :goto_21
    add-int/lit8 v30, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_2c

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v20

    or-int/2addr v3, v6

    add-int/lit8 v20, v20, 0xd

    move/from16 v6, v30

    goto :goto_21

    :cond_2c
    shl-int v6, v6, v20

    or-int/2addr v3, v6

    goto :goto_22

    :cond_2d
    move/from16 v30, v6

    :goto_22
    mul-int/lit8 v6, v26, 0x2

    div-int/lit8 v20, v3, 0x20

    add-int v20, v20, v6

    aget-object v6, v32, v20

    instance-of v7, v6, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_2e

    check-cast v6, Ljava/lang/reflect/Field;

    goto :goto_23

    :cond_2e
    check-cast v6, Ljava/lang/String;

    invoke-static {v10, v6}, Lcom/google/protobuf/e;->S(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    aput-object v6, v32, v20

    :goto_23
    invoke-virtual {v4, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    rem-int/lit8 v3, v3, 0x20

    goto :goto_24

    :cond_2f
    const v6, 0xfffff

    move/from16 v30, v3

    const/4 v3, 0x0

    :goto_24
    const/16 v7, 0x12

    if-lt v5, v7, :cond_30

    const/16 v7, 0x31

    if-gt v5, v7, :cond_30

    add-int/lit8 v7, v24, 0x1

    aput v29, v12, v24

    move/from16 v24, v7

    :cond_30
    move v7, v6

    move v6, v3

    move/from16 v3, v29

    :goto_25
    add-int/lit8 v20, v22, 0x1

    aput v27, v34, v22

    add-int/lit8 v27, v22, 0x2

    move-object/from16 v29, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_31

    const/high16 v1, 0x20000000

    goto :goto_26

    :cond_31
    const/4 v1, 0x0

    :goto_26
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_27

    :cond_32
    const/4 v2, 0x0

    :goto_27
    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    aput v1, v34, v20

    add-int/lit8 v22, v22, 0x3

    shl-int/lit8 v1, v6, 0x14

    or-int/2addr v1, v7

    aput v1, v34, v27

    move/from16 v5, v25

    move/from16 v2, v26

    move-object/from16 v3, v28

    move-object/from16 v1, v29

    move/from16 v6, v30

    move-object/from16 v7, v34

    goto/16 :goto_f

    :cond_33
    move-object/from16 v28, v3

    move-object/from16 v34, v7

    new-instance v5, Lcom/google/protobuf/e;

    iget-object v10, v0, Lcom/mplus/lib/F3/S0;->a:Lcom/mplus/lib/F3/D0;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v7, v28

    move-object/from16 v6, v34

    invoke-direct/range {v5 .. v19}, Lcom/google/protobuf/e;-><init>([I[Ljava/lang/Object;IILcom/mplus/lib/F3/D0;Z[IIILcom/mplus/lib/F3/J0;Lcom/mplus/lib/F3/s0;Lcom/google/protobuf/h;Lcom/mplus/lib/F3/H;Lcom/mplus/lib/F3/z0;)V

    return-object v5
.end method

.method public static G(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static H(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static I(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static S(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, Lcom/mplus/lib/g5/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static Y(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static c0(ILjava/lang/Object;Lcom/mplus/lib/F3/w0;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    check-cast p2, Lcom/mplus/lib/F3/v;

    invoke-virtual {p2, p0, p1}, Lcom/mplus/lib/F3/v;->O(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/mplus/lib/F3/m;

    invoke-virtual {p2, p0, p1}, Lcom/mplus/lib/F3/w0;->a(ILcom/mplus/lib/F3/m;)V

    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0}, Lcom/google/protobuf/e;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mutating immutable message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m([BIILcom/mplus/lib/F3/E1;Ljava/lang/Class;Lcom/mplus/lib/E7/a;)I
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/a;->u([BILcom/mplus/lib/E7/a;)I

    move-result p0

    iget-wide p1, p5, Lcom/mplus/lib/E7/a;->b:J

    invoke-static {p1, p2}, Lcom/mplus/lib/F3/r;->d(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    return p0

    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result p0

    iget p1, p5, Lcom/mplus/lib/E7/a;->a:I

    invoke-static {p1}, Lcom/mplus/lib/F3/r;->c(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    return p0

    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/a;->a([BILcom/mplus/lib/E7/a;)I

    move-result p0

    return p0

    :pswitch_4
    sget-object p3, Lcom/mplus/lib/F3/Q0;->c:Lcom/mplus/lib/F3/Q0;

    invoke-virtual {p3, p4}, Lcom/mplus/lib/F3/Q0;->a(Ljava/lang/Class;)Lcom/mplus/lib/F3/T0;

    move-result-object p3

    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/protobuf/a;->e(Lcom/mplus/lib/F3/T0;[BIILcom/mplus/lib/E7/a;)I

    move-result p0

    return p0

    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/a;->p([BILcom/mplus/lib/E7/a;)I

    move-result p0

    return p0

    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/a;->u([BILcom/mplus/lib/E7/a;)I

    move-result p0

    iget-wide p1, p5, Lcom/mplus/lib/E7/a;->b:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    return p0

    :pswitch_7
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->b(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    :pswitch_8
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->c(I[B)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result p0

    iget p1, p5, Lcom/mplus/lib/E7/a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    return p0

    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/a;->u([BILcom/mplus/lib/E7/a;)I

    move-result p0

    iget-wide p1, p5, Lcom/mplus/lib/E7/a;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    return p0

    :pswitch_b
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->b(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    :pswitch_c
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->c(I[B)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static r(Ljava/lang/Object;)Lcom/mplus/lib/F3/l1;
    .locals 2

    check-cast p0, Lcom/google/protobuf/c;

    iget-object v0, p0, Lcom/google/protobuf/c;->unknownFields:Lcom/mplus/lib/F3/l1;

    sget-object v1, Lcom/mplus/lib/F3/l1;->f:Lcom/mplus/lib/F3/l1;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/mplus/lib/F3/l1;

    invoke-direct {v0}, Lcom/mplus/lib/F3/l1;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/c;->unknownFields:Lcom/mplus/lib/F3/l1;

    :cond_0
    return-object v0
.end method

.method public static v(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/c;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/protobuf/c;

    invoke-virtual {p0}, Lcom/google/protobuf/c;->isMutable()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static x(Lcom/google/protobuf/c;J)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v0, p1, p2, p0}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->Z(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/protobuf/e;->r:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/google/protobuf/e;->v(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/mplus/lib/F3/T0;->j()Lcom/google/protobuf/c;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Lcom/mplus/lib/F3/T0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e;->T(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/e;->v(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Lcom/mplus/lib/F3/T0;->j()Lcom/google/protobuf/c;

    move-result-object v4

    invoke-interface {p3, v4, p1}, Lcom/mplus/lib/F3/T0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v4

    :cond_3
    invoke-interface {p3, p1, v3}, Lcom/mplus/lib/F3/T0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/protobuf/e;->a:[I

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final B(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/protobuf/e;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, p3, v1, p1}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->Z(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Lcom/google/protobuf/e;->r:Lsun/misc/Unsafe;

    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object p3

    invoke-virtual {p0, p2, v1, p1}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/google/protobuf/e;->v(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/mplus/lib/F3/T0;->j()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-interface {p3, v0, v5}, Lcom/mplus/lib/F3/T0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/protobuf/e;->U(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/e;->v(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/mplus/lib/F3/T0;->j()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lcom/mplus/lib/F3/T0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-interface {p3, p1, v5}, Lcom/mplus/lib/F3/T0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Source subfield "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p1, v0, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final C(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->Z(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/mplus/lib/F3/T0;->j()Lcom/google/protobuf/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/protobuf/e;->r:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/e;->v(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/mplus/lib/F3/T0;->j()Lcom/google/protobuf/c;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/mplus/lib/F3/T0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final D(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p3}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/mplus/lib/F3/T0;->j()Lcom/google/protobuf/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/protobuf/e;->r:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/e;->Z(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/e;->v(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/mplus/lib/F3/T0;->j()Lcom/google/protobuf/c;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/mplus/lib/F3/T0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final J(Ljava/lang/Object;[BIIIJLcom/mplus/lib/E7/a;)I
    .locals 11

    move-wide/from16 v0, p6

    move-object/from16 v5, p8

    sget-object v2, Lcom/google/protobuf/e;->r:Lsun/misc/Unsafe;

    move/from16 v3, p5

    invoke-virtual {p0, v3}, Lcom/google/protobuf/e;->p(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lcom/google/protobuf/e;->p:Lcom/mplus/lib/F3/z0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v4

    check-cast v6, Lcom/mplus/lib/F3/y0;

    iget-boolean v6, v6, Lcom/mplus/lib/F3/y0;->a:Z

    if-nez v6, :cond_0

    sget-object v6, Lcom/mplus/lib/F3/y0;->b:Lcom/mplus/lib/F3/y0;

    invoke-virtual {v6}, Lcom/mplus/lib/F3/y0;->c()Lcom/mplus/lib/F3/y0;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/mplus/lib/F3/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mplus/lib/F3/y0;

    invoke-virtual {v2, p1, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v6

    :cond_0
    check-cast v3, Lcom/mplus/lib/F3/x0;

    iget-object p1, v3, Lcom/mplus/lib/F3/x0;->a:Lcom/mplus/lib/D6/d;

    move-object v6, v4

    check-cast v6, Lcom/mplus/lib/F3/y0;

    invoke-static {p2, p3, v5}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v0

    iget v1, v5, Lcom/mplus/lib/E7/a;->a:I

    if-ltz v1, :cond_7

    sub-int v2, p4, v0

    if-gt v1, v2, :cond_7

    add-int v7, v0, v1

    const-string v1, ""

    iget-object v2, p1, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/Value;

    move-object v9, v1

    move-object v10, v8

    :goto_0
    if-ge v0, v7, :cond_5

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p2, v0

    if-gez v0, :cond_1

    invoke-static {v0, p2, v1, v5}, Lcom/google/protobuf/a;->r(I[BILcom/mplus/lib/E7/a;)I

    move-result v1

    iget v0, v5, Lcom/mplus/lib/E7/a;->a:I

    :cond_1
    ushr-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p1, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/F3/C1;

    iget v4, v2, Lcom/mplus/lib/F3/E1;->b:I

    if-ne v3, v4, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, p2

    move-object v3, v2

    move v2, p4

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->m([BIILcom/mplus/lib/F3/E1;Ljava/lang/Class;Lcom/mplus/lib/E7/a;)I

    move-result v1

    iget-object v10, v5, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/F3/A1;

    iget v4, v2, Lcom/mplus/lib/F3/E1;->b:I

    if-ne v3, v4, :cond_4

    const/4 v4, 0x0

    move-object v0, p2

    move-object v3, v2

    move v2, p4

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->m([BIILcom/mplus/lib/F3/E1;Ljava/lang/Class;Lcom/mplus/lib/E7/a;)I

    move-result v1

    iget-object v9, v5, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v0, p2, v1, p4, v5}, Lcom/google/protobuf/a;->x(I[BIILcom/mplus/lib/E7/a;)I

    move-result v0

    goto :goto_0

    :cond_5
    if-ne v0, v7, :cond_6

    invoke-virtual {v6, v9, v10}, Lcom/mplus/lib/F3/y0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    :cond_6
    invoke-static {}, Lcom/mplus/lib/F3/m0;->f()Lcom/mplus/lib/F3/m0;

    move-result-object p1

    throw p1

    :cond_7
    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object p1

    throw p1
.end method

.method public final K(Ljava/lang/Object;[BIIIIIIIJILcom/mplus/lib/E7/a;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v4, p10

    move/from16 v10, p12

    sget-object v6, Lcom/google/protobuf/e;->r:Lsun/misc/Unsafe;

    add-int/lit8 v7, v10, 0x2

    iget-object v8, v0, Lcom/google/protobuf/e;->a:[I

    aget v7, v8, v7

    const v8, 0xfffff

    and-int/2addr v7, v8

    int-to-long v7, v7

    const/4 v11, 0x2

    const/4 v12, 0x5

    const/4 v13, 0x1

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v2, p3

    goto/16 :goto_4

    :pswitch_0
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    move/from16 v11, p5

    invoke-virtual {v0, v1, v9, v10}, Lcom/google/protobuf/e;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v3, v11, -0x8

    or-int/lit8 v7, v3, 0x4

    invoke-virtual {v0, v10}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/a;->v(Ljava/lang/Object;Lcom/mplus/lib/F3/T0;[BIIILcom/mplus/lib/E7/a;)I

    move-result v3

    invoke-virtual {v0, v9, v1, v10, v2}, Lcom/google/protobuf/e;->X(ILjava/lang/Object;ILjava/lang/Object;)V

    return v3

    :pswitch_1
    move-object/from16 v12, p2

    move/from16 v2, p3

    move-object/from16 v13, p13

    if-nez v3, :cond_7

    invoke-static {v12, v2, v13}, Lcom/google/protobuf/a;->u([BILcom/mplus/lib/E7/a;)I

    move-result v2

    iget-wide v10, v13, Lcom/mplus/lib/E7/a;->b:J

    invoke-static {v10, v11}, Lcom/mplus/lib/F3/r;->d(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    move-object/from16 v12, p2

    move/from16 v2, p3

    move-object/from16 v13, p13

    if-nez v3, :cond_7

    invoke-static {v12, v2, v13}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v2

    iget v3, v13, Lcom/mplus/lib/E7/a;->a:I

    invoke-static {v3}, Lcom/mplus/lib/F3/r;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    move-object/from16 v12, p2

    move/from16 v2, p3

    move/from16 v11, p5

    move-object/from16 v13, p13

    if-nez v3, :cond_7

    invoke-static {v12, v2, v13}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v2

    iget v3, v13, Lcom/mplus/lib/E7/a;->a:I

    invoke-virtual {v0, v10}, Lcom/google/protobuf/e;->o(I)Lcom/mplus/lib/A4/b;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10, v3}, Lcom/mplus/lib/A4/b;->a(I)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/google/protobuf/e;->r(Ljava/lang/Object;)Lcom/mplus/lib/F3/l1;

    move-result-object v1

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Lcom/mplus/lib/F3/l1;->f(ILjava/lang/Object;)V

    return v2

    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_4
    move-object/from16 v12, p2

    move/from16 v2, p3

    move-object/from16 v13, p13

    if-ne v3, v11, :cond_7

    invoke-static {v12, v2, v13}, Lcom/google/protobuf/a;->a([BILcom/mplus/lib/E7/a;)I

    move-result v2

    iget-object v3, v13, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    invoke-virtual {v6, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    move-object/from16 v12, p2

    move/from16 v2, p3

    move-object/from16 v13, p13

    if-ne v3, v11, :cond_7

    invoke-virtual {v0, v1, v9, v10}, Lcom/google/protobuf/e;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v10}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v3

    move/from16 v5, p3

    move/from16 v6, p4

    move-object v4, v12

    move-object v7, v13

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/a;->w(Ljava/lang/Object;Lcom/mplus/lib/F3/T0;[BIILcom/mplus/lib/E7/a;)I

    move-result v3

    invoke-virtual {v0, v9, v1, v10, v2}, Lcom/google/protobuf/e;->X(ILjava/lang/Object;ILjava/lang/Object;)V

    return v3

    :pswitch_6
    move-object/from16 v10, p2

    move/from16 v2, p3

    move-object/from16 v12, p13

    if-ne v3, v11, :cond_7

    invoke-static {v10, v2, v12}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v2

    iget v3, v12, Lcom/mplus/lib/E7/a;->a:I

    if-nez v3, :cond_3

    const-string v3, ""

    invoke-virtual {v6, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/high16 v11, 0x20000000

    and-int v11, p8, v11

    if-eqz v11, :cond_5

    add-int v11, v2, v3

    sget-object v12, Lcom/mplus/lib/F3/w1;->a:Lcom/mplus/lib/F3/X0;

    invoke-virtual {v12, v2, v11, v10}, Lcom/mplus/lib/F3/X0;->j(II[B)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/mplus/lib/F3/m0;->b()Lcom/mplus/lib/F3/m0;

    move-result-object v1

    throw v1

    :cond_5
    :goto_1
    new-instance v11, Ljava/lang/String;

    sget-object v12, Lcom/mplus/lib/F3/k0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v10, v2, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v6, v1, v4, v5, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    :goto_2
    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_7
    move-object/from16 v10, p2

    move/from16 v2, p3

    move-object/from16 v12, p13

    if-nez v3, :cond_7

    invoke-static {v10, v2, v12}, Lcom/google/protobuf/a;->u([BILcom/mplus/lib/E7/a;)I

    move-result v2

    iget-wide v10, v12, Lcom/mplus/lib/E7/a;->b:J

    const-wide/16 v14, 0x0

    cmp-long v3, v10, v14

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    move-object/from16 v10, p2

    move/from16 v2, p3

    if-ne v3, v12, :cond_7

    invoke-static {v2, v10}, Lcom/google/protobuf/a;->b(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_9
    move-object/from16 v10, p2

    move/from16 v2, p3

    if-ne v3, v13, :cond_7

    invoke-static {v2, v10}, Lcom/google/protobuf/a;->c(I[B)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_a
    move-object/from16 v10, p2

    move/from16 v2, p3

    move-object/from16 v12, p13

    if-nez v3, :cond_7

    invoke-static {v10, v2, v12}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v2

    iget v3, v12, Lcom/mplus/lib/E7/a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    move-object/from16 v10, p2

    move/from16 v2, p3

    move-object/from16 v12, p13

    if-nez v3, :cond_7

    invoke-static {v10, v2, v12}, Lcom/google/protobuf/a;->u([BILcom/mplus/lib/E7/a;)I

    move-result v2

    iget-wide v10, v12, Lcom/mplus/lib/E7/a;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    move-object/from16 v10, p2

    move/from16 v2, p3

    if-ne v3, v12, :cond_7

    invoke-static {v2, v10}, Lcom/google/protobuf/a;->b(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v6, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_d
    move-object/from16 v10, p2

    move/from16 v2, p3

    if-ne v3, v13, :cond_7

    invoke-static {v2, v10}, Lcom/google/protobuf/a;->c(I[B)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v6, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    :goto_4
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;[BIIILcom/mplus/lib/E7/a;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v15, p5

    move-object/from16 v5, p6

    invoke-static {v1}, Lcom/google/protobuf/e;->l(Ljava/lang/Object;)V

    sget-object v9, Lcom/google/protobuf/e;->r:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v3, v4, :cond_2b

    add-int/lit8 v14, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    invoke-static {v3, v2, v14, v5}, Lcom/google/protobuf/a;->r(I[BILcom/mplus/lib/E7/a;)I

    move-result v14

    iget v3, v5, Lcom/mplus/lib/E7/a;->a:I

    :cond_0
    move/from16 v31, v14

    move v14, v3

    move/from16 v3, v31

    const v16, 0xfffff

    ushr-int/lit8 v10, v14, 0x3

    move/from16 v17, v7

    and-int/lit8 v7, v14, 0x7

    iget v12, v0, Lcom/google/protobuf/e;->d:I

    iget v11, v0, Lcom/google/protobuf/e;->c:I

    const/4 v2, 0x3

    if-le v10, v6, :cond_2

    div-int/lit8 v6, v17, 0x3

    if-lt v10, v11, :cond_1

    if-gt v10, v12, :cond_1

    invoke-virtual {v0, v10, v6}, Lcom/google/protobuf/e;->V(II)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_1
    const/4 v11, 0x0

    :goto_2
    move v12, v6

    const/4 v6, -0x1

    goto :goto_3

    :cond_2
    if-lt v10, v11, :cond_3

    if-gt v10, v12, :cond_3

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11}, Lcom/google/protobuf/e;->V(II)I

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    const/4 v6, -0x1

    goto :goto_2

    :goto_3
    if-ne v12, v6, :cond_4

    move v2, v3

    move/from16 v18, v6

    move/from16 v16, v8

    move-object/from16 v24, v9

    move v9, v10

    move v7, v11

    move/from16 v19, v7

    :goto_4
    move-object v8, v0

    move-object v10, v1

    goto/16 :goto_1a

    :cond_4
    add-int/lit8 v17, v12, 0x1

    iget-object v6, v0, Lcom/google/protobuf/e;->a:[I

    aget v11, v6, v17

    invoke-static {v11}, Lcom/google/protobuf/e;->Y(I)I

    move-result v2

    move/from16 v17, v3

    and-int v3, v11, v16

    int-to-long v3, v3

    move-wide/from16 v20, v3

    const/16 v3, 0x11

    if-gt v2, v3, :cond_13

    add-int/lit8 v3, v12, 0x2

    aget v3, v6, v3

    ushr-int/lit8 v6, v3, 0x14

    const/4 v4, 0x1

    shl-int v22, v4, v6

    and-int v3, v3, v16

    move/from16 v6, v16

    if-eq v3, v8, :cond_6

    if-eq v8, v6, :cond_5

    int-to-long v4, v8

    invoke-virtual {v9, v1, v4, v5, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v4, v3

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v13, v3

    move/from16 v23, v4

    goto :goto_5

    :cond_6
    move/from16 v23, v13

    move v13, v8

    :goto_5
    const/4 v3, 0x5

    packed-switch v2, :pswitch_data_0

    move-object/from16 v8, p6

    move-object v7, v9

    move/from16 v11, v17

    const/16 v18, -0x1

    move-object/from16 v9, p2

    move/from16 v17, v6

    goto/16 :goto_14

    :pswitch_0
    const/4 v2, 0x3

    if-ne v7, v2, :cond_7

    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/e;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v3, v10, 0x3

    or-int/lit8 v7, v3, 0x4

    invoke-virtual {v0, v12}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v8, p6

    move/from16 v5, v17

    const/16 v18, -0x1

    move/from16 v17, v6

    move/from16 v6, p4

    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/a;->v(Ljava/lang/Object;Lcom/mplus/lib/F3/T0;[BIIILcom/mplus/lib/E7/a;)I

    move-result v3

    move-object v11, v8

    move-object v8, v4

    invoke-virtual {v0, v12, v1, v2}, Lcom/google/protobuf/e;->W(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v2, v23, v22

    :goto_6
    move v4, v13

    move v13, v2

    move-object v2, v8

    move v8, v4

    move/from16 v4, p4

    :goto_7
    move v6, v10

    move-object v5, v11

    :goto_8
    move v7, v12

    goto/16 :goto_0

    :cond_7
    move/from16 v3, v17

    const/16 v18, -0x1

    move/from16 v17, v6

    move-object/from16 v8, p6

    move v11, v3

    move-object v7, v9

    move-object/from16 v9, p2

    goto/16 :goto_14

    :pswitch_1
    move-object/from16 v8, p2

    move-object/from16 v11, p6

    move/from16 v3, v17

    const/16 v18, -0x1

    move/from16 v17, v6

    if-nez v7, :cond_8

    invoke-static {v8, v3, v11}, Lcom/google/protobuf/a;->u([BILcom/mplus/lib/E7/a;)I

    move-result v7

    iget-wide v2, v11, Lcom/mplus/lib/E7/a;->b:J

    invoke-static {v2, v3}, Lcom/mplus/lib/F3/r;->d(J)J

    move-result-wide v5

    move-object v2, v1

    move-object v1, v9

    move-wide/from16 v3, v20

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v9, v2

    or-int v2, v23, v22

    move-object v3, v9

    move-object v9, v1

    move-object v1, v3

    move v3, v13

    move v13, v2

    move-object v2, v8

    move v8, v3

    move/from16 v4, p4

    move v3, v7

    goto :goto_7

    :cond_8
    move-object/from16 v31, v9

    move-object v9, v1

    move-object/from16 v1, v31

    :cond_9
    move-object v7, v1

    move-object v1, v9

    move-object v9, v8

    :goto_9
    move-object v8, v11

    move v11, v3

    goto/16 :goto_14

    :pswitch_2
    move-object v3, v9

    move-object v9, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move-object/from16 v11, p6

    move/from16 v3, v17

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    move/from16 v17, v6

    if-nez v7, :cond_9

    invoke-static {v8, v3, v11}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v3

    iget v2, v11, Lcom/mplus/lib/E7/a;->a:I

    invoke-static {v2}, Lcom/mplus/lib/F3/r;->c(I)I

    move-result v2

    invoke-virtual {v1, v9, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    or-int v2, v23, v22

    move-object v4, v9

    move-object v9, v1

    move-object v1, v4

    goto :goto_6

    :pswitch_3
    move-object v3, v9

    move-object v9, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move-object/from16 v11, p6

    move/from16 v3, v17

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    move/from16 v17, v6

    if-nez v7, :cond_9

    invoke-static {v8, v3, v11}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v3

    iget v2, v11, Lcom/mplus/lib/E7/a;->a:I

    invoke-virtual {v0, v12}, Lcom/google/protobuf/e;->o(I)Lcom/mplus/lib/A4/b;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6, v2}, Lcom/mplus/lib/A4/b;->a(I)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_b

    :cond_a
    invoke-static {v9}, Lcom/google/protobuf/e;->r(Ljava/lang/Object;)Lcom/mplus/lib/F3/l1;

    move-result-object v4

    int-to-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v14, v2}, Lcom/mplus/lib/F3/l1;->f(ILjava/lang/Object;)V

    move-object v2, v9

    move-object v9, v1

    move-object v1, v2

    move/from16 v4, p4

    move-object v2, v8

    move v6, v10

    move-object v5, v11

    move v7, v12

    move v8, v13

    move/from16 v13, v23

    goto/16 :goto_0

    :cond_b
    :goto_b
    invoke-virtual {v1, v9, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_4
    move-object v2, v9

    move-object v9, v1

    move-object v1, v2

    move-object/from16 v8, p2

    move-object/from16 v11, p6

    move/from16 v3, v17

    move-wide/from16 v4, v20

    const/4 v2, 0x2

    const/16 v18, -0x1

    move/from16 v17, v6

    if-ne v7, v2, :cond_9

    invoke-static {v8, v3, v11}, Lcom/google/protobuf/a;->a([BILcom/mplus/lib/E7/a;)I

    move-result v3

    iget-object v2, v11, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    invoke-virtual {v1, v9, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    move-object v2, v9

    move-object v9, v1

    move-object v1, v2

    move-object/from16 v8, p2

    move-object/from16 v11, p6

    move/from16 v3, v17

    const/4 v2, 0x2

    const/16 v18, -0x1

    move/from16 v17, v6

    if-ne v7, v2, :cond_c

    move-object v2, v1

    invoke-virtual {v0, v12, v9}, Lcom/google/protobuf/e;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    invoke-virtual {v0, v12}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v2

    move-object v5, v4

    move v4, v3

    move-object v3, v8

    move-object v8, v5

    move/from16 v5, p4

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/a;->w(Ljava/lang/Object;Lcom/mplus/lib/F3/T0;[BIILcom/mplus/lib/E7/a;)I

    move-result v2

    move-object/from16 v31, v3

    move-object v3, v1

    move-object/from16 v1, v31

    invoke-virtual {v0, v12, v9, v3}, Lcom/google/protobuf/e;->W(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v3, v23, v22

    move v4, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v8

    move v8, v13

    move v13, v3

    move v3, v4

    :goto_c
    move/from16 v4, p4

    move-object v5, v6

    :goto_d
    move v6, v10

    goto/16 :goto_8

    :cond_c
    move-object/from16 v31, v8

    move-object v8, v1

    move-object/from16 v1, v31

    move-object v7, v9

    move-object v9, v1

    move-object v1, v7

    move-object v7, v8

    goto/16 :goto_9

    :pswitch_6
    move-object v8, v9

    move/from16 v3, v17

    move-wide/from16 v4, v20

    const/4 v2, 0x2

    const/16 v18, -0x1

    move-object v9, v1

    move/from16 v17, v6

    move-object/from16 v1, p2

    move-object/from16 v6, p6

    if-ne v7, v2, :cond_e

    const/high16 v2, 0x20000000

    and-int/2addr v2, v11

    if-nez v2, :cond_d

    invoke-static {v1, v3, v6}, Lcom/google/protobuf/a;->o([BILcom/mplus/lib/E7/a;)I

    move-result v2

    :goto_e
    move v3, v2

    goto :goto_f

    :cond_d
    invoke-static {v1, v3, v6}, Lcom/google/protobuf/a;->p([BILcom/mplus/lib/E7/a;)I

    move-result v2

    goto :goto_e

    :goto_f
    iget-object v2, v6, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    invoke-virtual {v8, v9, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_10
    or-int v2, v23, v22

    move v4, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v8

    move v8, v13

    move v13, v4

    goto :goto_c

    :cond_e
    move-object v7, v9

    move-object v9, v1

    move-object v1, v7

    move v11, v3

    :goto_11
    move-object v7, v8

    move-object v8, v6

    goto/16 :goto_14

    :pswitch_7
    move-object v8, v9

    move/from16 v3, v17

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    move-object v9, v1

    move/from16 v17, v6

    move-object/from16 v1, p2

    move-object/from16 v6, p6

    if-nez v7, :cond_e

    invoke-static {v1, v3, v6}, Lcom/google/protobuf/a;->u([BILcom/mplus/lib/E7/a;)I

    move-result v3

    move/from16 p3, v3

    iget-wide v2, v6, Lcom/mplus/lib/E7/a;->b:J

    const-wide/16 v20, 0x0

    cmp-long v2, v2, v20

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_12

    :cond_f
    const/4 v2, 0x0

    :goto_12
    sget-object v3, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v3, v9, v4, v5, v2}, Lcom/mplus/lib/F3/s1;->m(Ljava/lang/Object;JZ)V

    or-int v2, v23, v22

    move v3, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v8

    move v8, v13

    move v13, v3

    move/from16 v3, p3

    goto :goto_c

    :pswitch_8
    move-object v8, v9

    move/from16 v11, v17

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    move-object v9, v1

    move/from16 v17, v6

    move-object/from16 v1, p2

    move-object/from16 v6, p6

    if-ne v7, v3, :cond_10

    invoke-static {v11, v1}, Lcom/google/protobuf/a;->b(I[B)I

    move-result v2

    invoke-virtual {v8, v9, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v3, v11, 0x4

    goto :goto_10

    :cond_10
    move-object v7, v9

    move-object v9, v1

    move-object v1, v7

    goto :goto_11

    :pswitch_9
    move-object v8, v9

    move/from16 v11, v17

    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/16 v18, -0x1

    move-object v9, v1

    move/from16 v17, v6

    move-object/from16 v1, p2

    move-object/from16 v6, p6

    if-ne v7, v2, :cond_11

    move-wide v3, v4

    invoke-static {v11, v1}, Lcom/google/protobuf/a;->c(I[B)J

    move-result-wide v5

    move-object v2, v9

    move-object v9, v1

    move-object v1, v8

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v31, v2

    move-object v2, v1

    move-object/from16 v1, v31

    add-int/lit8 v3, v11, 0x8

    :goto_13
    or-int v4, v23, v22

    move-object v5, v9

    move-object v9, v2

    move-object v2, v5

    move-object v5, v8

    move v6, v10

    move v7, v12

    move v8, v13

    move v13, v4

    move/from16 v4, p4

    goto/16 :goto_0

    :cond_11
    move-object v2, v9

    move-object v9, v1

    move-object v1, v2

    move-object v2, v8

    move-object v8, v6

    :cond_12
    move-object v7, v2

    goto/16 :goto_14

    :pswitch_a
    move-object/from16 v8, p6

    move-object v2, v9

    move/from16 v11, v17

    move-wide/from16 v3, v20

    const/16 v18, -0x1

    move-object/from16 v9, p2

    move/from16 v17, v6

    if-nez v7, :cond_12

    invoke-static {v9, v11, v8}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v5

    iget v6, v8, Lcom/mplus/lib/E7/a;->a:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v23, v22

    move-object v4, v9

    move-object v9, v2

    move-object v2, v4

    move v4, v13

    move v13, v3

    move v3, v5

    move-object v5, v8

    move v8, v4

    move/from16 v4, p4

    goto/16 :goto_d

    :pswitch_b
    move-object/from16 v8, p6

    move-object v2, v9

    move/from16 v11, v17

    move-wide/from16 v3, v20

    const/16 v18, -0x1

    move-object/from16 v9, p2

    move/from16 v17, v6

    if-nez v7, :cond_12

    invoke-static {v9, v11, v8}, Lcom/google/protobuf/a;->u([BILcom/mplus/lib/E7/a;)I

    move-result v7

    iget-wide v5, v8, Lcom/mplus/lib/E7/a;->b:J

    move-object/from16 v31, v2

    move-object v2, v1

    move-object/from16 v1, v31

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v31, v2

    move-object v2, v1

    move-object/from16 v1, v31

    or-int v3, v23, v22

    move-object v4, v9

    move-object v9, v2

    move-object v2, v4

    move/from16 v4, p4

    move-object v5, v8

    move v6, v10

    move v8, v13

    move v13, v3

    move v3, v7

    goto/16 :goto_8

    :pswitch_c
    move-object/from16 v8, p6

    move-object v2, v9

    move/from16 v11, v17

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    move-object/from16 v9, p2

    move/from16 v17, v6

    if-ne v7, v3, :cond_12

    invoke-static {v11, v9}, Lcom/google/protobuf/a;->b(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sget-object v6, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v6, v1, v4, v5, v3}, Lcom/mplus/lib/F3/s1;->p(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v11, 0x4

    goto/16 :goto_13

    :pswitch_d
    move-object/from16 v8, p6

    move-object v2, v9

    move/from16 v11, v17

    move-wide/from16 v4, v20

    const/4 v3, 0x1

    const/16 v18, -0x1

    move-object/from16 v9, p2

    move/from16 v17, v6

    if-ne v7, v3, :cond_12

    invoke-static {v11, v9}, Lcom/google/protobuf/a;->c(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    sget-object v1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/mplus/lib/F3/s1;->o(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v3, v11, 0x8

    or-int v2, v23, v22

    move/from16 v4, p4

    move-object v5, v8

    move v6, v10

    move v8, v13

    move v13, v2

    move-object v2, v9

    move-object v9, v7

    goto/16 :goto_8

    :goto_14
    move-object/from16 v24, v7

    move-object v5, v8

    move v9, v10

    move v2, v11

    move v7, v12

    move/from16 v16, v13

    move/from16 v13, v23

    const/16 v19, 0x0

    goto/16 :goto_4

    :cond_13
    move-object v3, v9

    move/from16 p3, v17

    move-wide/from16 v5, v20

    const/16 v18, -0x1

    move-object/from16 v9, p2

    move/from16 v17, v16

    const/16 v4, 0x1b

    if-ne v2, v4, :cond_17

    const/4 v4, 0x2

    if-ne v7, v4, :cond_16

    invoke-virtual {v3, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/F3/j0;

    move-object v4, v2

    check-cast v4, Lcom/mplus/lib/F3/c;

    iget-boolean v4, v4, Lcom/mplus/lib/F3/c;->a:Z

    if-nez v4, :cond_15

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_14

    const/16 v4, 0xa

    goto :goto_15

    :cond_14
    mul-int/lit8 v4, v4, 0x2

    :goto_15
    invoke-interface {v2, v4}, Lcom/mplus/lib/F3/j0;->f(I)Lcom/mplus/lib/F3/j0;

    move-result-object v2

    invoke-virtual {v3, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v6, v2

    invoke-virtual {v0, v12}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v1

    move-object v2, v9

    move-object v9, v3

    move-object v3, v2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v2, v14

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/a;->f(Lcom/mplus/lib/F3/T0;I[BIILcom/mplus/lib/F3/j0;Lcom/mplus/lib/E7/a;)I

    move-result v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v1

    move v6, v10

    move v7, v12

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_16
    move-object v9, v3

    move/from16 v3, p3

    move/from16 v16, v8

    move-object/from16 v24, v9

    move/from16 v23, v13

    const/16 v19, 0x0

    goto/16 :goto_19

    :cond_17
    move-object v9, v3

    move/from16 v3, p3

    const/16 v1, 0x31

    if-gt v2, v1, :cond_1a

    move-wide v4, v5

    move-object v1, v9

    move v6, v10

    int-to-long v9, v11

    move-object/from16 v24, v1

    move v11, v2

    move/from16 v16, v8

    move v8, v12

    move/from16 v23, v13

    const/16 v19, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide v12, v4

    move v5, v14

    move/from16 v4, p4

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/e;->N(Ljava/lang/Object;[BIIIIIIJIJLcom/mplus/lib/E7/a;)I

    move-result v7

    move v14, v5

    move v9, v6

    move v12, v8

    if-eq v7, v3, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v7

    move v6, v9

    :goto_16
    move v7, v12

    move/from16 v8, v16

    move/from16 v13, v23

    :goto_17
    move-object/from16 v9, v24

    goto/16 :goto_0

    :cond_18
    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move-object/from16 v5, p6

    :cond_19
    move v2, v7

    move v7, v12

    move/from16 v13, v23

    goto/16 :goto_1a

    :cond_1a
    move-wide v4, v5

    move/from16 v16, v8

    move-object/from16 v24, v9

    move/from16 v23, v13

    const/16 v19, 0x0

    move v9, v2

    const/16 v0, 0x32

    if-ne v9, v0, :cond_1d

    const/4 v2, 0x2

    if-ne v7, v2, :cond_1c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p6

    move-wide v6, v4

    move v5, v12

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/e;->J(Ljava/lang/Object;[BIIIJLcom/mplus/lib/E7/a;)I

    move-result v6

    if-eq v6, v3, :cond_1b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v6

    move v6, v10

    goto :goto_16

    :cond_1b
    move-object/from16 v8, p0

    move-object/from16 v5, p6

    move v2, v6

    :goto_18
    move v9, v10

    move v7, v12

    move/from16 v13, v23

    move-object/from16 v10, p1

    goto :goto_1a

    :cond_1c
    :goto_19
    move-object/from16 v8, p0

    move-object/from16 v5, p6

    move v2, v3

    goto :goto_18

    :cond_1d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, p6

    move v6, v10

    move v8, v11

    move-wide v10, v4

    move v5, v14

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/e;->K(Ljava/lang/Object;[BIIIIIIIJILcom/mplus/lib/E7/a;)I

    move-result v7

    move-object v8, v0

    move-object v10, v1

    move v9, v6

    move-object v5, v13

    if-eq v7, v3, :cond_19

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v3, v7

    move-object v0, v8

    move v6, v9

    move-object v1, v10

    goto :goto_16

    :goto_1a
    if-ne v14, v15, :cond_1e

    if-eqz v15, :cond_1e

    move/from16 v6, p4

    move v7, v2

    :goto_1b
    move/from16 v0, v16

    const v1, 0xfffff

    goto/16 :goto_27

    :cond_1e
    iget-boolean v0, v8, Lcom/google/protobuf/e;->f:Z

    if-eqz v0, :cond_2a

    invoke-static {}, Lcom/mplus/lib/F3/G;->b()Lcom/mplus/lib/F3/G;

    move-result-object v0

    iget-object v1, v5, Lcom/mplus/lib/E7/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/F3/G;

    if-eq v1, v0, :cond_2a

    iget-object v0, v8, Lcom/google/protobuf/e;->e:Lcom/mplus/lib/F3/D0;

    invoke-virtual {v1, v9, v0}, Lcom/mplus/lib/F3/G;->a(ILcom/mplus/lib/F3/D0;)Lcom/mplus/lib/F3/X;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-static {v10}, Lcom/google/protobuf/e;->r(Ljava/lang/Object;)Lcom/mplus/lib/F3/l1;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v14

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/a;->q(I[BIILcom/mplus/lib/F3/l1;Lcom/mplus/lib/E7/a;)I

    move-result v2

    move v4, v3

    :goto_1c
    move v0, v2

    move/from16 v17, v7

    :goto_1d
    move-object v2, v1

    goto/16 :goto_25

    :cond_1f
    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object v3, v10

    check-cast v3, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/mplus/lib/F3/O;

    iget-object v6, v8, Lcom/google/protobuf/e;->n:Lcom/google/protobuf/h;

    iget-object v11, v3, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    ushr-int/lit8 v26, v14, 0x3

    iget-object v12, v0, Lcom/mplus/lib/F3/X;->d:Lcom/mplus/lib/F3/W;

    move-object/from16 v25, v3

    iget-boolean v3, v12, Lcom/mplus/lib/F3/W;->c:Z

    move/from16 v17, v3

    iget-object v3, v12, Lcom/mplus/lib/F3/W;->b:Lcom/mplus/lib/F3/E1;

    move-object/from16 v30, v6

    if-eqz v17, :cond_22

    iget-boolean v6, v12, Lcom/mplus/lib/F3/W;->d:Z

    if-eqz v6, :cond_22

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v3, 0xa

    packed-switch v0, :pswitch_data_1

    :pswitch_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type cannot be packed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v12, Lcom/mplus/lib/F3/W;->b:Lcom/mplus/lib/F3/E1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    new-instance v0, Lcom/mplus/lib/F3/u0;

    invoke-direct {v0}, Lcom/mplus/lib/F3/u0;-><init>()V

    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/a;->m([BILcom/mplus/lib/F3/j0;Lcom/mplus/lib/E7/a;)I

    move-result v2

    invoke-virtual {v11, v12, v0}, Lcom/mplus/lib/F3/O;->o(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V

    goto :goto_1c

    :pswitch_10
    new-instance v0, Lcom/mplus/lib/F3/b0;

    invoke-direct {v0}, Lcom/mplus/lib/F3/b0;-><init>()V

    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/a;->l([BILcom/mplus/lib/F3/j0;Lcom/mplus/lib/E7/a;)I

    move-result v2

    invoke-virtual {v11, v12, v0}, Lcom/mplus/lib/F3/O;->o(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V

    goto :goto_1c

    :pswitch_11
    new-instance v0, Lcom/mplus/lib/F3/b0;

    invoke-direct {v0}, Lcom/mplus/lib/F3/b0;-><init>()V

    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/a;->n([BILcom/mplus/lib/F3/j0;Lcom/mplus/lib/E7/a;)I

    move-result v2

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v25 .. v30}, Lcom/google/protobuf/g;->v(Ljava/lang/Object;ILjava/util/AbstractList;Lcom/mplus/lib/F3/f0;Ljava/lang/Object;Lcom/google/protobuf/h;)Ljava/lang/Object;

    invoke-virtual {v11, v12, v0}, Lcom/mplus/lib/F3/O;->o(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V

    goto :goto_1c

    :pswitch_12
    new-instance v0, Lcom/mplus/lib/F3/h;

    new-array v3, v3, [Z

    const/4 v6, 0x0

    invoke-direct {v0, v3, v6}, Lcom/mplus/lib/F3/h;-><init>([ZI)V

    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/a;->g([BILcom/mplus/lib/F3/j0;Lcom/mplus/lib/E7/a;)I

    move-result v2

    invoke-virtual {v11, v12, v0}, Lcom/mplus/lib/F3/O;->o(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_13
    new-instance v0, Lcom/mplus/lib/F3/b0;

    invoke-direct {v0}, Lcom/mplus/lib/F3/b0;-><init>()V

    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/a;->i([BILcom/mplus/lib/F3/j0;Lcom/mplus/lib/E7/a;)I

    move-result v2

    invoke-virtual {v11, v12, v0}, Lcom/mplus/lib/F3/O;->o(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_14
    new-instance v0, Lcom/mplus/lib/F3/u0;

    invoke-direct {v0}, Lcom/mplus/lib/F3/u0;-><init>()V

    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/a;->j([BILcom/mplus/lib/F3/j0;Lcom/mplus/lib/E7/a;)I

    move-result v2

    invoke-virtual {v11, v12, v0}, Lcom/mplus/lib/F3/O;->o(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_15
    new-instance v0, Lcom/mplus/lib/F3/b0;

    invoke-direct {v0}, Lcom/mplus/lib/F3/b0;-><init>()V

    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/a;->n([BILcom/mplus/lib/F3/j0;Lcom/mplus/lib/E7/a;)I

    move-result v2

    invoke-virtual {v11, v12, v0}, Lcom/mplus/lib/F3/O;->o(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_16
    new-instance v0, Lcom/mplus/lib/F3/u0;

    invoke-direct {v0}, Lcom/mplus/lib/F3/u0;-><init>()V

    invoke-static {v1, v2, v5}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v2

    iget v3, v5, Lcom/mplus/lib/E7/a;->a:I

    add-int/2addr v3, v2

    :goto_1e
    if-ge v2, v3, :cond_20

    invoke-static {v1, v2, v5}, Lcom/google/protobuf/a;->u([BILcom/mplus/lib/E7/a;)I

    move-result v2

    move/from16 v17, v7

    iget-wide v6, v5, Lcom/mplus/lib/E7/a;->b:J

    invoke-virtual {v0, v6, v7}, Lcom/mplus/lib/F3/u0;->b(J)V

    move/from16 v7, v17

    goto :goto_1e

    :cond_20
    move/from16 v17, v7

    if-ne v2, v3, :cond_21

    invoke-virtual {v11, v12, v0}, Lcom/mplus/lib/F3/O;->o(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V

    :goto_1f
    move v0, v2

    goto/16 :goto_1d

    :cond_21
    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object v0

    throw v0

    :pswitch_17
    move/from16 v17, v7

    new-instance v0, Lcom/mplus/lib/F3/Q;

    new-array v3, v3, [F

    const/4 v6, 0x0

    invoke-direct {v0, v3, v6}, Lcom/mplus/lib/F3/Q;-><init>([FI)V

    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/a;->k([BILcom/mplus/lib/F3/j0;Lcom/mplus/lib/E7/a;)I

    move-result v2

    invoke-virtual {v11, v12, v0}, Lcom/mplus/lib/F3/O;->o(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V

    goto :goto_1f

    :pswitch_18
    move/from16 v17, v7

    const/4 v6, 0x0

    new-instance v0, Lcom/mplus/lib/F3/w;

    new-array v3, v3, [D

    invoke-direct {v0, v3, v6}, Lcom/mplus/lib/F3/w;-><init>([DI)V

    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/a;->h([BILcom/mplus/lib/F3/j0;Lcom/mplus/lib/E7/a;)I

    move-result v2

    invoke-virtual {v11, v12, v0}, Lcom/mplus/lib/F3/O;->o(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_22
    move/from16 v17, v7

    const/4 v6, 0x0

    sget-object v7, Lcom/mplus/lib/F3/E1;->f:Lcom/mplus/lib/F3/E1;

    const/16 v20, 0x0

    if-eq v3, v7, :cond_29

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v0, v0, Lcom/mplus/lib/F3/X;->c:Lcom/mplus/lib/F3/D0;

    packed-switch v3, :pswitch_data_2

    :goto_20
    move v0, v2

    move-object v2, v1

    :goto_21
    move-object/from16 v1, v20

    goto/16 :goto_24

    :pswitch_19
    invoke-static {v1, v2, v5}, Lcom/google/protobuf/a;->u([BILcom/mplus/lib/E7/a;)I

    move-result v2

    iget-wide v6, v5, Lcom/mplus/lib/E7/a;->b:J

    invoke-static {v6, v7}, Lcom/mplus/lib/F3/r;->d(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    goto :goto_20

    :pswitch_1a
    invoke-static {v1, v2, v5}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v2

    iget v0, v5, Lcom/mplus/lib/E7/a;->a:I

    invoke-static {v0}, Lcom/mplus/lib/F3/r;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    goto :goto_20

    :pswitch_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    invoke-static {v1, v2, v5}, Lcom/google/protobuf/a;->a([BILcom/mplus/lib/E7/a;)I

    move-result v2

    iget-object v0, v5, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    move-object/from16 v31, v1

    move-object v1, v0

    move v0, v2

    move-object/from16 v2, v31

    goto/16 :goto_24

    :pswitch_1d
    sget-object v3, Lcom/mplus/lib/F3/Q0;->c:Lcom/mplus/lib/F3/Q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mplus/lib/F3/Q0;->a(Ljava/lang/Class;)Lcom/mplus/lib/F3/T0;

    move-result-object v0

    iget-boolean v3, v12, Lcom/mplus/lib/F3/W;->c:Z

    if-eqz v3, :cond_23

    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/protobuf/a;->e(Lcom/mplus/lib/F3/T0;[BIILcom/mplus/lib/E7/a;)I

    move-result v0

    iget-object v2, v5, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    invoke-virtual {v11, v12, v2}, Lcom/mplus/lib/F3/O;->a(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_23
    iget-object v3, v11, Lcom/mplus/lib/F3/O;->a:Lcom/mplus/lib/F3/U0;

    invoke-virtual {v3, v12}, Lcom/mplus/lib/F3/U0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_24

    invoke-interface {v0}, Lcom/mplus/lib/F3/T0;->j()Lcom/google/protobuf/c;

    move-result-object v3

    invoke-virtual {v11, v12, v3}, Lcom/mplus/lib/F3/O;->o(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v31, v1

    move-object v1, v0

    move-object v0, v3

    move v3, v2

    move-object/from16 v2, v31

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/a;->w(Ljava/lang/Object;Lcom/mplus/lib/F3/T0;[BIILcom/mplus/lib/E7/a;)I

    move-result v0

    move-object/from16 v2, p2

    move-object/from16 v5, p6

    goto/16 :goto_25

    :pswitch_1e
    shl-int/lit8 v1, v26, 0x3

    or-int/lit8 v4, v1, 0x4

    sget-object v1, Lcom/mplus/lib/F3/Q0;->c:Lcom/mplus/lib/F3/Q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/F3/Q0;->a(Ljava/lang/Class;)Lcom/mplus/lib/F3/T0;

    move-result-object v0

    iget-boolean v1, v12, Lcom/mplus/lib/F3/W;->c:Z

    if-eqz v1, :cond_25

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/a;->d(Lcom/mplus/lib/F3/T0;[BIIILcom/mplus/lib/E7/a;)I

    move-result v0

    iget-object v1, v5, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    invoke-virtual {v11, v12, v1}, Lcom/mplus/lib/F3/O;->a(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V

    move-object/from16 v2, p2

    goto/16 :goto_25

    :cond_25
    move-object/from16 v5, p6

    iget-object v1, v11, Lcom/mplus/lib/F3/O;->a:Lcom/mplus/lib/F3/U0;

    invoke-virtual {v1, v12}, Lcom/mplus/lib/F3/U0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    invoke-interface {v0}, Lcom/mplus/lib/F3/T0;->j()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v11, v12, v1}, Lcom/mplus/lib/F3/O;->o(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V

    :cond_26
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move v3, v2

    move-object v6, v5

    move-object/from16 v2, p2

    move v5, v4

    move/from16 v4, p4

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/a;->v(Ljava/lang/Object;Lcom/mplus/lib/F3/T0;[BIIILcom/mplus/lib/E7/a;)I

    move-result v0

    move-object v5, v6

    goto/16 :goto_25

    :pswitch_1f
    move v3, v2

    move-object v2, v1

    invoke-static {v2, v3, v5}, Lcom/google/protobuf/a;->o([BILcom/mplus/lib/E7/a;)I

    move-result v0

    iget-object v1, v5, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    goto/16 :goto_24

    :pswitch_20
    move v3, v2

    move-object v2, v1

    invoke-static {v2, v3, v5}, Lcom/google/protobuf/a;->u([BILcom/mplus/lib/E7/a;)I

    move-result v0

    iget-wide v3, v5, Lcom/mplus/lib/E7/a;->b:J

    const-wide/16 v20, 0x0

    cmp-long v1, v3, v20

    if-eqz v1, :cond_27

    const/4 v6, 0x1

    :cond_27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    goto/16 :goto_21

    :pswitch_21
    move v3, v2

    move-object v2, v1

    invoke-static {v3, v2}, Lcom/google/protobuf/a;->b(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_22
    add-int/lit8 v0, v3, 0x4

    goto/16 :goto_21

    :pswitch_22
    move v3, v2

    move-object v2, v1

    invoke-static {v3, v2}, Lcom/google/protobuf/a;->c(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    :goto_23
    add-int/lit8 v0, v3, 0x8

    goto/16 :goto_21

    :pswitch_23
    move v3, v2

    move-object v2, v1

    invoke-static {v2, v3, v5}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v0

    iget v1, v5, Lcom/mplus/lib/E7/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    goto/16 :goto_21

    :pswitch_24
    move v3, v2

    move-object v2, v1

    invoke-static {v2, v3, v5}, Lcom/google/protobuf/a;->u([BILcom/mplus/lib/E7/a;)I

    move-result v0

    iget-wide v3, v5, Lcom/mplus/lib/E7/a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    goto/16 :goto_21

    :pswitch_25
    move v3, v2

    move-object v2, v1

    invoke-static {v3, v2}, Lcom/google/protobuf/a;->b(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    goto :goto_22

    :pswitch_26
    move v3, v2

    move-object v2, v1

    invoke-static {v3, v2}, Lcom/google/protobuf/a;->c(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    goto :goto_23

    :goto_24
    iget-boolean v3, v12, Lcom/mplus/lib/F3/W;->c:Z

    if-eqz v3, :cond_28

    invoke-virtual {v11, v12, v1}, Lcom/mplus/lib/F3/O;->a(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V

    goto :goto_25

    :cond_28
    invoke-virtual {v11, v12, v1}, Lcom/mplus/lib/F3/O;->o(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V

    :goto_25
    move/from16 v6, p4

    move v3, v0

    goto :goto_26

    :cond_29
    move v3, v2

    move-object v2, v1

    invoke-static {v2, v3, v5}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    iget v0, v5, Lcom/mplus/lib/E7/a;->a:I

    const/4 v0, 0x0

    throw v0

    :cond_2a
    move v3, v2

    move/from16 v17, v7

    move-object/from16 v2, p2

    invoke-static {v10}, Lcom/google/protobuf/e;->r(Ljava/lang/Object;)Lcom/mplus/lib/F3/l1;

    move-result-object v4

    move-object v1, v2

    move v2, v3

    move v0, v14

    move/from16 v3, p4

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/a;->q(I[BIILcom/mplus/lib/F3/l1;Lcom/mplus/lib/E7/a;)I

    move-result v2

    move v6, v3

    move v3, v2

    :goto_26
    move-object/from16 v2, p2

    move-object/from16 v5, p6

    move v4, v6

    move-object v0, v8

    move v6, v9

    move-object v1, v10

    move/from16 v8, v16

    move/from16 v7, v17

    goto/16 :goto_17

    :cond_2b
    move-object v10, v1

    move v6, v4

    move/from16 v16, v8

    move-object/from16 v24, v9

    move/from16 v23, v13

    move-object v8, v0

    move v7, v3

    goto/16 :goto_1b

    :goto_27
    if-eq v0, v1, :cond_2c

    int-to-long v0, v0

    move-object/from16 v2, v24

    invoke-virtual {v2, v10, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2c
    const/4 v0, 0x0

    iget v1, v8, Lcom/google/protobuf/e;->j:I

    move-object v3, v0

    move v9, v1

    :goto_28
    iget v0, v8, Lcom/google/protobuf/e;->k:I

    if-ge v9, v0, :cond_2d

    iget-object v0, v8, Lcom/google/protobuf/e;->i:[I

    aget v2, v0, v9

    iget-object v4, v8, Lcom/google/protobuf/e;->n:Lcom/google/protobuf/h;

    move-object/from16 v5, p1

    move-object v0, v8

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mplus/lib/F3/l1;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v10, p1

    goto :goto_28

    :cond_2d
    move-object v0, v8

    if-eqz v3, :cond_2e

    iget-object v1, v0, Lcom/google/protobuf/e;->n:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/protobuf/c;

    iput-object v3, v1, Lcom/google/protobuf/c;->unknownFields:Lcom/mplus/lib/F3/l1;

    :cond_2e
    if-nez v15, :cond_30

    if-ne v7, v6, :cond_2f

    goto :goto_29

    :cond_2f
    invoke-static {}, Lcom/mplus/lib/F3/m0;->f()Lcom/mplus/lib/F3/m0;

    move-result-object v1

    throw v1

    :cond_30
    if-gt v7, v6, :cond_31

    if-ne v14, v15, :cond_31

    :goto_29
    return v7

    :cond_31
    invoke-static {}, Lcom/mplus/lib/F3/m0;->f()Lcom/mplus/lib/F3/m0;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_15
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_23
        :pswitch_1b
        :pswitch_21
        :pswitch_22
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public final M(Ljava/lang/Object;[BIILcom/mplus/lib/E7/a;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    invoke-static {v2}, Lcom/google/protobuf/e;->l(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/protobuf/e;->r:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_0
    if-ge v3, v8, :cond_1c

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v7, v3

    if-gez v3, :cond_0

    invoke-static {v3, v7, v6, v13}, Lcom/google/protobuf/a;->r(I[BILcom/mplus/lib/E7/a;)I

    move-result v6

    iget v3, v13, Lcom/mplus/lib/E7/a;->a:I

    :cond_0
    ushr-int/lit8 v14, v3, 0x3

    const v16, 0xfffff

    and-int/lit8 v15, v3, 0x7

    iget v10, v0, Lcom/google/protobuf/e;->d:I

    iget v9, v0, Lcom/google/protobuf/e;->c:I

    if-le v14, v4, :cond_2

    div-int/lit8 v5, v5, 0x3

    if-lt v14, v9, :cond_1

    if-gt v14, v10, :cond_1

    invoke-virtual {v0, v14, v5}, Lcom/google/protobuf/e;->V(II)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    const/4 v9, 0x0

    :goto_2
    move v10, v4

    const/4 v4, -0x1

    goto :goto_3

    :cond_2
    if-lt v14, v9, :cond_3

    if-gt v14, v10, :cond_3

    const/4 v9, 0x0

    invoke-virtual {v0, v14, v9}, Lcom/google/protobuf/e;->V(II)I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    const/4 v4, -0x1

    goto :goto_2

    :goto_3
    if-ne v10, v4, :cond_4

    move-object/from16 v24, v1

    move v5, v3

    move/from16 v17, v4

    move v8, v9

    move/from16 v18, v8

    move-object v9, v2

    move v2, v6

    move v6, v14

    goto/16 :goto_19

    :cond_4
    add-int/lit8 v5, v10, 0x1

    iget-object v4, v0, Lcom/google/protobuf/e;->a:[I

    aget v5, v4, v5

    invoke-static {v5}, Lcom/google/protobuf/e;->Y(I)I

    move-result v9

    move/from16 p3, v3

    and-int v3, v5, v16

    move-object/from16 v19, v4

    int-to-long v3, v3

    move-wide/from16 v20, v3

    const/16 v3, 0x11

    if-gt v9, v3, :cond_11

    add-int/lit8 v3, v10, 0x2

    aget v3, v19, v3

    ushr-int/lit8 v19, v3, 0x14

    const/4 v4, 0x1

    shl-int v19, v4, v19

    and-int v3, v3, v16

    if-eq v3, v11, :cond_7

    move/from16 v4, v16

    move/from16 v22, v5

    if-eq v11, v4, :cond_5

    int-to-long v4, v11

    invoke-virtual {v1, v2, v4, v5, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v4, 0xfffff

    :cond_5
    if-eq v3, v4, :cond_6

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    :cond_6
    move v11, v3

    goto :goto_4

    :cond_7
    move/from16 v22, v5

    :goto_4
    const/4 v3, 0x5

    packed-switch v9, :pswitch_data_0

    move-object v8, v1

    move-object v1, v2

    move-object v9, v13

    const/16 v17, -0x1

    :goto_5
    move-object v13, v7

    :goto_6
    move v7, v6

    goto/16 :goto_13

    :pswitch_0
    if-nez v15, :cond_8

    invoke-static {v7, v6, v13}, Lcom/google/protobuf/a;->u([BILcom/mplus/lib/E7/a;)I

    move-result v9

    iget-wide v3, v13, Lcom/mplus/lib/E7/a;->b:J

    invoke-static {v3, v4}, Lcom/mplus/lib/F3/r;->d(J)J

    move-result-wide v5

    move-wide/from16 v3, v20

    const/16 v17, -0x1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    or-int v12, v12, v19

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move v3, v9

    :goto_7
    move v5, v10

    move v4, v14

    goto/16 :goto_0

    :cond_8
    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    const/16 v17, -0x1

    :cond_9
    move-object v8, v2

    move-object v9, v13

    goto :goto_5

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-wide/from16 v4, v20

    const/16 v17, -0x1

    if-nez v15, :cond_9

    invoke-static {v7, v6, v13}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v3

    iget v6, v13, Lcom/mplus/lib/E7/a;->a:I

    invoke-static {v6}, Lcom/mplus/lib/F3/r;->c(I)I

    move-result v6

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    or-int v12, v12, v19

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_7

    :pswitch_2
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-wide/from16 v4, v20

    const/16 v17, -0x1

    if-nez v15, :cond_9

    invoke-static {v7, v6, v13}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v3

    iget v6, v13, Lcom/mplus/lib/E7/a;->a:I

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-wide/from16 v4, v20

    const/4 v3, 0x2

    const/16 v17, -0x1

    if-ne v15, v3, :cond_9

    invoke-static {v7, v6, v13}, Lcom/google/protobuf/a;->a([BILcom/mplus/lib/E7/a;)I

    move-result v3

    iget-object v6, v13, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    const/4 v3, 0x2

    const/16 v17, -0x1

    if-ne v15, v3, :cond_a

    move-object v3, v1

    invoke-virtual {v0, v10, v3}, Lcom/google/protobuf/e;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    invoke-virtual {v0, v10}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v2

    move-object v5, v7

    move-object v7, v3

    move-object v3, v5

    move v5, v8

    move-object v8, v4

    move v4, v6

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/a;->w(Ljava/lang/Object;Lcom/mplus/lib/F3/T0;[BIILcom/mplus/lib/E7/a;)I

    move-result v2

    move-object v13, v3

    move-object v9, v6

    invoke-virtual {v0, v10, v7, v1}, Lcom/google/protobuf/e;->W(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v12, v12, v19

    move v3, v2

    :goto_9
    move-object v2, v7

    :goto_a
    move-object v1, v8

    :goto_b
    move v5, v10

    move-object v7, v13

    move v4, v14

    move/from16 v8, p4

    :goto_c
    move-object v13, v9

    goto/16 :goto_0

    :cond_a
    move-object v9, v13

    move-object v13, v7

    move-object v7, v1

    move-object v8, v2

    goto/16 :goto_6

    :pswitch_5
    move-object v8, v1

    move v1, v6

    move-object v9, v13

    move-wide/from16 v4, v20

    const/4 v3, 0x2

    const/16 v17, -0x1

    move-object v13, v7

    move-object v7, v2

    if-ne v15, v3, :cond_c

    const/high16 v2, 0x20000000

    and-int v2, v22, v2

    if-nez v2, :cond_b

    invoke-static {v13, v1, v9}, Lcom/google/protobuf/a;->o([BILcom/mplus/lib/E7/a;)I

    move-result v1

    :goto_d
    move v3, v1

    goto :goto_e

    :cond_b
    invoke-static {v13, v1, v9}, Lcom/google/protobuf/a;->p([BILcom/mplus/lib/E7/a;)I

    move-result v1

    goto :goto_d

    :goto_e
    iget-object v1, v9, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    invoke-virtual {v8, v7, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_f
    or-int v12, v12, v19

    goto :goto_9

    :cond_c
    move-object/from16 v25, v7

    move v7, v1

    move-object/from16 v1, v25

    goto/16 :goto_13

    :pswitch_6
    move-object v8, v1

    move v1, v6

    move-object v9, v13

    move-wide/from16 v4, v20

    const/16 v17, -0x1

    move-object v13, v7

    move-object v7, v2

    if-nez v15, :cond_c

    invoke-static {v13, v1, v9}, Lcom/google/protobuf/a;->u([BILcom/mplus/lib/E7/a;)I

    move-result v3

    iget-wide v1, v9, Lcom/mplus/lib/E7/a;->b:J

    const-wide/16 v20, 0x0

    cmp-long v1, v1, v20

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_10

    :cond_d
    const/4 v1, 0x0

    :goto_10
    sget-object v2, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v2, v7, v4, v5, v1}, Lcom/mplus/lib/F3/s1;->m(Ljava/lang/Object;JZ)V

    goto :goto_f

    :pswitch_7
    move-object v8, v1

    move v1, v6

    move-object v9, v13

    move-wide/from16 v4, v20

    const/16 v17, -0x1

    move-object v13, v7

    move-object v7, v2

    if-ne v15, v3, :cond_c

    invoke-static {v1, v13}, Lcom/google/protobuf/a;->b(I[B)I

    move-result v2

    invoke-virtual {v8, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v3, v1, 0x4

    goto :goto_f

    :pswitch_8
    move-object v8, v1

    move v1, v6

    move-object v9, v13

    move-wide/from16 v4, v20

    const/16 v17, -0x1

    move-object v13, v7

    move-object v7, v2

    const/4 v2, 0x1

    if-ne v15, v2, :cond_e

    move-wide v3, v4

    invoke-static {v1, v13}, Lcom/google/protobuf/a;->c(I[B)J

    move-result-wide v5

    move-object v2, v7

    move v7, v1

    move-object v1, v8

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v3, v7, 0x8

    or-int v12, v12, v19

    move/from16 v8, p4

    :goto_11
    move v5, v10

    move-object v7, v13

    move v4, v14

    goto/16 :goto_c

    :cond_e
    move-object v2, v7

    move v7, v1

    :cond_f
    :goto_12
    move-object v1, v2

    goto/16 :goto_13

    :pswitch_9
    move-object v9, v13

    move-wide/from16 v3, v20

    const/16 v17, -0x1

    move-object v13, v7

    move v7, v6

    if-nez v15, :cond_10

    invoke-static {v13, v7, v9}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v5

    iget v6, v9, Lcom/mplus/lib/E7/a;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v12, v19

    move/from16 v8, p4

    move v3, v5

    goto :goto_11

    :cond_10
    move-object v8, v1

    goto :goto_12

    :pswitch_a
    move-object v9, v13

    move-wide/from16 v3, v20

    const/16 v17, -0x1

    move-object v13, v7

    move v7, v6

    if-nez v15, :cond_10

    invoke-static {v13, v7, v9}, Lcom/google/protobuf/a;->u([BILcom/mplus/lib/E7/a;)I

    move-result v7

    iget-wide v5, v9, Lcom/mplus/lib/E7/a;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v8, v1

    or-int v12, v12, v19

    move v3, v7

    goto/16 :goto_b

    :pswitch_b
    move-object v8, v1

    move-object v9, v13

    move-wide/from16 v4, v20

    const/16 v17, -0x1

    move-object v13, v7

    move v7, v6

    if-ne v15, v3, :cond_f

    invoke-static {v7, v13}, Lcom/google/protobuf/a;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v3, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v3, v2, v4, v5, v1}, Lcom/mplus/lib/F3/s1;->p(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v7, 0x4

    or-int v12, v12, v19

    goto/16 :goto_a

    :pswitch_c
    move-object v8, v1

    move-object v9, v13

    move-wide/from16 v4, v20

    const/4 v1, 0x1

    const/16 v17, -0x1

    move-object v13, v7

    move v7, v6

    if-ne v15, v1, :cond_f

    invoke-static {v7, v13}, Lcom/google/protobuf/a;->c(I[B)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    sget-object v1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    move-wide v3, v4

    move-wide/from16 v5, v20

    invoke-virtual/range {v1 .. v6}, Lcom/mplus/lib/F3/s1;->o(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v3, v7, 0x8

    or-int v12, v12, v19

    move-object v2, v1

    goto/16 :goto_a

    :goto_13
    move/from16 v5, p3

    move-object v9, v1

    move v2, v7

    move-object/from16 v24, v8

    move v8, v10

    move v6, v14

    const/16 v18, 0x0

    goto/16 :goto_19

    :cond_11
    move-object v8, v1

    move-object v1, v2

    move/from16 v22, v5

    move-object v13, v7

    move-wide/from16 v3, v20

    const/16 v17, -0x1

    move v7, v6

    const/16 v2, 0x1b

    if-ne v9, v2, :cond_15

    const/4 v2, 0x2

    if-ne v15, v2, :cond_14

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/F3/j0;

    move-object v5, v2

    check-cast v5, Lcom/mplus/lib/F3/c;

    iget-boolean v5, v5, Lcom/mplus/lib/F3/c;->a:Z

    if-nez v5, :cond_13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_12

    const/16 v5, 0xa

    goto :goto_14

    :cond_12
    mul-int/lit8 v5, v5, 0x2

    :goto_14
    invoke-interface {v2, v5}, Lcom/mplus/lib/F3/j0;->f(I)Lcom/mplus/lib/F3/j0;

    move-result-object v2

    invoke-virtual {v8, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v6, v2

    invoke-virtual {v0, v10}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v1

    move/from16 v2, p3

    move/from16 v5, p4

    move v4, v7

    move-object v3, v13

    move-object/from16 v7, p5

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/a;->f(Lcom/mplus/lib/F3/T0;I[BIILcom/mplus/lib/F3/j0;Lcom/mplus/lib/E7/a;)I

    move-result v1

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v3, v1

    move-object v1, v8

    move v5, v10

    move v4, v14

    :goto_15
    move/from16 v8, p4

    goto/16 :goto_0

    :cond_14
    move v3, v7

    move-object/from16 v24, v8

    move v8, v10

    move v15, v11

    move/from16 v23, v12

    move v9, v14

    const/16 v18, 0x0

    move/from16 v10, p3

    goto/16 :goto_18

    :cond_15
    move/from16 v5, p3

    move v1, v7

    const/16 v2, 0x31

    if-gt v9, v2, :cond_17

    move-object v6, v8

    move v8, v10

    move v7, v11

    move/from16 v2, v22

    move v11, v9

    int-to-long v9, v2

    move v2, v15

    move v15, v7

    move v7, v2

    move-object/from16 v2, p2

    move-object/from16 v24, v6

    move/from16 v23, v12

    move v6, v14

    const/16 v18, 0x0

    move-object/from16 v14, p5

    move-wide v12, v3

    move/from16 v4, p4

    move v3, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/e;->N(Ljava/lang/Object;[BIIIIIIJIJLcom/mplus/lib/E7/a;)I

    move-result v7

    move v10, v5

    move v9, v6

    if-eq v7, v3, :cond_16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p5

    move v3, v7

    move v5, v8

    move v4, v9

    :goto_16
    move v11, v15

    move/from16 v12, v23

    move-object/from16 v1, v24

    move-object/from16 v7, p2

    goto :goto_15

    :cond_16
    move v2, v7

    :goto_17
    move v6, v9

    move v5, v10

    move v11, v15

    move/from16 v12, v23

    move-object/from16 v9, p1

    goto/16 :goto_19

    :cond_17
    move-object/from16 v24, v8

    move v8, v10

    move/from16 v23, v12

    move v7, v15

    move/from16 v2, v22

    const/16 v18, 0x0

    move v10, v5

    move v15, v11

    move-wide v4, v3

    move v11, v9

    move v9, v14

    move v3, v1

    const/16 v0, 0x32

    if-ne v11, v0, :cond_1a

    const/4 v0, 0x2

    if-ne v7, v0, :cond_19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide v6, v4

    move v5, v8

    move/from16 v4, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/e;->J(Ljava/lang/Object;[BIIIJLcom/mplus/lib/E7/a;)I

    move-result v6

    move v8, v5

    if-eq v6, v3, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v3, v6

    move v5, v8

    move v4, v9

    move v11, v15

    move/from16 v12, v23

    move-object/from16 v1, v24

    goto/16 :goto_15

    :cond_18
    move v2, v6

    goto :goto_17

    :cond_19
    :goto_18
    move v2, v3

    goto :goto_17

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p5

    move v12, v8

    move v6, v9

    move v9, v11

    move v8, v2

    move-object/from16 v2, p2

    move-wide/from16 v25, v4

    move/from16 v4, p4

    move v5, v10

    move-wide/from16 v10, v25

    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/e;->K(Ljava/lang/Object;[BIIIIIIIJILcom/mplus/lib/E7/a;)I

    move-result v7

    move-object v9, v1

    move v8, v12

    if-eq v7, v3, :cond_1b

    move-object/from16 v0, p0

    move-object/from16 v13, p5

    move v4, v6

    move v3, v7

    move v5, v8

    move-object v2, v9

    goto :goto_16

    :cond_1b
    move v2, v7

    move v11, v15

    move/from16 v12, v23

    :goto_19
    invoke-static {v9}, Lcom/google/protobuf/e;->r(Ljava/lang/Object;)Lcom/mplus/lib/F3/l1;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v5

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/a;->q(I[BIILcom/mplus/lib/F3/l1;Lcom/mplus/lib/E7/a;)I

    move-result v0

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v4, v6

    move v5, v8

    move-object v2, v9

    move-object/from16 v1, v24

    move v8, v3

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v24, v1

    move-object v9, v2

    move v4, v8

    move v15, v11

    move/from16 v23, v12

    const v0, 0xfffff

    if-eq v15, v0, :cond_1d

    int-to-long v0, v15

    move/from16 v12, v23

    move-object/from16 v8, v24

    invoke-virtual {v8, v9, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1d
    if-ne v3, v4, :cond_1e

    return-void

    :cond_1e
    invoke-static {}, Lcom/mplus/lib/F3/m0;->f()Lcom/mplus/lib/F3/m0;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Ljava/lang/Object;[BIIIIIIJIJLcom/mplus/lib/E7/a;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p7

    move/from16 v8, p8

    move-wide/from16 v4, p12

    sget-object v6, Lcom/google/protobuf/e;->r:Lsun/misc/Unsafe;

    invoke-virtual {v6, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mplus/lib/F3/j0;

    move-object v9, v7

    check-cast v9, Lcom/mplus/lib/F3/c;

    iget-boolean v9, v9, Lcom/mplus/lib/F3/c;->a:Z

    const/4 v10, 0x2

    if-nez v9, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_0

    const/16 v9, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v9, v10

    :goto_0
    invoke-interface {v7, v9}, Lcom/mplus/lib/F3/j0;->f(I)Lcom/mplus/lib/F3/j0;

    move-result-object v7

    invoke-virtual {v6, v1, v4, v5, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v6, v7

    const/4 v4, 0x5

    const-wide/16 v11, 0x0

    const/4 v5, 0x1

    packed-switch p11, :pswitch_data_0

    :cond_2
    move/from16 v9, p3

    goto/16 :goto_20

    :pswitch_0
    const/4 v1, 0x3

    if-ne v3, v1, :cond_2

    invoke-virtual {v0, v8}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v1

    and-int/lit8 v3, v2, -0x8

    or-int/lit8 v3, v3, 0x4

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p14

    move-object/from16 p6, v1

    move/from16 p10, v3

    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/a;->d(Lcom/mplus/lib/F3/T0;[BIIILcom/mplus/lib/E7/a;)I

    move-result v1

    move-object/from16 v4, p6

    move-object/from16 v3, p7

    move/from16 v5, p9

    move/from16 v8, p10

    move-object/from16 v7, p11

    iget-object v9, v7, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v1, v5, :cond_4

    invoke-static {v3, v1, v7}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v9

    iget v10, v7, Lcom/mplus/lib/E7/a;->a:I

    if-eq v2, v10, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 p7, v3

    move-object/from16 p6, v4

    move/from16 p9, v5

    move-object/from16 p11, v7

    move/from16 p10, v8

    move/from16 p8, v9

    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/a;->d(Lcom/mplus/lib/F3/T0;[BIIILcom/mplus/lib/E7/a;)I

    move-result v1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    iget-object v9, v7, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v15, v4

    move-object v4, v3

    move-object v3, v15

    goto :goto_1

    :cond_4
    :goto_2
    return v1

    :pswitch_1
    move-object/from16 v4, p2

    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_5

    invoke-static {v4, v9, v6, v7}, Lcom/google/protobuf/a;->m([BILcom/mplus/lib/F3/j0;Lcom/mplus/lib/E7/a;)I

    move-result v1

    return v1

    :cond_5
    if-nez v3, :cond_3b

    check-cast v6, Lcom/mplus/lib/F3/u0;

    invoke-static {v4, v9, v7}, Lcom/google/protobuf/a;->u([BILcom/mplus/lib/E7/a;)I

    move-result v1

    iget-wide v8, v7, Lcom/mplus/lib/E7/a;->b:J

    invoke-static {v8, v9}, Lcom/mplus/lib/F3/r;->d(J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/mplus/lib/F3/u0;->b(J)V

    :goto_3
    if-ge v1, v5, :cond_7

    invoke-static {v4, v1, v7}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v3

    iget v8, v7, Lcom/mplus/lib/E7/a;->a:I

    if-eq v2, v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v4, v3, v7}, Lcom/google/protobuf/a;->u([BILcom/mplus/lib/E7/a;)I

    move-result v1

    iget-wide v8, v7, Lcom/mplus/lib/E7/a;->b:J

    invoke-static {v8, v9}, Lcom/mplus/lib/F3/r;->d(J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/mplus/lib/F3/u0;->b(J)V

    goto :goto_3

    :cond_7
    :goto_4
    return v1

    :pswitch_2
    move-object/from16 v4, p2

    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_8

    invoke-static {v4, v9, v6, v7}, Lcom/google/protobuf/a;->l([BILcom/mplus/lib/F3/j0;Lcom/mplus/lib/E7/a;)I

    move-result v1

    return v1

    :cond_8
    if-nez v3, :cond_3b

    check-cast v6, Lcom/mplus/lib/F3/b0;

    invoke-static {v4, v9, v7}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v1

    iget v3, v7, Lcom/mplus/lib/E7/a;->a:I

    invoke-static {v3}, Lcom/mplus/lib/F3/r;->c(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/mplus/lib/F3/b0;->b(I)V

    :goto_5
    if-ge v1, v5, :cond_a

    invoke-static {v4, v1, v7}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v3

    iget v8, v7, Lcom/mplus/lib/E7/a;->a:I

    if-eq v2, v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v4, v3, v7}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v1

    iget v3, v7, Lcom/mplus/lib/E7/a;->a:I

    invoke-static {v3}, Lcom/mplus/lib/F3/r;->c(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/mplus/lib/F3/b0;->b(I)V

    goto :goto_5

    :cond_a
    :goto_6
    return v1

    :pswitch_3
    move-object/from16 v4, p2

    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_b

    invoke-static {v4, v9, v6, v7}, Lcom/google/protobuf/a;->n([BILcom/mplus/lib/F3/j0;Lcom/mplus/lib/E7/a;)I

    move-result v2

    goto :goto_7

    :cond_b
    if-nez v3, :cond_3b

    move-object v3, v4

    move v4, v9

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/a;->t(I[BIILcom/mplus/lib/F3/j0;Lcom/mplus/lib/E7/a;)I

    move-result v2

    :goto_7
    invoke-virtual {v0, v8}, Lcom/google/protobuf/e;->o(I)Lcom/mplus/lib/A4/b;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/protobuf/e;->n:Lcom/google/protobuf/h;

    move/from16 p8, p6

    move-object/from16 p7, v1

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    move-object/from16 p9, v6

    invoke-static/range {p7 .. p12}, Lcom/google/protobuf/g;->w(Ljava/lang/Object;ILjava/util/List;Lcom/mplus/lib/A4/b;Ljava/lang/Object;Lcom/google/protobuf/h;)Ljava/lang/Object;

    return v2

    :pswitch_4
    move-object/from16 v1, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_14

    invoke-static {v1, v4, v7}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v3

    iget v4, v7, Lcom/mplus/lib/E7/a;->a:I

    if-ltz v4, :cond_13

    array-length v8, v1

    sub-int/2addr v8, v3

    if-gt v4, v8, :cond_12

    if-nez v4, :cond_c

    sget-object v4, Lcom/mplus/lib/F3/m;->b:Lcom/mplus/lib/F3/l;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-static {v3, v4, v1}, Lcom/mplus/lib/F3/m;->c(II[B)Lcom/mplus/lib/F3/l;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v3, v4

    :goto_9
    if-ge v3, v5, :cond_11

    invoke-static {v1, v3, v7}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v4

    iget v8, v7, Lcom/mplus/lib/E7/a;->a:I

    if-eq v2, v8, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v1, v4, v7}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v3

    iget v4, v7, Lcom/mplus/lib/E7/a;->a:I

    if-ltz v4, :cond_10

    array-length v8, v1

    sub-int/2addr v8, v3

    if-gt v4, v8, :cond_f

    if-nez v4, :cond_e

    sget-object v4, Lcom/mplus/lib/F3/m;->b:Lcom/mplus/lib/F3/l;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-static {v3, v4, v1}, Lcom/mplus/lib/F3/m;->c(II[B)Lcom/mplus/lib/F3/l;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object v1

    throw v1

    :cond_10
    invoke-static {}, Lcom/mplus/lib/F3/m0;->e()Lcom/mplus/lib/F3/m0;

    move-result-object v1

    throw v1

    :cond_11
    :goto_a
    return v3

    :cond_12
    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object v1

    throw v1

    :cond_13
    invoke-static {}, Lcom/mplus/lib/F3/m0;->e()Lcom/mplus/lib/F3/m0;

    move-result-object v1

    throw v1

    :cond_14
    move v9, v4

    goto/16 :goto_20

    :pswitch_5
    move-object/from16 v1, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_14

    invoke-virtual {v0, v8}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v3

    move-object/from16 p8, v1

    move/from16 p7, v2

    move-object/from16 p6, v3

    move/from16 p9, v4

    move/from16 p10, v5

    move-object/from16 p11, v6

    move-object/from16 p12, v7

    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/a;->f(Lcom/mplus/lib/F3/T0;I[BIILcom/mplus/lib/F3/j0;Lcom/mplus/lib/E7/a;)I

    move-result v1

    return v1

    :pswitch_6
    move-object/from16 v1, p2

    move/from16 v9, p3

    move-object/from16 v7, p14

    move-object v8, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_3b

    const-wide/32 v3, 0x20000000

    and-long v3, p9, v3

    cmp-long v3, v3, v11

    const-string v4, ""

    if-nez v3, :cond_1b

    invoke-static {v1, v9, v7}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v3

    iget v5, v7, Lcom/mplus/lib/E7/a;->a:I

    if-ltz v5, :cond_1a

    if-nez v5, :cond_15

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/mplus/lib/F3/k0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v1, v3, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v3, v5

    :goto_c
    if-ge v3, v2, :cond_19

    invoke-static {v1, v3, v7}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v5

    iget v9, v7, Lcom/mplus/lib/E7/a;->a:I

    if-eq v6, v9, :cond_16

    goto :goto_d

    :cond_16
    invoke-static {v1, v5, v7}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v3

    iget v5, v7, Lcom/mplus/lib/E7/a;->a:I

    if-ltz v5, :cond_18

    if-nez v5, :cond_17

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/mplus/lib/F3/k0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v1, v3, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    invoke-static {}, Lcom/mplus/lib/F3/m0;->e()Lcom/mplus/lib/F3/m0;

    move-result-object v1

    throw v1

    :cond_19
    :goto_d
    return v3

    :cond_1a
    invoke-static {}, Lcom/mplus/lib/F3/m0;->e()Lcom/mplus/lib/F3/m0;

    move-result-object v1

    throw v1

    :cond_1b
    invoke-static {v1, v9, v7}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v3

    iget v5, v7, Lcom/mplus/lib/E7/a;->a:I

    if-ltz v5, :cond_23

    if-nez v5, :cond_1c

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    add-int v9, v3, v5

    sget-object v10, Lcom/mplus/lib/F3/w1;->a:Lcom/mplus/lib/F3/X0;

    invoke-virtual {v10, v3, v9, v1}, Lcom/mplus/lib/F3/X0;->j(II[B)Z

    move-result v10

    if-eqz v10, :cond_22

    new-instance v10, Ljava/lang/String;

    sget-object v11, Lcom/mplus/lib/F3/k0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v1, v3, v5, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    move v3, v9

    :goto_f
    if-ge v3, v2, :cond_21

    invoke-static {v1, v3, v7}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v5

    iget v9, v7, Lcom/mplus/lib/E7/a;->a:I

    if-eq v6, v9, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-static {v1, v5, v7}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v3

    iget v5, v7, Lcom/mplus/lib/E7/a;->a:I

    if-ltz v5, :cond_20

    if-nez v5, :cond_1e

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    add-int v9, v3, v5

    sget-object v10, Lcom/mplus/lib/F3/w1;->a:Lcom/mplus/lib/F3/X0;

    invoke-virtual {v10, v3, v9, v1}, Lcom/mplus/lib/F3/X0;->j(II[B)Z

    move-result v10

    if-eqz v10, :cond_1f

    new-instance v10, Ljava/lang/String;

    sget-object v11, Lcom/mplus/lib/F3/k0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v1, v3, v5, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    invoke-static {}, Lcom/mplus/lib/F3/m0;->b()Lcom/mplus/lib/F3/m0;

    move-result-object v1

    throw v1

    :cond_20
    invoke-static {}, Lcom/mplus/lib/F3/m0;->e()Lcom/mplus/lib/F3/m0;

    move-result-object v1

    throw v1

    :cond_21
    :goto_10
    return v3

    :cond_22
    invoke-static {}, Lcom/mplus/lib/F3/m0;->b()Lcom/mplus/lib/F3/m0;

    move-result-object v1

    throw v1

    :cond_23
    invoke-static {}, Lcom/mplus/lib/F3/m0;->e()Lcom/mplus/lib/F3/m0;

    move-result-object v1

    throw v1

    :pswitch_7
    move-object/from16 v1, p2

    move/from16 v9, p3

    move-object/from16 v7, p14

    move-object v8, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_24

    invoke-static {v1, v9, v8, v7}, Lcom/google/protobuf/a;->g([BILcom/mplus/lib/F3/j0;Lcom/mplus/lib/E7/a;)I

    move-result v1

    return v1

    :cond_24
    if-nez v3, :cond_3b

    move-object v3, v8

    check-cast v3, Lcom/mplus/lib/F3/h;

    invoke-static {v1, v9, v7}, Lcom/google/protobuf/a;->u([BILcom/mplus/lib/E7/a;)I

    move-result v4

    iget-wide v8, v7, Lcom/mplus/lib/E7/a;->b:J

    cmp-long v8, v8, v11

    const/4 v9, 0x0

    if-eqz v8, :cond_25

    move v8, v5

    goto :goto_11

    :cond_25
    move v8, v9

    :goto_11
    invoke-virtual {v3, v8}, Lcom/mplus/lib/F3/h;->b(Z)V

    :goto_12
    if-ge v4, v2, :cond_28

    invoke-static {v1, v4, v7}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v8

    iget v10, v7, Lcom/mplus/lib/E7/a;->a:I

    if-eq v6, v10, :cond_26

    goto :goto_14

    :cond_26
    invoke-static {v1, v8, v7}, Lcom/google/protobuf/a;->u([BILcom/mplus/lib/E7/a;)I

    move-result v4

    iget-wide v13, v7, Lcom/mplus/lib/E7/a;->b:J

    cmp-long v8, v13, v11

    if-eqz v8, :cond_27

    move v8, v5

    goto :goto_13

    :cond_27
    move v8, v9

    :goto_13
    invoke-virtual {v3, v8}, Lcom/mplus/lib/F3/h;->b(Z)V

    goto :goto_12

    :cond_28
    :goto_14
    return v4

    :pswitch_8
    move-object/from16 v1, p2

    move/from16 v9, p3

    move-object/from16 v7, p14

    move-object v8, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_29

    invoke-static {v1, v9, v8, v7}, Lcom/google/protobuf/a;->i([BILcom/mplus/lib/F3/j0;Lcom/mplus/lib/E7/a;)I

    move-result v1

    return v1

    :cond_29
    if-ne v3, v4, :cond_3b

    move-object v3, v8

    check-cast v3, Lcom/mplus/lib/F3/b0;

    invoke-static {v9, v1}, Lcom/google/protobuf/a;->b(I[B)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/F3/b0;->b(I)V

    add-int/lit8 v4, v9, 0x4

    :goto_15
    if-ge v4, v2, :cond_2b

    invoke-static {v1, v4, v7}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v5

    iget v8, v7, Lcom/mplus/lib/E7/a;->a:I

    if-eq v6, v8, :cond_2a

    goto :goto_16

    :cond_2a
    invoke-static {v5, v1}, Lcom/google/protobuf/a;->b(I[B)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/F3/b0;->b(I)V

    add-int/lit8 v4, v5, 0x4

    goto :goto_15

    :cond_2b
    :goto_16
    return v4

    :pswitch_9
    move-object/from16 v1, p2

    move/from16 v9, p3

    move-object/from16 v7, p14

    move-object v8, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_2c

    invoke-static {v1, v9, v8, v7}, Lcom/google/protobuf/a;->j([BILcom/mplus/lib/F3/j0;Lcom/mplus/lib/E7/a;)I

    move-result v1

    return v1

    :cond_2c
    if-ne v3, v5, :cond_3b

    move-object v3, v8

    check-cast v3, Lcom/mplus/lib/F3/u0;

    invoke-static {v9, v1}, Lcom/google/protobuf/a;->c(I[B)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/F3/u0;->b(J)V

    add-int/lit8 v4, v9, 0x8

    :goto_17
    if-ge v4, v2, :cond_2e

    invoke-static {v1, v4, v7}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v5

    iget v8, v7, Lcom/mplus/lib/E7/a;->a:I

    if-eq v6, v8, :cond_2d

    goto :goto_18

    :cond_2d
    invoke-static {v5, v1}, Lcom/google/protobuf/a;->c(I[B)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/mplus/lib/F3/u0;->b(J)V

    add-int/lit8 v4, v5, 0x8

    goto :goto_17

    :cond_2e
    :goto_18
    return v4

    :pswitch_a
    move-object/from16 v1, p2

    move/from16 v9, p3

    move-object/from16 v7, p14

    move-object v8, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_2f

    invoke-static {v1, v9, v8, v7}, Lcom/google/protobuf/a;->n([BILcom/mplus/lib/F3/j0;Lcom/mplus/lib/E7/a;)I

    move-result v1

    return v1

    :cond_2f
    if-nez v3, :cond_3b

    move-object/from16 p7, v1

    move/from16 p9, v2

    move/from16 p6, v6

    move-object/from16 p11, v7

    move-object/from16 p10, v8

    move/from16 p8, v9

    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/a;->t(I[BIILcom/mplus/lib/F3/j0;Lcom/mplus/lib/E7/a;)I

    move-result v1

    return v1

    :pswitch_b
    move-object/from16 v1, p2

    move/from16 v9, p3

    move-object/from16 v7, p14

    move-object v8, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_32

    move-object v6, v8

    check-cast v6, Lcom/mplus/lib/F3/u0;

    invoke-static {v1, v9, v7}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v2

    iget v3, v7, Lcom/mplus/lib/E7/a;->a:I

    add-int/2addr v3, v2

    :goto_19
    if-ge v2, v3, :cond_30

    invoke-static {v1, v2, v7}, Lcom/google/protobuf/a;->u([BILcom/mplus/lib/E7/a;)I

    move-result v2

    iget-wide v4, v7, Lcom/mplus/lib/E7/a;->b:J

    invoke-virtual {v6, v4, v5}, Lcom/mplus/lib/F3/u0;->b(J)V

    goto :goto_19

    :cond_30
    if-ne v2, v3, :cond_31

    return v2

    :cond_31
    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object v1

    throw v1

    :cond_32
    if-nez v3, :cond_3b

    move-object v3, v8

    check-cast v3, Lcom/mplus/lib/F3/u0;

    invoke-static {v1, v9, v7}, Lcom/google/protobuf/a;->u([BILcom/mplus/lib/E7/a;)I

    move-result v4

    iget-wide v8, v7, Lcom/mplus/lib/E7/a;->b:J

    invoke-virtual {v3, v8, v9}, Lcom/mplus/lib/F3/u0;->b(J)V

    :goto_1a
    if-ge v4, v2, :cond_34

    invoke-static {v1, v4, v7}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v5

    iget v8, v7, Lcom/mplus/lib/E7/a;->a:I

    if-eq v6, v8, :cond_33

    goto :goto_1b

    :cond_33
    invoke-static {v1, v5, v7}, Lcom/google/protobuf/a;->u([BILcom/mplus/lib/E7/a;)I

    move-result v4

    iget-wide v8, v7, Lcom/mplus/lib/E7/a;->b:J

    invoke-virtual {v3, v8, v9}, Lcom/mplus/lib/F3/u0;->b(J)V

    goto :goto_1a

    :cond_34
    :goto_1b
    return v4

    :pswitch_c
    move-object/from16 v1, p2

    move/from16 v9, p3

    move-object/from16 v7, p14

    move-object v8, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_35

    invoke-static {v1, v9, v8, v7}, Lcom/google/protobuf/a;->k([BILcom/mplus/lib/F3/j0;Lcom/mplus/lib/E7/a;)I

    move-result v1

    return v1

    :cond_35
    if-ne v3, v4, :cond_3b

    move-object v3, v8

    check-cast v3, Lcom/mplus/lib/F3/Q;

    invoke-static {v9, v1}, Lcom/google/protobuf/a;->b(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/F3/Q;->b(F)V

    add-int/lit8 v4, v9, 0x4

    :goto_1c
    if-ge v4, v2, :cond_37

    invoke-static {v1, v4, v7}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v5

    iget v8, v7, Lcom/mplus/lib/E7/a;->a:I

    if-eq v6, v8, :cond_36

    goto :goto_1d

    :cond_36
    invoke-static {v5, v1}, Lcom/google/protobuf/a;->b(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/F3/Q;->b(F)V

    add-int/lit8 v4, v5, 0x4

    goto :goto_1c

    :cond_37
    :goto_1d
    return v4

    :pswitch_d
    move-object/from16 v1, p2

    move/from16 v9, p3

    move-object/from16 v7, p14

    move-object v8, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_38

    invoke-static {v1, v9, v8, v7}, Lcom/google/protobuf/a;->h([BILcom/mplus/lib/F3/j0;Lcom/mplus/lib/E7/a;)I

    move-result v1

    return v1

    :cond_38
    if-ne v3, v5, :cond_3b

    move-object v3, v8

    check-cast v3, Lcom/mplus/lib/F3/w;

    invoke-static {v9, v1}, Lcom/google/protobuf/a;->c(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/F3/w;->b(D)V

    add-int/lit8 v4, v9, 0x8

    :goto_1e
    if-ge v4, v2, :cond_3a

    invoke-static {v1, v4, v7}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v5

    iget v8, v7, Lcom/mplus/lib/E7/a;->a:I

    if-eq v6, v8, :cond_39

    goto :goto_1f

    :cond_39
    invoke-static {v5, v1}, Lcom/google/protobuf/a;->c(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/mplus/lib/F3/w;->b(D)V

    add-int/lit8 v4, v5, 0x8

    goto :goto_1e

    :cond_3a
    :goto_1f
    return v4

    :cond_3b
    :goto_20
    return v9

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Ljava/lang/Object;JLcom/mplus/lib/F3/s;Lcom/mplus/lib/F3/T0;Lcom/mplus/lib/F3/G;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/e;->m:Lcom/mplus/lib/F3/s0;

    invoke-virtual {v0, p2, p3, p1}, Lcom/mplus/lib/F3/s0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget p2, p4, Lcom/mplus/lib/F3/s;->b:I

    and-int/lit8 p3, p2, 0x7

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    :cond_0
    invoke-interface {p5}, Lcom/mplus/lib/F3/T0;->j()Lcom/google/protobuf/c;

    move-result-object p3

    invoke-virtual {p4, p3, p5, p6}, Lcom/mplus/lib/F3/s;->b(Ljava/lang/Object;Lcom/mplus/lib/F3/T0;Lcom/mplus/lib/F3/G;)V

    invoke-interface {p5, p3}, Lcom/mplus/lib/F3/T0;->b(Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p4, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    invoke-virtual {p3}, Lcom/mplus/lib/F3/r;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p4, Lcom/mplus/lib/F3/s;->d:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/mplus/lib/F3/r;->E()I

    move-result p3

    if-eq p3, p2, :cond_0

    iput p3, p4, Lcom/mplus/lib/F3/s;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    throw p1
.end method

.method public final P(Ljava/lang/Object;ILcom/mplus/lib/F3/s;Lcom/mplus/lib/F3/T0;Lcom/mplus/lib/F3/G;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p2, p0, Lcom/google/protobuf/e;->m:Lcom/mplus/lib/F3/s0;

    invoke-virtual {p2, v0, v1, p1}, Lcom/mplus/lib/F3/s0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget p2, p3, Lcom/mplus/lib/F3/s;->b:I

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-interface {p4}, Lcom/mplus/lib/F3/T0;->j()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p3, v0, p4, p5}, Lcom/mplus/lib/F3/s;->c(Ljava/lang/Object;Lcom/mplus/lib/F3/T0;Lcom/mplus/lib/F3/G;)V

    invoke-interface {p4, v0}, Lcom/mplus/lib/F3/T0;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p3, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    invoke-virtual {v0}, Lcom/mplus/lib/F3/r;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p3, Lcom/mplus/lib/F3/s;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mplus/lib/F3/r;->E()I

    move-result v0

    if-eq v0, p2, :cond_0

    iput v0, p3, Lcom/mplus/lib/F3/s;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    throw p1
.end method

.method public final Q(Ljava/lang/Object;ILcom/mplus/lib/F3/s;)V
    .locals 4

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const v2, 0xfffff

    if-eqz v0, :cond_1

    and-int/2addr p2, v2

    int-to-long v2, p2

    invoke-virtual {p3, v1}, Lcom/mplus/lib/F3/s;->x(I)V

    iget-object p2, p3, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    invoke-virtual {p2}, Lcom/mplus/lib/F3/r;->D()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v3, p1, p2}, Lcom/mplus/lib/F3/t1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/e;->g:Z

    if-eqz v0, :cond_2

    and-int/2addr p2, v2

    int-to-long v2, p2

    invoke-virtual {p3, v1}, Lcom/mplus/lib/F3/s;->x(I)V

    iget-object p2, p3, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    invoke-virtual {p2}, Lcom/mplus/lib/F3/r;->C()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v3, p1, p2}, Lcom/mplus/lib/F3/t1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    and-int/2addr p2, v2

    int-to-long v0, p2

    invoke-virtual {p3}, Lcom/mplus/lib/F3/s;->e()Lcom/mplus/lib/F3/m;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lcom/mplus/lib/F3/t1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Ljava/lang/Object;ILcom/mplus/lib/F3/s;)V
    .locals 5

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0xfffff

    iget-object v4, p0, Lcom/google/protobuf/e;->m:Lcom/mplus/lib/F3/s0;

    if-eqz v0, :cond_1

    and-int/2addr p2, v3

    int-to-long v0, p2

    invoke-virtual {v4, v0, v1, p1}, Lcom/mplus/lib/F3/s0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1, v2}, Lcom/mplus/lib/F3/s;->t(Ljava/util/List;Z)V

    return-void

    :cond_1
    and-int/2addr p2, v3

    int-to-long v2, p2

    invoke-virtual {v4, v2, v3, p1}, Lcom/mplus/lib/F3/s0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Lcom/mplus/lib/F3/s;->t(Ljava/util/List;Z)V

    return-void
.end method

.method public final T(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/e;->a:[I

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    const/4 v2, 0x1

    shl-int p1, v2, p1

    sget-object v2, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v2, v0, v1, p2}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v2

    or-int/2addr p1, v2

    invoke-static {p2, v0, v1, p1}, Lcom/mplus/lib/F3/t1;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final U(Ljava/lang/Object;II)V
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object v0, p0, Lcom/google/protobuf/e;->a:[I

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/mplus/lib/F3/t1;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final V(II)I
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/e;->a:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v2, v1, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    aget v4, v0, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v1, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final W(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/protobuf/e;->r:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->Z(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e;->T(ILjava/lang/Object;)V

    return-void
.end method

.method public final X(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/protobuf/e;->r:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/e;->Z(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/protobuf/e;->U(Ljava/lang/Object;II)V

    return-void
.end method

.method public final Z(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/e;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    invoke-static {p1}, Lcom/google/protobuf/e;->l(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/e;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->Z(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    invoke-static {v2}, Lcom/google/protobuf/e;->Y(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/e;->B(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v2, v6, v7, p2}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/mplus/lib/F3/t1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/e;->U(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/e;->B(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v2, v6, v7, p2}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/mplus/lib/F3/t1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/e;->U(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    sget-object v1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v1, v6, v7, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v7, p2}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/protobuf/e;->p:Lcom/mplus/lib/F3/z0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/mplus/lib/F3/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mplus/lib/F3/y0;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/mplus/lib/F3/t1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/e;->m:Lcom/mplus/lib/F3/s0;

    invoke-virtual {v1, v6, v7, p1, p2}, Lcom/mplus/lib/F3/s0;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/e;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v1, v6, v7, p2}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/mplus/lib/F3/t1;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e;->T(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v1, v6, v7, p2}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/mplus/lib/F3/t1;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e;->T(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v1, v6, v7, p2}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/mplus/lib/F3/t1;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e;->T(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v1, v6, v7, p2}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/mplus/lib/F3/t1;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e;->T(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v1, v6, v7, p2}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/mplus/lib/F3/t1;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e;->T(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v1, v6, v7, p2}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/mplus/lib/F3/t1;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e;->T(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v1, v6, v7, p2}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/mplus/lib/F3/t1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e;->T(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/e;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v1, v6, v7, p2}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/mplus/lib/F3/t1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e;->T(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v1, v6, v7, p2}, Lcom/mplus/lib/F3/s1;->d(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/mplus/lib/F3/s1;->m(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e;->T(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v1, v6, v7, p2}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/mplus/lib/F3/t1;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e;->T(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v1, v6, v7, p2}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/mplus/lib/F3/t1;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e;->T(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v1, v6, v7, p2}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/mplus/lib/F3/t1;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e;->T(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v1, v6, v7, p2}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/mplus/lib/F3/t1;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e;->T(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v1, v6, v7, p2}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/mplus/lib/F3/t1;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e;->T(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v1, v6, v7, p2}, Lcom/mplus/lib/F3/s1;->h(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/mplus/lib/F3/s1;->p(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e;->T(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v4, v6, v7, p2}, Lcom/mplus/lib/F3/s1;->g(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/mplus/lib/F3/s1;->o(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v5}, Lcom/google/protobuf/e;->T(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_1
    move-object v5, p1

    iget-object p1, p0, Lcom/google/protobuf/e;->n:Lcom/google/protobuf/h;

    invoke-static {p1, v5, p2}, Lcom/google/protobuf/g;->y(Lcom/google/protobuf/h;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/protobuf/e;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/protobuf/e;->o:Lcom/mplus/lib/F3/H;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    iget-object p2, p1, Lcom/mplus/lib/F3/O;->a:Lcom/mplus/lib/F3/U0;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    move-object p2, v5

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/mplus/lib/F3/O;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mplus/lib/F3/O;->m(Lcom/mplus/lib/F3/O;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a0(Ljava/lang/Object;Lcom/mplus/lib/F3/w0;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/protobuf/e;->f:Z

    iget-object v4, v0, Lcom/google/protobuf/e;->o:Lcom/mplus/lib/F3/H;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v3, v3, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    iget-object v6, v3, Lcom/mplus/lib/F3/O;->a:Lcom/mplus/lib/F3/U0;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Lcom/mplus/lib/F3/O;->k()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lcom/google/protobuf/e;->a:[I

    array-length v8, v7

    sget-object v9, Lcom/google/protobuf/e;->r:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const v13, 0xfffff

    const/4 v14, 0x0

    :goto_1
    if-ge v12, v8, :cond_7

    invoke-virtual {v0, v12}, Lcom/google/protobuf/e;->Z(I)I

    move-result v15

    aget v5, v7, v12

    const v16, 0xfffff

    invoke-static {v15}, Lcom/google/protobuf/e;->Y(I)I

    move-result v10

    const/16 v11, 0x11

    move-object/from16 v18, v3

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v12, 0x2

    aget v11, v7, v11

    const/16 v19, 0x1

    and-int v3, v11, v16

    if-eq v3, v13, :cond_1

    int-to-long v13, v3

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v14

    move v13, v3

    :cond_1
    ushr-int/lit8 v3, v11, 0x14

    shl-int v3, v19, v3

    goto :goto_2

    :cond_2
    const/16 v19, 0x1

    const/4 v3, 0x0

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mplus/lib/F3/W;

    iget v11, v11, Lcom/mplus/lib/F3/W;->a:I

    if-gt v11, v5, :cond_4

    invoke-static {v2, v6}, Lcom/mplus/lib/F3/H;->d(Lcom/mplus/lib/F3/w0;Ljava/util/Map$Entry;)V

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    and-int v11, v15, v16

    move/from16 v20, v3

    move-object v15, v4

    int-to-long v3, v11

    const/16 v11, 0x3f

    packed-switch v10, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v10, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v12}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v4

    invoke-virtual {v2, v5, v3, v4}, Lcom/mplus/lib/F3/w0;->d(ILjava/lang/Object;Lcom/mplus/lib/F3/T0;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v3, v4, v1}, Lcom/google/protobuf/e;->I(JLjava/lang/Object;)J

    move-result-wide v3

    shl-long v19, v3, v19

    shr-long/2addr v3, v11

    xor-long v3, v19, v3

    iget-object v10, v2, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    check-cast v10, Lcom/mplus/lib/F3/v;

    invoke-virtual {v10, v5, v3, v4}, Lcom/mplus/lib/F3/v;->T(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v3, v4, v1}, Lcom/google/protobuf/e;->H(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    iget-object v4, v2, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/F3/v;

    invoke-virtual {v4, v5, v3}, Lcom/mplus/lib/F3/v;->R(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v3, v4, v1}, Lcom/google/protobuf/e;->I(JLjava/lang/Object;)J

    move-result-wide v3

    iget-object v10, v2, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    check-cast v10, Lcom/mplus/lib/F3/v;

    invoke-virtual {v10, v5, v3, v4}, Lcom/mplus/lib/F3/v;->G(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v3, v4, v1}, Lcom/google/protobuf/e;->H(JLjava/lang/Object;)I

    move-result v3

    iget-object v4, v2, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/F3/v;

    invoke-virtual {v4, v5, v3}, Lcom/mplus/lib/F3/v;->E(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v3, v4, v1}, Lcom/google/protobuf/e;->H(JLjava/lang/Object;)I

    move-result v3

    iget-object v4, v2, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/F3/v;

    invoke-virtual {v4, v5, v3}, Lcom/mplus/lib/F3/v;->I(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v3, v4, v1}, Lcom/google/protobuf/e;->H(JLjava/lang/Object;)I

    move-result v3

    iget-object v4, v2, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/F3/v;

    invoke-virtual {v4, v5, v3}, Lcom/mplus/lib/F3/v;->R(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/F3/m;

    invoke-virtual {v2, v5, v3}, Lcom/mplus/lib/F3/w0;->a(ILcom/mplus/lib/F3/m;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v12}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v4

    invoke-virtual {v2, v5, v3, v4}, Lcom/mplus/lib/F3/w0;->g(ILjava/lang/Object;Lcom/mplus/lib/F3/T0;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3, v2}, Lcom/google/protobuf/e;->c0(ILjava/lang/Object;Lcom/mplus/lib/F3/w0;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v10, v3, v4, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v2, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/F3/v;

    invoke-virtual {v4, v5, v3}, Lcom/mplus/lib/F3/v;->A(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v3, v4, v1}, Lcom/google/protobuf/e;->H(JLjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v5, v3}, Lcom/mplus/lib/F3/w0;->b(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v3, v4, v1}, Lcom/google/protobuf/e;->I(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/mplus/lib/F3/w0;->c(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v3, v4, v1}, Lcom/google/protobuf/e;->H(JLjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v5, v3}, Lcom/mplus/lib/F3/w0;->e(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v3, v4, v1}, Lcom/google/protobuf/e;->I(JLjava/lang/Object;)J

    move-result-wide v3

    iget-object v10, v2, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    check-cast v10, Lcom/mplus/lib/F3/v;

    invoke-virtual {v10, v5, v3, v4}, Lcom/mplus/lib/F3/v;->T(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v3, v4, v1}, Lcom/google/protobuf/e;->I(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/mplus/lib/F3/w0;->f(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v10, v3, v4, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v2, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/F3/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    invoke-virtual {v4, v5, v3}, Lcom/mplus/lib/F3/v;->E(II)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v10, v3, v4, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v10, v2, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    check-cast v10, Lcom/mplus/lib/F3/v;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-virtual {v10, v5, v3, v4}, Lcom/mplus/lib/F3/v;->G(IJ)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3, v12}, Lcom/google/protobuf/e;->b0(Lcom/mplus/lib/F3/w0;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    aget v5, v7, v12

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v12}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v4

    invoke-static {v5, v3, v2, v4}, Lcom/google/protobuf/g;->I(ILjava/util/List;Lcom/mplus/lib/F3/w0;Lcom/mplus/lib/F3/T0;)V

    goto/16 :goto_3

    :pswitch_14
    aget v5, v7, v12

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move/from16 v10, v19

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/g;->P(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_15
    move/from16 v10, v19

    aget v5, v7, v12

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/g;->O(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_16
    move/from16 v10, v19

    aget v5, v7, v12

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/g;->N(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_17
    move/from16 v10, v19

    aget v5, v7, v12

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/g;->M(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_18
    move/from16 v10, v19

    aget v5, v7, v12

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/g;->E(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_19
    move/from16 v10, v19

    aget v5, v7, v12

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/g;->R(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_1a
    move/from16 v10, v19

    aget v5, v7, v12

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/g;->B(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_1b
    move/from16 v10, v19

    aget v5, v7, v12

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/g;->F(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_1c
    move/from16 v10, v19

    aget v5, v7, v12

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/g;->G(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_1d
    move/from16 v10, v19

    aget v5, v7, v12

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/g;->J(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_1e
    move/from16 v10, v19

    aget v5, v7, v12

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/g;->S(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_1f
    move/from16 v10, v19

    aget v5, v7, v12

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/g;->K(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_20
    move/from16 v10, v19

    aget v5, v7, v12

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/g;->H(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_21
    move/from16 v10, v19

    aget v5, v7, v12

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/g;->D(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v5, v7, v12

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/g;->P(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v10, 0x0

    aget v5, v7, v12

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/g;->O(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v10, 0x0

    aget v5, v7, v12

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/g;->N(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v10, 0x0

    aget v5, v7, v12

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/g;->M(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v10, 0x0

    aget v5, v7, v12

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/g;->E(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v10, 0x0

    aget v5, v7, v12

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/g;->R(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_4

    :pswitch_28
    aget v5, v7, v12

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2}, Lcom/google/protobuf/g;->C(ILjava/util/List;Lcom/mplus/lib/F3/w0;)V

    goto/16 :goto_3

    :pswitch_29
    aget v5, v7, v12

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v12}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v4

    invoke-static {v5, v3, v2, v4}, Lcom/google/protobuf/g;->L(ILjava/util/List;Lcom/mplus/lib/F3/w0;Lcom/mplus/lib/F3/T0;)V

    goto/16 :goto_3

    :pswitch_2a
    aget v5, v7, v12

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2}, Lcom/google/protobuf/g;->Q(ILjava/util/List;Lcom/mplus/lib/F3/w0;)V

    goto/16 :goto_3

    :pswitch_2b
    aget v5, v7, v12

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/g;->B(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v10, 0x0

    aget v5, v7, v12

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/g;->F(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v10, 0x0

    aget v5, v7, v12

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/g;->G(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v10, 0x0

    aget v5, v7, v12

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/g;->J(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v10, 0x0

    aget v5, v7, v12

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/g;->S(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v10, 0x0

    aget v5, v7, v12

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/g;->K(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v10, 0x0

    aget v5, v7, v12

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/g;->H(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v10, 0x0

    aget v5, v7, v12

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/g;->D(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v10, 0x0

    and-int v11, v14, v20

    if-eqz v11, :cond_6

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v12}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v4

    invoke-virtual {v2, v5, v3, v4}, Lcom/mplus/lib/F3/w0;->d(ILjava/lang/Object;Lcom/mplus/lib/F3/T0;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v10, 0x0

    and-int v17, v14, v20

    if-eqz v17, :cond_6

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    const/16 v19, 0x1

    shl-long v19, v3, v19

    shr-long/2addr v3, v11

    xor-long v3, v19, v3

    iget-object v11, v2, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    check-cast v11, Lcom/mplus/lib/F3/v;

    invoke-virtual {v11, v5, v3, v4}, Lcom/mplus/lib/F3/v;->T(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v10, 0x0

    and-int v11, v14, v20

    if-eqz v11, :cond_6

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    iget-object v4, v2, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/F3/v;

    invoke-virtual {v4, v5, v3}, Lcom/mplus/lib/F3/v;->R(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v10, 0x0

    and-int v11, v14, v20

    if-eqz v11, :cond_6

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    iget-object v11, v2, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    check-cast v11, Lcom/mplus/lib/F3/v;

    invoke-virtual {v11, v5, v3, v4}, Lcom/mplus/lib/F3/v;->G(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v10, 0x0

    and-int v11, v14, v20

    if-eqz v11, :cond_6

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    iget-object v4, v2, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/F3/v;

    invoke-virtual {v4, v5, v3}, Lcom/mplus/lib/F3/v;->E(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v10, 0x0

    and-int v11, v14, v20

    if-eqz v11, :cond_6

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    iget-object v4, v2, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/F3/v;

    invoke-virtual {v4, v5, v3}, Lcom/mplus/lib/F3/v;->I(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v10, 0x0

    and-int v11, v14, v20

    if-eqz v11, :cond_6

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    iget-object v4, v2, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/F3/v;

    invoke-virtual {v4, v5, v3}, Lcom/mplus/lib/F3/v;->R(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v10, 0x0

    and-int v11, v14, v20

    if-eqz v11, :cond_6

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/F3/m;

    invoke-virtual {v2, v5, v3}, Lcom/mplus/lib/F3/w0;->a(ILcom/mplus/lib/F3/m;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v10, 0x0

    and-int v11, v14, v20

    if-eqz v11, :cond_6

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v12}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v4

    invoke-virtual {v2, v5, v3, v4}, Lcom/mplus/lib/F3/w0;->g(ILjava/lang/Object;Lcom/mplus/lib/F3/T0;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v10, 0x0

    and-int v11, v14, v20

    if-eqz v11, :cond_6

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3, v2}, Lcom/google/protobuf/e;->c0(ILjava/lang/Object;Lcom/mplus/lib/F3/w0;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v10, 0x0

    and-int v11, v14, v20

    if-eqz v11, :cond_6

    sget-object v11, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v11, v3, v4, v1}, Lcom/mplus/lib/F3/s1;->d(JLjava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/F3/v;

    invoke-virtual {v4, v5, v3}, Lcom/mplus/lib/F3/v;->A(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    const/4 v10, 0x0

    and-int v11, v14, v20

    if-eqz v11, :cond_6

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v2, v5, v3}, Lcom/mplus/lib/F3/w0;->b(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v10, 0x0

    and-int v11, v14, v20

    if-eqz v11, :cond_6

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/mplus/lib/F3/w0;->c(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v10, 0x0

    and-int v11, v14, v20

    if-eqz v11, :cond_6

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v2, v5, v3}, Lcom/mplus/lib/F3/w0;->e(II)V

    goto :goto_4

    :pswitch_41
    const/4 v10, 0x0

    and-int v11, v14, v20

    if-eqz v11, :cond_6

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    iget-object v11, v2, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    check-cast v11, Lcom/mplus/lib/F3/v;

    invoke-virtual {v11, v5, v3, v4}, Lcom/mplus/lib/F3/v;->T(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v10, 0x0

    and-int v11, v14, v20

    if-eqz v11, :cond_6

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/mplus/lib/F3/w0;->f(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v10, 0x0

    and-int v11, v14, v20

    if-eqz v11, :cond_6

    sget-object v11, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v11, v3, v4, v1}, Lcom/mplus/lib/F3/s1;->h(JLjava/lang/Object;)F

    move-result v3

    iget-object v4, v2, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/F3/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    invoke-virtual {v4, v5, v3}, Lcom/mplus/lib/F3/v;->E(II)V

    goto :goto_4

    :pswitch_44
    const/4 v10, 0x0

    and-int v11, v14, v20

    if-eqz v11, :cond_6

    sget-object v11, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v11, v3, v4, v1}, Lcom/mplus/lib/F3/s1;->g(JLjava/lang/Object;)D

    move-result-wide v3

    iget-object v11, v2, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    check-cast v11, Lcom/mplus/lib/F3/v;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-virtual {v11, v5, v3, v4}, Lcom/mplus/lib/F3/v;->G(IJ)V

    :cond_6
    :goto_4
    add-int/lit8 v12, v12, 0x3

    move-object v4, v15

    move-object/from16 v3, v18

    goto/16 :goto_1

    :cond_7
    move-object/from16 v18, v3

    move-object v15, v4

    :goto_5
    if-eqz v6, :cond_9

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lcom/mplus/lib/F3/H;->d(Lcom/mplus/lib/F3/w0;Ljava/util/Map$Entry;)V

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v6, v3

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lcom/google/protobuf/e;->n:Lcom/google/protobuf/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/google/protobuf/c;

    iget-object v1, v1, Lcom/google/protobuf/c;->unknownFields:Lcom/mplus/lib/F3/l1;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/F3/l1;->g(Lcom/mplus/lib/F3/w0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/protobuf/e;->v(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->clearMemoizedSerializedSize()V

    invoke-virtual {v0}, Lcom/google/protobuf/c;->clearMemoizedHashCode()V

    invoke-virtual {v0}, Lcom/google/protobuf/c;->markImmutable()V

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/e;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/protobuf/e;->Z(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    int-to-long v4, v4

    invoke-static {v3}, Lcom/google/protobuf/e;->Y(I)I

    move-result v3

    const/16 v6, 0x9

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v3, Lcom/google/protobuf/e;->r:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/google/protobuf/e;->p:Lcom/mplus/lib/F3/z0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v6

    check-cast v7, Lcom/mplus/lib/F3/y0;

    iput-boolean v1, v7, Lcom/mplus/lib/F3/y0;->a:Z

    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/google/protobuf/e;->m:Lcom/mplus/lib/F3/s0;

    invoke-virtual {v3, v4, v5, p1}, Lcom/mplus/lib/F3/s0;->a(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :pswitch_2
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v3

    sget-object v6, Lcom/google/protobuf/e;->r:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/mplus/lib/F3/T0;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/e;->n:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/c;

    iget-object v0, v0, Lcom/google/protobuf/c;->unknownFields:Lcom/mplus/lib/F3/l1;

    iput-boolean v1, v0, Lcom/mplus/lib/F3/l1;->e:Z

    iget-boolean v0, p0, Lcom/google/protobuf/e;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/protobuf/e;->o:Lcom/mplus/lib/F3/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    invoke-virtual {p1}, Lcom/mplus/lib/F3/O;->l()V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(Lcom/mplus/lib/F3/w0;ILjava/lang/Object;I)V
    .locals 5

    if-eqz p3, :cond_0

    invoke-virtual {p0, p4}, Lcom/google/protobuf/e;->p(I)Ljava/lang/Object;

    move-result-object p4

    iget-object v0, p0, Lcom/google/protobuf/e;->p:Lcom/mplus/lib/F3/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Lcom/mplus/lib/F3/x0;

    iget-object p4, p4, Lcom/mplus/lib/F3/x0;->a:Lcom/mplus/lib/D6/d;

    check-cast p3, Lcom/mplus/lib/F3/y0;

    iget-object p1, p1, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/F3/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/mplus/lib/F3/y0;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v1}, Lcom/mplus/lib/F3/v;->Q(II)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p4, v2, v3}, Lcom/mplus/lib/F3/x0;->a(Lcom/mplus/lib/D6/d;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/mplus/lib/F3/v;->S(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p4, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/F3/A1;

    const/4 v4, 0x1

    invoke-static {p1, v3, v4, v2}, Lcom/mplus/lib/F3/O;->q(Lcom/mplus/lib/F3/v;Lcom/mplus/lib/F3/E1;ILjava/lang/Object;)V

    iget-object v2, p4, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/F3/C1;

    invoke-static {p1, v2, v1, v0}, Lcom/mplus/lib/F3/O;->q(Lcom/mplus/lib/F3/v;Lcom/mplus/lib/F3/E1;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 13

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :goto_0
    iget v5, p0, Lcom/google/protobuf/e;->j:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_12

    iget-object v5, p0, Lcom/google/protobuf/e;->i:[I

    aget v5, v5, v2

    iget-object v7, p0, Lcom/google/protobuf/e;->a:[I

    aget v8, v7, v5

    invoke-virtual {p0, v5}, Lcom/google/protobuf/e;->Z(I)I

    move-result v9

    add-int/lit8 v10, v5, 0x2

    aget v7, v7, v10

    and-int v10, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v6, v7

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_0

    sget-object v3, Lcom/google/protobuf/e;->r:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v9

    if-eqz v10, :cond_4

    if-ne v3, v0, :cond_2

    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v10

    goto :goto_1

    :cond_2
    and-int v10, v4, v7

    if-eqz v10, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v1

    :goto_1
    if-nez v10, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {v9}, Lcom/google/protobuf/e;->Y(I)I

    move-result v10

    const/16 v11, 0x9

    if-eq v10, v11, :cond_e

    const/16 v11, 0x11

    if-eq v10, v11, :cond_e

    const/16 v6, 0x1b

    if-eq v10, v6, :cond_b

    const/16 v6, 0x3c

    if-eq v10, v6, :cond_a

    const/16 v6, 0x44

    if-eq v10, v6, :cond_a

    const/16 v6, 0x31

    if-eq v10, v6, :cond_b

    const/16 v6, 0x32

    if-eq v10, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    and-int v6, v9, v0

    int-to-long v6, v6

    sget-object v8, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v8, v6, v7, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/google/protobuf/e;->p:Lcom/mplus/lib/F3/z0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcom/mplus/lib/F3/y0;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/protobuf/e;->p(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/F3/x0;

    iget-object v5, v5, Lcom/mplus/lib/F3/x0;->a:Lcom/mplus/lib/D6/d;

    iget-object v5, v5, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/F3/C1;

    iget-object v5, v5, Lcom/mplus/lib/F3/E1;->a:Lcom/mplus/lib/F3/F1;

    sget-object v7, Lcom/mplus/lib/F3/F1;->j:Lcom/mplus/lib/F3/F1;

    if-eq v5, v7, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    sget-object v6, Lcom/mplus/lib/F3/Q0;->c:Lcom/mplus/lib/F3/Q0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/mplus/lib/F3/Q0;->a(Ljava/lang/Class;)Lcom/mplus/lib/F3/T0;

    move-result-object v6

    :cond_9
    invoke-interface {v6, v7}, Lcom/mplus/lib/F3/T0;->c(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_5

    :cond_a
    invoke-virtual {p0, p1, v8, v5}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {p0, v5}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    sget-object v8, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v8, v6, v7, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/mplus/lib/F3/T0;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_5

    :cond_b
    and-int v6, v9, v0

    int-to-long v6, v6

    sget-object v8, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v8, v6, v7, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v5}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v5

    move v7, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_11

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/mplus/lib/F3/T0;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_e
    if-ne v3, v0, :cond_f

    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_f
    and-int/2addr v7, v4

    if-eqz v7, :cond_10

    goto :goto_3

    :cond_10
    move v6, v1

    :goto_3
    if-eqz v6, :cond_11

    invoke-virtual {p0, v5}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    sget-object v8, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v8, v6, v7, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/mplus/lib/F3/T0;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_5

    :cond_11
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_12
    iget-boolean v0, p0, Lcom/google/protobuf/e;->f:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/protobuf/e;->o:Lcom/mplus/lib/F3/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    invoke-virtual {p1}, Lcom/mplus/lib/F3/O;->i()Z

    move-result p1

    if-nez p1, :cond_13

    :goto_5
    return v1

    :cond_13
    return v6
.end method

.method public final d(Ljava/lang/Object;Lcom/mplus/lib/F3/s;Lcom/mplus/lib/F3/G;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/protobuf/e;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/protobuf/e;->n:Lcom/google/protobuf/h;

    iget-object v2, p0, Lcom/google/protobuf/e;->o:Lcom/mplus/lib/F3/H;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->y(Lcom/google/protobuf/h;Lcom/mplus/lib/F3/H;Ljava/lang/Object;Lcom/mplus/lib/F3/s;Lcom/mplus/lib/F3/G;)V

    return-void
.end method

.method public final e(Lcom/google/protobuf/c;)I
    .locals 11

    iget-object v0, p0, Lcom/google/protobuf/e;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/protobuf/e;->Z(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Lcom/google/protobuf/e;->Y(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/e;->I(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/mplus/lib/F3/k0;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/e;->H(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/e;->I(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/mplus/lib/F3/k0;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/e;->H(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/e;->H(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/e;->H(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/mplus/lib/F3/k0;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/e;->H(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/e;->I(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/mplus/lib/F3/k0;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/e;->H(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/e;->I(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/mplus/lib/F3/k0;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/e;->I(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/mplus/lib/F3/k0;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/mplus/lib/F3/k0;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/mplus/lib/F3/k0;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/mplus/lib/F3/k0;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/mplus/lib/F3/s1;->d(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lcom/mplus/lib/F3/k0;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/mplus/lib/F3/k0;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/mplus/lib/F3/k0;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/mplus/lib/F3/k0;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/mplus/lib/F3/s1;->h(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/mplus/lib/F3/s1;->g(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/mplus/lib/F3/k0;->b(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Lcom/google/protobuf/e;->n:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/protobuf/c;->unknownFields:Lcom/mplus/lib/F3/l1;

    invoke-virtual {v0}, Lcom/mplus/lib/F3/l1;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iget-boolean v1, p0, Lcom/google/protobuf/e;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lcom/google/protobuf/e;->o:Lcom/mplus/lib/F3/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    iget-object p1, p1, Lcom/mplus/lib/F3/O;->a:Lcom/mplus/lib/F3/U0;

    invoke-virtual {p1}, Lcom/mplus/lib/F3/U0;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/protobuf/c;)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/e;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->t(Lcom/google/protobuf/c;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->s(Lcom/google/protobuf/c;)I

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/protobuf/c;Lcom/google/protobuf/c;)Z
    .locals 11

    iget-object v0, p0, Lcom/google/protobuf/e;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/protobuf/e;->Z(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Lcom/google/protobuf/e;->Y(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v9, v5, v6, p1}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v9, v5, v6, p2}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-virtual {v9, v7, v8, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v7, v8, p2}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/protobuf/g;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v4, v2

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v4, v7, v8, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v8, p2}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/protobuf/g;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v4, v7, v8, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v8, p2}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/protobuf/g;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v7, v8, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/protobuf/g;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v7, v8, p1}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v7, v8, p1}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v7, v8, p1}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v7, v8, p1}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v7, v8, p1}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v7, v8, p1}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v7, v8, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/protobuf/g;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v7, v8, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/protobuf/g;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v7, v8, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/protobuf/g;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v7, v8, p1}, Lcom/mplus/lib/F3/s1;->d(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/mplus/lib/F3/s1;->d(JLjava/lang/Object;)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v7, v8, p1}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v7, v8, p1}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v7, v8, p1}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v7, v8, p1}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v7, v8, p1}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v7, v8, p1}, Lcom/mplus/lib/F3/s1;->h(JLjava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/mplus/lib/F3/s1;->h(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v7, v8, p1}, Lcom/mplus/lib/F3/s1;->g(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/mplus/lib/F3/s1;->g(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/e;->n:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/protobuf/c;->unknownFields:Lcom/mplus/lib/F3/l1;

    iget-object v1, p2, Lcom/google/protobuf/c;->unknownFields:Lcom/mplus/lib/F3/l1;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F3/l1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/google/protobuf/e;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/protobuf/e;->o:Lcom/mplus/lib/F3/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/F3/O;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lcom/mplus/lib/F3/w0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Lcom/google/protobuf/e;->h:Z

    if-eqz v3, :cond_7

    iget-boolean v3, v0, Lcom/google/protobuf/e;->f:Z

    iget-object v4, v0, Lcom/google/protobuf/e;->o:Lcom/mplus/lib/F3/H;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v3, v3, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    iget-object v6, v3, Lcom/mplus/lib/F3/O;->a:Lcom/mplus/lib/F3/U0;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Lcom/mplus/lib/F3/O;->k()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lcom/google/protobuf/e;->a:[I

    array-length v8, v7

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    if-ge v10, v8, :cond_4

    invoke-virtual {v0, v10}, Lcom/google/protobuf/e;->Z(I)I

    move-result v11

    aget v12, v7, v10

    :goto_2
    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mplus/lib/F3/W;

    iget v13, v13, Lcom/mplus/lib/F3/W;->a:I

    if-gt v13, v12, :cond_2

    invoke-static {v2, v6}, Lcom/mplus/lib/F3/H;->d(Lcom/mplus/lib/F3/w0;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v11}, Lcom/google/protobuf/e;->Y(I)I

    move-result v13

    iget-object v5, v2, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/F3/v;

    const v16, 0xfffff

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {v0, v1, v12, v10}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int v5, v11, v16

    int-to-long v13, v5

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v11

    invoke-virtual {v2, v12, v5, v11}, Lcom/mplus/lib/F3/w0;->d(ILjava/lang/Object;Lcom/mplus/lib/F3/T0;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v0, v1, v12, v10}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int v11, v11, v16

    const/16 v13, 0x3f

    const/16 v17, 0x1

    int-to-long v14, v11

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/e;->I(JLjava/lang/Object;)J

    move-result-wide v14

    shl-long v16, v14, v17

    shr-long v13, v14, v13

    xor-long v13, v16, v13

    invoke-virtual {v5, v12, v13, v14}, Lcom/mplus/lib/F3/v;->T(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v0, v1, v12, v10}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int v11, v11, v16

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/e;->H(JLjava/lang/Object;)I

    move-result v11

    shl-int/lit8 v13, v11, 0x1

    shr-int/lit8 v11, v11, 0x1f

    xor-int/2addr v11, v13

    invoke-virtual {v5, v12, v11}, Lcom/mplus/lib/F3/v;->R(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v0, v1, v12, v10}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int v11, v11, v16

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/e;->I(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v5, v12, v13, v14}, Lcom/mplus/lib/F3/v;->G(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {v0, v1, v12, v10}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int v11, v11, v16

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/e;->H(JLjava/lang/Object;)I

    move-result v11

    invoke-virtual {v5, v12, v11}, Lcom/mplus/lib/F3/v;->E(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {v0, v1, v12, v10}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int v11, v11, v16

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/e;->H(JLjava/lang/Object;)I

    move-result v11

    invoke-virtual {v5, v12, v11}, Lcom/mplus/lib/F3/v;->I(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {v0, v1, v12, v10}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int v11, v11, v16

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/e;->H(JLjava/lang/Object;)I

    move-result v11

    invoke-virtual {v5, v12, v11}, Lcom/mplus/lib/F3/v;->R(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {v0, v1, v12, v10}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int v5, v11, v16

    int-to-long v13, v5

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/F3/m;

    invoke-virtual {v2, v12, v5}, Lcom/mplus/lib/F3/w0;->a(ILcom/mplus/lib/F3/m;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v1, v12, v10}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int v5, v11, v16

    int-to-long v13, v5

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v11

    invoke-virtual {v2, v12, v5, v11}, Lcom/mplus/lib/F3/w0;->g(ILjava/lang/Object;Lcom/mplus/lib/F3/T0;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v1, v12, v10}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int v5, v11, v16

    int-to-long v13, v5

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v2}, Lcom/google/protobuf/e;->c0(ILjava/lang/Object;Lcom/mplus/lib/F3/w0;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v1, v12, v10}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int v11, v11, v16

    int-to-long v13, v11

    sget-object v11, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v11, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v5, v12, v11}, Lcom/mplus/lib/F3/v;->A(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v1, v12, v10}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int v5, v11, v16

    int-to-long v13, v5

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/e;->H(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v12, v5}, Lcom/mplus/lib/F3/w0;->b(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v1, v12, v10}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int v5, v11, v16

    int-to-long v13, v5

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/e;->I(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v2, v12, v13, v14}, Lcom/mplus/lib/F3/w0;->c(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v1, v12, v10}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int v5, v11, v16

    int-to-long v13, v5

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/e;->H(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v12, v5}, Lcom/mplus/lib/F3/w0;->e(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v1, v12, v10}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int v11, v11, v16

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/e;->I(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v5, v12, v13, v14}, Lcom/mplus/lib/F3/v;->T(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v1, v12, v10}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int v5, v11, v16

    int-to-long v13, v5

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/e;->I(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v2, v12, v13, v14}, Lcom/mplus/lib/F3/w0;->f(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v1, v12, v10}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int v11, v11, v16

    int-to-long v13, v11

    sget-object v11, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v11, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    invoke-virtual {v5, v12, v11}, Lcom/mplus/lib/F3/v;->E(II)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v1, v12, v10}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int v11, v11, v16

    int-to-long v13, v11

    sget-object v11, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v11, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    invoke-virtual {v5, v12, v13, v14}, Lcom/mplus/lib/F3/v;->G(IJ)V

    goto/16 :goto_3

    :pswitch_12
    and-int v5, v11, v16

    int-to-long v13, v5

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v12, v5, v10}, Lcom/google/protobuf/e;->b0(Lcom/mplus/lib/F3/w0;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    aget v5, v7, v10

    and-int v11, v11, v16

    int-to-long v11, v11

    sget-object v13, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v13, v11, v12, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v12

    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/g;->I(ILjava/util/List;Lcom/mplus/lib/F3/w0;Lcom/mplus/lib/F3/T0;)V

    goto/16 :goto_3

    :pswitch_14
    const/16 v17, 0x1

    aget v5, v7, v10

    and-int v11, v11, v16

    int-to-long v11, v11

    sget-object v13, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v13, v11, v12, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    move/from16 v12, v17

    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/g;->P(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v12, 0x1

    aget v5, v7, v10

    and-int v11, v11, v16

    int-to-long v13, v11

    sget-object v11, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v11, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/g;->O(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v12, 0x1

    aget v5, v7, v10

    and-int v11, v11, v16

    int-to-long v13, v11

    sget-object v11, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v11, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/g;->N(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v12, 0x1

    aget v5, v7, v10

    and-int v11, v11, v16

    int-to-long v13, v11

    sget-object v11, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v11, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/g;->M(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v12, 0x1

    aget v5, v7, v10

    and-int v11, v11, v16

    int-to-long v13, v11

    sget-object v11, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v11, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/g;->E(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v12, 0x1

    aget v5, v7, v10

    and-int v11, v11, v16

    int-to-long v13, v11

    sget-object v11, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v11, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/g;->R(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v12, 0x1

    aget v5, v7, v10

    and-int v11, v11, v16

    int-to-long v13, v11

    sget-object v11, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v11, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/g;->B(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v12, 0x1

    aget v5, v7, v10

    and-int v11, v11, v16

    int-to-long v13, v11

    sget-object v11, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v11, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/g;->F(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v12, 0x1

    aget v5, v7, v10

    and-int v11, v11, v16

    int-to-long v13, v11

    sget-object v11, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v11, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/g;->G(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v12, 0x1

    aget v5, v7, v10

    and-int v11, v11, v16

    int-to-long v13, v11

    sget-object v11, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v11, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/g;->J(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v12, 0x1

    aget v5, v7, v10

    and-int v11, v11, v16

    int-to-long v13, v11

    sget-object v11, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v11, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/g;->S(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v12, 0x1

    aget v5, v7, v10

    and-int v11, v11, v16

    int-to-long v13, v11

    sget-object v11, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v11, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/g;->K(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v12, 0x1

    aget v5, v7, v10

    and-int v11, v11, v16

    int-to-long v13, v11

    sget-object v11, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v11, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/g;->H(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v12, 0x1

    aget v5, v7, v10

    and-int v11, v11, v16

    int-to-long v13, v11

    sget-object v11, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v11, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/g;->D(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v5, v7, v10

    and-int v11, v11, v16

    int-to-long v11, v11

    sget-object v13, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v13, v11, v12, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v2, v9}, Lcom/google/protobuf/g;->P(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_23
    aget v5, v7, v10

    and-int v11, v11, v16

    int-to-long v11, v11

    sget-object v13, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v13, v11, v12, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v2, v9}, Lcom/google/protobuf/g;->O(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_24
    aget v5, v7, v10

    and-int v11, v11, v16

    int-to-long v11, v11

    sget-object v13, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v13, v11, v12, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v2, v9}, Lcom/google/protobuf/g;->N(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_25
    aget v5, v7, v10

    and-int v11, v11, v16

    int-to-long v11, v11

    sget-object v13, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v13, v11, v12, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v2, v9}, Lcom/google/protobuf/g;->M(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_26
    aget v5, v7, v10

    and-int v11, v11, v16

    int-to-long v11, v11

    sget-object v13, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v13, v11, v12, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v2, v9}, Lcom/google/protobuf/g;->E(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_27
    aget v5, v7, v10

    and-int v11, v11, v16

    int-to-long v11, v11

    sget-object v13, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v13, v11, v12, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v2, v9}, Lcom/google/protobuf/g;->R(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_28
    aget v5, v7, v10

    and-int v11, v11, v16

    int-to-long v11, v11

    sget-object v13, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v13, v11, v12, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v2}, Lcom/google/protobuf/g;->C(ILjava/util/List;Lcom/mplus/lib/F3/w0;)V

    goto/16 :goto_3

    :pswitch_29
    aget v5, v7, v10

    and-int v11, v11, v16

    int-to-long v11, v11

    sget-object v13, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v13, v11, v12, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v12

    invoke-static {v5, v11, v2, v12}, Lcom/google/protobuf/g;->L(ILjava/util/List;Lcom/mplus/lib/F3/w0;Lcom/mplus/lib/F3/T0;)V

    goto/16 :goto_3

    :pswitch_2a
    aget v5, v7, v10

    and-int v11, v11, v16

    int-to-long v11, v11

    sget-object v13, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v13, v11, v12, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v2}, Lcom/google/protobuf/g;->Q(ILjava/util/List;Lcom/mplus/lib/F3/w0;)V

    goto/16 :goto_3

    :pswitch_2b
    aget v5, v7, v10

    and-int v11, v11, v16

    int-to-long v11, v11

    sget-object v13, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v13, v11, v12, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v2, v9}, Lcom/google/protobuf/g;->B(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_2c
    aget v5, v7, v10

    and-int v11, v11, v16

    int-to-long v11, v11

    sget-object v13, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v13, v11, v12, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v2, v9}, Lcom/google/protobuf/g;->F(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_2d
    aget v5, v7, v10

    and-int v11, v11, v16

    int-to-long v11, v11

    sget-object v13, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v13, v11, v12, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v2, v9}, Lcom/google/protobuf/g;->G(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_2e
    aget v5, v7, v10

    and-int v11, v11, v16

    int-to-long v11, v11

    sget-object v13, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v13, v11, v12, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v2, v9}, Lcom/google/protobuf/g;->J(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_2f
    aget v5, v7, v10

    and-int v11, v11, v16

    int-to-long v11, v11

    sget-object v13, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v13, v11, v12, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v2, v9}, Lcom/google/protobuf/g;->S(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_30
    aget v5, v7, v10

    and-int v11, v11, v16

    int-to-long v11, v11

    sget-object v13, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v13, v11, v12, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v2, v9}, Lcom/google/protobuf/g;->K(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_31
    aget v5, v7, v10

    and-int v11, v11, v16

    int-to-long v11, v11

    sget-object v13, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v13, v11, v12, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v2, v9}, Lcom/google/protobuf/g;->H(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_32
    aget v5, v7, v10

    and-int v11, v11, v16

    int-to-long v11, v11

    sget-object v13, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v13, v11, v12, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v2, v9}, Lcom/google/protobuf/g;->D(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int v5, v11, v16

    int-to-long v13, v5

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v11

    invoke-virtual {v2, v12, v5, v11}, Lcom/mplus/lib/F3/w0;->d(ILjava/lang/Object;Lcom/mplus/lib/F3/T0;)V

    goto/16 :goto_3

    :pswitch_34
    const/16 v13, 0x3f

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    and-int v11, v11, v16

    int-to-long v14, v11

    sget-object v11, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v11, v14, v15, v1}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide v14

    const/16 v17, 0x1

    shl-long v16, v14, v17

    shr-long v13, v14, v13

    xor-long v13, v16, v13

    invoke-virtual {v5, v12, v13, v14}, Lcom/mplus/lib/F3/v;->T(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int v11, v11, v16

    int-to-long v13, v11

    sget-object v11, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v11, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v11

    shl-int/lit8 v13, v11, 0x1

    shr-int/lit8 v11, v11, 0x1f

    xor-int/2addr v11, v13

    invoke-virtual {v5, v12, v11}, Lcom/mplus/lib/F3/v;->R(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int v11, v11, v16

    int-to-long v13, v11

    sget-object v11, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v11, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v5, v12, v13, v14}, Lcom/mplus/lib/F3/v;->G(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int v11, v11, v16

    int-to-long v13, v11

    sget-object v11, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v11, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v11

    invoke-virtual {v5, v12, v11}, Lcom/mplus/lib/F3/v;->E(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int v11, v11, v16

    int-to-long v13, v11

    sget-object v11, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v11, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v11

    invoke-virtual {v5, v12, v11}, Lcom/mplus/lib/F3/v;->I(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int v11, v11, v16

    int-to-long v13, v11

    sget-object v11, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v11, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v11

    invoke-virtual {v5, v12, v11}, Lcom/mplus/lib/F3/v;->R(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int v5, v11, v16

    int-to-long v13, v5

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/F3/m;

    invoke-virtual {v2, v12, v5}, Lcom/mplus/lib/F3/w0;->a(ILcom/mplus/lib/F3/m;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int v5, v11, v16

    int-to-long v13, v5

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v11

    invoke-virtual {v2, v12, v5, v11}, Lcom/mplus/lib/F3/w0;->g(ILjava/lang/Object;Lcom/mplus/lib/F3/T0;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int v5, v11, v16

    int-to-long v13, v5

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v2}, Lcom/google/protobuf/e;->c0(ILjava/lang/Object;Lcom/mplus/lib/F3/w0;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int v11, v11, v16

    int-to-long v13, v11

    sget-object v11, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v11, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->d(JLjava/lang/Object;)Z

    move-result v11

    invoke-virtual {v5, v12, v11}, Lcom/mplus/lib/F3/v;->A(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int v5, v11, v16

    int-to-long v13, v5

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v12, v5}, Lcom/mplus/lib/F3/w0;->b(II)V

    goto/16 :goto_3

    :pswitch_3f
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int v5, v11, v16

    int-to-long v13, v5

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v2, v12, v13, v14}, Lcom/mplus/lib/F3/w0;->c(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int v5, v11, v16

    int-to-long v13, v5

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v12, v5}, Lcom/mplus/lib/F3/w0;->e(II)V

    goto :goto_3

    :pswitch_41
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int v11, v11, v16

    int-to-long v13, v11

    sget-object v11, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v11, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v5, v12, v13, v14}, Lcom/mplus/lib/F3/v;->T(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int v5, v11, v16

    int-to-long v13, v5

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v2, v12, v13, v14}, Lcom/mplus/lib/F3/w0;->f(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int v11, v11, v16

    int-to-long v13, v11

    sget-object v11, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v11, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->h(JLjava/lang/Object;)F

    move-result v11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    invoke-virtual {v5, v12, v11}, Lcom/mplus/lib/F3/v;->E(II)V

    goto :goto_3

    :pswitch_44
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int v11, v11, v16

    int-to-long v13, v11

    sget-object v11, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v11, v13, v14, v1}, Lcom/mplus/lib/F3/s1;->g(JLjava/lang/Object;)D

    move-result-wide v13

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    invoke-virtual {v5, v12, v13, v14}, Lcom/mplus/lib/F3/v;->G(IJ)V

    :cond_3
    :goto_3
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v6, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lcom/mplus/lib/F3/H;->d(Lcom/mplus/lib/F3/w0;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    move-object v6, v5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lcom/google/protobuf/e;->n:Lcom/google/protobuf/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/google/protobuf/c;

    iget-object v1, v1, Lcom/google/protobuf/c;->unknownFields:Lcom/mplus/lib/F3/l1;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/F3/l1;->g(Lcom/mplus/lib/F3/w0;)V

    return-void

    :cond_7
    invoke-virtual/range {p0 .. p2}, Lcom/google/protobuf/e;->a0(Ljava/lang/Object;Lcom/mplus/lib/F3/w0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILcom/mplus/lib/E7/a;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/protobuf/e;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/google/protobuf/e;->M(Ljava/lang/Object;[BIILcom/mplus/lib/E7/a;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/e;->L(Ljava/lang/Object;[BIIILcom/mplus/lib/E7/a;)I

    return-void
.end method

.method public final j()Lcom/google/protobuf/c;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/e;->l:Lcom/mplus/lib/F3/J0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/e;->e:Lcom/mplus/lib/F3/D0;

    check-cast v0, Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->newMutableInstance()Lcom/google/protobuf/c;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/protobuf/e;->a:[I

    aget v0, v0, p2

    invoke-virtual {p0, p2}, Lcom/google/protobuf/e;->Z(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v3, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v3, v1, v2, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/e;->o(I)Lcom/mplus/lib/A4/b;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-object p3

    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/e;->p:Lcom/mplus/lib/F3/z0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/mplus/lib/F3/y0;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/e;->p(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mplus/lib/F3/x0;

    iget-object p2, p2, Lcom/mplus/lib/F3/x0;->a:Lcom/mplus/lib/D6/d;

    invoke-virtual {p1}, Lcom/mplus/lib/F3/y0;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/mplus/lib/A4/b;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Lcom/google/protobuf/h;->a(Ljava/lang/Object;)Lcom/mplus/lib/F3/l1;

    move-result-object p3

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lcom/mplus/lib/F3/x0;->a(Lcom/mplus/lib/D6/d;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    new-array v4, v3, [B

    sget-object v5, Lcom/mplus/lib/F3/v;->d:Ljava/util/logging/Logger;

    new-instance v5, Lcom/mplus/lib/F3/t;

    invoke-direct {v5, v4, v3}, Lcom/mplus/lib/F3/t;-><init>([BI)V

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v6, p2, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    check-cast v6, Lcom/mplus/lib/F3/A1;

    const/4 v7, 0x1

    invoke-static {v5, v6, v7, v3}, Lcom/mplus/lib/F3/O;->q(Lcom/mplus/lib/F3/v;Lcom/mplus/lib/F3/E1;ILjava/lang/Object;)V

    iget-object v3, p2, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/F3/C1;

    const/4 v6, 0x2

    invoke-static {v5, v3, v6, v2}, Lcom/mplus/lib/F3/O;->q(Lcom/mplus/lib/F3/v;Lcom/mplus/lib/F3/E1;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Lcom/mplus/lib/F3/t;->V()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lcom/mplus/lib/F3/l;

    invoke-direct {v2, v4}, Lcom/mplus/lib/F3/l;-><init>([B)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p3

    check-cast v3, Lcom/mplus/lib/F3/l1;

    shl-int/lit8 v4, v0, 0x3

    or-int/2addr v4, v6

    invoke-virtual {v3, v4, v2}, Lcom/mplus/lib/F3/l1;->f(ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Did not write as much data as expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    return-object p3
.end method

.method public final o(I)Lcom/mplus/lib/A4/b;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/e;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/mplus/lib/A4/b;

    return-object p1
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/e;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final q(I)Lcom/mplus/lib/F3/T0;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/e;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/mplus/lib/F3/T0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lcom/mplus/lib/F3/Q0;->c:Lcom/mplus/lib/F3/Q0;

    add-int/lit8 v2, p1, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/F3/Q0;->a(Ljava/lang/Class;)Lcom/mplus/lib/F3/T0;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final s(Lcom/google/protobuf/c;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    sget-object v3, Lcom/google/protobuf/e;->r:Lsun/misc/Unsafe;

    const v5, 0xfffff

    move v8, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Lcom/google/protobuf/e;->a:[I

    array-length v11, v10

    if-ge v6, v11, :cond_8

    invoke-virtual {v0, v6}, Lcom/google/protobuf/e;->Z(I)I

    move-result v11

    aget v12, v10, v6

    invoke-static {v11}, Lcom/google/protobuf/e;->Y(I)I

    move-result v13

    const/16 v14, 0x11

    if-gt v13, v14, :cond_0

    add-int/lit8 v14, v6, 0x2

    aget v10, v10, v14

    and-int v14, v10, v5

    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v2, v10

    if-eq v14, v8, :cond_1

    int-to-long v8, v14

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move v8, v14

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    :goto_1
    and-int/2addr v11, v5

    int-to-long v14, v11

    const/16 v11, 0x3f

    const/4 v4, 0x4

    const/16 v5, 0x8

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/F3/D0;

    invoke-virtual {v0, v6}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/mplus/lib/F3/v;->r(ILcom/mplus/lib/F3/D0;Lcom/mplus/lib/F3/T0;)I

    move-result v4

    :goto_2
    add-int/2addr v7, v4

    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/e;->I(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v12}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v10

    shl-long v12, v4, v2

    shr-long/2addr v4, v11

    xor-long/2addr v4, v12

    invoke-static {v4, v5}, Lcom/mplus/lib/F3/v;->x(J)I

    move-result v4

    :goto_3
    add-int/2addr v4, v10

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/e;->H(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v12}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v5

    shl-int/lit8 v10, v4, 0x1

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v10

    invoke-static {v4}, Lcom/mplus/lib/F3/v;->w(I)I

    move-result v4

    :goto_4
    add-int/2addr v4, v5

    goto :goto_2

    :pswitch_3
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v12, v5, v7}, Lcom/mplus/lib/B1/a;->c(III)I

    move-result v7

    goto/16 :goto_a

    :pswitch_4
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v12, v4, v7}, Lcom/mplus/lib/B1/a;->c(III)I

    move-result v7

    goto/16 :goto_a

    :pswitch_5
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/e;->H(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v12}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v5

    invoke-static {v4}, Lcom/mplus/lib/F3/v;->s(I)I

    move-result v4

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/e;->H(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v12, v4}, Lcom/mplus/lib/F3/v;->v(II)I

    move-result v4

    goto :goto_2

    :pswitch_7
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/F3/m;

    invoke-static {v12, v4}, Lcom/mplus/lib/F3/v;->n(ILcom/mplus/lib/F3/m;)I

    move-result v4

    goto :goto_2

    :pswitch_8
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v5

    sget-object v10, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    check-cast v4, Lcom/mplus/lib/F3/D0;

    invoke-static {v12}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v10

    check-cast v4, Lcom/mplus/lib/F3/b;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/F3/b;->getSerializedSize(Lcom/mplus/lib/F3/T0;)I

    move-result v4

    invoke-static {v4, v4, v10, v7}, Lcom/mplus/lib/B1/a;->d(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_9
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/mplus/lib/F3/m;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/mplus/lib/F3/m;

    invoke-static {v12, v4}, Lcom/mplus/lib/F3/v;->n(ILcom/mplus/lib/F3/m;)I

    move-result v4

    :goto_5
    add-int/2addr v4, v7

    move v7, v4

    goto/16 :goto_a

    :cond_2
    check-cast v4, Ljava/lang/String;

    invoke-static {v12}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v5

    invoke-static {v4}, Lcom/mplus/lib/F3/v;->t(Ljava/lang/String;)I

    move-result v4

    :goto_6
    add-int/2addr v4, v5

    goto :goto_5

    :pswitch_a
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v12, v2, v7}, Lcom/mplus/lib/B1/a;->c(III)I

    move-result v7

    goto/16 :goto_a

    :pswitch_b
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v12}, Lcom/mplus/lib/F3/v;->p(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v12}, Lcom/mplus/lib/F3/v;->q(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/e;->H(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v12}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v5

    invoke-static {v4}, Lcom/mplus/lib/F3/v;->s(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/e;->I(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v12}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v10

    invoke-static {v4, v5}, Lcom/mplus/lib/F3/v;->x(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/e;->I(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v12}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v10

    invoke-static {v4, v5}, Lcom/mplus/lib/F3/v;->x(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v12, v4, v7}, Lcom/mplus/lib/B1/a;->c(III)I

    move-result v7

    goto/16 :goto_a

    :pswitch_11
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v12, v5, v7}, Lcom/mplus/lib/B1/a;->c(III)I

    move-result v7

    goto/16 :goto_a

    :pswitch_12
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Lcom/google/protobuf/e;->p(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v10, v0, Lcom/google/protobuf/e;->p:Lcom/mplus/lib/F3/z0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v4, v5}, Lcom/mplus/lib/F3/z0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_13
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v6}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v5

    sget-object v10, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_3

    const/4 v13, 0x0

    goto :goto_8

    :cond_3
    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_7
    if-ge v11, v10, :cond_4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mplus/lib/F3/D0;

    invoke-static {v12, v14, v5}, Lcom/mplus/lib/F3/v;->r(ILcom/mplus/lib/F3/D0;Lcom/mplus/lib/F3/T0;)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v11, v2

    goto :goto_7

    :cond_4
    :goto_8
    add-int/2addr v7, v13

    goto/16 :goto_a

    :pswitch_14
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/protobuf/g;->p(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, Lcom/mplus/lib/B1/a;->d(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_15
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/protobuf/g;->n(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, Lcom/mplus/lib/B1/a;->d(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_16
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/protobuf/g;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, Lcom/mplus/lib/B1/a;->d(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_17
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/protobuf/g;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, Lcom/mplus/lib/B1/a;->d(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_18
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/protobuf/g;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, Lcom/mplus/lib/B1/a;->d(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_19
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/protobuf/g;->s(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, Lcom/mplus/lib/B1/a;->d(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_1a
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, Lcom/mplus/lib/B1/a;->d(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_1b
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/protobuf/g;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, Lcom/mplus/lib/B1/a;->d(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_1c
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/protobuf/g;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, Lcom/mplus/lib/B1/a;->d(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_1d
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/protobuf/g;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, Lcom/mplus/lib/B1/a;->d(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_1e
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/protobuf/g;->u(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, Lcom/mplus/lib/B1/a;->d(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_1f
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/protobuf/g;->k(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, Lcom/mplus/lib/B1/a;->d(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_20
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/protobuf/g;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, Lcom/mplus/lib/B1/a;->d(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_21
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/protobuf/g;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, Lcom/mplus/lib/B1/a;->d(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_22
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/protobuf/g;->o(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_23
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/protobuf/g;->m(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_24
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/protobuf/g;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_25
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/protobuf/g;->d(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_26
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/protobuf/g;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_27
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/protobuf/g;->r(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_28
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/protobuf/g;->a(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_29
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v6}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/protobuf/g;->l(ILjava/util/List;Lcom/mplus/lib/F3/T0;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2a
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/protobuf/g;->q(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2b
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    const/4 v5, 0x0

    goto :goto_9

    :cond_5
    invoke-static {v12}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v5

    add-int/2addr v5, v2

    mul-int/2addr v5, v4

    :goto_9
    add-int/2addr v7, v5

    goto/16 :goto_a

    :pswitch_2c
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/protobuf/g;->d(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2d
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/protobuf/g;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2e
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/protobuf/g;->h(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2f
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/protobuf/g;->t(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_30
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/protobuf/g;->j(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_31
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/protobuf/g;->d(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_32
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/protobuf/g;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_33
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/F3/D0;

    invoke-virtual {v0, v6}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/mplus/lib/F3/v;->r(ILcom/mplus/lib/F3/D0;Lcom/mplus/lib/F3/T0;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_34
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v12}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v10

    shl-long v12, v4, v2

    shr-long/2addr v4, v11

    xor-long/2addr v4, v12

    invoke-static {v4, v5}, Lcom/mplus/lib/F3/v;->x(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_35
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v5

    shl-int/lit8 v10, v4, 0x1

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v10

    invoke-static {v4}, Lcom/mplus/lib/F3/v;->w(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_36
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-static {v12, v5, v7}, Lcom/mplus/lib/B1/a;->c(III)I

    move-result v7

    goto/16 :goto_a

    :pswitch_37
    and-int v5, v9, v10

    if-eqz v5, :cond_7

    invoke-static {v12, v4, v7}, Lcom/mplus/lib/B1/a;->c(III)I

    move-result v7

    goto/16 :goto_a

    :pswitch_38
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v5

    invoke-static {v4}, Lcom/mplus/lib/F3/v;->s(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_39
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12, v4}, Lcom/mplus/lib/F3/v;->v(II)I

    move-result v4

    goto/16 :goto_2

    :pswitch_3a
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/F3/m;

    invoke-static {v12, v4}, Lcom/mplus/lib/F3/v;->n(ILcom/mplus/lib/F3/m;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_3b
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v5

    sget-object v10, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    check-cast v4, Lcom/mplus/lib/F3/D0;

    invoke-static {v12}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v10

    check-cast v4, Lcom/mplus/lib/F3/b;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/F3/b;->getSerializedSize(Lcom/mplus/lib/F3/T0;)I

    move-result v4

    invoke-static {v4, v4, v10, v7}, Lcom/mplus/lib/B1/a;->d(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_3c
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/mplus/lib/F3/m;

    if-eqz v5, :cond_6

    check-cast v4, Lcom/mplus/lib/F3/m;

    invoke-static {v12, v4}, Lcom/mplus/lib/F3/v;->n(ILcom/mplus/lib/F3/m;)I

    move-result v4

    goto/16 :goto_5

    :cond_6
    check-cast v4, Ljava/lang/String;

    invoke-static {v12}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v5

    invoke-static {v4}, Lcom/mplus/lib/F3/v;->t(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_6

    :pswitch_3d
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-static {v12, v2, v7}, Lcom/mplus/lib/B1/a;->c(III)I

    move-result v7

    goto :goto_a

    :pswitch_3e
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-static {v12}, Lcom/mplus/lib/F3/v;->p(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_3f
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-static {v12}, Lcom/mplus/lib/F3/v;->q(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_40
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v5

    invoke-static {v4}, Lcom/mplus/lib/F3/v;->s(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_41
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v12}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v10

    invoke-static {v4, v5}, Lcom/mplus/lib/F3/v;->x(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_42
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v12}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v10

    invoke-static {v4, v5}, Lcom/mplus/lib/F3/v;->x(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_43
    and-int v5, v9, v10

    if-eqz v5, :cond_7

    invoke-static {v12, v4, v7}, Lcom/mplus/lib/B1/a;->c(III)I

    move-result v7

    goto :goto_a

    :pswitch_44
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-static {v12, v5, v7}, Lcom/mplus/lib/B1/a;->c(III)I

    move-result v7

    :cond_7
    :goto_a
    add-int/lit8 v6, v6, 0x3

    const v5, 0xfffff

    goto/16 :goto_0

    :cond_8
    iget-object v2, v0, Lcom/google/protobuf/e;->n:Lcom/google/protobuf/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/protobuf/c;->unknownFields:Lcom/mplus/lib/F3/l1;

    invoke-virtual {v2}, Lcom/mplus/lib/F3/l1;->c()I

    move-result v2

    add-int/2addr v2, v7

    iget-boolean v3, v0, Lcom/google/protobuf/e;->f:Z

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/google/protobuf/e;->o:Lcom/mplus/lib/F3/H;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    invoke-virtual {v1}, Lcom/mplus/lib/F3/O;->h()I

    move-result v1

    add-int/2addr v1, v2

    return v1

    :cond_9
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lcom/google/protobuf/c;)I
    .locals 12

    const/4 v0, 0x1

    sget-object v1, Lcom/google/protobuf/e;->r:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/google/protobuf/e;->a:[I

    array-length v6, v5

    if-ge v3, v6, :cond_7

    invoke-virtual {p0, v3}, Lcom/google/protobuf/e;->Z(I)I

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/e;->Y(I)I

    move-result v7

    aget v8, v5, v3

    const v9, 0xfffff

    and-int/2addr v6, v9

    int-to-long v9, v6

    sget-object v6, Lcom/mplus/lib/F3/P;->b:Lcom/mplus/lib/F3/P;

    iget v6, v6, Lcom/mplus/lib/F3/P;->a:I

    if-lt v7, v6, :cond_0

    sget-object v6, Lcom/mplus/lib/F3/P;->c:Lcom/mplus/lib/F3/P;

    iget v6, v6, Lcom/mplus/lib/F3/P;->a:I

    if-gt v7, v6, :cond_0

    add-int/lit8 v6, v3, 0x2

    aget v5, v5, v6

    :cond_0
    const/16 v5, 0x3f

    const/4 v6, 0x4

    const/16 v11, 0x8

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/F3/D0;

    invoke-virtual {p0, v3}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lcom/mplus/lib/F3/v;->r(ILcom/mplus/lib/F3/D0;Lcom/mplus/lib/F3/T0;)I

    move-result v5

    :goto_1
    add-int/2addr v4, v5

    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v9, v10, p1}, Lcom/google/protobuf/e;->I(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v8}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v8

    shl-long v9, v6, v0

    shr-long v5, v6, v5

    xor-long/2addr v5, v9

    invoke-static {v5, v6}, Lcom/mplus/lib/F3/v;->x(J)I

    move-result v5

    :goto_2
    add-int/2addr v5, v8

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9, v10, p1}, Lcom/google/protobuf/e;->H(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v6

    shl-int/lit8 v7, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v7

    invoke-static {v5}, Lcom/mplus/lib/F3/v;->w(I)I

    move-result v5

    :goto_3
    add-int/2addr v5, v6

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v11, v4}, Lcom/mplus/lib/B1/a;->c(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_4
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v6, v4}, Lcom/mplus/lib/B1/a;->c(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_5
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9, v10, p1}, Lcom/google/protobuf/e;->H(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v6

    invoke-static {v5}, Lcom/mplus/lib/F3/v;->s(I)I

    move-result v5

    goto :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9, v10, p1}, Lcom/google/protobuf/e;->H(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8, v5}, Lcom/mplus/lib/F3/v;->v(II)I

    move-result v5

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/F3/m;

    invoke-static {v8, v5}, Lcom/mplus/lib/F3/v;->n(ILcom/mplus/lib/F3/m;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v6

    sget-object v7, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    check-cast v5, Lcom/mplus/lib/F3/D0;

    invoke-static {v8}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v7

    check-cast v5, Lcom/mplus/lib/F3/b;

    invoke-virtual {v5, v6}, Lcom/mplus/lib/F3/b;->getSerializedSize(Lcom/mplus/lib/F3/T0;)I

    move-result v5

    invoke-static {v5, v5, v7, v4}, Lcom/mplus/lib/B1/a;->d(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_9
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/mplus/lib/F3/m;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/mplus/lib/F3/m;

    invoke-static {v8, v5}, Lcom/mplus/lib/F3/v;->n(ILcom/mplus/lib/F3/m;)I

    move-result v5

    :goto_4
    add-int/2addr v5, v4

    move v4, v5

    goto/16 :goto_a

    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v8}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v6

    invoke-static {v5}, Lcom/mplus/lib/F3/v;->t(Ljava/lang/String;)I

    move-result v5

    :goto_5
    add-int/2addr v5, v6

    goto :goto_4

    :pswitch_a
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v0, v4}, Lcom/mplus/lib/B1/a;->c(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_b
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8}, Lcom/mplus/lib/F3/v;->p(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8}, Lcom/mplus/lib/F3/v;->q(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9, v10, p1}, Lcom/google/protobuf/e;->H(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v6

    invoke-static {v5}, Lcom/mplus/lib/F3/v;->s(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9, v10, p1}, Lcom/google/protobuf/e;->I(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v8}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v7

    invoke-static {v5, v6}, Lcom/mplus/lib/F3/v;->x(J)I

    move-result v5

    :goto_6
    add-int/2addr v5, v7

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9, v10, p1}, Lcom/google/protobuf/e;->I(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v8}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v7

    invoke-static {v5, v6}, Lcom/mplus/lib/F3/v;->x(J)I

    move-result v5

    goto :goto_6

    :pswitch_10
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v6, v4}, Lcom/mplus/lib/B1/a;->c(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_11
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v11, v4}, Lcom/mplus/lib/B1/a;->c(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_12
    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/google/protobuf/e;->p(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/google/protobuf/e;->p:Lcom/mplus/lib/F3/z0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v5, v6}, Lcom/mplus/lib/F3/z0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_13
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e;->x(Lcom/google/protobuf/c;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v6

    sget-object v7, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_2

    move v10, v2

    goto :goto_8

    :cond_2
    move v9, v2

    move v10, v9

    :goto_7
    if-ge v9, v7, :cond_3

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mplus/lib/F3/D0;

    invoke-static {v8, v11, v6}, Lcom/mplus/lib/F3/v;->r(ILcom/mplus/lib/F3/D0;Lcom/mplus/lib/F3/T0;)I

    move-result v11

    add-int/2addr v10, v11

    add-int/2addr v9, v0

    goto :goto_7

    :cond_3
    :goto_8
    add-int/2addr v4, v10

    goto/16 :goto_a

    :pswitch_14
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/g;->p(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, Lcom/mplus/lib/B1/a;->d(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_15
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/g;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, Lcom/mplus/lib/B1/a;->d(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_16
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/g;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, Lcom/mplus/lib/B1/a;->d(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_17
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/g;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, Lcom/mplus/lib/B1/a;->d(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_18
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/g;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, Lcom/mplus/lib/B1/a;->d(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_19
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/g;->s(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, Lcom/mplus/lib/B1/a;->d(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_1a
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, Lcom/mplus/lib/B1/a;->d(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_1b
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/g;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, Lcom/mplus/lib/B1/a;->d(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_1c
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/g;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, Lcom/mplus/lib/B1/a;->d(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_1d
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/g;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, Lcom/mplus/lib/B1/a;->d(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_1e
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/g;->u(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, Lcom/mplus/lib/B1/a;->d(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_1f
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/g;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, Lcom/mplus/lib/B1/a;->d(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_20
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/g;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, Lcom/mplus/lib/B1/a;->d(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_21
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/g;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, Lcom/mplus/lib/B1/a;->d(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_22
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e;->x(Lcom/google/protobuf/c;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/protobuf/g;->o(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_23
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e;->x(Lcom/google/protobuf/c;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/protobuf/g;->m(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_24
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e;->x(Lcom/google/protobuf/c;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/protobuf/g;->f(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_25
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e;->x(Lcom/google/protobuf/c;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/protobuf/g;->d(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_26
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e;->x(Lcom/google/protobuf/c;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/protobuf/g;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_27
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e;->x(Lcom/google/protobuf/c;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/protobuf/g;->r(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_28
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e;->x(Lcom/google/protobuf/c;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/protobuf/g;->a(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_29
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e;->x(Lcom/google/protobuf/c;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lcom/google/protobuf/g;->l(ILjava/util/List;Lcom/mplus/lib/F3/T0;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e;->x(Lcom/google/protobuf/c;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/protobuf/g;->q(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e;->x(Lcom/google/protobuf/c;J)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_4

    move v6, v2

    goto :goto_9

    :cond_4
    invoke-static {v8}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v6

    add-int/2addr v6, v0

    mul-int/2addr v6, v5

    :goto_9
    add-int/2addr v4, v6

    goto/16 :goto_a

    :pswitch_2c
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e;->x(Lcom/google/protobuf/c;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/protobuf/g;->d(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e;->x(Lcom/google/protobuf/c;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/protobuf/g;->f(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e;->x(Lcom/google/protobuf/c;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/protobuf/g;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e;->x(Lcom/google/protobuf/c;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/protobuf/g;->t(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_30
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e;->x(Lcom/google/protobuf/c;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/protobuf/g;->j(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_31
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e;->x(Lcom/google/protobuf/c;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/protobuf/g;->d(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_32
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e;->x(Lcom/google/protobuf/c;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/protobuf/g;->f(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/F3/D0;

    invoke-virtual {p0, v3}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lcom/mplus/lib/F3/v;->r(ILcom/mplus/lib/F3/D0;Lcom/mplus/lib/F3/T0;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v6, v9, v10, p1}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v8}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v8

    shl-long v9, v6, v0

    shr-long v5, v6, v5

    xor-long/2addr v5, v9

    invoke-static {v5, v6}, Lcom/mplus/lib/F3/v;->x(J)I

    move-result v5

    goto/16 :goto_2

    :pswitch_35
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v6

    shl-int/lit8 v7, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v7

    invoke-static {v5}, Lcom/mplus/lib/F3/v;->w(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v11, v4}, Lcom/mplus/lib/B1/a;->c(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_37
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v6, v4}, Lcom/mplus/lib/B1/a;->c(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_38
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v6

    invoke-static {v5}, Lcom/mplus/lib/F3/v;->s(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8, v5}, Lcom/mplus/lib/F3/v;->v(II)I

    move-result v5

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/F3/m;

    invoke-static {v8, v5}, Lcom/mplus/lib/F3/v;->n(ILcom/mplus/lib/F3/m;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v6

    sget-object v7, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    check-cast v5, Lcom/mplus/lib/F3/D0;

    invoke-static {v8}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v7

    check-cast v5, Lcom/mplus/lib/F3/b;

    invoke-virtual {v5, v6}, Lcom/mplus/lib/F3/b;->getSerializedSize(Lcom/mplus/lib/F3/T0;)I

    move-result v5

    invoke-static {v5, v5, v7, v4}, Lcom/mplus/lib/B1/a;->d(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/mplus/lib/F3/m;

    if-eqz v6, :cond_5

    check-cast v5, Lcom/mplus/lib/F3/m;

    invoke-static {v8, v5}, Lcom/mplus/lib/F3/v;->n(ILcom/mplus/lib/F3/m;)I

    move-result v5

    goto/16 :goto_4

    :cond_5
    check-cast v5, Ljava/lang/String;

    invoke-static {v8}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v6

    invoke-static {v5}, Lcom/mplus/lib/F3/v;->t(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v0, v4}, Lcom/mplus/lib/B1/a;->c(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8}, Lcom/mplus/lib/F3/v;->p(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8}, Lcom/mplus/lib/F3/v;->q(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_40
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v6

    invoke-static {v5}, Lcom/mplus/lib/F3/v;->s(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_41
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v8}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v7

    invoke-static {v5, v6}, Lcom/mplus/lib/F3/v;->x(J)I

    move-result v5

    goto/16 :goto_6

    :pswitch_42
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v8}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v7

    invoke-static {v5, v6}, Lcom/mplus/lib/F3/v;->x(J)I

    move-result v5

    goto/16 :goto_6

    :pswitch_43
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v6, v4}, Lcom/mplus/lib/B1/a;->c(III)I

    move-result v4

    goto :goto_a

    :pswitch_44
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/e;->u(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v11, v4}, Lcom/mplus/lib/B1/a;->c(III)I

    move-result v4

    :cond_6
    :goto_a
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/e;->n:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/protobuf/c;->unknownFields:Lcom/mplus/lib/F3/l1;

    invoke-virtual {p1}, Lcom/mplus/lib/F3/l1;->c()I

    move-result p1

    add-int/2addr p1, v4

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(ILjava/lang/Object;)Z
    .locals 6

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/protobuf/e;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->Z(I)I

    move-result p1

    and-int v0, p1, v1

    int-to-long v0, v0

    invoke-static {p1}, Lcom/google/protobuf/e;->Y(I)I

    move-result p1

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {p1, v0, v1, p2}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {p1, v0, v1, p2}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {p1, v0, v1, p2}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {p1, v0, v1, p2}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {p1, v0, v1, p2}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {p1, v0, v1, p2}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {p1, v0, v1, p2}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Lcom/mplus/lib/F3/m;->b:Lcom/mplus/lib/F3/l;

    sget-object v2, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v2, v0, v1, p2}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mplus/lib/F3/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    :pswitch_8
    sget-object p1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {p1, v0, v1, p2}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_9
    sget-object p1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {p1, v0, v1, p2}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    :cond_0
    instance-of p2, p1, Lcom/mplus/lib/F3/m;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/mplus/lib/F3/m;->b:Lcom/mplus/lib/F3/l;

    invoke-virtual {p2, p1}, Lcom/mplus/lib/F3/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {p1, v0, v1, p2}, Lcom/mplus/lib/F3/s1;->d(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    sget-object p1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {p1, v0, v1, p2}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_c
    sget-object p1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {p1, v0, v1, p2}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_d
    sget-object p1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {p1, v0, v1, p2}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_e
    sget-object p1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {p1, v0, v1, p2}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_f
    sget-object p1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {p1, v0, v1, p2}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {p1, v0, v1, p2}, Lcom/mplus/lib/F3/s1;->h(JLjava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {p1, v0, v1, p2}, Lcom/mplus/lib/F3/s1;->g(JLjava/lang/Object;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v5, p1

    sget-object v0, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v0, v2, v3, p2}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;II)Z
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object v0, p0, Lcom/google/protobuf/e;->a:[I

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    sget-object p3, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {p3, v0, v1, p1}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y(Lcom/google/protobuf/h;Lcom/mplus/lib/F3/H;Ljava/lang/Object;Lcom/mplus/lib/F3/s;Lcom/mplus/lib/F3/G;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    iget-object v8, v1, Lcom/google/protobuf/e;->i:[I

    iget v9, v1, Lcom/google/protobuf/e;->k:I

    iget v10, v1, Lcom/google/protobuf/e;->j:I

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_0
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/mplus/lib/F3/s;->a()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_18

    :try_start_1
    iget v0, v1, Lcom/google/protobuf/e;->c:I

    const/4 v3, 0x0

    if-lt v2, v0, :cond_0

    iget v0, v1, Lcom/google/protobuf/e;->d:I

    if-gt v2, v0, :cond_0

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/e;->V(II)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_17

    goto :goto_2

    :goto_1
    move-object/from16 v2, p3

    move-object v14, v5

    goto/16 :goto_8

    :cond_0
    const/4 v0, -0x1

    :goto_2
    if-gez v0, :cond_9

    const v0, 0x7fffffff

    if-ne v2, v0, :cond_2

    move-object v4, v5

    :goto_3
    if-ge v10, v9, :cond_1

    aget v3, v8, v10

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/e;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v1

    move-object v1, v2

    add-int/lit8 v10, v10, 0x1

    move-object v1, v13

    goto :goto_3

    :cond_1
    move-object v13, v1

    move-object/from16 v1, p3

    if-eqz v4, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lcom/google/protobuf/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_2
    move-object v13, v1

    move-object/from16 v1, p3

    :try_start_2
    iget-boolean v0, v13, Lcom/google/protobuf/e;->f:Z

    if-nez v0, :cond_3

    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    iget-object v0, v13, Lcom/google/protobuf/e;->e:Lcom/mplus/lib/F3/D0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v2}, Lcom/mplus/lib/F3/H;->a(Lcom/mplus/lib/F3/G;Lcom/mplus/lib/F3/D0;I)Lcom/mplus/lib/F3/X;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_5

    if-nez v12, :cond_4

    :try_start_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/mplus/lib/F3/H;->b(Ljava/lang/Object;)Lcom/mplus/lib/F3/O;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    move/from16 v18, v10

    goto/16 :goto_28

    :cond_4
    :goto_6
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v7, p1

    move-object/from16 v2, p4

    move-object v6, v5

    move-object v5, v12

    :try_start_6
    invoke-static/range {v1 .. v7}, Lcom/mplus/lib/F3/H;->c(Ljava/lang/Object;Lcom/mplus/lib/F3/s;Lcom/mplus/lib/F3/X;Lcom/mplus/lib/F3/G;Lcom/mplus/lib/F3/O;Ljava/lang/Object;Lcom/google/protobuf/h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v6, v4

    move-object v4, v2

    move-object v12, v5

    move-object v4, v6

    move-object v1, v13

    move-object v5, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v14, v6

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v14, v5

    :goto_7
    move-object/from16 v2, p3

    :goto_8
    move/from16 v18, v10

    :goto_9
    move-object v5, v14

    goto/16 :goto_28

    :cond_5
    move-object v6, v4

    move-object v14, v5

    move-object/from16 v4, p4

    :try_start_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v14, :cond_6

    :try_start_8
    invoke-static/range {p3 .. p3}, Lcom/google/protobuf/h;->a(Ljava/lang/Object;)Lcom/mplus/lib/F3/l1;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_6
    move-object v5, v14

    :goto_a
    :try_start_9
    invoke-static {v5, v4}, Lcom/google/protobuf/h;->b(Ljava/lang/Object;Lcom/mplus/lib/F3/s;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v0, :cond_7

    move-object v4, v6

    move-object v1, v13

    goto/16 :goto_0

    :cond_7
    move-object v4, v5

    :goto_b
    if-ge v10, v9, :cond_8

    aget v3, v8, v10

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    move-object v1, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/e;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_8
    move-object/from16 v7, p3

    move-object v1, v13

    if-eqz v4, :cond_13

    :goto_c
    invoke-static {v7, v4}, Lcom/google/protobuf/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_26

    :catchall_4
    move-exception v0

    move-object/from16 v7, p3

    goto :goto_10

    :goto_d
    move-object v2, v7

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v7, p3

    :goto_e
    move-object v1, v13

    :goto_f
    move-object v2, v7

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v7, v1

    move-object v14, v5

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object v7, v1

    move-object v14, v5

    :goto_10
    move-object v1, v13

    goto :goto_d

    :cond_9
    move-object/from16 v7, p3

    move-object v6, v4

    move-object v14, v5

    move-object/from16 v4, p4

    :try_start_a
    invoke-virtual {v1, v0}, Lcom/google/protobuf/e;->Z(I)I

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-static {v5}, Lcom/google/protobuf/e;->Y(I)I

    move-result v13
    :try_end_b
    .catch Lcom/mplus/lib/F3/l0; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_15

    const/4 v11, 0x3

    iget-object v15, v4, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    iget-object v3, v1, Lcom/google/protobuf/e;->m:Lcom/mplus/lib/F3/s0;

    packed-switch v13, :pswitch_data_0

    if-nez v14, :cond_a

    :try_start_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/google/protobuf/h;->a(Ljava/lang/Object;)Lcom/mplus/lib/F3/l1;

    move-result-object v5
    :try_end_c
    .catch Lcom/mplus/lib/F3/l0; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_12

    :catch_0
    move-object/from16 v13, p1

    :catch_1
    move-object v2, v7

    move/from16 v18, v10

    move-object/from16 v19, v12

    move-object v5, v14

    :goto_11
    move-object v7, v1

    move-object v10, v4

    goto/16 :goto_23

    :cond_a
    move-object v5, v14

    :goto_12
    :try_start_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lcom/google/protobuf/h;->b(Ljava/lang/Object;Lcom/mplus/lib/F3/s;)Z

    move-result v0
    :try_end_d
    .catch Lcom/mplus/lib/F3/l0; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-nez v0, :cond_c

    move-object v4, v5

    :goto_13
    if-ge v10, v9, :cond_b

    aget v3, v8, v10

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/e;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_b
    if-eqz v4, :cond_13

    goto :goto_c

    :cond_c
    move-object/from16 v13, p1

    move-object v2, v7

    move/from16 v18, v10

    move-object/from16 v19, v12

    move-object v7, v1

    move-object v10, v4

    goto/16 :goto_27

    :catchall_8
    move-exception v0

    move-object/from16 v13, p1

    goto :goto_d

    :catch_2
    move-object/from16 v13, p1

    move-object v2, v7

    move/from16 v18, v10

    move-object/from16 v19, v12

    goto :goto_11

    :pswitch_0
    move-object/from16 v13, p1

    :try_start_e
    invoke-virtual {v1, v7, v2, v0}, Lcom/google/protobuf/e;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/F3/D0;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v5

    invoke-virtual {v4, v11}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v4, v3, v5, v6}, Lcom/mplus/lib/F3/s;->b(Ljava/lang/Object;Lcom/mplus/lib/F3/T0;Lcom/mplus/lib/F3/G;)V

    invoke-virtual {v1, v2, v7, v0, v3}, Lcom/google/protobuf/e;->X(ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_e
    .catch Lcom/mplus/lib/F3/l0; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object v2, v7

    move/from16 v18, v10

    move-object/from16 v19, v12

    move-object v7, v1

    move-object v10, v4

    goto/16 :goto_22

    :catchall_9
    move-exception v0

    goto/16 :goto_f

    :pswitch_1
    move-object/from16 v13, p1

    move/from16 v18, v10

    :try_start_f
    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v10

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v15}, Lcom/mplus/lib/F3/r;->B()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v11, v7, v3}, Lcom/mplus/lib/F3/t1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v0}, Lcom/google/protobuf/e;->U(Ljava/lang/Object;II)V

    :goto_14
    move-object v10, v4

    move-object v2, v7

    move-object/from16 v19, v12

    move-object v7, v1

    goto/16 :goto_22

    :catchall_a
    move-exception v0

    move-object v2, v7

    goto/16 :goto_9

    :catch_3
    move-object v10, v4

    move-object v2, v7

    move-object/from16 v19, v12

    move-object v5, v14

    move-object v7, v1

    goto/16 :goto_23

    :pswitch_2
    move-object/from16 v13, p1

    move/from16 v18, v10

    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v10

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v15}, Lcom/mplus/lib/F3/r;->A()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v11, v7, v3}, Lcom/mplus/lib/F3/t1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v0}, Lcom/google/protobuf/e;->U(Ljava/lang/Object;II)V

    goto :goto_14

    :pswitch_3
    move-object/from16 v13, p1

    move/from16 v18, v10

    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v10

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v15}, Lcom/mplus/lib/F3/r;->z()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v11, v7, v3}, Lcom/mplus/lib/F3/t1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v0}, Lcom/google/protobuf/e;->U(Ljava/lang/Object;II)V

    goto :goto_14

    :pswitch_4
    move-object/from16 v13, p1

    move/from16 v18, v10

    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v10

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v15}, Lcom/mplus/lib/F3/r;->y()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v11, v7, v3}, Lcom/mplus/lib/F3/t1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v0}, Lcom/google/protobuf/e;->U(Ljava/lang/Object;II)V

    goto :goto_14

    :pswitch_5
    move-object/from16 v13, p1

    move/from16 v18, v10

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v15}, Lcom/mplus/lib/F3/r;->o()I

    move-result v3

    invoke-virtual {v1, v0}, Lcom/google/protobuf/e;->o(I)Lcom/mplus/lib/A4/b;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10, v3}, Lcom/mplus/lib/A4/b;->a(I)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_15

    :cond_d
    invoke-static {v7, v2, v3, v14, v13}, Lcom/google/protobuf/g;->A(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/h;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v4

    move-object v2, v7

    move-object/from16 v19, v12

    move-object v7, v1

    goto/16 :goto_27

    :cond_e
    :goto_15
    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v11, v7, v3}, Lcom/mplus/lib/F3/t1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v0}, Lcom/google/protobuf/e;->U(Ljava/lang/Object;II)V

    goto/16 :goto_14

    :pswitch_6
    move-object/from16 v13, p1

    move/from16 v18, v10

    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v10

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v15}, Lcom/mplus/lib/F3/r;->F()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v11, v7, v3}, Lcom/mplus/lib/F3/t1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v0}, Lcom/google/protobuf/e;->U(Ljava/lang/Object;II)V

    goto/16 :goto_14

    :pswitch_7
    move-object/from16 v13, p1

    move/from16 v18, v10

    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/mplus/lib/F3/s;->e()Lcom/mplus/lib/F3/m;

    move-result-object v3

    invoke-static {v10, v11, v7, v3}, Lcom/mplus/lib/F3/t1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v0}, Lcom/google/protobuf/e;->U(Ljava/lang/Object;II)V

    goto/16 :goto_14

    :pswitch_8
    move-object/from16 v13, p1

    move/from16 v18, v10

    invoke-virtual {v1, v7, v2, v0}, Lcom/google/protobuf/e;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/F3/D0;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v5

    const/4 v10, 0x2

    invoke-virtual {v4, v10}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v4, v3, v5, v6}, Lcom/mplus/lib/F3/s;->c(Ljava/lang/Object;Lcom/mplus/lib/F3/T0;Lcom/mplus/lib/F3/G;)V

    invoke-virtual {v1, v2, v7, v0, v3}, Lcom/google/protobuf/e;->X(ILjava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_9
    move-object/from16 v13, p1

    move/from16 v18, v10

    invoke-virtual {v1, v7, v5, v4}, Lcom/google/protobuf/e;->Q(Ljava/lang/Object;ILcom/mplus/lib/F3/s;)V

    invoke-virtual {v1, v7, v2, v0}, Lcom/google/protobuf/e;->U(Ljava/lang/Object;II)V

    goto/16 :goto_14

    :pswitch_a
    move-object/from16 v13, p1

    move/from16 v18, v10

    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v10

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v15}, Lcom/mplus/lib/F3/r;->l()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v10, v11, v7, v3}, Lcom/mplus/lib/F3/t1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v0}, Lcom/google/protobuf/e;->U(Ljava/lang/Object;II)V

    goto/16 :goto_14

    :pswitch_b
    move-object/from16 v13, p1

    move/from16 v18, v10

    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v10

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v15}, Lcom/mplus/lib/F3/r;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v11, v7, v3}, Lcom/mplus/lib/F3/t1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v0}, Lcom/google/protobuf/e;->U(Ljava/lang/Object;II)V

    goto/16 :goto_14

    :pswitch_c
    move-object/from16 v13, p1

    move/from16 v18, v10

    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v10

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v15}, Lcom/mplus/lib/F3/r;->q()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v11, v7, v3}, Lcom/mplus/lib/F3/t1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v0}, Lcom/google/protobuf/e;->U(Ljava/lang/Object;II)V

    goto/16 :goto_14

    :pswitch_d
    move-object/from16 v13, p1

    move/from16 v18, v10

    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v10

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v15}, Lcom/mplus/lib/F3/r;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v11, v7, v3}, Lcom/mplus/lib/F3/t1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v0}, Lcom/google/protobuf/e;->U(Ljava/lang/Object;II)V

    goto/16 :goto_14

    :pswitch_e
    move-object/from16 v13, p1

    move/from16 v18, v10

    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v10

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v15}, Lcom/mplus/lib/F3/r;->G()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v11, v7, v3}, Lcom/mplus/lib/F3/t1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v0}, Lcom/google/protobuf/e;->U(Ljava/lang/Object;II)V

    goto/16 :goto_14

    :pswitch_f
    move-object/from16 v13, p1

    move/from16 v18, v10

    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v10

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v15}, Lcom/mplus/lib/F3/r;->u()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v11, v7, v3}, Lcom/mplus/lib/F3/t1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v0}, Lcom/google/protobuf/e;->U(Ljava/lang/Object;II)V

    goto/16 :goto_14

    :pswitch_10
    move-object/from16 v13, p1

    move/from16 v18, v10

    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v10

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v15}, Lcom/mplus/lib/F3/r;->r()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v10, v11, v7, v3}, Lcom/mplus/lib/F3/t1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v0}, Lcom/google/protobuf/e;->U(Ljava/lang/Object;II)V

    goto/16 :goto_14

    :pswitch_11
    move-object/from16 v13, p1

    move/from16 v18, v10

    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v10

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v15}, Lcom/mplus/lib/F3/r;->n()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v10, v11, v7, v3}, Lcom/mplus/lib/F3/t1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v0}, Lcom/google/protobuf/e;->U(Ljava/lang/Object;II)V
    :try_end_f
    .catch Lcom/mplus/lib/F3/l0; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_14

    :pswitch_12
    move-object/from16 v13, p1

    move/from16 v18, v10

    :try_start_10
    invoke-virtual {v1, v0}, Lcom/google/protobuf/e;->p(I)Ljava/lang/Object;

    move-result-object v4

    move v3, v0

    move-object v5, v6

    move-object v2, v7

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/e;->z(Ljava/lang/Object;ILjava/lang/Object;Lcom/mplus/lib/F3/G;Lcom/mplus/lib/F3/s;)V
    :try_end_10
    .catch Lcom/mplus/lib/F3/l0; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    move-object/from16 v2, p3

    move-object/from16 v10, p4

    move-object v7, v1

    :goto_16
    move-object/from16 v19, v12

    goto/16 :goto_22

    :catchall_b
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_9

    :catch_4
    move-object/from16 v2, p3

    move-object/from16 v10, p4

    move-object v7, v1

    :catch_5
    :goto_17
    move-object/from16 v19, v12

    :catch_6
    :goto_18
    move-object v5, v14

    goto/16 :goto_23

    :pswitch_13
    move-object/from16 v13, p1

    move v6, v0

    move/from16 v18, v10

    :try_start_11
    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v3

    invoke-virtual {v1, v6}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v6
    :try_end_11
    .catch Lcom/mplus/lib/F3/l0; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    :try_start_12
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/e;->O(Ljava/lang/Object;JLcom/mplus/lib/F3/s;Lcom/mplus/lib/F3/T0;Lcom/mplus/lib/F3/G;)V
    :try_end_12
    .catch Lcom/mplus/lib/F3/l0; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    move-object v7, v1

    move-object v1, v2

    move-object v0, v5

    :goto_19
    move-object v10, v0

    move-object v2, v1

    goto :goto_16

    :catchall_c
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    goto/16 :goto_9

    :catch_7
    move-object v7, v1

    move-object v10, v5

    goto :goto_17

    :catchall_d
    move-exception v0

    move-object v7, v1

    move-object/from16 v1, p3

    :goto_1a
    move-object v2, v1

    goto/16 :goto_9

    :pswitch_14
    move-object v0, v7

    move-object v7, v1

    move-object v1, v0

    move-object/from16 v13, p1

    move-object v0, v4

    move/from16 v18, v10

    :try_start_13
    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1}, Lcom/mplus/lib/F3/s0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/F3/s;->s(Ljava/util/List;)V

    goto :goto_19

    :catchall_e
    move-exception v0

    goto :goto_1a

    :catch_8
    :goto_1b
    move-object v10, v0

    move-object v2, v1

    goto :goto_17

    :pswitch_15
    move-object v0, v7

    move-object v7, v1

    move-object v1, v0

    move-object/from16 v13, p1

    move-object v0, v4

    move/from16 v18, v10

    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1}, Lcom/mplus/lib/F3/s0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/F3/s;->r(Ljava/util/List;)V

    goto :goto_19

    :pswitch_16
    move-object v0, v7

    move-object v7, v1

    move-object v1, v0

    move-object/from16 v13, p1

    move-object v0, v4

    move/from16 v18, v10

    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1}, Lcom/mplus/lib/F3/s0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/F3/s;->q(Ljava/util/List;)V

    goto :goto_19

    :pswitch_17
    move-object v0, v7

    move-object v7, v1

    move-object v1, v0

    move-object/from16 v13, p1

    move-object v0, v4

    move/from16 v18, v10

    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1}, Lcom/mplus/lib/F3/s0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/F3/s;->p(Ljava/util/List;)V
    :try_end_13
    .catch Lcom/mplus/lib/F3/l0; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    goto :goto_19

    :pswitch_18
    move-object v6, v7

    move-object v7, v1

    move-object v1, v6

    move-object/from16 v13, p1

    move v6, v0

    move-object v0, v4

    move/from16 v18, v10

    :try_start_14
    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1}, Lcom/mplus/lib/F3/s0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mplus/lib/F3/s;->h(Ljava/util/List;)V

    invoke-virtual {v7, v6}, Lcom/google/protobuf/e;->o(I)Lcom/mplus/lib/A4/b;

    move-result-object v4
    :try_end_14
    .catch Lcom/mplus/lib/F3/l0; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    move-object v6, v13

    move-object v5, v14

    :try_start_15
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/g;->w(Ljava/lang/Object;ILjava/util/List;Lcom/mplus/lib/A4/b;Ljava/lang/Object;Lcom/google/protobuf/h;)Ljava/lang/Object;

    move-result-object v5
    :try_end_15
    .catch Lcom/mplus/lib/F3/l0; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    move-object v2, v1

    move-object/from16 v13, p1

    :goto_1c
    move-object v10, v0

    move-object/from16 v19, v12

    goto/16 :goto_27

    :catchall_f
    move-exception v0

    move-object v2, v1

    move-object v14, v5

    goto/16 :goto_28

    :catch_9
    move-object v14, v5

    move-object/from16 v13, p1

    :goto_1d
    move-object v10, v0

    move-object v2, v1

    move-object/from16 v19, v12

    goto/16 :goto_23

    :catch_a
    move-object/from16 v13, p1

    goto :goto_1b

    :pswitch_19
    move-object v0, v4

    move-object v2, v7

    move/from16 v18, v10

    move-object v7, v1

    :try_start_16
    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lcom/mplus/lib/F3/s0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F3/s;->u(Ljava/util/List;)V

    :goto_1e
    move-object/from16 v13, p1

    :goto_1f
    move-object v10, v0

    goto/16 :goto_16

    :catchall_10
    move-exception v0

    goto/16 :goto_9

    :catch_b
    move-object/from16 v13, p1

    :catch_c
    move-object v10, v0

    goto/16 :goto_17

    :pswitch_1a
    move-object v0, v4

    move-object v2, v7

    move/from16 v18, v10

    move-object v7, v1

    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lcom/mplus/lib/F3/s0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F3/s;->d(Ljava/util/List;)V

    goto :goto_1e

    :pswitch_1b
    move-object v0, v4

    move-object v2, v7

    move/from16 v18, v10

    move-object v7, v1

    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lcom/mplus/lib/F3/s0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F3/s;->j(Ljava/util/List;)V

    goto :goto_1e

    :pswitch_1c
    move-object v0, v4

    move-object v2, v7

    move/from16 v18, v10

    move-object v7, v1

    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lcom/mplus/lib/F3/s0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F3/s;->k(Ljava/util/List;)V

    goto :goto_1e

    :pswitch_1d
    move-object v0, v4

    move-object v2, v7

    move/from16 v18, v10

    move-object v7, v1

    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lcom/mplus/lib/F3/s0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F3/s;->m(Ljava/util/List;)V

    goto :goto_1e

    :pswitch_1e
    move-object v0, v4

    move-object v2, v7

    move/from16 v18, v10

    move-object v7, v1

    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lcom/mplus/lib/F3/s0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F3/s;->v(Ljava/util/List;)V

    goto :goto_1e

    :pswitch_1f
    move-object v0, v4

    move-object v2, v7

    move/from16 v18, v10

    move-object v7, v1

    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lcom/mplus/lib/F3/s0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F3/s;->n(Ljava/util/List;)V

    goto :goto_1e

    :pswitch_20
    move-object v0, v4

    move-object v2, v7

    move/from16 v18, v10

    move-object v7, v1

    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lcom/mplus/lib/F3/s0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F3/s;->l(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_21
    move-object v0, v4

    move-object v2, v7

    move/from16 v18, v10

    move-object v7, v1

    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lcom/mplus/lib/F3/s0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F3/s;->g(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_22
    move-object v0, v4

    move-object v2, v7

    move/from16 v18, v10

    move-object v7, v1

    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lcom/mplus/lib/F3/s0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F3/s;->s(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_23
    move-object v0, v4

    move-object v2, v7

    move/from16 v18, v10

    move-object v7, v1

    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lcom/mplus/lib/F3/s0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F3/s;->r(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_24
    move-object v0, v4

    move-object v2, v7

    move/from16 v18, v10

    move-object v7, v1

    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lcom/mplus/lib/F3/s0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F3/s;->q(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_25
    move-object v0, v4

    move-object v2, v7

    move/from16 v18, v10

    move-object v7, v1

    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lcom/mplus/lib/F3/s0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F3/s;->p(Ljava/util/List;)V
    :try_end_16
    .catch Lcom/mplus/lib/F3/l0; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    goto/16 :goto_1e

    :pswitch_26
    move-object v6, v7

    move-object v7, v1

    move v1, v2

    move-object v2, v6

    move v6, v0

    move-object v0, v4

    move/from16 v18, v10

    :try_start_17
    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lcom/mplus/lib/F3/s0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mplus/lib/F3/s;->h(Ljava/util/List;)V

    invoke-virtual {v7, v6}, Lcom/google/protobuf/e;->o(I)Lcom/mplus/lib/A4/b;

    move-result-object v4
    :try_end_17
    .catch Lcom/mplus/lib/F3/l0; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    move-object v5, v2

    move v2, v1

    move-object v1, v5

    move-object/from16 v6, p1

    move-object v5, v14

    :try_start_18
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/g;->w(Ljava/lang/Object;ILjava/util/List;Lcom/mplus/lib/A4/b;Ljava/lang/Object;Lcom/google/protobuf/h;)Ljava/lang/Object;

    move-result-object v5
    :try_end_18
    .catch Lcom/mplus/lib/F3/l0; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    move-object v2, v1

    move-object v13, v6

    goto/16 :goto_1c

    :catchall_11
    move-exception v0

    move-object v2, v1

    move-object v14, v5

    move-object v13, v6

    goto/16 :goto_28

    :catch_d
    move-object v14, v5

    move-object v13, v6

    goto/16 :goto_1d

    :catchall_12
    move-exception v0

    move-object/from16 v13, p1

    goto/16 :goto_9

    :pswitch_27
    move-object/from16 v13, p1

    move-object v0, v4

    move-object v2, v7

    move/from16 v18, v10

    move-object v7, v1

    :try_start_19
    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lcom/mplus/lib/F3/s0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F3/s;->u(Ljava/util/List;)V

    goto/16 :goto_1f

    :pswitch_28
    move-object/from16 v13, p1

    move-object v0, v4

    move-object v2, v7

    move/from16 v18, v10

    move-object v7, v1

    invoke-static {v5}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lcom/mplus/lib/F3/s0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F3/s;->f(Ljava/util/List;)V
    :try_end_19
    .catch Lcom/mplus/lib/F3/l0; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    goto/16 :goto_1f

    :pswitch_29
    move-object/from16 v13, p1

    move v6, v0

    move-object v0, v4

    move v3, v5

    move-object v2, v7

    move/from16 v18, v10

    move-object v7, v1

    :try_start_1a
    invoke-virtual {v7, v6}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v5
    :try_end_1a
    .catch Lcom/mplus/lib/F3/l0; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    move-object/from16 v6, p5

    :try_start_1b
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/e;->P(Ljava/lang/Object;ILcom/mplus/lib/F3/s;Lcom/mplus/lib/F3/T0;Lcom/mplus/lib/F3/G;)V
    :try_end_1b
    .catch Lcom/mplus/lib/F3/l0; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    move-object v7, v1

    move-object v10, v4

    move-object v0, v6

    goto/16 :goto_16

    :catchall_13
    move-exception v0

    :goto_20
    move-object v7, v1

    goto/16 :goto_9

    :catch_e
    move-object v7, v1

    move-object v10, v4

    move-object v0, v6

    goto/16 :goto_17

    :catch_f
    move-object v10, v0

    move-object/from16 v0, p5

    goto/16 :goto_17

    :pswitch_2a
    move-object/from16 v13, p1

    move-object v0, v6

    move-object v2, v7

    move/from16 v18, v10

    move-object v7, v1

    move-object v10, v4

    move v1, v5

    :try_start_1c
    invoke-virtual {v7, v2, v1, v10}, Lcom/google/protobuf/e;->R(Ljava/lang/Object;ILcom/mplus/lib/F3/s;)V

    goto/16 :goto_16

    :pswitch_2b
    move-object/from16 v13, p1

    move-object v0, v6

    move-object v2, v7

    move/from16 v18, v10

    move-object v7, v1

    move-object v10, v4

    move v1, v5

    invoke-static {v1}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lcom/mplus/lib/F3/s0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/mplus/lib/F3/s;->d(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_2c
    move-object/from16 v13, p1

    move-object v0, v6

    move-object v2, v7

    move/from16 v18, v10

    move-object v7, v1

    move-object v10, v4

    move v1, v5

    invoke-static {v1}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lcom/mplus/lib/F3/s0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/mplus/lib/F3/s;->j(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_2d
    move-object/from16 v13, p1

    move-object v0, v6

    move-object v2, v7

    move/from16 v18, v10

    move-object v7, v1

    move-object v10, v4

    move v1, v5

    invoke-static {v1}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lcom/mplus/lib/F3/s0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/mplus/lib/F3/s;->k(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_2e
    move-object/from16 v13, p1

    move-object v0, v6

    move-object v2, v7

    move/from16 v18, v10

    move-object v7, v1

    move-object v10, v4

    move v1, v5

    invoke-static {v1}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lcom/mplus/lib/F3/s0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/mplus/lib/F3/s;->m(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_2f
    move-object/from16 v13, p1

    move-object v0, v6

    move-object v2, v7

    move/from16 v18, v10

    move-object v7, v1

    move-object v10, v4

    move v1, v5

    invoke-static {v1}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lcom/mplus/lib/F3/s0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/mplus/lib/F3/s;->v(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_30
    move-object/from16 v13, p1

    move-object v0, v6

    move-object v2, v7

    move/from16 v18, v10

    move-object v7, v1

    move-object v10, v4

    move v1, v5

    invoke-static {v1}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lcom/mplus/lib/F3/s0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/mplus/lib/F3/s;->n(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_31
    move-object/from16 v13, p1

    move-object v0, v6

    move-object v2, v7

    move/from16 v18, v10

    move-object v7, v1

    move-object v10, v4

    move v1, v5

    invoke-static {v1}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lcom/mplus/lib/F3/s0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/mplus/lib/F3/s;->l(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_32
    move-object/from16 v13, p1

    move-object v0, v6

    move-object v2, v7

    move/from16 v18, v10

    move-object v7, v1

    move-object v10, v4

    move v1, v5

    invoke-static {v1}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lcom/mplus/lib/F3/s0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/mplus/lib/F3/s;->g(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_33
    move-object v2, v6

    move v6, v0

    move-object v0, v2

    move-object/from16 v13, p1

    move-object v2, v7

    move/from16 v18, v10

    move-object v7, v1

    move-object v10, v4

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/F3/D0;

    invoke-virtual {v7, v6}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v3

    invoke-virtual {v10, v11}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v10, v1, v3, v0}, Lcom/mplus/lib/F3/s;->b(Ljava/lang/Object;Lcom/mplus/lib/F3/T0;Lcom/mplus/lib/F3/G;)V

    invoke-virtual {v7, v6, v2, v1}, Lcom/google/protobuf/e;->W(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_34
    move-object v2, v6

    move v6, v0

    move-object v0, v2

    move-object/from16 v13, p1

    move-object v2, v7

    move/from16 v18, v10

    move-object v7, v1

    move-object v10, v4

    move v1, v5

    invoke-static {v1}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/mplus/lib/F3/s;->x(I)V
    :try_end_1c
    .catch Lcom/mplus/lib/F3/l0; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    move-object/from16 v19, v12

    :try_start_1d
    invoke-virtual {v15}, Lcom/mplus/lib/F3/r;->B()J

    move-result-wide v11

    invoke-static {v2, v3, v4, v11, v12}, Lcom/mplus/lib/F3/t1;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->T(ILjava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_35
    move-object v2, v6

    move v6, v0

    move-object v0, v2

    move-object/from16 v13, p1

    move-object v2, v7

    move/from16 v18, v10

    move-object/from16 v19, v12

    move-object v7, v1

    move-object v10, v4

    move v1, v5

    invoke-static {v1}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v15}, Lcom/mplus/lib/F3/r;->A()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Lcom/mplus/lib/F3/t1;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->T(ILjava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_36
    move-object v2, v6

    move v6, v0

    move-object v0, v2

    move-object/from16 v13, p1

    move-object v2, v7

    move/from16 v18, v10

    move-object/from16 v19, v12

    move-object v7, v1

    move-object v10, v4

    move v1, v5

    invoke-static {v1}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v15}, Lcom/mplus/lib/F3/r;->z()J

    move-result-wide v11

    invoke-static {v2, v3, v4, v11, v12}, Lcom/mplus/lib/F3/t1;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->T(ILjava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_37
    move-object v2, v6

    move v6, v0

    move-object v0, v2

    move-object/from16 v13, p1

    move-object v2, v7

    move/from16 v18, v10

    move-object/from16 v19, v12

    move-object v7, v1

    move-object v10, v4

    move v1, v5

    invoke-static {v1}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v3

    const/4 v1, 0x5

    invoke-virtual {v10, v1}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v15}, Lcom/mplus/lib/F3/r;->y()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Lcom/mplus/lib/F3/t1;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->T(ILjava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_38
    move-object v3, v6

    move v6, v0

    move-object v0, v3

    move-object/from16 v13, p1

    move v3, v2

    move-object v2, v7

    move/from16 v18, v10

    move-object/from16 v19, v12

    move-object v7, v1

    move-object v10, v4

    move v1, v5

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v15}, Lcom/mplus/lib/F3/r;->o()I

    move-result v4

    invoke-virtual {v7, v6}, Lcom/google/protobuf/e;->o(I)Lcom/mplus/lib/A4/b;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5, v4}, Lcom/mplus/lib/A4/b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_21

    :cond_f
    invoke-static {v2, v3, v4, v14, v13}, Lcom/google/protobuf/g;->A(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/h;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_27

    :cond_10
    :goto_21
    invoke-static {v1}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v11

    invoke-static {v2, v11, v12, v4}, Lcom/mplus/lib/F3/t1;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->T(ILjava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_39
    move-object v2, v6

    move v6, v0

    move-object v0, v2

    move-object/from16 v13, p1

    move-object v2, v7

    move/from16 v18, v10

    move-object/from16 v19, v12

    move-object v7, v1

    move-object v10, v4

    move v1, v5

    invoke-static {v1}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v15}, Lcom/mplus/lib/F3/r;->F()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Lcom/mplus/lib/F3/t1;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->T(ILjava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_3a
    move-object v2, v6

    move v6, v0

    move-object v0, v2

    move-object/from16 v13, p1

    move-object v2, v7

    move/from16 v18, v10

    move-object/from16 v19, v12

    move-object v7, v1

    move-object v10, v4

    move v1, v5

    invoke-static {v1}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v3

    invoke-virtual {v10}, Lcom/mplus/lib/F3/s;->e()Lcom/mplus/lib/F3/m;

    move-result-object v1

    invoke-static {v3, v4, v2, v1}, Lcom/mplus/lib/F3/t1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->T(ILjava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_3b
    move-object v2, v6

    move v6, v0

    move-object v0, v2

    move-object/from16 v13, p1

    move-object v2, v7

    move/from16 v18, v10

    move-object/from16 v19, v12

    move-object v7, v1

    move-object v10, v4

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/F3/D0;

    invoke-virtual {v7, v6}, Lcom/google/protobuf/e;->q(I)Lcom/mplus/lib/F3/T0;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v10, v4}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v10, v1, v3, v0}, Lcom/mplus/lib/F3/s;->c(Ljava/lang/Object;Lcom/mplus/lib/F3/T0;Lcom/mplus/lib/F3/G;)V

    invoke-virtual {v7, v6, v2, v1}, Lcom/google/protobuf/e;->W(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_3c
    move-object v2, v6

    move v6, v0

    move-object v0, v2

    move-object/from16 v13, p1

    move-object v2, v7

    move/from16 v18, v10

    move-object/from16 v19, v12

    move-object v7, v1

    move-object v10, v4

    move v1, v5

    invoke-virtual {v7, v2, v1, v10}, Lcom/google/protobuf/e;->Q(Ljava/lang/Object;ILcom/mplus/lib/F3/s;)V

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->T(ILjava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_3d
    move-object v2, v6

    move v6, v0

    move-object v0, v2

    move-object/from16 v13, p1

    move-object v2, v7

    move/from16 v18, v10

    move-object/from16 v19, v12

    move-object v7, v1

    move-object v10, v4

    move v1, v5

    invoke-static {v1}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v15}, Lcom/mplus/lib/F3/r;->l()Z

    move-result v1

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/mplus/lib/F3/s1;->m(Ljava/lang/Object;JZ)V

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->T(ILjava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_3e
    move-object v2, v6

    move v6, v0

    move-object v0, v2

    move-object/from16 v13, p1

    move-object v2, v7

    move/from16 v18, v10

    move-object/from16 v19, v12

    move-object v7, v1

    move-object v10, v4

    move v1, v5

    invoke-static {v1}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v3

    const/4 v1, 0x5

    invoke-virtual {v10, v1}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v15}, Lcom/mplus/lib/F3/r;->p()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Lcom/mplus/lib/F3/t1;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->T(ILjava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_3f
    move-object v2, v6

    move v6, v0

    move-object v0, v2

    move-object/from16 v13, p1

    move-object v2, v7

    move/from16 v18, v10

    move-object/from16 v19, v12

    move-object v7, v1

    move-object v10, v4

    move v1, v5

    invoke-static {v1}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v15}, Lcom/mplus/lib/F3/r;->q()J

    move-result-wide v11

    invoke-static {v2, v3, v4, v11, v12}, Lcom/mplus/lib/F3/t1;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->T(ILjava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_40
    move-object v2, v6

    move v6, v0

    move-object v0, v2

    move-object/from16 v13, p1

    move-object v2, v7

    move/from16 v18, v10

    move-object/from16 v19, v12

    move-object v7, v1

    move-object v10, v4

    move v1, v5

    invoke-static {v1}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v15}, Lcom/mplus/lib/F3/r;->t()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Lcom/mplus/lib/F3/t1;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->T(ILjava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_41
    move-object v2, v6

    move v6, v0

    move-object v0, v2

    move-object/from16 v13, p1

    move-object v2, v7

    move/from16 v18, v10

    move-object/from16 v19, v12

    move-object v7, v1

    move-object v10, v4

    move v1, v5

    invoke-static {v1}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v15}, Lcom/mplus/lib/F3/r;->G()J

    move-result-wide v11

    invoke-static {v2, v3, v4, v11, v12}, Lcom/mplus/lib/F3/t1;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->T(ILjava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_42
    move-object v2, v6

    move v6, v0

    move-object v0, v2

    move-object/from16 v13, p1

    move-object v2, v7

    move/from16 v18, v10

    move-object/from16 v19, v12

    move-object v7, v1

    move-object v10, v4

    move v1, v5

    invoke-static {v1}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v15}, Lcom/mplus/lib/F3/r;->u()J

    move-result-wide v11

    invoke-static {v2, v3, v4, v11, v12}, Lcom/mplus/lib/F3/t1;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->T(ILjava/lang/Object;)V

    goto :goto_22

    :pswitch_43
    move-object v2, v6

    move v6, v0

    move-object v0, v2

    move-object/from16 v13, p1

    move-object v2, v7

    move/from16 v18, v10

    move-object/from16 v19, v12

    move-object v7, v1

    move-object v10, v4

    move v1, v5

    invoke-static {v1}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v3

    const/4 v1, 0x5

    invoke-virtual {v10, v1}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v15}, Lcom/mplus/lib/F3/r;->r()F

    move-result v1

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/mplus/lib/F3/s1;->p(Ljava/lang/Object;JF)V

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->T(ILjava/lang/Object;)V

    goto :goto_22

    :pswitch_44
    move-object v2, v6

    move v6, v0

    move-object v0, v2

    move-object/from16 v13, p1

    move-object v2, v7

    move/from16 v18, v10

    move-object/from16 v19, v12

    move-object v7, v1

    move-object v10, v4

    move v1, v5

    invoke-static {v1}, Lcom/google/protobuf/e;->G(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v15}, Lcom/mplus/lib/F3/r;->n()D

    move-result-wide v11

    sget-object v0, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;
    :try_end_1d
    .catch Lcom/mplus/lib/F3/l0; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v11

    :try_start_1e
    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/F3/s1;->o(Ljava/lang/Object;JD)V
    :try_end_1e
    .catch Lcom/mplus/lib/F3/l0; {:try_start_1e .. :try_end_1e} :catch_10
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    move-object v2, v1

    :try_start_1f
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->T(ILjava/lang/Object;)V
    :try_end_1f
    .catch Lcom/mplus/lib/F3/l0; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    :goto_22
    move-object v5, v14

    goto :goto_27

    :catchall_14
    move-exception v0

    goto/16 :goto_1a

    :catch_10
    move-object v2, v1

    goto/16 :goto_18

    :catchall_15
    move-exception v0

    move-object/from16 v13, p1

    move-object v2, v7

    move/from16 v18, v10

    goto/16 :goto_20

    :catch_11
    move-object/from16 v13, p1

    move-object v2, v7

    move/from16 v18, v10

    move-object/from16 v19, v12

    move-object v7, v1

    move-object v10, v4

    goto/16 :goto_18

    :goto_23
    :try_start_20
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_11

    invoke-static {v2}, Lcom/google/protobuf/h;->a(Ljava/lang/Object;)Lcom/mplus/lib/F3/l1;

    move-result-object v0

    move-object v5, v0

    goto :goto_24

    :catchall_16
    move-exception v0

    goto :goto_28

    :cond_11
    :goto_24
    invoke-static {v5, v10}, Lcom/google/protobuf/h;->b(Ljava/lang/Object;Lcom/mplus/lib/F3/s;)Z

    move-result v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    if-nez v0, :cond_14

    move-object v4, v5

    move/from16 v10, v18

    :goto_25
    if-ge v10, v9, :cond_12

    aget v3, v8, v10

    move-object/from16 v6, p3

    move-object v1, v7

    move-object v5, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/e;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p0

    move-object/from16 v13, p1

    goto :goto_25

    :cond_12
    if-eqz v4, :cond_13

    invoke-static {v2, v4}, Lcom/google/protobuf/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    :goto_26
    return-void

    :cond_14
    :goto_27
    move-object/from16 v1, p0

    move-object/from16 v4, p5

    move/from16 v10, v18

    move-object/from16 v12, v19

    goto/16 :goto_0

    :catchall_17
    move-exception v0

    goto/16 :goto_1

    :catchall_18
    move-exception v0

    move-object/from16 v2, p3

    move-object v14, v5

    goto/16 :goto_5

    :goto_28
    move-object v4, v5

    move/from16 v10, v18

    :goto_29
    if-ge v10, v9, :cond_15

    aget v3, v8, v10

    move-object/from16 v6, p3

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/e;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcom/google/protobuf/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;ILjava/lang/Object;Lcom/mplus/lib/F3/G;Lcom/mplus/lib/F3/s;)V
    .locals 8

    invoke-virtual {p0, p2}, Lcom/google/protobuf/e;->Z(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {p2, v0, v1, p1}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lcom/google/protobuf/e;->p:Lcom/mplus/lib/F3/z0;

    if-nez p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/mplus/lib/F3/y0;->b:Lcom/mplus/lib/F3/y0;

    invoke-virtual {p2}, Lcom/mplus/lib/F3/y0;->c()Lcom/mplus/lib/F3/y0;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lcom/mplus/lib/F3/t1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p2

    check-cast v3, Lcom/mplus/lib/F3/y0;

    iget-boolean v3, v3, Lcom/mplus/lib/F3/y0;->a:Z

    if-nez v3, :cond_1

    sget-object v3, Lcom/mplus/lib/F3/y0;->b:Lcom/mplus/lib/F3/y0;

    invoke-virtual {v3}, Lcom/mplus/lib/F3/y0;->c()Lcom/mplus/lib/F3/y0;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/mplus/lib/F3/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mplus/lib/F3/y0;

    invoke-static {v0, v1, p1, v3}, Lcom/mplus/lib/F3/t1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v3

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/mplus/lib/F3/y0;

    check-cast p3, Lcom/mplus/lib/F3/x0;

    iget-object p1, p3, Lcom/mplus/lib/F3/x0;->a:Lcom/mplus/lib/D6/d;

    const/4 p3, 0x2

    invoke-virtual {p5, p3}, Lcom/mplus/lib/F3/s;->x(I)V

    iget-object v0, p5, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    invoke-virtual {v0}, Lcom/mplus/lib/F3/r;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F3/r;->k(I)I

    move-result v1

    const-string v2, ""

    iget-object v3, p1, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/Value;

    move-object v4, v3

    :goto_1
    :try_start_0
    invoke-virtual {p5}, Lcom/mplus/lib/F3/s;->a()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_7

    invoke-virtual {v0}, Lcom/mplus/lib/F3/r;->g()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    const-string v7, "Unable to parse map entry."

    if-eq v5, v6, :cond_5

    if-eq v5, p3, :cond_4

    :try_start_1
    invoke-virtual {p5}, Lcom/mplus/lib/F3/s;->y()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Lcom/mplus/lib/F3/m0;

    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object v5, p1, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/F3/C1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p5, v5, v6, p4}, Lcom/mplus/lib/F3/s;->i(Lcom/mplus/lib/F3/E1;Ljava/lang/Class;Lcom/mplus/lib/F3/G;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_5
    iget-object v5, p1, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/F3/A1;

    const/4 v6, 0x0

    invoke-virtual {p5, v5, v6, v6}, Lcom/mplus/lib/F3/s;->i(Lcom/mplus/lib/F3/E1;Ljava/lang/Class;Lcom/mplus/lib/F3/G;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/mplus/lib/F3/l0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-virtual {p5}, Lcom/mplus/lib/F3/s;->y()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/mplus/lib/F3/m0;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    invoke-virtual {p2, v2, v4}, Lcom/mplus/lib/F3/y0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F3/r;->j(I)V

    return-void

    :goto_3
    invoke-virtual {v0, v1}, Lcom/mplus/lib/F3/r;->j(I)V

    throw p1
.end method
