.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/H;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/a3/D3;


# static fields
.field public static final m:[I

.field public static final n:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

.field public final l:Lcom/mplus/lib/a3/n3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->m:[I

    invoke-static {}, Lcom/mplus/lib/a3/K3;->h()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->n:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;[IIILcom/google/android/gms/internal/mlkit_entity_extraction/K;Lcom/mplus/lib/a3/n3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->d:I

    instance-of p1, p5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->g:Z

    const/4 p1, 0x0

    if-eqz p10, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->f:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->h:[I

    iput p7, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->i:I

    iput p8, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->j:I

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->k:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->l:Lcom/mplus/lib/a3/n3;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    return-void
.end method

.method public static B(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    :cond_0
    return-object v0
.end method

.method public static C(Lcom/mplus/lib/a3/C3;Lcom/google/android/gms/internal/mlkit_entity_extraction/K;Lcom/mplus/lib/a3/n3;)Lcom/google/android/gms/internal/mlkit_entity_extraction/H;
    .locals 34

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/mplus/lib/a3/C3;

    if-eqz v1, :cond_37

    iget-object v1, v0, Lcom/mplus/lib/a3/C3;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->m:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move-object v13, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v12

    move v12, v9

    move v9, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->n:Lsun/misc/Unsafe;

    iget-object v3, v0, Lcom/mplus/lib/a3/C3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v9, v16, v9

    add-int v8, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v8, v8, [Ljava/lang/Object;

    move/from16 v22, v9

    move/from16 v21, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v25, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_15

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v23

    or-int/2addr v4, v5

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v25

    goto :goto_c

    :cond_15
    shl-int v5, v5, v23

    or-int/2addr v4, v5

    move/from16 v5, v25

    goto :goto_d

    :cond_16
    move/from16 v5, v23

    :goto_d
    add-int/lit8 v23, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_18

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v26, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_17

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v5, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v26

    move/from16 v2, v27

    goto :goto_e

    :cond_17
    shl-int v2, v6, v23

    or-int/2addr v5, v2

    move/from16 v2, v26

    goto :goto_f

    :cond_18
    move/from16 v27, v2

    move/from16 v2, v23

    :goto_f
    and-int/lit16 v6, v5, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v19, 0x1

    aput v20, v15, v19

    move/from16 v19, v6

    :cond_19
    and-int/lit16 v6, v5, 0xff

    move/from16 v23, v4

    and-int/lit16 v4, v5, 0x800

    move/from16 v26, v4

    iget-object v4, v0, Lcom/mplus/lib/a3/C3;->c:[Ljava/lang/Object;

    move-object/from16 v31, v4

    const/16 v4, 0x33

    if-lt v6, v4, :cond_23

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v28, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_1b

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v4, v28

    const/16 v28, 0xd

    :goto_10
    add-int/lit8 v32, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v33, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_1a

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v28

    or-int v2, v33, v2

    add-int/lit8 v28, v28, 0xd

    move/from16 v4, v32

    goto :goto_10

    :cond_1a
    shl-int v2, v4, v28

    or-int v2, v33, v2

    move/from16 v4, v32

    goto :goto_11

    :cond_1b
    move/from16 v4, v28

    :goto_11
    move/from16 v28, v2

    add-int/lit8 v2, v6, -0x33

    move/from16 v32, v4

    const/16 v4, 0x9

    if-eq v2, v4, :cond_1c

    const/16 v4, 0x11

    if-ne v2, v4, :cond_1d

    :cond_1c
    const/4 v4, 0x1

    goto :goto_14

    :cond_1d
    const/16 v4, 0xc

    if-ne v2, v4, :cond_20

    invoke-virtual {v0}, Lcom/mplus/lib/a3/C3;->a()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1f

    if-eqz v26, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v4, 0x0

    goto :goto_15

    :cond_1f
    :goto_12
    add-int/lit8 v2, v10, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v10, v31, v10

    aput-object v10, v8, v24

    :goto_13
    move v10, v2

    :cond_20
    move/from16 v4, v26

    goto :goto_15

    :goto_14
    add-int/lit8 v2, v10, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v29, v24, 0x1

    aget-object v4, v31, v10

    aput-object v4, v8, v29

    goto :goto_13

    :goto_15
    add-int v2, v28, v28

    move/from16 v26, v2

    aget-object v2, v31, v26

    move/from16 v28, v4

    instance-of v4, v2, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_21

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_16
    move v4, v7

    move-object/from16 v33, v8

    goto :goto_17

    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v31, v26

    goto :goto_16

    :goto_17
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v2, v7

    add-int/lit8 v7, v26, 0x1

    aget-object v8, v31, v7

    move/from16 v26, v2

    instance-of v2, v8, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_22

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_22
    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v31, v7

    :goto_18
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v2, v7

    move/from16 v8, v28

    move/from16 v28, v4

    move v4, v8

    move-object/from16 v30, v1

    move/from16 v29, v10

    move/from16 v8, v32

    const/4 v1, 0x0

    const v25, 0xd800

    move v10, v2

    move/from16 v2, v26

    goto/16 :goto_23

    :cond_23
    move v4, v7

    move-object/from16 v33, v8

    add-int/lit8 v7, v10, 0x1

    aget-object v8, v31, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move/from16 v28, v4

    const/16 v4, 0x9

    if-eq v6, v4, :cond_24

    const/16 v4, 0x11

    if-ne v6, v4, :cond_25

    :cond_24
    move/from16 v29, v7

    const/4 v7, 0x1

    goto/16 :goto_1d

    :cond_25
    const/16 v4, 0x1b

    if-eq v6, v4, :cond_2d

    const/16 v4, 0x31

    if-ne v6, v4, :cond_26

    add-int/lit8 v10, v10, 0x2

    move/from16 v29, v7

    const/4 v7, 0x1

    goto :goto_1c

    :cond_26
    const/16 v4, 0xc

    if-eq v6, v4, :cond_2b

    const/16 v4, 0x1e

    if-eq v6, v4, :cond_2b

    const/16 v4, 0x2c

    if-ne v6, v4, :cond_27

    goto :goto_19

    :cond_27
    const/16 v4, 0x32

    if-ne v6, v4, :cond_2a

    add-int/lit8 v4, v10, 0x2

    add-int/lit8 v29, v21, 0x1

    aput v20, v15, v21

    div-int/lit8 v21, v20, 0x3

    aget-object v7, v31, v7

    add-int v21, v21, v21

    aput-object v7, v33, v21

    if-eqz v26, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v7, v10, 0x3

    aget-object v4, v31, v4

    aput-object v4, v33, v21

    move/from16 v4, v26

    move/from16 v21, v29

    move/from16 v29, v7

    goto :goto_1e

    :cond_28
    move/from16 v21, v29

    move/from16 v29, v4

    :cond_29
    const/4 v4, 0x0

    goto :goto_1e

    :cond_2a
    move/from16 v29, v7

    const/4 v7, 0x1

    goto :goto_1b

    :cond_2b
    :goto_19
    invoke-virtual {v0}, Lcom/mplus/lib/a3/C3;->a()I

    move-result v4

    move/from16 v29, v7

    const/4 v7, 0x1

    if-eq v4, v7, :cond_2c

    if-eqz v26, :cond_29

    :cond_2c
    add-int/lit8 v10, v10, 0x2

    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v7

    aget-object v24, v31, v29

    aput-object v24, v33, v4

    :goto_1a
    move/from16 v29, v10

    :goto_1b
    move/from16 v4, v26

    goto :goto_1e

    :cond_2d
    move/from16 v29, v7

    const/4 v7, 0x1

    add-int/lit8 v10, v10, 0x2

    :goto_1c
    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v7

    aget-object v24, v31, v29

    aput-object v24, v33, v4

    goto :goto_1a

    :goto_1d
    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v7

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v33, v4

    goto :goto_1b

    :goto_1e
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit16 v8, v5, 0x1000

    const v10, 0xfffff

    if-eqz v8, :cond_31

    const/16 v8, 0x11

    if-gt v6, v8, :cond_31

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v10, 0xd800

    if-lt v2, v10, :cond_2f

    and-int/lit16 v2, v2, 0x1fff

    const/16 v25, 0xd

    :goto_1f
    add-int/lit8 v26, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v10, :cond_2e

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v25

    or-int/2addr v2, v8

    add-int/lit8 v25, v25, 0xd

    move/from16 v8, v26

    goto :goto_1f

    :cond_2e
    shl-int v8, v8, v25

    or-int/2addr v2, v8

    move/from16 v8, v26

    :cond_2f
    add-int v25, v28, v28

    div-int/lit8 v26, v2, 0x20

    add-int v26, v26, v25

    aget-object v10, v31, v26

    move-object/from16 v30, v1

    instance-of v1, v10, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_30

    check-cast v10, Ljava/lang/reflect/Field;

    :goto_20
    move/from16 v26, v2

    goto :goto_21

    :cond_30
    check-cast v10, Ljava/lang/String;

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v31, v26

    goto :goto_20

    :goto_21
    invoke-virtual {v14, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    rem-int/lit8 v2, v26, 0x20

    move v10, v1

    const v25, 0xd800

    goto :goto_22

    :cond_31
    move-object/from16 v30, v1

    const v25, 0xd800

    move v8, v2

    const/4 v2, 0x0

    :goto_22
    const/16 v1, 0x12

    if-lt v6, v1, :cond_32

    const/16 v1, 0x31

    if-gt v6, v1, :cond_32

    add-int/lit8 v1, v22, 0x1

    aput v7, v15, v22

    move/from16 v22, v1

    :cond_32
    move v1, v2

    move v2, v7

    :goto_23
    add-int/lit8 v7, v20, 0x1

    aput v23, v11, v20

    add-int/lit8 v23, v20, 0x2

    move/from16 v26, v1

    and-int/lit16 v1, v5, 0x200

    if-eqz v1, :cond_33

    const/high16 v1, 0x20000000

    goto :goto_24

    :cond_33
    const/4 v1, 0x0

    :goto_24
    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_34

    const/high16 v5, 0x10000000

    goto :goto_25

    :cond_34
    const/4 v5, 0x0

    :goto_25
    if-eqz v4, :cond_35

    const/high16 v4, -0x80000000

    goto :goto_26

    :cond_35
    const/4 v4, 0x0

    :goto_26
    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v1, v5

    or-int/2addr v1, v4

    or-int/2addr v1, v6

    or-int/2addr v1, v2

    aput v1, v11, v7

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v1, v26, 0x14

    or-int/2addr v1, v10

    aput v1, v11, v23

    move v4, v8

    move/from16 v6, v25

    move/from16 v2, v27

    move/from16 v7, v28

    move/from16 v10, v29

    move-object/from16 v1, v30

    move-object/from16 v8, v33

    goto/16 :goto_b

    :cond_36
    move-object/from16 v33, v8

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;

    iget-object v14, v0, Lcom/mplus/lib/a3/C3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move/from16 v17, v9

    move-object v10, v11

    move-object/from16 v11, v33

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;[IIILcom/google/android/gms/internal/mlkit_entity_extraction/K;Lcom/mplus/lib/a3/n3;)V

    return-object v9

    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static D(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static F(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static H(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Field "

    const-string v4, " for "

    const-string v5, " not found. Known fields are "

    invoke-static {v3, p1, v4, p0, v5}, Lcom/mplus/lib/s1/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzai()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final z([BIILcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;Ljava/lang/Class;Lcom/mplus/lib/a3/d3;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->m([BILcom/mplus/lib/a3/d3;)I

    move-result p0

    iget-wide p1, p5, Lcom/mplus/lib/a3/d3;->b:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzG(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    return p0

    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result p0

    iget p1, p5, Lcom/mplus/lib/a3/d3;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzF(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    return p0

    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->a([BILcom/mplus/lib/a3/d3;)I

    move-result p0

    return p0

    :pswitch_4
    sget-object p3, Lcom/mplus/lib/a3/A3;->c:Lcom/mplus/lib/a3/A3;

    invoke-virtual {p3, p4}, Lcom/mplus/lib/a3/A3;->a(Ljava/lang/Class;)Lcom/mplus/lib/a3/D3;

    move-result-object p3

    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->d(Lcom/mplus/lib/a3/D3;[BIILcom/mplus/lib/a3/d3;)I

    move-result p0

    return p0

    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->h([BILcom/mplus/lib/a3/d3;)I

    move-result p0

    return p0

    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->m([BILcom/mplus/lib/a3/d3;)I

    move-result p0

    iget-wide p1, p5, Lcom/mplus/lib/a3/d3;->b:J

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

    iput-object p1, p5, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    return p0

    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->b(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    return p2

    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->q(I[B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    return p2

    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result p0

    iget p1, p5, Lcom/mplus/lib/a3/d3;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    return p0

    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->m([BILcom/mplus/lib/a3/d3;)I

    move-result p0

    iget-wide p1, p5, Lcom/mplus/lib/a3/d3;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    return p0

    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->b(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    return p2

    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->q(I[B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    return p2

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


# virtual methods
.method public final A(Ljava/lang/Object;[BIIILcom/mplus/lib/a3/d3;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->m(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->n:Lsun/misc/Unsafe;

    move/from16 v7, p3

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const v12, 0xfffff

    const/16 v16, 0x1

    const/16 v17, 0x2

    const/16 v18, 0x0

    :goto_0
    const/16 v19, 0x3

    :goto_1
    const-string v13, "Failed to parse the message."

    const/16 v20, 0x0

    if-ge v7, v5, :cond_8b

    const v21, 0xfffff

    add-int/lit8 v4, v7, 0x1

    aget-byte v7, v3, v7

    if-gez v7, :cond_0

    invoke-static {v7, v3, v4, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->k(I[BILcom/mplus/lib/a3/d3;)I

    move-result v4

    iget v7, v6, Lcom/mplus/lib/a3/d3;->a:I

    :cond_0
    move/from16 v18, v7

    ushr-int/lit8 v7, v18, 0x3

    iget v15, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->d:I

    iget v14, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->c:I

    if-le v7, v8, :cond_2

    div-int/lit8 v9, v9, 0x3

    if-lt v7, v14, :cond_1

    if-gt v7, v15, :cond_1

    invoke-virtual {v0, v7, v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->E(II)I

    move-result v8

    goto :goto_2

    :cond_1
    const/4 v8, -0x1

    :goto_2
    const/4 v14, 0x0

    :goto_3
    move v15, v8

    goto :goto_4

    :cond_2
    if-lt v7, v14, :cond_3

    if-gt v7, v15, :cond_3

    const/4 v14, 0x0

    invoke-virtual {v0, v7, v14}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->E(II)I

    move-result v8

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    const/4 v8, -0x1

    goto :goto_3

    :goto_4
    const/4 v14, -0x1

    if-ne v15, v14, :cond_4

    move/from16 v8, p5

    move-object v15, v6

    move v9, v7

    move/from16 v25, v12

    move-object/from16 v28, v13

    move/from16 v10, v18

    move/from16 p3, v21

    const/16 v17, 0x0

    const-wide/16 v22, 0x0

    move-object v12, v1

    move-object v1, v3

    move v3, v4

    move/from16 v21, v11

    move-object v11, v2

    goto/16 :goto_40

    :cond_4
    const-wide/16 v22, 0x0

    and-int/lit8 v8, v18, 0x7

    add-int/lit8 v9, v15, 0x1

    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->a:[I

    aget v9, v14, v9

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->F(I)I

    move-result v3

    move/from16 p3, v4

    and-int v4, v9, v21

    int-to-long v4, v4

    const/high16 v24, 0x20000000

    move-wide/from16 v25, v4

    const/16 v4, 0x11

    if-gt v3, v4, :cond_14

    add-int/lit8 v4, v15, 0x2

    aget v4, v14, v4

    ushr-int/lit8 v14, v4, 0x14

    shl-int v14, v16, v14

    and-int v4, v4, v21

    move/from16 v5, v21

    if-eq v4, v12, :cond_7

    if-eq v12, v5, :cond_5

    int-to-long v5, v12

    invoke-virtual {v1, v2, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v5, 0xfffff

    :cond_5
    if-ne v4, v5, :cond_6

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    int-to-long v11, v4

    invoke-virtual {v1, v2, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_5
    move v12, v4

    move v11, v6

    :cond_7
    packed-switch v3, :pswitch_data_0

    move/from16 v3, v19

    if-ne v8, v3, :cond_8

    shl-int/lit8 v4, v7, 0x3

    or-int/2addr v11, v14

    or-int/lit8 v8, v4, 0x4

    invoke-virtual {v0, v15, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->J(I)Lcom/mplus/lib/a3/D3;

    move-result-object v4

    move/from16 v6, p3

    move-object/from16 v9, p6

    move/from16 v21, v5

    move/from16 v14, v18

    move-object/from16 v5, p2

    move/from16 v18, v7

    move/from16 v7, p4

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->n(Ljava/lang/Object;Lcom/mplus/lib/a3/D3;[BIIILcom/mplus/lib/a3/d3;)I

    move-result v4

    move-object v7, v5

    invoke-virtual {v0, v15, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v9

    move v9, v15

    move/from16 v8, v18

    const/16 v19, 0x3

    move v7, v4

    :goto_6
    move/from16 v18, v14

    goto/16 :goto_1

    :cond_8
    move/from16 v14, v18

    move/from16 v18, v7

    move-object/from16 v7, p2

    move/from16 v4, p3

    move/from16 v21, v5

    move/from16 p3, v11

    move/from16 v25, v14

    move-object/from16 v11, p6

    :cond_9
    :goto_7
    move-object v14, v1

    move-object v1, v2

    goto/16 :goto_13

    :pswitch_0
    move/from16 v4, p3

    move-object/from16 v9, p6

    move/from16 v21, v5

    move/from16 v3, v18

    move/from16 v18, v7

    move-object/from16 v7, p2

    if-nez v8, :cond_a

    or-int/2addr v11, v14

    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->m([BILcom/mplus/lib/a3/d3;)I

    move-result v8

    iget-wide v4, v9, Lcom/mplus/lib/a3/d3;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzG(J)J

    move-result-wide v5

    move v14, v3

    move-wide/from16 v3, v25

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v30, v2

    move-object v2, v1

    move-object/from16 v1, v30

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    move-object v3, v7

    move v7, v8

    move-object v6, v9

    move v9, v15

    move/from16 v8, v18

    const/16 v19, 0x3

    goto :goto_6

    :cond_a
    move-object/from16 v30, v2

    move-object v2, v1

    move-object/from16 v1, v30

    :cond_b
    move-object v14, v2

    move/from16 v25, v3

    move/from16 p3, v11

    move-object v11, v9

    goto/16 :goto_13

    :pswitch_1
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p3

    move-object/from16 v9, p6

    move/from16 v21, v5

    move/from16 v3, v18

    move-wide/from16 v5, v25

    move/from16 v18, v7

    move-object/from16 v7, p2

    if-nez v8, :cond_b

    or-int/2addr v11, v14

    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v4

    iget v8, v9, Lcom/mplus/lib/a3/d3;->a:I

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzF(I)I

    move-result v8

    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v5, p4

    move-object v6, v9

    move v9, v15

    move/from16 v8, v18

    const/16 v19, 0x3

    :goto_8
    move/from16 v18, v3

    :goto_9
    move-object v3, v7

    :goto_a
    move v7, v4

    goto/16 :goto_1

    :pswitch_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p3

    move/from16 v21, v5

    move/from16 p3, v11

    move/from16 v3, v18

    move-wide/from16 v5, v25

    move-object/from16 v11, p6

    move/from16 v18, v7

    move-object/from16 v7, p2

    if-nez v8, :cond_e

    invoke-static {v7, v4, v11}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v4

    iget v8, v11, Lcom/mplus/lib/a3/d3;->a:I

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->I(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxo;

    move-result-object v13

    const/high16 v20, -0x80000000

    and-int v9, v9, v20

    if-eqz v9, :cond_d

    if-eqz v13, :cond_d

    invoke-interface {v13, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxo;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_b

    :cond_c
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->B(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    move-result-object v5

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;->zzj(ILjava/lang/Object;)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v5, p4

    move-object v6, v11

    move v9, v15

    move/from16 v8, v18

    const/16 v19, 0x3

    move/from16 v11, p3

    goto :goto_8

    :cond_d
    :goto_b
    or-int v9, p3, v14

    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v5, p4

    move-object v6, v11

    move/from16 v8, v18

    const/16 v19, 0x3

    move/from16 v18, v3

    move-object v3, v7

    move v11, v9

    move v9, v15

    goto :goto_a

    :cond_e
    move-object v14, v2

    move/from16 v25, v3

    goto/16 :goto_13

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p3

    move/from16 v21, v5

    move/from16 p3, v11

    move/from16 v9, v17

    move/from16 v3, v18

    move-wide/from16 v5, v25

    move-object/from16 v11, p6

    move/from16 v18, v7

    move-object/from16 v7, p2

    if-ne v8, v9, :cond_e

    or-int v8, p3, v14

    invoke-static {v7, v4, v11}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->a([BILcom/mplus/lib/a3/d3;)I

    move-result v4

    iget-object v13, v11, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v5, p4

    move/from16 v17, v9

    move-object v6, v11

    move v9, v15

    const/16 v19, 0x3

    move v11, v8

    move/from16 v8, v18

    goto/16 :goto_8

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p3

    move/from16 v21, v5

    move/from16 p3, v11

    move/from16 v9, v17

    move/from16 v3, v18

    move-object/from16 v11, p6

    move/from16 v18, v7

    move-object/from16 v7, p2

    if-ne v8, v9, :cond_f

    or-int v8, p3, v14

    move-object v5, v1

    invoke-virtual {v0, v15, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v2

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->J(I)Lcom/mplus/lib/a3/D3;

    move-result-object v2

    move-object/from16 v25, v11

    move-object v11, v6

    move-object/from16 v6, v25

    move/from16 v25, v3

    move-object v3, v7

    move-object v7, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->o(Ljava/lang/Object;Lcom/mplus/lib/a3/D3;[BIILcom/mplus/lib/a3/d3;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    invoke-virtual {v0, v15, v7, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v7

    move v7, v2

    move-object v2, v5

    move/from16 v5, p4

    move/from16 v17, v9

    move v9, v15

    :goto_c
    const/16 v19, 0x3

    move-object v3, v1

    move-object v1, v11

    :goto_d
    move v11, v8

    move/from16 v8, v18

    move/from16 v18, v25

    goto/16 :goto_1

    :cond_f
    move-object/from16 v25, v7

    move-object v7, v1

    move-object/from16 v1, v25

    move/from16 v25, v3

    move-object v14, v7

    move-object v7, v1

    move-object v1, v14

    move-object v14, v2

    goto/16 :goto_13

    :pswitch_5
    move/from16 v4, p3

    move-object/from16 v3, p6

    move/from16 v21, v5

    move/from16 p3, v11

    move-wide/from16 v5, v25

    move-object v11, v1

    move/from16 v25, v18

    move-object/from16 v1, p2

    move/from16 v18, v7

    move-object v7, v2

    move/from16 v2, v17

    if-ne v8, v2, :cond_11

    or-int v2, p3, v14

    and-int v8, v9, v24

    if-eqz v8, :cond_10

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->h([BILcom/mplus/lib/a3/d3;)I

    move-result v4

    goto :goto_e

    :cond_10
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->g([BILcom/mplus/lib/a3/d3;)I

    move-result v4

    :goto_e
    iget-object v8, v3, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    invoke-virtual {v11, v7, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_f
    move/from16 v5, p4

    move-object v6, v3

    move v9, v15

    move/from16 v8, v18

    move/from16 v18, v25

    const/16 v17, 0x2

    const/16 v19, 0x3

    move-object v3, v1

    move-object v1, v11

    move v11, v2

    move-object v2, v7

    goto/16 :goto_a

    :cond_11
    move-object v14, v7

    move-object v7, v1

    move-object v1, v14

    move-object v14, v11

    move-object v11, v3

    goto/16 :goto_13

    :pswitch_6
    move/from16 v4, p3

    move-object/from16 v3, p6

    move/from16 v21, v5

    move/from16 p3, v11

    move-wide/from16 v5, v25

    move-object v11, v1

    move/from16 v25, v18

    move-object/from16 v1, p2

    move/from16 v18, v7

    move-object v7, v2

    if-nez v8, :cond_11

    or-int v2, p3, v14

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->m([BILcom/mplus/lib/a3/d3;)I

    move-result v4

    iget-wide v8, v3, Lcom/mplus/lib/a3/d3;->b:J

    cmp-long v8, v8, v22

    if-eqz v8, :cond_12

    move/from16 v8, v16

    goto :goto_10

    :cond_12
    const/4 v8, 0x0

    :goto_10
    sget-object v9, Lcom/mplus/lib/a3/K3;->c:Lcom/mplus/lib/a3/J3;

    invoke-virtual {v9, v7, v5, v6, v8}, Lcom/mplus/lib/a3/J3;->c(Ljava/lang/Object;JZ)V

    goto :goto_f

    :pswitch_7
    move/from16 v4, p3

    move-object/from16 v3, p6

    move/from16 v21, v5

    move/from16 p3, v11

    move-wide/from16 v5, v25

    move-object v11, v1

    move/from16 v25, v18

    move-object/from16 v1, p2

    move/from16 v18, v7

    move-object v7, v2

    const/4 v2, 0x5

    if-ne v8, v2, :cond_11

    add-int/lit8 v2, v4, 0x4

    or-int v8, p3, v14

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->b(I[B)I

    move-result v4

    invoke-virtual {v11, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v5, v7

    move v7, v2

    move-object v2, v5

    move/from16 v5, p4

    move-object v6, v3

    move v9, v15

    const/16 v17, 0x2

    goto/16 :goto_c

    :pswitch_8
    move/from16 v4, p3

    move-object/from16 v3, p6

    move/from16 v21, v5

    move/from16 p3, v11

    move-wide/from16 v5, v25

    move-object v11, v1

    move/from16 v25, v18

    move-object/from16 v1, p2

    move/from16 v18, v7

    move-object v7, v2

    move/from16 v2, v16

    if-ne v8, v2, :cond_13

    add-int/lit8 v8, v4, 0x8

    or-int v9, p3, v14

    move-wide v13, v5

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->q(I[B)J

    move-result-wide v5

    move-object v2, v7

    move-object v7, v1

    move-object v1, v11

    move-object v11, v3

    move-wide v3, v13

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v3, v7

    move v7, v8

    move-object v6, v11

    :goto_11
    move/from16 v8, v18

    move/from16 v18, v25

    const/16 v16, 0x1

    const/16 v17, 0x2

    const/16 v19, 0x3

    move v11, v9

    move v9, v15

    goto/16 :goto_1

    :cond_13
    move-object v2, v7

    move-object v7, v1

    move-object v1, v11

    move-object v11, v3

    goto/16 :goto_7

    :pswitch_9
    move/from16 v4, p3

    move/from16 v21, v5

    move/from16 p3, v11

    move-wide/from16 v5, v25

    move-object/from16 v11, p6

    move/from16 v25, v18

    move/from16 v18, v7

    move-object/from16 v7, p2

    if-nez v8, :cond_9

    or-int v3, p3, v14

    invoke-static {v7, v4, v11}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v4

    iget v8, v11, Lcom/mplus/lib/a3/d3;->a:I

    invoke-virtual {v1, v2, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move-object v6, v11

    move v9, v15

    move/from16 v8, v18

    move/from16 v18, v25

    const/16 v16, 0x1

    const/16 v17, 0x2

    const/16 v19, 0x3

    move v11, v3

    goto/16 :goto_9

    :pswitch_a
    move/from16 v4, p3

    move/from16 v21, v5

    move/from16 p3, v11

    move-wide/from16 v5, v25

    move-object/from16 v11, p6

    move/from16 v25, v18

    move/from16 v18, v7

    move-object/from16 v7, p2

    if-nez v8, :cond_9

    or-int v8, p3, v14

    invoke-static {v7, v4, v11}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->m([BILcom/mplus/lib/a3/d3;)I

    move-result v9

    move-wide v3, v5

    iget-wide v5, v11, Lcom/mplus/lib/a3/d3;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v3, v7

    move v7, v9

    :goto_12
    move-object v6, v11

    move v9, v15

    const/16 v16, 0x1

    const/16 v17, 0x2

    const/16 v19, 0x3

    goto/16 :goto_d

    :pswitch_b
    move/from16 v4, p3

    move/from16 v21, v5

    move/from16 p3, v11

    move-wide/from16 v5, v25

    const/4 v3, 0x5

    move-object/from16 v11, p6

    move/from16 v25, v18

    move/from16 v18, v7

    move-object/from16 v7, p2

    if-ne v8, v3, :cond_9

    add-int/lit8 v3, v4, 0x4

    or-int v8, p3, v14

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->b(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sget-object v9, Lcom/mplus/lib/a3/K3;->c:Lcom/mplus/lib/a3/J3;

    invoke-virtual {v9, v2, v5, v6, v4}, Lcom/mplus/lib/a3/J3;->f(Ljava/lang/Object;JF)V

    move-object v5, v7

    move v7, v3

    move-object v3, v5

    move/from16 v5, p4

    goto :goto_12

    :pswitch_c
    move/from16 v4, p3

    move/from16 v21, v5

    move/from16 p3, v11

    move/from16 v3, v16

    move-wide/from16 v5, v25

    move-object/from16 v11, p6

    move/from16 v25, v18

    move/from16 v18, v7

    move-object/from16 v7, p2

    if-ne v8, v3, :cond_9

    add-int/lit8 v8, v4, 0x8

    or-int v9, p3, v14

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->q(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    move-object v13, v1

    sget-object v1, Lcom/mplus/lib/a3/K3;->c:Lcom/mplus/lib/a3/J3;

    move-wide/from16 v30, v5

    move-wide v5, v3

    move-wide/from16 v3, v30

    move-object v14, v13

    invoke-virtual/range {v1 .. v6}, Lcom/mplus/lib/a3/J3;->e(Ljava/lang/Object;JD)V

    move-object v1, v2

    move/from16 v5, p4

    move-object v2, v1

    move-object v3, v7

    move v7, v8

    move-object v6, v11

    move-object v1, v14

    goto/16 :goto_11

    :goto_13
    move/from16 v3, v21

    move/from16 v21, p3

    move/from16 p3, v3

    move/from16 v8, p5

    move v3, v4

    move-object/from16 v28, v13

    move/from16 v17, v15

    move/from16 v9, v18

    move/from16 v10, v25

    move-object v15, v11

    move/from16 v25, v12

    move-object v12, v14

    move-object v11, v1

    move-object v1, v7

    goto/16 :goto_40

    :cond_14
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-wide/from16 v5, v25

    move/from16 v25, v18

    move/from16 v18, v7

    move-object/from16 v7, p2

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_18

    const/4 v4, 0x2

    if-ne v8, v4, :cond_17

    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;->zzc()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_15

    const/16 v7, 0xa

    goto :goto_14

    :cond_15
    add-int v7, v4, v4

    :goto_14
    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;->zzd(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v3

    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_16
    move-object v6, v3

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->J(I)Lcom/mplus/lib/a3/D3;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v14, v2

    move/from16 v2, v25

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->e(Lcom/mplus/lib/a3/D3;I[BIILcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;Lcom/mplus/lib/a3/d3;)I

    move-result v1

    move-object/from16 v6, p6

    move v7, v1

    move-object v1, v14

    move v9, v15

    move/from16 v8, v18

    const/16 v16, 0x1

    const/16 v17, 0x2

    const/16 v19, 0x3

    move/from16 v18, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_17
    move-object v14, v2

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move-object/from16 v29, v14

    move/from16 v9, v18

    move/from16 v10, v25

    move/from16 v25, v12

    move/from16 v12, p3

    move/from16 p3, v21

    move/from16 v21, v11

    move/from16 v4, p4

    move-object/from16 v11, p1

    goto/16 :goto_34

    :cond_18
    move/from16 v4, p3

    move/from16 p3, v21

    move/from16 v21, v11

    move-object v11, v2

    move/from16 v2, v25

    move/from16 v25, v12

    const/16 v12, 0x31

    const-string v7, "Protocol message had invalid UTF-8."

    move/from16 v28, v2

    const-string v2, ""

    move/from16 v29, v4

    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v3, v12, :cond_6a

    int-to-long v9, v9

    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    invoke-interface {v12}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;->zzc()Z

    move-result v14

    if-nez v14, :cond_19

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v14, v14

    invoke-interface {v12, v14}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;->zzd(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v12

    invoke-virtual {v11, v1, v5, v6, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_19
    const-string v5, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x3

    if-ne v8, v3, :cond_1c

    and-int/lit8 v2, v28, -0x8

    or-int/lit8 v5, v2, 0x4

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->J(I)Lcom/mplus/lib/a3/D3;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v14, v28

    move/from16 v3, v29

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->c(Lcom/mplus/lib/a3/D3;[BIIILcom/mplus/lib/a3/d3;)I

    move-result v7

    move-object v2, v1

    move v9, v3

    move v1, v5

    move v5, v4

    iget-object v4, v6, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15
    if-ge v7, v5, :cond_1b

    move v5, v1

    move-object v1, v2

    move-object/from16 v2, p2

    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v3

    iget v4, v6, Lcom/mplus/lib/a3/d3;->a:I

    if-ne v14, v4, :cond_1a

    move/from16 v4, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->c(Lcom/mplus/lib/a3/D3;[BIIILcom/mplus/lib/a3/d3;)I

    move-result v7

    move-object v3, v2

    move-object v2, v1

    move v1, v5

    move v5, v4

    iget-object v4, v6, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1a
    move/from16 v5, p4

    move-object v3, v2

    goto :goto_16

    :cond_1b
    move-object/from16 v3, p2

    :goto_16
    move-object v1, v3

    move v2, v9

    move-object/from16 v29, v11

    move-object/from16 v28, v13

    move v10, v14

    move v11, v5

    move-object v13, v6

    goto/16 :goto_2f

    :cond_1c
    move-object/from16 v1, p2

    move/from16 v10, v28

    move/from16 v2, v29

    move-object/from16 v29, v11

    move-object/from16 v28, v13

    move/from16 v11, p4

    move-object/from16 v13, p6

    goto/16 :goto_2e

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v14, v28

    move/from16 v9, v29

    const/4 v2, 0x2

    if-ne v8, v2, :cond_21

    if-nez v12, :cond_20

    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v1

    iget v2, v6, Lcom/mplus/lib/a3/d3;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_1f

    if-ne v1, v2, :cond_1e

    :cond_1d
    :goto_17
    move v7, v1

    goto :goto_16

    :cond_1e
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->m([BILcom/mplus/lib/a3/d3;)I

    iget-wide v1, v6, Lcom/mplus/lib/a3/d3;->b:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzG(J)J

    throw v20

    :cond_20
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_21
    if-eqz v8, :cond_23

    :cond_22
    move-object v1, v3

    move v2, v9

    move-object/from16 v29, v11

    move-object/from16 v28, v13

    move v10, v14

    move v11, v5

    move-object v13, v6

    goto/16 :goto_2e

    :cond_23
    if-nez v12, :cond_24

    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->m([BILcom/mplus/lib/a3/d3;)I

    iget-wide v1, v6, Lcom/mplus/lib/a3/d3;->b:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzG(J)J

    throw v20

    :cond_24
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v14, v28

    move/from16 v9, v29

    const/4 v2, 0x2

    if-ne v8, v2, :cond_27

    check-cast v12, Lcom/mplus/lib/a3/p3;

    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v1

    iget v2, v6, Lcom/mplus/lib/a3/d3;->a:I

    add-int/2addr v2, v1

    :goto_18
    if-ge v1, v2, :cond_25

    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v1

    iget v7, v6, Lcom/mplus/lib/a3/d3;->a:I

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzF(I)I

    move-result v7

    invoke-virtual {v12, v7}, Lcom/mplus/lib/a3/p3;->zzh(I)V

    goto :goto_18

    :cond_25
    if-ne v1, v2, :cond_26

    goto :goto_17

    :cond_26
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    if-nez v8, :cond_22

    check-cast v12, Lcom/mplus/lib/a3/p3;

    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v1

    iget v2, v6, Lcom/mplus/lib/a3/d3;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzF(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/mplus/lib/a3/p3;->zzh(I)V

    :goto_19
    if-ge v1, v5, :cond_1d

    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v2

    iget v4, v6, Lcom/mplus/lib/a3/d3;->a:I

    if-ne v14, v4, :cond_1d

    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v1

    iget v2, v6, Lcom/mplus/lib/a3/d3;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzF(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/mplus/lib/a3/p3;->zzh(I)V

    goto :goto_19

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v14, v28

    move/from16 v9, v29

    const/4 v2, 0x2

    if-ne v8, v2, :cond_28

    invoke-static {v3, v9, v12, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->f([BILcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;Lcom/mplus/lib/a3/d3;)I

    move-result v1

    move v10, v5

    move-object v5, v12

    move v12, v9

    move-object v9, v3

    move v8, v1

    move-object v7, v6

    goto :goto_1a

    :cond_28
    if-nez v8, :cond_22

    move-object v2, v3

    move v4, v5

    move v3, v9

    move-object v5, v12

    move v1, v14

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->l(I[BIILcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;Lcom/mplus/lib/a3/d3;)I

    move-result v7

    move-object v9, v2

    move v12, v3

    move v10, v4

    move v1, v7

    move-object v7, v6

    move v8, v1

    :goto_1a
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->I(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxo;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->k:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    move-object/from16 v1, p1

    move/from16 v2, v18

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->q(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxo;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_entity_extraction/K;)Ljava/lang/Object;

    move-object v1, v9

    move-object/from16 v29, v11

    move v2, v12

    move-object/from16 v28, v13

    move-object v13, v7

    move v7, v8

    move v11, v10

    move v10, v14

    goto/16 :goto_2f

    :pswitch_10
    move-object/from16 v9, p2

    move/from16 v10, p4

    move-object/from16 v7, p6

    move-object v3, v12

    move/from16 v14, v28

    move/from16 v12, v29

    const/4 v2, 0x2

    if-ne v8, v2, :cond_30

    invoke-static {v9, v12, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v1

    iget v2, v7, Lcom/mplus/lib/a3/d3;->a:I

    if-ltz v2, :cond_2f

    array-length v6, v9

    sub-int/2addr v6, v1

    if-gt v2, v6, :cond_2e

    if-nez v2, :cond_29

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_29
    invoke-static {v9, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;->zzj([BII)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1b
    add-int/2addr v1, v2

    :goto_1c
    if-ge v1, v10, :cond_2d

    invoke-static {v9, v1, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v2

    iget v6, v7, Lcom/mplus/lib/a3/d3;->a:I

    if-ne v14, v6, :cond_2d

    invoke-static {v9, v2, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v1

    iget v2, v7, Lcom/mplus/lib/a3/d3;->a:I

    if-ltz v2, :cond_2c

    array-length v6, v9

    sub-int/2addr v6, v1

    if-gt v2, v6, :cond_2b

    if-nez v2, :cond_2a

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2a
    invoke-static {v9, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;->zzj([BII)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2b
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    move-object/from16 v29, v11

    move v2, v12

    move-object/from16 v28, v13

    move-object v13, v7

    move v11, v10

    move v10, v14

    move v7, v1

    move-object v1, v9

    goto/16 :goto_2f

    :cond_2e
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    move-object v1, v9

    move-object/from16 v29, v11

    move v2, v12

    move-object/from16 v28, v13

    move-object v13, v7

    move v11, v10

    move v10, v14

    goto/16 :goto_2e

    :pswitch_11
    move-object/from16 v9, p2

    move/from16 v10, p4

    move-object/from16 v7, p6

    move-object v3, v12

    move/from16 v14, v28

    move/from16 v12, v29

    const/4 v1, 0x2

    if-ne v8, v1, :cond_31

    move/from16 v17, v1

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->J(I)Lcom/mplus/lib/a3/D3;

    move-result-object v1

    move-object v6, v3

    move-object v3, v9

    move v5, v10

    move v4, v12

    move v2, v14

    move/from16 v14, v17

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->e(Lcom/mplus/lib/a3/D3;I[BIILcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;Lcom/mplus/lib/a3/d3;)I

    move-result v1

    move/from16 v30, v2

    move v2, v1

    move/from16 v1, v30

    move v10, v1

    move-object v1, v3

    move-object/from16 v29, v11

    move-object/from16 v28, v13

    move v11, v5

    move-object v13, v7

    move v7, v2

    move v2, v4

    goto/16 :goto_2f

    :cond_31
    move v3, v14

    move v14, v1

    move v1, v3

    move-object v3, v9

    move-object/from16 v29, v11

    move v2, v12

    move-object/from16 v28, v13

    move-object v13, v7

    move v11, v10

    move v10, v1

    move-object v1, v3

    goto/16 :goto_2e

    :pswitch_12
    move-object/from16 v3, p2

    move/from16 v6, p4

    move-object/from16 v4, p6

    move/from16 v1, v28

    const/4 v14, 0x2

    move-wide/from16 v30, v9

    move-object v10, v12

    move/from16 v9, v29

    move-wide/from16 v28, v30

    if-ne v8, v14, :cond_3f

    const-wide/32 v26, 0x20000000

    and-long v26, v28, v26

    cmp-long v8, v26, v22

    if-nez v8, :cond_37

    invoke-static {v3, v9, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v7

    iget v8, v4, Lcom/mplus/lib/a3/d3;->a:I

    if-ltz v8, :cond_36

    if-nez v8, :cond_32

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v28, v13

    goto :goto_1e

    :cond_32
    new-instance v14, Ljava/lang/String;

    move-object/from16 v28, v13

    sget-object v13, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v14, v3, v7, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1d
    add-int/2addr v7, v8

    :goto_1e
    if-ge v7, v6, :cond_35

    invoke-static {v3, v7, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v8

    iget v13, v4, Lcom/mplus/lib/a3/d3;->a:I

    if-ne v1, v13, :cond_35

    invoke-static {v3, v8, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v7

    iget v8, v4, Lcom/mplus/lib/a3/d3;->a:I

    if-ltz v8, :cond_34

    if-nez v8, :cond_33

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_33
    new-instance v13, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v7, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_34
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    move v10, v1

    move-object v1, v3

    move-object v13, v4

    move v2, v9

    move-object/from16 v29, v11

    move v11, v6

    goto/16 :goto_2f

    :cond_36
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    move-object/from16 v28, v13

    invoke-static {v3, v9, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v8

    iget v13, v4, Lcom/mplus/lib/a3/d3;->a:I

    if-ltz v13, :cond_3e

    if-nez v13, :cond_38

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v29, v11

    goto :goto_1f

    :cond_38
    add-int v14, v8, v13

    invoke-static {v8, v14, v3}, Lcom/mplus/lib/a3/M3;->e(II[B)Z

    move-result v24

    if-eqz v24, :cond_3d

    move/from16 v24, v14

    new-instance v14, Ljava/lang/String;

    move-object/from16 v29, v11

    sget-object v11, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v14, v3, v8, v13, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v8, v24

    :goto_1f
    if-ge v8, v6, :cond_3c

    invoke-static {v3, v8, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v11

    iget v13, v4, Lcom/mplus/lib/a3/d3;->a:I

    if-ne v1, v13, :cond_3c

    invoke-static {v3, v11, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v8

    iget v11, v4, Lcom/mplus/lib/a3/d3;->a:I

    if-ltz v11, :cond_3b

    if-nez v11, :cond_39

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_39
    add-int v13, v8, v11

    invoke-static {v8, v13, v3}, Lcom/mplus/lib/a3/M3;->e(II[B)Z

    move-result v14

    if-eqz v14, :cond_3a

    new-instance v14, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v14, v3, v8, v11, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p6

    move v8, v13

    goto :goto_1f

    :cond_3a
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    move-object/from16 v13, p6

    move v10, v1

    move-object v1, v3

    move v11, v6

    move v7, v8

    :goto_20
    move v2, v9

    goto/16 :goto_2f

    :cond_3d
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    move-object/from16 v29, v11

    move-object/from16 v28, v13

    move-object/from16 v13, p6

    move v10, v1

    move-object v1, v3

    move v11, v6

    :goto_21
    move v2, v9

    goto/16 :goto_2e

    :pswitch_13
    move-object/from16 v3, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    move-object v10, v12

    move/from16 v1, v28

    move/from16 v9, v29

    const/4 v2, 0x2

    move-object/from16 v29, v11

    move-object/from16 v28, v13

    if-ne v8, v2, :cond_43

    if-nez v10, :cond_42

    invoke-static {v3, v9, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v2

    iget v5, v7, Lcom/mplus/lib/a3/d3;->a:I

    add-int/2addr v5, v2

    if-lt v2, v5, :cond_41

    if-ne v2, v5, :cond_40

    :goto_22
    move v10, v1

    move-object v1, v3

    move v11, v6

    move-object v13, v7

    move v7, v2

    goto :goto_20

    :cond_40
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->m([BILcom/mplus/lib/a3/d3;)I

    throw v20

    :cond_42
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_43
    if-eqz v8, :cond_45

    :cond_44
    :goto_23
    move v10, v1

    move-object v1, v3

    move v11, v6

    move-object v13, v7

    goto :goto_21

    :cond_45
    if-nez v10, :cond_46

    invoke-static {v3, v9, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->m([BILcom/mplus/lib/a3/d3;)I

    throw v20

    :cond_46
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_14
    move-object/from16 v3, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    move-object v10, v12

    move/from16 v1, v28

    move/from16 v9, v29

    const/4 v2, 0x2

    move-object/from16 v29, v11

    move-object/from16 v28, v13

    if-ne v8, v2, :cond_4d

    move-object v2, v10

    check-cast v2, Lcom/mplus/lib/a3/p3;

    invoke-static {v3, v9, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v5

    iget v8, v7, Lcom/mplus/lib/a3/d3;->a:I

    add-int v10, v5, v8

    array-length v11, v3

    if-gt v10, v11, :cond_4c

    iget v11, v2, Lcom/mplus/lib/a3/p3;->c:I

    div-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v11

    iget-object v11, v2, Lcom/mplus/lib/a3/p3;->b:[I

    array-length v11, v11

    if-gt v8, v11, :cond_47

    move/from16 v24, v5

    goto :goto_25

    :cond_47
    if-eqz v11, :cond_49

    :goto_24
    if-ge v11, v8, :cond_48

    move/from16 v24, v5

    const/4 v5, 0x1

    const/4 v12, 0x2

    const/16 v13, 0xa

    const/4 v14, 0x3

    invoke-static {v11, v14, v12, v5, v13}, Lcom/mplus/lib/Z2/k;->e(IIIII)I

    move-result v11

    move/from16 v5, v24

    goto :goto_24

    :cond_48
    move/from16 v24, v5

    iget-object v5, v2, Lcom/mplus/lib/a3/p3;->b:[I

    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, v2, Lcom/mplus/lib/a3/p3;->b:[I

    goto :goto_25

    :cond_49
    move/from16 v24, v5

    const/16 v13, 0xa

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    iput-object v5, v2, Lcom/mplus/lib/a3/p3;->b:[I

    :goto_25
    move/from16 v5, v24

    :goto_26
    if-ge v5, v10, :cond_4a

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->b(I[B)I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/mplus/lib/a3/p3;->zzh(I)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_26

    :cond_4a
    if-ne v5, v10, :cond_4b

    move v10, v1

    move-object v1, v3

    move v11, v6

    move-object v13, v7

    move v2, v9

    :goto_27
    move v7, v5

    goto/16 :goto_2f

    :cond_4b
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4c
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4d
    const/4 v2, 0x5

    if-ne v8, v2, :cond_44

    add-int/lit8 v4, v9, 0x4

    move-object v12, v10

    check-cast v12, Lcom/mplus/lib/a3/p3;

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->b(I[B)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/mplus/lib/a3/p3;->zzh(I)V

    :goto_28
    if-ge v4, v6, :cond_4e

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v2

    iget v5, v7, Lcom/mplus/lib/a3/d3;->a:I

    if-ne v1, v5, :cond_4e

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->b(I[B)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/mplus/lib/a3/p3;->zzh(I)V

    add-int/lit8 v4, v2, 0x4

    goto :goto_28

    :cond_4e
    move v10, v1

    move-object v1, v3

    move v11, v6

    move-object v13, v7

    move v2, v9

    :cond_4f
    move v7, v4

    goto/16 :goto_2f

    :pswitch_15
    move-object/from16 v3, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    move-object v10, v12

    move/from16 v1, v28

    move/from16 v9, v29

    const/4 v2, 0x2

    move-object/from16 v29, v11

    move-object/from16 v28, v13

    if-ne v8, v2, :cond_52

    if-nez v10, :cond_51

    invoke-static {v3, v9, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v1

    iget v2, v7, Lcom/mplus/lib/a3/d3;->a:I

    add-int/2addr v1, v2

    array-length v2, v3

    if-le v1, v2, :cond_50

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_50
    throw v20

    :cond_51
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_52
    const/4 v2, 0x1

    if-eq v8, v2, :cond_53

    goto/16 :goto_23

    :cond_53
    if-nez v10, :cond_54

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->q(I[B)J

    throw v20

    :cond_54
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_16
    move-object/from16 v3, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    move-object v10, v12

    move/from16 v1, v28

    move/from16 v9, v29

    const/4 v12, 0x2

    move-object/from16 v29, v11

    move-object/from16 v28, v13

    if-ne v8, v12, :cond_55

    invoke-static {v3, v9, v10, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->f([BILcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;Lcom/mplus/lib/a3/d3;)I

    move-result v2

    goto/16 :goto_22

    :cond_55
    if-nez v8, :cond_44

    move-object v2, v3

    move v4, v6

    move-object v6, v7

    move v3, v9

    move-object v5, v10

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->l(I[BIILcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;Lcom/mplus/lib/a3/d3;)I

    move-result v5

    move v10, v1

    move-object v1, v2

    move v2, v3

    move v11, v4

    move-object v13, v6

    goto/16 :goto_27

    :pswitch_17
    move-object/from16 v1, p2

    move-object v3, v12

    move/from16 v10, v28

    move/from16 v2, v29

    const/4 v12, 0x2

    move-object/from16 v29, v11

    move-object/from16 v28, v13

    move/from16 v11, p4

    move-object/from16 v13, p6

    if-ne v8, v12, :cond_59

    if-nez v3, :cond_58

    invoke-static {v1, v2, v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v3

    iget v5, v13, Lcom/mplus/lib/a3/d3;->a:I

    add-int/2addr v5, v3

    if-lt v3, v5, :cond_57

    if-ne v3, v5, :cond_56

    :goto_29
    move v7, v3

    goto/16 :goto_2f

    :cond_56
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_57
    invoke-static {v1, v3, v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->m([BILcom/mplus/lib/a3/d3;)I

    throw v20

    :cond_58
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_59
    if-eqz v8, :cond_5a

    goto/16 :goto_2e

    :cond_5a
    if-nez v3, :cond_5b

    invoke-static {v1, v2, v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->m([BILcom/mplus/lib/a3/d3;)I

    throw v20

    :cond_5b
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_18
    move-object/from16 v1, p2

    move-object v3, v12

    move/from16 v10, v28

    move/from16 v2, v29

    const/4 v12, 0x2

    move-object/from16 v29, v11

    move-object/from16 v28, v13

    move/from16 v11, p4

    move-object/from16 v13, p6

    if-ne v8, v12, :cond_62

    move-object v12, v3

    check-cast v12, Lcom/mplus/lib/a3/m3;

    invoke-static {v1, v2, v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v3

    iget v5, v13, Lcom/mplus/lib/a3/d3;->a:I

    add-int v6, v3, v5

    array-length v7, v1

    if-gt v6, v7, :cond_61

    iget v7, v12, Lcom/mplus/lib/a3/m3;->c:I

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v7

    iget-object v7, v12, Lcom/mplus/lib/a3/m3;->b:[F

    array-length v7, v7

    if-gt v5, v7, :cond_5c

    move/from16 v24, v3

    goto :goto_2b

    :cond_5c
    if-eqz v7, :cond_5e

    :goto_2a
    if-ge v7, v5, :cond_5d

    move/from16 v24, v3

    const/4 v3, 0x2

    const/16 v8, 0xa

    const/4 v9, 0x1

    const/4 v14, 0x3

    invoke-static {v7, v14, v3, v9, v8}, Lcom/mplus/lib/Z2/k;->e(IIIII)I

    move-result v7

    move/from16 v3, v24

    goto :goto_2a

    :cond_5d
    move/from16 v24, v3

    iget-object v3, v12, Lcom/mplus/lib/a3/m3;->b:[F

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    iput-object v3, v12, Lcom/mplus/lib/a3/m3;->b:[F

    goto :goto_2b

    :cond_5e
    move/from16 v24, v3

    const/16 v8, 0xa

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [F

    iput-object v3, v12, Lcom/mplus/lib/a3/m3;->b:[F

    :goto_2b
    move/from16 v3, v24

    :goto_2c
    if-ge v3, v6, :cond_5f

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->b(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v12, v5}, Lcom/mplus/lib/a3/m3;->b(F)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_2c

    :cond_5f
    if-ne v3, v6, :cond_60

    goto/16 :goto_29

    :cond_60
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_61
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_62
    const/4 v4, 0x5

    if-ne v8, v4, :cond_66

    add-int/lit8 v4, v2, 0x4

    move-object v12, v3

    check-cast v12, Lcom/mplus/lib/a3/m3;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->b(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v12, v3}, Lcom/mplus/lib/a3/m3;->b(F)V

    :goto_2d
    if-ge v4, v11, :cond_4f

    invoke-static {v1, v4, v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v3

    iget v5, v13, Lcom/mplus/lib/a3/d3;->a:I

    if-ne v10, v5, :cond_4f

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->b(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v12, v4}, Lcom/mplus/lib/a3/m3;->b(F)V

    add-int/lit8 v4, v3, 0x4

    goto :goto_2d

    :pswitch_19
    move-object/from16 v1, p2

    move-object v3, v12

    move/from16 v10, v28

    move/from16 v2, v29

    const/4 v12, 0x2

    move-object/from16 v29, v11

    move-object/from16 v28, v13

    move/from16 v11, p4

    move-object/from16 v13, p6

    if-ne v8, v12, :cond_65

    if-nez v3, :cond_64

    invoke-static {v1, v2, v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v2

    iget v3, v13, Lcom/mplus/lib/a3/d3;->a:I

    add-int/2addr v2, v3

    array-length v1, v1

    if-le v2, v1, :cond_63

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_63
    throw v20

    :cond_64
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_65
    const/4 v9, 0x1

    if-eq v8, v9, :cond_68

    :cond_66
    :goto_2e
    move v7, v2

    :goto_2f
    if-eq v7, v2, :cond_67

    move-object/from16 v2, p1

    move-object v3, v1

    move v5, v11

    move-object v6, v13

    move v9, v15

    move/from16 v8, v18

    move/from16 v11, v21

    move/from16 v12, v25

    move-object/from16 v1, v29

    const/16 v16, 0x1

    const/16 v17, 0x2

    const/16 v19, 0x3

    move/from16 v18, v10

    goto/16 :goto_1

    :cond_67
    move-object/from16 v11, p1

    move/from16 v8, p5

    move v3, v7

    move/from16 v17, v15

    move/from16 v9, v18

    move-object/from16 v12, v29

    move-object v15, v13

    goto/16 :goto_40

    :cond_68
    if-nez v3, :cond_69

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->q(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v20

    :cond_69
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_6a
    move/from16 v1, v18

    move/from16 v18, v9

    move v9, v1

    move-object/from16 v1, p2

    move/from16 v10, v28

    move/from16 v12, v29

    move-object/from16 v29, v11

    move-object/from16 v28, v13

    move-object/from16 v13, p6

    const/16 v11, 0x32

    if-ne v3, v11, :cond_76

    const/4 v11, 0x2

    if-ne v8, v11, :cond_75

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->L(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v11, p1

    move-object/from16 v7, v29

    invoke-virtual {v7, v11, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;->zze()Z

    move-result v14

    if-nez v14, :cond_6b

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;

    move-result-object v14

    invoke-static {v14, v8}, Lcom/mplus/lib/a3/n3;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;

    invoke-virtual {v7, v11, v5, v6, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v8, v14

    :cond_6b
    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbym;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbym;->zzc()Lcom/mplus/lib/a3/v3;

    move-result-object v14

    check-cast v8, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v3

    iget v5, v13, Lcom/mplus/lib/a3/d3;->a:I

    if-ltz v5, :cond_74

    sub-int v6, p4, v3

    if-gt v5, v6, :cond_74

    add-int v4, v3, v5

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v14, Lcom/mplus/lib/a3/v3;->c:Ljava/lang/Object;

    move-object v6, v5

    :goto_30
    if-ge v3, v4, :cond_71

    move-object/from16 v18, v2

    const/16 v16, 0x1

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    if-gez v3, :cond_6c

    invoke-static {v3, v1, v2, v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->k(I[BILcom/mplus/lib/a3/d3;)I

    move-result v2

    iget v3, v13, Lcom/mplus/lib/a3/d3;->a:I

    :cond_6c
    const/16 v19, 0x3

    ushr-int/lit8 v1, v3, 0x3

    move/from16 v24, v2

    and-int/lit8 v2, v3, 0x7

    move/from16 v26, v4

    move/from16 v4, v16

    if-eq v1, v4, :cond_6f

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6d

    move-object/from16 v1, v18

    move-object/from16 v18, v5

    move-object v5, v13

    move-object v13, v1

    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object/from16 v29, v7

    move/from16 v2, v24

    move/from16 v7, v26

    goto/16 :goto_32

    :cond_6d
    iget-object v4, v14, Lcom/mplus/lib/a3/v3;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;->zza()I

    move-result v1

    if-ne v2, v1, :cond_6e

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move/from16 v3, p4

    move-object/from16 v29, v7

    move-object v6, v13

    move-object/from16 v13, v18

    move/from16 v2, v24

    move/from16 v7, v26

    move-object/from16 v18, v1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->z([BIILcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;Ljava/lang/Class;Lcom/mplus/lib/a3/d3;)I

    move-result v2

    move-object v4, v6

    iget-object v6, v4, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    move v3, v2

    move-object v2, v13

    move-object/from16 v5, v18

    move-object v13, v4

    move v4, v7

    move-object/from16 v7, v29

    goto :goto_30

    :cond_6e
    move-object/from16 v29, v7

    move-object v4, v13

    move-object/from16 v13, v18

    move/from16 v7, v26

    move-object/from16 v18, v5

    move-object/from16 v1, p2

    move-object v5, v4

    move/from16 v2, v24

    move/from16 v4, p4

    goto :goto_32

    :cond_6f
    move-object/from16 v29, v7

    move-object/from16 v13, v18

    move/from16 v7, v26

    move-object/from16 v18, v5

    iget-object v4, v14, Lcom/mplus/lib/a3/v3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;->zza()I

    move-result v1

    if-ne v2, v1, :cond_70

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v13, v6

    move/from16 v2, v24

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->z([BIILcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;Ljava/lang/Class;Lcom/mplus/lib/a3/d3;)I

    move-result v2

    move v4, v3

    move-object v5, v6

    iget-object v3, v5, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    move-object v4, v3

    move v3, v2

    move-object v2, v4

    move v4, v7

    move-object v6, v13

    :goto_31
    move-object/from16 v7, v29

    move-object v13, v5

    move-object/from16 v5, v18

    goto/16 :goto_30

    :cond_70
    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v2, v24

    :goto_32
    invoke-static {v3, v1, v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->p(I[BIILcom/mplus/lib/a3/d3;)I

    move-result v3

    move v4, v7

    move-object v2, v13

    goto :goto_31

    :cond_71
    move-object/from16 v29, v7

    move-object v5, v13

    move-object v13, v2

    move v7, v4

    move/from16 v4, p4

    if-ne v3, v7, :cond_73

    invoke-interface {v8, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v7, v12, :cond_72

    move-object v3, v1

    move-object v6, v5

    move v8, v9

    move/from16 v18, v10

    move-object v2, v11

    move v9, v15

    move/from16 v11, v21

    move/from16 v12, v25

    move-object/from16 v1, v29

    const/16 v16, 0x1

    const/16 v17, 0x2

    const/16 v19, 0x3

    move v5, v4

    goto/16 :goto_1

    :cond_72
    move/from16 v8, p5

    move v3, v7

    :goto_33
    move/from16 v17, v15

    move-object/from16 v12, v29

    move-object v15, v5

    goto/16 :goto_40

    :cond_73
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    move-object/from16 v13, v28

    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_74
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_75
    move-object v5, v13

    move-object/from16 v13, v28

    move-object/from16 v11, p1

    move/from16 v4, p4

    :goto_34
    move/from16 v8, p5

    move v3, v12

    move-object/from16 v28, v13

    goto :goto_33

    :cond_76
    move-object/from16 v4, v29

    move/from16 v29, v12

    move-object v12, v4

    move-object/from16 v11, p1

    move/from16 v4, p4

    move-object/from16 v13, v28

    const/16 v17, 0x2

    add-int/lit8 v26, v15, 0x2

    aget v14, v14, v26

    and-int v14, v14, p3

    move/from16 v26, v3

    int-to-long v3, v14

    packed-switch v26, :pswitch_data_2

    :cond_77
    move-object/from16 v28, v13

    move/from16 v17, v15

    move/from16 v13, v29

    move-object/from16 v15, p6

    goto/16 :goto_3e

    :pswitch_1a
    const/4 v14, 0x3

    if-ne v8, v14, :cond_77

    and-int/lit8 v2, v10, -0x8

    or-int/lit8 v6, v2, 0x4

    invoke-virtual {v0, v11, v9, v15}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->k(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->J(I)Lcom/mplus/lib/a3/D3;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v4, v29

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->n(Ljava/lang/Object;Lcom/mplus/lib/a3/D3;[BIIILcom/mplus/lib/a3/d3;)I

    move-result v2

    move-object v14, v3

    move-object v3, v1

    move-object v1, v14

    move v14, v4

    invoke-virtual {v0, v9, v11, v15, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->t(ILjava/lang/Object;ILjava/lang/Object;)V

    :goto_35
    move-object/from16 v28, v13

    move v13, v14

    move/from16 v17, v15

    move-object v15, v7

    :goto_36
    move v7, v2

    goto/16 :goto_3f

    :pswitch_1b
    move-object/from16 v7, p6

    move/from16 v14, v29

    if-nez v8, :cond_78

    invoke-static {v1, v14, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->m([BILcom/mplus/lib/a3/d3;)I

    move-result v2

    iget-wide v0, v7, Lcom/mplus/lib/a3/d3;->b:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzG(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v11, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v11, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto :goto_35

    :cond_78
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    :goto_37
    move-object/from16 v28, v13

    move v13, v14

    move/from16 v17, v15

    move-object v15, v7

    goto/16 :goto_3e

    :pswitch_1c
    move-object/from16 v7, p6

    move/from16 v14, v29

    if-nez v8, :cond_78

    move-object/from16 v2, p2

    invoke-static {v2, v14, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v0

    iget v1, v7, Lcom/mplus/lib/a3/d3;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzF(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v11, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v11, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v1, v2

    move-object/from16 v28, v13

    move v13, v14

    move/from16 v17, v15

    move-object v15, v7

    move v7, v0

    move-object/from16 v0, p0

    goto/16 :goto_3f

    :pswitch_1d
    move-object/from16 v7, p6

    move-object v2, v1

    move/from16 v14, v29

    if-nez v8, :cond_7b

    invoke-static {v2, v14, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v0

    iget v1, v7, Lcom/mplus/lib/a3/d3;->a:I

    move-object/from16 v8, p0

    move/from16 v18, v0

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->I(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxo;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxo;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_79

    goto :goto_38

    :cond_79
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->B(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    move-result-object v0

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;->zzj(ILjava/lang/Object;)V

    goto :goto_39

    :cond_7a
    :goto_38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v11, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v11, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_39
    move-object v1, v2

    move-object v0, v8

    move-object/from16 v28, v13

    move v13, v14

    move/from16 v17, v15

    move-object v15, v7

    move/from16 v7, v18

    goto/16 :goto_3f

    :cond_7b
    move-object/from16 v0, p0

    :cond_7c
    move-object v1, v2

    goto :goto_37

    :pswitch_1e
    move-object/from16 v7, p6

    move-object v2, v1

    move/from16 v14, v29

    const/4 v1, 0x2

    if-ne v8, v1, :cond_7c

    invoke-static {v2, v14, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->a([BILcom/mplus/lib/a3/d3;)I

    move-result v8

    iget-object v1, v7, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    invoke-virtual {v12, v11, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v11, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v1, v2

    move-object/from16 v28, v13

    move v13, v14

    move/from16 v17, v15

    move-object v15, v7

    :goto_3a
    move v7, v8

    goto/16 :goto_3f

    :pswitch_1f
    move-object/from16 v7, p6

    move-object v2, v1

    move/from16 v14, v29

    const/4 v1, 0x2

    if-ne v8, v1, :cond_7d

    move/from16 v17, v1

    invoke-virtual {v0, v11, v9, v15}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->k(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->J(I)Lcom/mplus/lib/a3/D3;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v6, v7

    move v4, v14

    move/from16 v14, v17

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->o(Ljava/lang/Object;Lcom/mplus/lib/a3/D3;[BIILcom/mplus/lib/a3/d3;)I

    move-result v2

    move-object/from16 v30, v3

    move-object v3, v1

    move-object/from16 v1, v30

    invoke-virtual {v0, v9, v11, v15, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->t(ILjava/lang/Object;ILjava/lang/Object;)V

    move v7, v2

    move-object/from16 v28, v13

    move/from16 v17, v15

    move-object/from16 v15, p6

    move v13, v4

    goto/16 :goto_3f

    :cond_7d
    move v4, v14

    move v14, v1

    move-object v1, v2

    move-object/from16 v28, v13

    move/from16 v17, v15

    move-object/from16 v15, p6

    move v13, v4

    goto/16 :goto_3e

    :pswitch_20
    move-object/from16 v28, v13

    move/from16 v17, v15

    move/from16 v13, v29

    const/4 v14, 0x2

    move-object/from16 v15, p6

    if-ne v8, v14, :cond_82

    invoke-static {v1, v13, v15}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v8

    iget v14, v15, Lcom/mplus/lib/a3/d3;->a:I

    if-nez v14, :cond_7e

    invoke-virtual {v12, v11, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3c

    :cond_7e
    add-int v2, v8, v14

    and-int v18, v18, v24

    if-eqz v18, :cond_80

    invoke-static {v8, v2, v1}, Lcom/mplus/lib/a3/M3;->e(II[B)Z

    move-result v18

    if-eqz v18, :cond_7f

    goto :goto_3b

    :cond_7f
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_80
    :goto_3b
    new-instance v7, Ljava/lang/String;

    move/from16 v18, v2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v7, v1, v8, v14, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v11, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v8, v18

    :goto_3c
    invoke-virtual {v12, v11, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3a

    :pswitch_21
    move-object/from16 v28, v13

    move/from16 v17, v15

    move/from16 v13, v29

    move-object/from16 v15, p6

    if-nez v8, :cond_82

    invoke-static {v1, v13, v15}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->m([BILcom/mplus/lib/a3/d3;)I

    move-result v2

    iget-wide v7, v15, Lcom/mplus/lib/a3/d3;->b:J

    cmp-long v7, v7, v22

    if-eqz v7, :cond_81

    const/4 v7, 0x1

    goto :goto_3d

    :cond_81
    const/4 v7, 0x0

    :goto_3d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v12, v11, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v11, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_36

    :pswitch_22
    move-object/from16 v28, v13

    move/from16 v17, v15

    move/from16 v13, v29

    const/4 v2, 0x5

    move-object/from16 v15, p6

    if-ne v8, v2, :cond_82

    add-int/lit8 v2, v13, 0x4

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->b(I[B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v11, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v11, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_36

    :pswitch_23
    move-object/from16 v28, v13

    move/from16 v17, v15

    move/from16 v13, v29

    const/4 v2, 0x1

    move-object/from16 v15, p6

    if-ne v8, v2, :cond_82

    add-int/lit8 v2, v13, 0x8

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->q(I[B)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v11, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v11, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_36

    :pswitch_24
    move-object/from16 v28, v13

    move/from16 v17, v15

    move/from16 v13, v29

    move-object/from16 v15, p6

    if-nez v8, :cond_82

    invoke-static {v1, v13, v15}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v2

    iget v7, v15, Lcom/mplus/lib/a3/d3;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v11, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v11, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_36

    :pswitch_25
    move-object/from16 v28, v13

    move/from16 v17, v15

    move/from16 v13, v29

    move-object/from16 v15, p6

    if-nez v8, :cond_82

    invoke-static {v1, v13, v15}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->m([BILcom/mplus/lib/a3/d3;)I

    move-result v2

    iget-wide v7, v15, Lcom/mplus/lib/a3/d3;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v11, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v11, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_36

    :pswitch_26
    move-object/from16 v28, v13

    move/from16 v17, v15

    move/from16 v13, v29

    const/4 v2, 0x5

    move-object/from16 v15, p6

    if-ne v8, v2, :cond_82

    add-int/lit8 v2, v13, 0x4

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->b(I[B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v12, v11, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v11, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_36

    :pswitch_27
    move-object/from16 v28, v13

    move/from16 v17, v15

    move/from16 v13, v29

    const/4 v2, 0x1

    move-object/from16 v15, p6

    if-ne v8, v2, :cond_82

    add-int/lit8 v2, v13, 0x8

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->q(I[B)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v12, v11, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v11, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_36

    :cond_82
    :goto_3e
    move v7, v13

    :goto_3f
    if-eq v7, v13, :cond_83

    move/from16 v5, p4

    move-object v3, v1

    move v8, v9

    move/from16 v18, v10

    move-object v2, v11

    move-object v1, v12

    move-object v6, v15

    move/from16 v9, v17

    move/from16 v11, v21

    move/from16 v12, v25

    const/16 v16, 0x1

    const/16 v17, 0x2

    goto/16 :goto_0

    :cond_83
    move/from16 v8, p5

    move v3, v7

    :goto_40
    if-ne v10, v8, :cond_84

    if-eqz v8, :cond_84

    move/from16 v5, p3

    move v7, v3

    move v6, v10

    move/from16 v10, p4

    :goto_41
    move/from16 v1, v21

    move/from16 v2, v25

    goto/16 :goto_4c

    :cond_84
    iget-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->f:Z

    if-eqz v2, :cond_8a

    sget v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;->zzb:I

    sget-object v2, Lcom/mplus/lib/a3/A3;->c:Lcom/mplus/lib/a3/A3;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;

    iget-object v4, v15, Lcom/mplus/lib/a3/d3;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;

    if-eq v4, v2, :cond_8a

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;

    move-result-object v2

    if-nez v2, :cond_85

    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->B(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v1

    move v1, v10

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->i(I[BIILcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;Lcom/mplus/lib/a3/d3;)I

    move-result v3

    move v14, v1

    move-object v1, v2

    move/from16 v10, p4

    move v7, v3

    :goto_42
    const/16 v19, 0x3

    goto/16 :goto_4b

    :cond_85
    move v14, v10

    move-object v6, v15

    move-object v4, v11

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;->zzn()Lcom/mplus/lib/a3/l3;

    iget-object v4, v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;->zza:Lcom/mplus/lib/a3/l3;

    iget-object v5, v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;->zzd:Lcom/mplus/lib/a3/o3;

    iget-object v7, v5, Lcom/mplus/lib/a3/o3;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    sget-object v10, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;->zzn:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    if-eq v7, v10, :cond_89

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_3

    :goto_43
    move v2, v3

    move-object v3, v1

    move v1, v2

    :goto_44
    move-object/from16 v2, v20

    :goto_45
    const/16 v19, 0x3

    goto/16 :goto_4a

    :pswitch_28
    invoke-static {v1, v3, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->m([BILcom/mplus/lib/a3/d3;)I

    move-result v3

    move v7, v3

    iget-wide v2, v6, Lcom/mplus/lib/a3/d3;->b:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzG(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object v3, v1

    move v1, v7

    goto :goto_44

    :pswitch_29
    invoke-static {v1, v3, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v3

    iget v2, v6, Lcom/mplus/lib/a3/d3;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzF(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    goto :goto_43

    :pswitch_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Shouldn\'t reach here."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2b
    invoke-static {v1, v3, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->a([BILcom/mplus/lib/a3/d3;)I

    move-result v3

    iget-object v2, v6, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    move/from16 v19, v3

    move-object v3, v1

    move/from16 v1, v19

    goto :goto_45

    :pswitch_2c
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    sget-object v7, Lcom/mplus/lib/a3/A3;->c:Lcom/mplus/lib/a3/A3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/mplus/lib/a3/A3;->a(Ljava/lang/Class;)Lcom/mplus/lib/a3/D3;

    move-result-object v2

    invoke-virtual {v4, v5}, Lcom/mplus/lib/a3/l3;->c(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_86

    invoke-interface {v2}, Lcom/mplus/lib/a3/D3;->zze()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/mplus/lib/a3/l3;->f(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;Ljava/lang/Object;)V

    :cond_86
    move/from16 v5, p4

    move v4, v3

    move-object v3, v1

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->o(Ljava/lang/Object;Lcom/mplus/lib/a3/D3;[BIILcom/mplus/lib/a3/d3;)I

    move-result v1

    move/from16 v10, p4

    move v7, v1

    goto/16 :goto_42

    :pswitch_2d
    const/16 v19, 0x3

    shl-int/lit8 v1, v9, 0x3

    or-int/lit8 v6, v1, 0x4

    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    sget-object v2, Lcom/mplus/lib/a3/A3;->c:Lcom/mplus/lib/a3/A3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mplus/lib/a3/A3;->a(Ljava/lang/Class;)Lcom/mplus/lib/a3/D3;

    move-result-object v2

    invoke-virtual {v4, v5}, Lcom/mplus/lib/a3/l3;->c(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_87

    invoke-interface {v2}, Lcom/mplus/lib/a3/D3;->zze()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/mplus/lib/a3/l3;->f(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;Ljava/lang/Object;)V

    :cond_87
    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v3

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->n(Ljava/lang/Object;Lcom/mplus/lib/a3/D3;[BIIILcom/mplus/lib/a3/d3;)I

    move-result v1

    move-object v6, v7

    :goto_46
    move/from16 v10, p4

    move v7, v1

    goto/16 :goto_4b

    :pswitch_2e
    move v7, v3

    const/16 v19, 0x3

    move-object v3, v1

    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->g([BILcom/mplus/lib/a3/d3;)I

    move-result v1

    iget-object v2, v6, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    goto/16 :goto_4a

    :pswitch_2f
    move v7, v3

    const/16 v19, 0x3

    move-object v3, v1

    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->m([BILcom/mplus/lib/a3/d3;)I

    move-result v1

    move v7, v1

    iget-wide v1, v6, Lcom/mplus/lib/a3/d3;->b:J

    cmp-long v1, v1, v22

    if-eqz v1, :cond_88

    const/4 v2, 0x1

    goto :goto_47

    :cond_88
    const/4 v2, 0x0

    :goto_47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    :goto_48
    move v1, v7

    :goto_49
    move-object/from16 v2, v20

    goto/16 :goto_4a

    :pswitch_30
    move v7, v3

    const/16 v19, 0x3

    move-object v3, v1

    add-int/lit8 v1, v7, 0x4

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    goto :goto_49

    :pswitch_31
    move v7, v3

    const/16 v19, 0x3

    move-object v3, v1

    add-int/lit8 v1, v7, 0x8

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->q(I[B)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    goto :goto_49

    :pswitch_32
    move v7, v3

    const/16 v19, 0x3

    move-object v3, v1

    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v1

    iget v2, v6, Lcom/mplus/lib/a3/d3;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    goto :goto_49

    :pswitch_33
    move v7, v3

    const/16 v19, 0x3

    move-object v3, v1

    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->m([BILcom/mplus/lib/a3/d3;)I

    move-result v1

    move v7, v1

    iget-wide v1, v6, Lcom/mplus/lib/a3/d3;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    goto :goto_48

    :pswitch_34
    move v7, v3

    const/16 v19, 0x3

    move-object v3, v1

    add-int/lit8 v1, v7, 0x4

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    goto :goto_49

    :pswitch_35
    move v7, v3

    const/16 v19, 0x3

    move-object v3, v1

    add-int/lit8 v1, v7, 0x8

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->q(I[B)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    goto :goto_49

    :goto_4a
    invoke-virtual {v4, v5, v2}, Lcom/mplus/lib/a3/l3;->f(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;Ljava/lang/Object;)V

    goto/16 :goto_46

    :cond_89
    move v7, v3

    move-object v3, v1

    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    throw v20

    :cond_8a
    move v7, v3

    move v14, v10

    move-object v6, v15

    const/16 v19, 0x3

    move-object v3, v1

    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->B(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v3

    move v3, v7

    move v1, v14

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->i(I[BIILcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;Lcom/mplus/lib/a3/d3;)I

    move-result v3

    move v10, v4

    move v7, v3

    :goto_4b
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v8, v9

    move v5, v10

    move-object v2, v11

    move-object v1, v12

    move/from16 v18, v14

    move/from16 v9, v17

    move/from16 v11, v21

    move/from16 v12, v25

    const/16 v16, 0x1

    const/16 v17, 0x2

    goto/16 :goto_1

    :cond_8b
    move/from16 v8, p5

    move v10, v5

    move/from16 v21, v11

    move/from16 v25, v12

    move-object/from16 v28, v13

    move-object v12, v1

    move-object v11, v2

    move/from16 v6, v18

    const v5, 0xfffff

    goto/16 :goto_41

    :goto_4c
    if-eq v2, v5, :cond_8c

    int-to-long v2, v2

    invoke-virtual {v12, v11, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8c
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->i:I

    move v9, v1

    move-object/from16 v3, v20

    :goto_4d
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->j:I

    if-ge v9, v1, :cond_8d

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->h:[I

    aget v2, v1, v9

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->k:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    move-object/from16 v5, p1

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->K(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_entity_extraction/K;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v11, p1

    goto :goto_4d

    :cond_8d
    if-eqz v3, :cond_8e

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->k:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    :cond_8e
    if-nez v8, :cond_90

    if-ne v7, v10, :cond_8f

    goto :goto_4e

    :cond_8f
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    move-object/from16 v13, v28

    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_90
    move-object/from16 v13, v28

    if-gt v7, v10, :cond_91

    if-ne v6, v8, :cond_91

    :goto_4e
    return v7

    :cond_91
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw v1

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

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_32
        :pswitch_2a
        :pswitch_30
        :pswitch_31
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public final E(II)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->a:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v3, v1, p2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, v0, v4

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final G(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final I(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxo;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxo;

    return-object p1
.end method

.method public final J(I)Lcom/mplus/lib/a3/D3;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/mplus/lib/a3/D3;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    sget-object v2, Lcom/mplus/lib/a3/A3;->c:Lcom/mplus/lib/a3/A3;

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/a3/A3;->a(Ljava/lang/Class;)Lcom/mplus/lib/a3/D3;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final K(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_entity_extraction/K;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->a:[I

    aget v0, v0, p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->G(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2, p1}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->I(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxo;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-object p3

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->L(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbym;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbym;->zzc()Lcom/mplus/lib/a3/v3;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxo;->zza(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/K;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    move-result-object p3

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbym;->zzb(Lcom/mplus/lib/a3/v3;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    new-array v4, v3, [B

    sget v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzf:I

    new-instance v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;-><init>([BII)V

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, p2, v3, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbym;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;Lcom/mplus/lib/a3/v3;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzI()V

    new-instance v2, Lcom/mplus/lib/a3/h3;

    invoke-direct {v2, v4}, Lcom/mplus/lib/a3/h3;-><init>([B)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 v3, v0, 0x3

    move-object v4, p3

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    or-int/lit8 v3, v3, 0x2

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;->zzj(ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    return-object p3
.end method

.method public final L(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzag(I)V

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvk;->zzb:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzae()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->a:[I

    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->G(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->F(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->n:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;->zzc()V

    invoke-virtual {v0, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v3, v4, p1}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;->zzb()V

    goto :goto_1

    :cond_2
    aget v0, v0, v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->J(I)Lcom/mplus/lib/a3/D3;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->n:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/mplus/lib/a3/D3;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->v(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->J(I)Lcom/mplus/lib/a3/D3;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->n:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/mplus/lib/a3/D3;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->k:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;->zzh()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->l:Lcom/mplus/lib/a3/n3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;->zza:Lcom/mplus/lib/a3/l3;

    invoke-virtual {p1}, Lcom/mplus/lib/a3/l3;->e()V

    :cond_6
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

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->G(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->F(I)I

    move-result v2

    aget v1, v1, v0

    int-to-long v6, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->o(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6, v7, p2}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/mplus/lib/a3/K3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->r(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->o(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6, v7, p2}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/mplus/lib/a3/K3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->r(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    invoke-static {v6, v7, p1}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p2}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mplus/lib/a3/n3;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/mplus/lib/a3/K3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {v6, v7, p1}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    invoke-static {v6, v7, p2}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_2

    if-lez v4, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;->zzc()Z

    move-result v5

    if-nez v5, :cond_1

    add-int/2addr v4, v3

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;->zzd(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v1

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-gtz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {v6, v7, p1, v2}, Lcom/mplus/lib/a3/K3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/mplus/lib/a3/K3;->e(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/mplus/lib/a3/K3;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/mplus/lib/a3/K3;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/mplus/lib/a3/K3;->j(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/mplus/lib/a3/K3;->e(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/mplus/lib/a3/K3;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/mplus/lib/a3/K3;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/mplus/lib/a3/K3;->j(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/mplus/lib/a3/K3;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/mplus/lib/a3/K3;->j(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/mplus/lib/a3/K3;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/mplus/lib/a3/K3;->j(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/mplus/lib/a3/K3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/mplus/lib/a3/K3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mplus/lib/a3/K3;->c:Lcom/mplus/lib/a3/J3;

    invoke-virtual {v1, v6, v7, p2}, Lcom/mplus/lib/a3/J3;->g(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/mplus/lib/a3/J3;->c(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/mplus/lib/a3/K3;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/mplus/lib/a3/K3;->j(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/mplus/lib/a3/K3;->e(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/mplus/lib/a3/K3;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/mplus/lib/a3/K3;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/mplus/lib/a3/K3;->j(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/mplus/lib/a3/K3;->e(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/mplus/lib/a3/K3;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lcom/mplus/lib/a3/K3;->e(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/mplus/lib/a3/K3;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mplus/lib/a3/K3;->c:Lcom/mplus/lib/a3/J3;

    invoke-virtual {v1, v6, v7, p2}, Lcom/mplus/lib/a3/J3;->b(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/mplus/lib/a3/J3;->f(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Lcom/mplus/lib/a3/K3;->c:Lcom/mplus/lib/a3/J3;

    invoke-virtual {v4, v6, v7, p2}, Lcom/mplus/lib/a3/J3;->a(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/mplus/lib/a3/J3;->e(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->q(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_4
    move-object v5, p1

    invoke-static {v5, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->f:Z

    if-eqz p1, :cond_5

    invoke-static {v5, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

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

.method public final c(Ljava/lang/Object;[BIILcom/mplus/lib/a3/d3;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->A(Ljava/lang/Object;[BIIILcom/mplus/lib/a3/d3;)I

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->G(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->F(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/mplus/lib/a3/K3;->d(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v2, v3, p2}, Lcom/mplus/lib/a3/K3;->d(JLjava/lang/Object;)I

    move-result v2

    if-ne v4, v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v5, v6, p1}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {v5, v6, p1}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->u(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->u(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/mplus/lib/a3/K3;->e(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/a3/K3;->e(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->u(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/mplus/lib/a3/K3;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/a3/K3;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->u(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/mplus/lib/a3/K3;->e(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/a3/K3;->e(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->u(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/mplus/lib/a3/K3;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/a3/K3;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->u(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/mplus/lib/a3/K3;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/a3/K3;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->u(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/mplus/lib/a3/K3;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/a3/K3;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->u(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->u(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->u(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->u(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/mplus/lib/a3/K3;->c:Lcom/mplus/lib/a3/J3;

    invoke-virtual {v2, v5, v6, p1}, Lcom/mplus/lib/a3/J3;->g(JLjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v5, v6, p2}, Lcom/mplus/lib/a3/J3;->g(JLjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->u(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/mplus/lib/a3/K3;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/a3/K3;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->u(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/mplus/lib/a3/K3;->e(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/a3/K3;->e(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->u(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/mplus/lib/a3/K3;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/a3/K3;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->u(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/mplus/lib/a3/K3;->e(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/a3/K3;->e(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->u(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/mplus/lib/a3/K3;->e(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/a3/K3;->e(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->u(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/mplus/lib/a3/K3;->c:Lcom/mplus/lib/a3/J3;

    invoke-virtual {v2, v5, v6, p1}, Lcom/mplus/lib/a3/J3;->b(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v2, v5, v6, p2}, Lcom/mplus/lib/a3/J3;->b(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v3, v2, :cond_2

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->u(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/mplus/lib/a3/K3;->c:Lcom/mplus/lib/a3/J3;

    invoke-virtual {v2, v5, v6, p1}, Lcom/mplus/lib/a3/J3;->a(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v2, v5, v6, p2}, Lcom/mplus/lib/a3/J3;->a(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    iget-object v2, p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    :goto_3
    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->f:Z

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;->zza:Lcom/mplus/lib/a3/l3;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;->zza:Lcom/mplus/lib/a3/l3;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/a3/l3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

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

.method public final e(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x1

    sget-object v7, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->n:Lsun/misc/Unsafe;

    const v9, 0xfffff

    move v3, v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->a:[I

    array-length v11, v5

    if-ge v2, v11, :cond_1d

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->G(I)I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->F(I)I

    move-result v12

    aget v13, v5, v2

    add-int/lit8 v14, v2, 0x2

    aget v5, v5, v14

    and-int v14, v5, v9

    const/16 v15, 0x11

    if-gt v12, v15, :cond_2

    if-eq v14, v3, :cond_1

    if-ne v14, v9, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v14

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v14

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v6, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v11, v9

    sget-object v14, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxa;->zzJ:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxa;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxa;->zza()I

    move-result v14

    if-lt v12, v14, :cond_3

    sget-object v14, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxa;->zzW:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxa;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxa;->zza()I

    :cond_3
    int-to-long v14, v11

    const/16 v11, 0x8

    const/4 v8, 0x4

    const/16 v17, 0x3f

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_1a

    :pswitch_0
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->J(I)Lcom/mplus/lib/a3/D3;

    move-result-object v8

    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzB(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Lcom/mplus/lib/a3/D3;)I

    move-result v5

    :goto_3
    add-int/2addr v10, v5

    goto/16 :goto_1a

    :pswitch_1
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->H(JLjava/lang/Object;)J

    move-result-wide v11

    add-long v13, v11, v11

    shr-long v11, v11, v17

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v5

    xor-long/2addr v11, v13

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzG(J)I

    move-result v8

    :goto_4
    add-int/2addr v8, v5

    add-int/2addr v10, v8

    goto/16 :goto_1a

    :pswitch_2
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->D(JLjava/lang/Object;)I

    move-result v8

    add-int v11, v8, v8

    shr-int/lit8 v8, v8, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v5

    xor-int/2addr v8, v11

    invoke-static {v8, v5, v10}, Lcom/mplus/lib/Z2/k;->d(III)I

    move-result v10

    goto/16 :goto_1a

    :pswitch_3
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5, v11, v10}, Lcom/mplus/lib/Z2/k;->d(III)I

    move-result v10

    goto/16 :goto_1a

    :pswitch_4
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5, v8, v10}, Lcom/mplus/lib/Z2/k;->d(III)I

    move-result v10

    goto/16 :goto_1a

    :pswitch_5
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->D(JLjava/lang/Object;)I

    move-result v8

    int-to-long v11, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v5

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzG(J)I

    move-result v8

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->D(JLjava/lang/Object;)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v5

    invoke-static {v8, v5, v10}, Lcom/mplus/lib/Z2/k;->d(III)I

    move-result v10

    goto/16 :goto_1a

    :pswitch_7
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;->zzd()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v11

    :goto_5
    add-int/2addr v11, v8

    add-int/2addr v11, v5

    add-int/2addr v10, v11

    goto/16 :goto_1a

    :pswitch_8
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->J(I)Lcom/mplus/lib/a3/D3;

    move-result-object v8

    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->l(ILjava/lang/Object;Lcom/mplus/lib/a3/D3;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v11, v8, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    if-eqz v11, :cond_4

    check-cast v8, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;->zzd()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v11

    goto :goto_5

    :cond_4
    check-cast v8, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzE(Ljava/lang/String;)I

    move-result v8

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5, v6, v10}, Lcom/mplus/lib/Z2/k;->d(III)I

    move-result v10

    goto/16 :goto_1a

    :pswitch_b
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5, v8, v10}, Lcom/mplus/lib/Z2/k;->d(III)I

    move-result v10

    goto/16 :goto_1a

    :pswitch_c
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5, v11, v10}, Lcom/mplus/lib/Z2/k;->d(III)I

    move-result v10

    goto/16 :goto_1a

    :pswitch_d
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->D(JLjava/lang/Object;)I

    move-result v8

    int-to-long v11, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v5

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzG(J)I

    move-result v8

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->H(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v5

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzG(J)I

    move-result v8

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->H(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v5

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzG(J)I

    move-result v8

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5, v8, v10}, Lcom/mplus/lib/Z2/k;->d(III)I

    move-result v10

    goto/16 :goto_1a

    :pswitch_11
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5, v11, v10}, Lcom/mplus/lib/Z2/k;->d(III)I

    move-result v10

    goto/16 :goto_1a

    :pswitch_12
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->L(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;

    check-cast v8, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbym;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    :goto_6
    const/4 v11, 0x0

    goto :goto_8

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v13, v14, v12}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbym;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_7

    :cond_6
    :goto_8
    add-int/2addr v10, v11

    goto/16 :goto_1a

    :pswitch_13
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->J(I)Lcom/mplus/lib/a3/D3;

    move-result-object v8

    sget-object v11, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_7

    const/4 v14, 0x0

    goto :goto_a

    :cond_7
    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_9
    if-ge v12, v11, :cond_8

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    invoke-static {v13, v15, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzB(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Lcom/mplus/lib/a3/D3;)I

    move-result v15

    add-int/2addr v14, v15

    add-int/2addr v12, v6

    goto :goto_9

    :cond_8
    :goto_a
    add-int/2addr v10, v14

    goto/16 :goto_1a

    :pswitch_14
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v11

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v11

    goto/16 :goto_5

    :pswitch_16
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v11

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v11

    goto/16 :goto_5

    :pswitch_17
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v11, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v11

    goto/16 :goto_5

    :pswitch_18
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v11

    goto/16 :goto_5

    :pswitch_19
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v11

    goto/16 :goto_5

    :pswitch_1a
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v11

    goto/16 :goto_5

    :pswitch_1b
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v11, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v11

    goto/16 :goto_5

    :pswitch_1c
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v11

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v11

    goto/16 :goto_5

    :pswitch_1d
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v11

    goto/16 :goto_5

    :pswitch_1e
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->p(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v11

    goto/16 :goto_5

    :pswitch_1f
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v11

    goto/16 :goto_5

    :pswitch_20
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v11, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v11

    goto/16 :goto_5

    :pswitch_21
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v11

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v11

    goto/16 :goto_5

    :pswitch_22
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_6

    :cond_9
    shl-int/lit8 v11, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->n(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v11

    :goto_b
    mul-int/2addr v11, v8

    add-int/2addr v11, v5

    goto/16 :goto_8

    :pswitch_23
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_6

    :cond_a
    shl-int/lit8 v11, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->m(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v11

    goto :goto_b

    :pswitch_24
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->i(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_6

    :cond_b
    shl-int/lit8 v11, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->g(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v11

    goto :goto_b

    :pswitch_27
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_6

    :cond_c
    shl-int/lit8 v11, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->o(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v11

    goto :goto_b

    :pswitch_28
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_6

    :cond_d
    shl-int/lit8 v11, v13, 0x3

    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v11

    mul-int/2addr v11, v8

    const/4 v8, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v8, v12, :cond_6

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;->zzd()I

    move-result v12

    invoke-static {v12, v12, v11}, Lcom/mplus/lib/Z2/k;->d(III)I

    move-result v11

    add-int/2addr v8, v6

    goto :goto_c

    :pswitch_29
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->J(I)Lcom/mplus/lib/a3/D3;

    move-result-object v8

    sget-object v11, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_e

    const/4 v12, 0x0

    goto :goto_f

    :cond_e
    shl-int/lit8 v12, v13, 0x3

    invoke-static {v12}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v12

    mul-int/2addr v12, v11

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v11, :cond_10

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;

    if-eqz v15, :cond_f

    check-cast v14, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;->zza()I

    move-result v14

    invoke-static {v14, v14, v12}, Lcom/mplus/lib/Z2/k;->d(III)I

    move-result v12

    goto :goto_e

    :cond_f
    check-cast v14, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    invoke-static {v14, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzD(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Lcom/mplus/lib/a3/D3;)I

    move-result v14

    add-int/2addr v14, v12

    move v12, v14

    :goto_e
    add-int/2addr v13, v6

    goto :goto_d

    :cond_10
    :goto_f
    add-int/2addr v10, v12

    goto/16 :goto_1a

    :pswitch_2a
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_6

    :cond_11
    shl-int/lit8 v11, v13, 0x3

    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v11

    mul-int/2addr v11, v8

    instance-of v12, v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbye;

    if-eqz v12, :cond_13

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbye;

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v8, :cond_6

    invoke-interface {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbye;->zzc()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    if-eqz v14, :cond_12

    check-cast v13, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;->zzd()I

    move-result v13

    invoke-static {v13, v13, v11}, Lcom/mplus/lib/Z2/k;->d(III)I

    move-result v11

    goto :goto_11

    :cond_12
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzE(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v11

    move v11, v13

    :goto_11
    add-int/2addr v12, v6

    goto :goto_10

    :cond_13
    const/4 v12, 0x0

    :goto_12
    if-ge v12, v8, :cond_6

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    if-eqz v14, :cond_14

    check-cast v13, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;->zzd()I

    move-result v13

    invoke-static {v13, v13, v11}, Lcom/mplus/lib/Z2/k;->d(III)I

    move-result v11

    goto :goto_13

    :cond_14
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzE(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v11

    move v11, v13

    :goto_13
    add-int/2addr v12, v6

    goto :goto_12

    :pswitch_2b
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_15

    :goto_14
    const/4 v8, 0x0

    goto :goto_15

    :cond_15
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v8

    add-int/2addr v8, v6

    mul-int/2addr v8, v5

    :goto_15
    add-int/2addr v10, v8

    goto/16 :goto_1a

    :pswitch_2c
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->i(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_16

    goto/16 :goto_6

    :cond_16
    shl-int/lit8 v11, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->j(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v11

    goto/16 :goto_b

    :pswitch_2f
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_17

    goto/16 :goto_6

    :cond_17
    shl-int/lit8 v11, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->p(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v11

    goto/16 :goto_b

    :pswitch_30
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_18

    goto :goto_14

    :cond_18
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->k(Ljava/util/List;)I

    move-result v11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v8

    mul-int/2addr v8, v5

    add-int/2addr v8, v11

    goto :goto_15

    :pswitch_31
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->i(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->J(I)Lcom/mplus/lib/a3/D3;

    move-result-object v8

    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzB(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Lcom/mplus/lib/a3/D3;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    add-long v13, v11, v11

    shr-long v11, v11, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v0

    xor-long/2addr v11, v13

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzG(J)I

    move-result v5

    :goto_16
    add-int/2addr v5, v0

    add-int/2addr v10, v5

    :cond_19
    :goto_17
    move-object/from16 v0, p0

    goto/16 :goto_1a

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v8, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v0

    xor-int/2addr v5, v8

    invoke-static {v5, v0, v10}, Lcom/mplus/lib/Z2/k;->d(III)I

    move-result v10

    goto :goto_17

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0, v11, v10}, Lcom/mplus/lib/Z2/k;->d(III)I

    move-result v10

    :cond_1a
    :goto_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_1a

    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0, v8, v10}, Lcom/mplus/lib/Z2/k;->d(III)I

    move-result v10

    goto :goto_18

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v11, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v0

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzG(J)I

    move-result v5

    goto :goto_16

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v0

    invoke-static {v5, v0, v10}, Lcom/mplus/lib/Z2/k;->d(III)I

    move-result v10

    goto :goto_17

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;->zzd()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v8

    :goto_19
    add-int/2addr v8, v5

    add-int/2addr v8, v0

    add-int/2addr v10, v8

    goto/16 :goto_17

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->J(I)Lcom/mplus/lib/a3/D3;

    move-result-object v8

    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->l(ILjava/lang/Object;Lcom/mplus/lib/a3/D3;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    if-eqz v8, :cond_1b

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;->zzd()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v8

    goto :goto_19

    :cond_1b
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v0

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzE(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_16

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0, v6, v10}, Lcom/mplus/lib/Z2/k;->d(III)I

    move-result v10

    goto/16 :goto_18

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0, v8, v10}, Lcom/mplus/lib/Z2/k;->d(III)I

    move-result v10

    goto/16 :goto_18

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0, v11, v10}, Lcom/mplus/lib/Z2/k;->d(III)I

    move-result v10

    goto/16 :goto_18

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v11, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v0

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzG(J)I

    move-result v5

    goto/16 :goto_16

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v0

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzG(J)I

    move-result v5

    goto/16 :goto_16

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v0

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzG(J)I

    move-result v5

    goto/16 :goto_16

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0, v8, v10}, Lcom/mplus/lib/Z2/k;->d(III)I

    move-result v10

    goto/16 :goto_18

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5, v11, v10}, Lcom/mplus/lib/Z2/k;->d(III)I

    move-result v10

    :cond_1c
    :goto_1a
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_1d
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;->zza()I

    move-result v2

    add-int/2addr v2, v10

    iget-boolean v3, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->f:Z

    if-eqz v3, :cond_20

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;->zza:Lcom/mplus/lib/a3/l3;

    iget-object v1, v1, Lcom/mplus/lib/a3/l3;->a:Lcom/mplus/lib/a3/E3;

    iget v3, v1, Lcom/mplus/lib/a3/E3;->b:I

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_1b
    if-ge v8, v3, :cond_1e

    invoke-virtual {v1, v8}, Lcom/mplus/lib/a3/E3;->c(I)Lcom/mplus/lib/a3/F3;

    move-result-object v4

    iget-object v5, v4, Lcom/mplus/lib/a3/F3;->a:Ljava/lang/Comparable;

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;

    iget-object v4, v4, Lcom/mplus/lib/a3/F3;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    move-result-object v7

    invoke-interface {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;->zza()I

    move-result v9

    invoke-interface {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;->zzg()Z

    invoke-static {v7, v9, v4}, Lcom/mplus/lib/a3/l3;->a(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;ILjava/lang/Object;)I

    move-result v4

    add-int v16, v4, v16

    add-int/2addr v8, v6

    goto :goto_1b

    :cond_1e
    invoke-virtual {v1}, Lcom/mplus/lib/a3/E3;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    move-result-object v5

    invoke-interface {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;->zza()I

    move-result v6

    invoke-interface {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;->zzg()Z

    invoke-static {v5, v6, v3}, Lcom/mplus/lib/a3/l3;->a(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;ILjava/lang/Object;)I

    move-result v3

    add-int v16, v3, v16

    goto :goto_1c

    :cond_1f
    add-int v2, v2, v16

    :cond_20
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

.method public final f(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->G(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->F(I)I

    move-result v3

    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->H(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zzb:[B

    :goto_2
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->D(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->H(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zzb:[B

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->D(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->D(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->D(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zza(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->D(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->H(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zzb:[B

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->D(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->H(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zzb:[B

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->H(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zzb:[B

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zzb:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    :goto_3
    add-int/2addr v1, v6

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/a3/K3;->e(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zzb:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/a3/K3;->d(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/a3/K3;->e(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zzb:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/a3/K3;->d(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/a3/K3;->d(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/a3/K3;->d(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/mplus/lib/a3/K3;->c:Lcom/mplus/lib/a3/J3;

    invoke-virtual {v2, v4, v5, p1}, Lcom/mplus/lib/a3/J3;->g(JLjava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zza(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/a3/K3;->d(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/a3/K3;->e(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zzb:[B

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/a3/K3;->d(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/a3/K3;->e(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zzb:[B

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/a3/K3;->e(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zzb:[B

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/mplus/lib/a3/K3;->c:Lcom/mplus/lib/a3/J3;

    invoke-virtual {v2, v4, v5, p1}, Lcom/mplus/lib/a3/J3;->b(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/mplus/lib/a3/K3;->c:Lcom/mplus/lib/a3/J3;

    invoke-virtual {v2, v4, v5, p1}, Lcom/mplus/lib/a3/J3;->a(JLjava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zzb:[B

    goto/16 :goto_2

    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->f:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;->zza:Lcom/mplus/lib/a3/l3;

    iget-object p1, p1, Lcom/mplus/lib/a3/l3;->a:Lcom/mplus/lib/a3/E3;

    invoke-virtual {p1}, Lcom/mplus/lib/a3/E3;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_3
    return v0

    nop

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

.method public final g(Ljava/lang/Object;)Z
    .locals 14

    const/4 v6, 0x0

    const v7, 0xfffff

    move v3, v6

    move v8, v3

    move v2, v7

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->i:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_b

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->h:[I

    aget v4, v4, v8

    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->a:[I

    aget v10, v9, v4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->G(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v7

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v7, :cond_0

    int-to-long v2, v12

    sget-object v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->n:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v13, v3

    move v3, v2

    move v2, v4

    move v4, v13

    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_2
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->F(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_9

    const/16 v12, 0x11

    if-eq v9, v12, :cond_9

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_7

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_6

    const/16 v5, 0x44

    if-eq v9, v5, :cond_6

    const/16 v5, 0x31

    if-eq v9, v5, :cond_7

    const/16 v5, 0x32

    if-eq v9, v5, :cond_3

    goto/16 :goto_3

    :cond_3
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->L(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbym;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbym;->zzc()Lcom/mplus/lib/a3/v3;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/a3/v3;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcai;

    move-result-object v2

    sget-object v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcai;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcai;

    if-ne v2, v9, :cond_a

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_5

    sget-object v5, Lcom/mplus/lib/a3/A3;->c:Lcom/mplus/lib/a3/A3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/mplus/lib/a3/A3;->a(Ljava/lang/Class;)Lcom/mplus/lib/a3/D3;

    move-result-object v5

    :cond_5
    invoke-interface {v5, v9}, Lcom/mplus/lib/a3/D3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0, p1, v10, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->J(I)Lcom/mplus/lib/a3/D3;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/mplus/lib/a3/D3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_7
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->J(I)Lcom/mplus/lib/a3/D3;

    move-result-object v2

    move v9, v6

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lcom/mplus/lib/a3/D3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->J(I)Lcom/mplus/lib/a3/D3;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/mplus/lib/a3/D3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_b
    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->f:Z

    if-eqz v2, :cond_d

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;->zza:Lcom/mplus/lib/a3/l3;

    invoke-virtual {v1}, Lcom/mplus/lib/a3/l3;->h()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    :goto_4
    return v6

    :cond_d
    return v5
.end method

.method public final h(Ljava/lang/Object;Lcom/mplus/lib/a3/N3;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->f:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;->zza:Lcom/mplus/lib/a3/l3;

    iget-object v3, v2, Lcom/mplus/lib/a3/l3;->a:Lcom/mplus/lib/a3/E3;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/mplus/lib/a3/l3;->d()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v10, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_0
    sget-object v11, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->n:Lsun/misc/Unsafe;

    const v12, 0xfffff

    move v4, v12

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->a:[I

    array-length v15, v14

    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->l:Lcom/mplus/lib/a3/n3;

    if-ge v2, v15, :cond_12

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->G(I)I

    move-result v15

    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->F(I)I

    move-result v13

    const/16 v16, 0x1

    aget v8, v14, v2

    const/16 v17, 0x2

    const/16 v7, 0x11

    if-gt v13, v7, :cond_3

    add-int/lit8 v7, v2, 0x2

    aget v7, v14, v7

    move-object/from16 v18, v3

    and-int v3, v7, v12

    if-eq v3, v4, :cond_2

    if-ne v3, v12, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    int-to-long v4, v3

    invoke-virtual {v11, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_2
    move v4, v3

    :cond_2
    ushr-int/lit8 v3, v7, 0x14

    shl-int v3, v16, v3

    move v7, v5

    move v5, v3

    move v3, v4

    move v4, v7

    move-object/from16 v7, v18

    goto :goto_3

    :cond_3
    move-object/from16 v18, v3

    move v3, v4

    move v4, v5

    move-object/from16 v7, v18

    const/4 v5, 0x0

    :goto_3
    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v12

    move-object/from16 v12, v18

    check-cast v12, Lcom/mplus/lib/a3/o3;

    iget v12, v12, Lcom/mplus/lib/a3/o3;->a:I

    if-gt v12, v8, :cond_6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lcom/mplus/lib/a3/n3;->f(Lcom/mplus/lib/a3/N3;Ljava/util/Map$Entry;)V

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    move/from16 v12, v19

    goto :goto_3

    :cond_4
    move/from16 v12, v19

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    move/from16 v19, v12

    :cond_6
    and-int v9, v15, v19

    move-object v12, v10

    int-to-long v9, v9

    const/16 v15, 0x3f

    packed-switch v13, :pswitch_data_0

    :cond_7
    :goto_4
    const/4 v13, 0x0

    goto/16 :goto_13

    :pswitch_0
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->J(I)Lcom/mplus/lib/a3/D3;

    move-result-object v9

    move-object v10, v6

    check-cast v10, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    invoke-virtual {v10, v8, v5, v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a(ILjava/lang/Object;Lcom/mplus/lib/a3/D3;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->H(JLjava/lang/Object;)J

    move-result-wide v9

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    add-long v13, v9, v9

    shr-long/2addr v9, v15

    xor-long/2addr v9, v13

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {v5, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzy(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->D(JLjava/lang/Object;)I

    move-result v5

    move-object v9, v6

    check-cast v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    add-int v10, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v10

    iget-object v9, v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {v9, v8, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzw(II)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->H(JLjava/lang/Object;)J

    move-result-wide v9

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {v5, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzl(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->D(JLjava/lang/Object;)I

    move-result v5

    move-object v9, v6

    check-cast v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    iget-object v9, v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {v9, v8, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzj(II)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->D(JLjava/lang/Object;)I

    move-result v5

    move-object v9, v6

    check-cast v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    iget-object v9, v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {v9, v8, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzn(II)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->D(JLjava/lang/Object;)I

    move-result v5

    move-object v9, v6

    check-cast v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    iget-object v9, v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {v9, v8, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzw(II)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    move-object v9, v6

    check-cast v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    iget-object v9, v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {v9, v8, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzh(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->J(I)Lcom/mplus/lib/a3/D3;

    move-result-object v9

    move-object v10, v6

    check-cast v10, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    iget-object v10, v10, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {v10, v8, v5, v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzp(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Lcom/mplus/lib/a3/D3;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Ljava/lang/String;

    if-eqz v9, :cond_8

    check-cast v5, Ljava/lang/String;

    move-object v9, v6

    check-cast v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    iget-object v9, v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {v9, v8, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzt(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    move-object v9, v6

    check-cast v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    iget-object v9, v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {v9, v8, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzh(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v9, v10, v1}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v9, v6

    check-cast v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    iget-object v9, v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {v9, v8, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzP(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->D(JLjava/lang/Object;)I

    move-result v5

    move-object v9, v6

    check-cast v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    iget-object v9, v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {v9, v8, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzj(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->H(JLjava/lang/Object;)J

    move-result-wide v9

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {v5, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzl(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->D(JLjava/lang/Object;)I

    move-result v5

    move-object v9, v6

    check-cast v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    iget-object v9, v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {v9, v8, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzn(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->H(JLjava/lang/Object;)J

    move-result-wide v9

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {v5, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzy(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->H(JLjava/lang/Object;)J

    move-result-wide v9

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {v5, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzy(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v9, v10, v1}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v9, v6

    check-cast v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    iget-object v9, v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v9, v8, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzj(II)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v9, v10, v1}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzl(IJ)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->L(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbym;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbym;->zzc()Lcom/mplus/lib/a3/v3;

    move-result-object v9

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;

    move-object v10, v6

    check-cast v10, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    iget-object v14, v10, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    move/from16 v15, v17

    invoke-virtual {v14, v8, v15}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzv(II)V

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    move/from16 v18, v3

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v15, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbym;->zzb(Lcom/mplus/lib/a3/v3;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzx(I)V

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14, v9, v3, v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbym;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;Lcom/mplus/lib/a3/v3;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v3, v18

    const/16 v17, 0x2

    goto :goto_5

    :cond_9
    :goto_6
    const/4 v13, 0x0

    :cond_a
    :goto_7
    const/16 v17, 0x2

    goto/16 :goto_13

    :pswitch_13
    move/from16 v18, v3

    aget v3, v14, v2

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->J(I)Lcom/mplus/lib/a3/D3;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    const/4 v9, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_b

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v6

    check-cast v13, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    invoke-virtual {v13, v3, v10, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a(ILjava/lang/Object;Lcom/mplus/lib/a3/D3;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    move/from16 v3, v18

    goto :goto_6

    :pswitch_14
    move/from16 v18, v3

    aget v3, v14, v2

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move/from16 v8, v16

    invoke-static {v3, v5, v6, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->c(ILjava/util/List;Lcom/mplus/lib/a3/N3;Z)V

    goto :goto_9

    :pswitch_15
    move/from16 v18, v3

    move/from16 v8, v16

    aget v3, v14, v2

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->b(ILjava/util/List;Lcom/mplus/lib/a3/N3;Z)V

    goto :goto_9

    :pswitch_16
    move/from16 v18, v3

    move/from16 v8, v16

    aget v3, v14, v2

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->a(ILjava/util/List;Lcom/mplus/lib/a3/N3;Z)V

    goto :goto_9

    :pswitch_17
    move/from16 v18, v3

    move/from16 v8, v16

    aget v3, v14, v2

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->B(ILjava/util/List;Lcom/mplus/lib/a3/N3;Z)V

    goto :goto_9

    :pswitch_18
    move/from16 v18, v3

    move/from16 v8, v16

    aget v3, v14, v2

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->v(ILjava/util/List;Lcom/mplus/lib/a3/N3;Z)V

    goto :goto_9

    :pswitch_19
    move/from16 v18, v3

    move/from16 v8, v16

    aget v3, v14, v2

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->d(ILjava/util/List;Lcom/mplus/lib/a3/N3;Z)V

    goto :goto_9

    :pswitch_1a
    move/from16 v18, v3

    move/from16 v8, v16

    aget v3, v14, v2

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->t(ILjava/util/List;Lcom/mplus/lib/a3/N3;Z)V

    goto :goto_9

    :pswitch_1b
    move/from16 v18, v3

    move/from16 v8, v16

    aget v3, v14, v2

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->w(ILjava/util/List;Lcom/mplus/lib/a3/N3;Z)V

    goto/16 :goto_9

    :pswitch_1c
    move/from16 v18, v3

    move/from16 v8, v16

    aget v3, v14, v2

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->x(ILjava/util/List;Lcom/mplus/lib/a3/N3;Z)V

    goto/16 :goto_9

    :pswitch_1d
    move/from16 v18, v3

    move/from16 v8, v16

    aget v3, v14, v2

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->z(ILjava/util/List;Lcom/mplus/lib/a3/N3;Z)V

    goto/16 :goto_9

    :pswitch_1e
    move/from16 v18, v3

    move/from16 v8, v16

    aget v3, v14, v2

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->e(ILjava/util/List;Lcom/mplus/lib/a3/N3;Z)V

    goto/16 :goto_9

    :pswitch_1f
    move/from16 v18, v3

    move/from16 v8, v16

    aget v3, v14, v2

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->A(ILjava/util/List;Lcom/mplus/lib/a3/N3;Z)V

    goto/16 :goto_9

    :pswitch_20
    move/from16 v18, v3

    move/from16 v8, v16

    aget v3, v14, v2

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->y(ILjava/util/List;Lcom/mplus/lib/a3/N3;Z)V

    goto/16 :goto_9

    :pswitch_21
    move/from16 v18, v3

    move/from16 v8, v16

    aget v3, v14, v2

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->u(ILjava/util/List;Lcom/mplus/lib/a3/N3;Z)V

    goto/16 :goto_9

    :pswitch_22
    move/from16 v18, v3

    aget v3, v14, v2

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v3, v5, v6, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->c(ILjava/util/List;Lcom/mplus/lib/a3/N3;Z)V

    :goto_a
    move v13, v8

    move/from16 v3, v18

    :goto_b
    const/16 v16, 0x1

    goto/16 :goto_7

    :pswitch_23
    move/from16 v18, v3

    const/4 v8, 0x0

    aget v3, v14, v2

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->b(ILjava/util/List;Lcom/mplus/lib/a3/N3;Z)V

    goto :goto_a

    :pswitch_24
    move/from16 v18, v3

    const/4 v8, 0x0

    aget v3, v14, v2

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->a(ILjava/util/List;Lcom/mplus/lib/a3/N3;Z)V

    goto :goto_a

    :pswitch_25
    move/from16 v18, v3

    const/4 v8, 0x0

    aget v3, v14, v2

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->B(ILjava/util/List;Lcom/mplus/lib/a3/N3;Z)V

    goto :goto_a

    :pswitch_26
    move/from16 v18, v3

    const/4 v8, 0x0

    aget v3, v14, v2

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->v(ILjava/util/List;Lcom/mplus/lib/a3/N3;Z)V

    goto :goto_a

    :pswitch_27
    move/from16 v18, v3

    const/4 v8, 0x0

    aget v3, v14, v2

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->d(ILjava/util/List;Lcom/mplus/lib/a3/N3;Z)V

    goto :goto_a

    :pswitch_28
    move/from16 v18, v3

    aget v3, v14, v2

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_c

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    iget-object v13, v8, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {v13, v3, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzh(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;)V

    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_c
    move/from16 v3, v18

    const/4 v13, 0x0

    goto/16 :goto_b

    :pswitch_29
    move/from16 v18, v3

    aget v3, v14, v2

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->J(I)Lcom/mplus/lib/a3/D3;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    const/4 v9, 0x0

    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_c

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v6

    check-cast v13, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    iget-object v13, v13, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {v13, v3, v10, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzp(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Lcom/mplus/lib/a3/D3;)V

    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :pswitch_2a
    move/from16 v18, v3

    aget v3, v14, v2

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbye;

    iget-object v8, v8, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    if-eqz v9, :cond_e

    move-object v9, v5

    check-cast v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbye;

    const/4 v10, 0x0

    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_f

    invoke-interface {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbye;->zzc()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_d

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v3, v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzt(ILjava/lang/String;)V

    :goto_f
    const/16 v16, 0x1

    goto :goto_10

    :cond_d
    check-cast v13, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    invoke-virtual {v8, v3, v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzh(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;)V

    goto :goto_f

    :goto_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_e
    const/16 v16, 0x1

    const/4 v9, 0x0

    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_b

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v3, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzt(ILjava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_f
    const/16 v16, 0x1

    goto/16 :goto_9

    :pswitch_2b
    move/from16 v18, v3

    aget v3, v14, v2

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v3, v5, v6, v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->t(ILjava/util/List;Lcom/mplus/lib/a3/N3;Z)V

    :goto_12
    move/from16 v3, v18

    goto/16 :goto_7

    :pswitch_2c
    move/from16 v18, v3

    const/4 v13, 0x0

    aget v3, v14, v2

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->w(ILjava/util/List;Lcom/mplus/lib/a3/N3;Z)V

    goto :goto_12

    :pswitch_2d
    move/from16 v18, v3

    const/4 v13, 0x0

    aget v3, v14, v2

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->x(ILjava/util/List;Lcom/mplus/lib/a3/N3;Z)V

    goto :goto_12

    :pswitch_2e
    move/from16 v18, v3

    const/4 v13, 0x0

    aget v3, v14, v2

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->z(ILjava/util/List;Lcom/mplus/lib/a3/N3;Z)V

    goto :goto_12

    :pswitch_2f
    move/from16 v18, v3

    const/4 v13, 0x0

    aget v3, v14, v2

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->e(ILjava/util/List;Lcom/mplus/lib/a3/N3;Z)V

    goto :goto_12

    :pswitch_30
    move/from16 v18, v3

    const/4 v13, 0x0

    aget v3, v14, v2

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->A(ILjava/util/List;Lcom/mplus/lib/a3/N3;Z)V

    goto :goto_12

    :pswitch_31
    move/from16 v18, v3

    const/4 v13, 0x0

    aget v3, v14, v2

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->y(ILjava/util/List;Lcom/mplus/lib/a3/N3;Z)V

    goto :goto_12

    :pswitch_32
    move/from16 v18, v3

    const/4 v13, 0x0

    aget v3, v14, v2

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->u(ILjava/util/List;Lcom/mplus/lib/a3/N3;Z)V

    goto :goto_12

    :pswitch_33
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->J(I)Lcom/mplus/lib/a3/D3;

    move-result-object v9

    move-object v10, v6

    check-cast v10, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    invoke-virtual {v10, v8, v5, v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a(ILjava/lang/Object;Lcom/mplus/lib/a3/D3;)V

    goto/16 :goto_7

    :pswitch_34
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    add-long v20, v9, v9

    shr-long/2addr v9, v15

    xor-long v9, v20, v9

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {v0, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzy(IJ)V

    goto/16 :goto_13

    :pswitch_35
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    add-int v9, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v9

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {v5, v8, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzw(II)V

    goto/16 :goto_13

    :pswitch_36
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {v0, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzl(IJ)V

    goto/16 :goto_13

    :pswitch_37
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {v5, v8, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzj(II)V

    goto/16 :goto_13

    :pswitch_38
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {v5, v8, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzn(II)V

    goto/16 :goto_13

    :pswitch_39
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {v5, v8, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzw(II)V

    goto/16 :goto_13

    :pswitch_3a
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {v5, v8, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzh(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;)V

    goto/16 :goto_13

    :pswitch_3b
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->J(I)Lcom/mplus/lib/a3/D3;

    move-result-object v9

    move-object v10, v6

    check-cast v10, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    iget-object v10, v10, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {v10, v8, v5, v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzp(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Lcom/mplus/lib/a3/D3;)V

    goto/16 :goto_13

    :pswitch_3c
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_10

    check-cast v0, Ljava/lang/String;

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {v5, v8, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzt(ILjava/lang/String;)V

    goto/16 :goto_13

    :cond_10
    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {v5, v8, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzh(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;)V

    goto/16 :goto_13

    :pswitch_3d
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v0, Lcom/mplus/lib/a3/K3;->c:Lcom/mplus/lib/a3/J3;

    invoke-virtual {v0, v9, v10, v1}, Lcom/mplus/lib/a3/J3;->g(JLjava/lang/Object;)Z

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {v5, v8, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzP(IZ)V

    goto/16 :goto_13

    :pswitch_3e
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {v5, v8, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzj(II)V

    goto/16 :goto_13

    :pswitch_3f
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {v0, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzl(IJ)V

    goto :goto_13

    :pswitch_40
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {v5, v8, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzn(II)V

    goto :goto_13

    :pswitch_41
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {v0, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzy(IJ)V

    goto :goto_13

    :pswitch_42
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {v0, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzy(IJ)V

    goto :goto_13

    :pswitch_43
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v0, Lcom/mplus/lib/a3/K3;->c:Lcom/mplus/lib/a3/J3;

    invoke-virtual {v0, v9, v10, v1}, Lcom/mplus/lib/a3/J3;->b(JLjava/lang/Object;)F

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v5, v8, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzj(II)V

    goto :goto_13

    :pswitch_44
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v0, Lcom/mplus/lib/a3/K3;->c:Lcom/mplus/lib/a3/J3;

    invoke-virtual {v0, v9, v10, v1}, Lcom/mplus/lib/a3/J3;->a(JLjava/lang/Object;)D

    move-result-wide v9

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-virtual {v0, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzl(IJ)V

    :cond_11
    :goto_13
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p0

    move v5, v4

    move-object v10, v12

    move/from16 v12, v19

    move v4, v3

    move-object v3, v7

    goto/16 :goto_1

    :cond_12
    move-object/from16 v18, v3

    move-object v12, v10

    :goto_14
    if-eqz v3, :cond_14

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3}, Lcom/mplus/lib/a3/n3;->f(Lcom/mplus/lib/a3/N3;Ljava/util/Map$Entry;)V

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    goto :goto_14

    :cond_14
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;->zzl(Lcom/mplus/lib/a3/N3;)V

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

.method public final i(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_entity_extraction/C;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const/4 v10, 0x1

    iget-object v11, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->h:[I

    iget v12, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->j:I

    iget v13, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->i:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->m(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->k:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    move-object v6, v5

    const/4 v5, 0x0

    const/4 v15, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->y()I

    move-result v2

    iget v0, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->c:I

    const/4 v3, 0x0

    if-lt v2, v0, :cond_1

    iget v0, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->d:I

    if-gt v2, v0, :cond_1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->E(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    const/16 v16, 0x0

    iget-object v9, v7, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;

    if-gez v0, :cond_e

    const v0, 0x7fffffff

    if-ne v2, v0, :cond_2

    move-object v4, v5

    :goto_2
    if-ge v13, v12, :cond_1d

    aget v3, v11, v13

    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->K(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_entity_extraction/K;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v5

    add-int/2addr v13, v10

    goto :goto_2

    :cond_2
    :try_start_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->f:Z

    if-nez v0, :cond_3

    move-object/from16 v0, v16

    goto :goto_3

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    invoke-virtual {v8, v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_c

    if-nez v15, :cond_4

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;->zzn()Lcom/mplus/lib/a3/l3;

    move-result-object v2

    move-object v15, v2

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_4
    move-object/from16 v23, v5

    move-object/from16 v22, v11

    goto/16 :goto_26

    :cond_4
    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;->zzd:Lcom/mplus/lib/a3/o3;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;->zzn:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    iget-object v14, v2, Lcom/mplus/lib/a3/o3;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    if-eq v14, v4, :cond_b

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    move-object/from16 v0, v16

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzu()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzt()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_3
    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_4
    const-string v0, "Shouldn\'t reach here."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_5
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->z()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {v15, v2}, Lcom/mplus/lib/a3/l3;->c(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    if-eqz v4, :cond_6

    sget-object v0, Lcom/mplus/lib/a3/A3;->c:Lcom/mplus/lib/a3/A3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mplus/lib/a3/A3;->a(Ljava/lang/Class;)Lcom/mplus/lib/a3/D3;

    move-result-object v0

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzai()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v0}, Lcom/mplus/lib/a3/D3;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Lcom/mplus/lib/a3/D3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v2, v4}, Lcom/mplus/lib/a3/l3;->f(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;Ljava/lang/Object;)V

    move-object v3, v4

    :cond_5
    const/4 v2, 0x2

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v7, v3, v0, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->t(Ljava/lang/Object;Lcom/mplus/lib/a3/D3;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->B(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual {v15, v2}, Lcom/mplus/lib/a3/l3;->c(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    if-eqz v4, :cond_8

    sget-object v0, Lcom/mplus/lib/a3/A3;->c:Lcom/mplus/lib/a3/A3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mplus/lib/a3/A3;->a(Ljava/lang/Class;)Lcom/mplus/lib/a3/D3;

    move-result-object v0

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzai()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v0}, Lcom/mplus/lib/a3/D3;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Lcom/mplus/lib/a3/D3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v2, v4}, Lcom/mplus/lib/a3/l3;->f(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;Ljava/lang/Object;)V

    move-object v3, v4

    :cond_7
    const/4 v2, 0x3

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v7, v3, v0, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->s(Ljava/lang/Object;Lcom/mplus/lib/a3/D3;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_9
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzx()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :pswitch_a
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzD()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :pswitch_b
    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :pswitch_c
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzo()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :pswitch_d
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :pswitch_e
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzv()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :pswitch_f
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :pswitch_10
    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzc()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_6

    :pswitch_11
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzb()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_6
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_9

    const/16 v4, 0xa

    if-eq v3, v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v15, v2}, Lcom/mplus/lib/a3/l3;->c(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zzb:[B

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;->zzak()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbys;

    move-result-object v3

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbys;->zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbys;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbys;->zzz()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-virtual {v15, v2, v0}, Lcom/mplus/lib/a3/l3;->f(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzh()I

    throw v16

    :cond_c
    if-nez v5, :cond_d

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/K;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v0

    :cond_d
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/K;->b(ILcom/google/android/gms/internal/mlkit_entity_extraction/C;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_0

    move-object v4, v5

    :goto_8
    if-ge v13, v12, :cond_1d

    aget v3, v11, v13

    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->K(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_entity_extraction/K;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v5

    add-int/2addr v13, v10

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_9
    move-object/from16 v22, v11

    goto/16 :goto_27

    :cond_e
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->G(I)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->F(I)I

    move-result v14
    :try_end_4
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    const v20, 0xfffff

    packed-switch v14, :pswitch_data_1

    if-nez v5, :cond_f

    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/K;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    move-result-object v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v5, v0

    goto :goto_c

    :catch_0
    move-object/from16 v2, p1

    move-object v14, v1

    :goto_a
    move-object/from16 v23, v5

    move-object/from16 v22, v11

    :catch_1
    :goto_b
    const/16 v17, 0x3

    goto/16 :goto_21

    :cond_f
    :goto_c
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/K;->b(ILcom/google/android/gms/internal/mlkit_entity_extraction/C;Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v0, :cond_11

    move-object v4, v5

    :goto_d
    if-ge v13, v12, :cond_10

    aget v3, v11, v13

    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->K(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_entity_extraction/K;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v1

    move-object v1, v2

    move-object v6, v5

    add-int/2addr v13, v10

    move-object v1, v14

    goto :goto_d

    :cond_10
    move-object v14, v1

    move-object/from16 v1, p1

    goto/16 :goto_25

    :cond_11
    move-object v14, v1

    move-object/from16 v1, p1

    move-object v1, v14

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v14, v1

    move-object/from16 v1, p1

    goto :goto_9

    :catch_2
    move-object v14, v1

    move-object/from16 v1, p1

    move-object v2, v1

    move-object/from16 v22, v11

    const/16 v17, 0x3

    goto/16 :goto_22

    :pswitch_12
    move-object v14, v1

    move-object/from16 v1, p1

    :try_start_7
    invoke-virtual {v14, v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->k(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->J(I)Lcom/mplus/lib/a3/D3;

    move-result-object v9

    const/4 v10, 0x3

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v7, v4, v9, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->s(Ljava/lang/Object;Lcom/mplus/lib/a3/D3;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)V

    invoke-virtual {v14, v2, v1, v0, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->t(ILjava/lang/Object;ILjava/lang/Object;)V

    :goto_e
    move-object v2, v1

    move-object/from16 v23, v5

    move-object/from16 v22, v11

    :goto_f
    const/16 v17, 0x3

    goto/16 :goto_20

    :catch_3
    move-object v2, v1

    goto :goto_a

    :pswitch_13
    move-object v14, v1

    move-object/from16 v1, p1

    and-int v4, v4, v20

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzu()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    int-to-long v3, v4

    invoke-static {v3, v4, v1, v9}, Lcom/mplus/lib/a3/K3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->r(Ljava/lang/Object;II)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_e

    :pswitch_14
    move-object v14, v1

    move-object/from16 v1, p1

    and-int v3, v4, v20

    const/4 v10, 0x0

    :try_start_8
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzl()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_8
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v22, v11

    int-to-long v10, v3

    :try_start_9
    invoke-static {v10, v11, v1, v4}, Lcom/mplus/lib/a3/K3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->r(Ljava/lang/Object;II)V

    :goto_10
    move-object v2, v1

    :goto_11
    move-object/from16 v23, v5

    goto :goto_f

    :catchall_3
    move-exception v0

    :goto_12
    move-object/from16 v23, v5

    goto/16 :goto_26

    :catch_4
    :goto_13
    move-object v2, v1

    :catch_5
    move-object/from16 v23, v5

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v22, v11

    goto :goto_12

    :catch_6
    move-object/from16 v22, v11

    goto :goto_13

    :pswitch_15
    move-object v14, v1

    move-object/from16 v22, v11

    move-object/from16 v1, p1

    and-int v3, v4, v20

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzt()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v9, v3

    invoke-static {v9, v10, v1, v4}, Lcom/mplus/lib/a3/K3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->r(Ljava/lang/Object;II)V

    goto :goto_10

    :pswitch_16
    move-object v14, v1

    move-object/from16 v22, v11

    move-object/from16 v1, p1

    and-int v3, v4, v20

    const/4 v4, 0x5

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzk()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v9, v3

    invoke-static {v9, v10, v1, v4}, Lcom/mplus/lib/a3/K3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->r(Ljava/lang/Object;II)V

    goto :goto_10

    :pswitch_17
    move-object v14, v1

    move v10, v3

    move-object/from16 v22, v11

    move-object/from16 v1, p1

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzf()I

    move-result v3

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->I(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxo;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-interface {v9, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxo;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_18

    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    if-nez v5, :cond_13

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/K;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    move-result-object v0

    goto :goto_14

    :cond_13
    move-object v0, v5

    :goto_14
    int-to-long v3, v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    const/16 v17, 0x3

    shl-int/lit8 v2, v2, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;->zzj(ILjava/lang/Object;)V

    move-object v5, v0

    :goto_15
    move-object v1, v14

    :goto_16
    move-object/from16 v11, v22

    :goto_17
    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_14
    :goto_18
    and-int v4, v4, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v10, v4

    invoke-static {v10, v11, v1, v3}, Lcom/mplus/lib/a3/K3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->r(Ljava/lang/Object;II)V

    goto/16 :goto_10

    :pswitch_18
    move-object v14, v1

    move-object/from16 v22, v11

    move-object/from16 v1, p1

    and-int v3, v4, v20

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzn()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v10, v3

    invoke-static {v10, v11, v1, v4}, Lcom/mplus/lib/a3/K3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->r(Ljava/lang/Object;II)V

    goto/16 :goto_10

    :pswitch_19
    move-object v14, v1

    move-object/from16 v22, v11

    move-object/from16 v1, p1

    and-int v3, v4, v20

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->z()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    move-result-object v4

    int-to-long v9, v3

    invoke-static {v9, v10, v1, v4}, Lcom/mplus/lib/a3/K3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->r(Ljava/lang/Object;II)V

    goto/16 :goto_10

    :pswitch_1a
    move-object v14, v1

    move-object/from16 v22, v11

    move-object/from16 v1, p1

    invoke-virtual {v14, v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->k(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->J(I)Lcom/mplus/lib/a3/D3;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v7, v3, v4, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->t(Ljava/lang/Object;Lcom/mplus/lib/a3/D3;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)V

    invoke-virtual {v14, v2, v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->t(ILjava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1b
    move-object v14, v1

    move-object/from16 v22, v11

    move-object/from16 v1, p1

    invoke-virtual {v14, v4, v7, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->p(ILcom/google/android/gms/internal/mlkit_entity_extraction/C;Ljava/lang/Object;)V

    invoke-virtual {v14, v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->r(Ljava/lang/Object;II)V

    goto/16 :goto_10

    :pswitch_1c
    move-object v14, v1

    move-object/from16 v22, v11

    move-object/from16 v1, p1

    and-int v3, v4, v20

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzD()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    int-to-long v10, v3

    invoke-static {v10, v11, v1, v4}, Lcom/mplus/lib/a3/K3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->r(Ljava/lang/Object;II)V

    goto/16 :goto_10

    :pswitch_1d
    move-object v14, v1

    move-object/from16 v22, v11

    move-object/from16 v1, p1

    and-int v3, v4, v20

    const/4 v4, 0x5

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzg()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v9, v3

    invoke-static {v9, v10, v1, v4}, Lcom/mplus/lib/a3/K3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->r(Ljava/lang/Object;II)V

    goto/16 :goto_10

    :pswitch_1e
    move-object v14, v1

    move-object/from16 v22, v11

    move-object/from16 v1, p1

    and-int v3, v4, v20

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzo()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v9, v3

    invoke-static {v9, v10, v1, v4}, Lcom/mplus/lib/a3/K3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->r(Ljava/lang/Object;II)V

    goto/16 :goto_10

    :pswitch_1f
    move-object v14, v1

    move-object/from16 v22, v11

    move-object/from16 v1, p1

    and-int v3, v4, v20

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzh()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v10, v3

    invoke-static {v10, v11, v1, v4}, Lcom/mplus/lib/a3/K3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->r(Ljava/lang/Object;II)V

    goto/16 :goto_10

    :pswitch_20
    move-object v14, v1

    move-object/from16 v22, v11

    move-object/from16 v1, p1

    and-int v3, v4, v20

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzv()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v10, v3

    invoke-static {v10, v11, v1, v4}, Lcom/mplus/lib/a3/K3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->r(Ljava/lang/Object;II)V

    goto/16 :goto_10

    :pswitch_21
    move-object v14, v1

    move-object/from16 v22, v11

    move-object/from16 v1, p1

    and-int v3, v4, v20

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzp()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v10, v3

    invoke-static {v10, v11, v1, v4}, Lcom/mplus/lib/a3/K3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->r(Ljava/lang/Object;II)V

    goto/16 :goto_10

    :pswitch_22
    move-object v14, v1

    move-object/from16 v22, v11

    move-object/from16 v1, p1

    and-int v3, v4, v20

    const/4 v4, 0x5

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzc()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    int-to-long v9, v3

    invoke-static {v9, v10, v1, v4}, Lcom/mplus/lib/a3/K3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->r(Ljava/lang/Object;II)V

    goto/16 :goto_10

    :pswitch_23
    move-object v14, v1

    move-object/from16 v22, v11

    move-object/from16 v1, p1

    and-int v3, v4, v20

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzb()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    int-to-long v9, v3

    invoke-static {v9, v10, v1, v4}, Lcom/mplus/lib/a3/K3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->r(Ljava/lang/Object;II)V

    goto/16 :goto_10

    :pswitch_24
    move-object v14, v1

    move-object/from16 v22, v11

    move-object/from16 v1, p1

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->L(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->G(I)I

    move-result v0

    and-int v0, v0, v20

    int-to-long v3, v0

    invoke-static {v3, v4, v1}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, Lcom/mplus/lib/a3/K3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :cond_15
    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;->zze()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;

    move-result-object v9

    invoke-static {v9, v0}, Lcom/mplus/lib/a3/n3;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;

    invoke-static {v3, v4, v1, v9}, Lcom/mplus/lib/a3/K3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v9

    :cond_16
    :goto_19
    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbym;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbym;->zzc()Lcom/mplus/lib/a3/v3;

    move-result-object v2

    invoke-virtual {v7, v0, v2, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->h(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;Lcom/mplus/lib/a3/v3;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)V

    goto/16 :goto_10

    :pswitch_25
    move-object v14, v1

    move-object/from16 v22, v11

    move-object/from16 v1, p1

    and-int v2, v4, v20

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->J(I)Lcom/mplus/lib/a3/D3;

    move-result-object v0

    int-to-long v2, v2

    invoke-static {v2, v3, v1}, Lcom/mplus/lib/a3/n3;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v2

    invoke-virtual {v7, v2, v0, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->e(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;Lcom/mplus/lib/a3/D3;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)V

    goto/16 :goto_10

    :pswitch_26
    move-object v14, v1

    move-object/from16 v22, v11

    move-object/from16 v1, p1

    and-int v0, v4, v20

    int-to-long v2, v0

    invoke-static {v2, v3, v1}, Lcom/mplus/lib/a3/n3;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->m(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V

    goto/16 :goto_10

    :pswitch_27
    move-object v14, v1

    move-object/from16 v22, v11

    move-object/from16 v1, p1

    and-int v0, v4, v20

    int-to-long v2, v0

    invoke-static {v2, v3, v1}, Lcom/mplus/lib/a3/n3;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->l(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V

    goto/16 :goto_10

    :pswitch_28
    move-object v14, v1

    move-object/from16 v22, v11

    move-object/from16 v1, p1

    and-int v0, v4, v20

    int-to-long v2, v0

    invoke-static {v2, v3, v1}, Lcom/mplus/lib/a3/n3;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->k(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V

    goto/16 :goto_10

    :pswitch_29
    move-object v14, v1

    move-object/from16 v22, v11

    move-object/from16 v1, p1

    and-int v0, v4, v20

    int-to-long v2, v0

    invoke-static {v2, v3, v1}, Lcom/mplus/lib/a3/n3;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->j(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_10

    :pswitch_2a
    move-object v14, v1

    move-object/from16 v22, v11

    move-object/from16 v1, p1

    and-int v3, v4, v20

    int-to-long v3, v3

    :try_start_a
    invoke-static {v3, v4, v1}, Lcom/mplus/lib/a3/n3;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->a(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->I(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxo;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->q(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxo;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_entity_extraction/K;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object v2, v1

    goto/16 :goto_15

    :catchall_5
    move-exception v0

    move-object v2, v1

    goto/16 :goto_12

    :pswitch_2b
    move-object/from16 v2, p1

    move-object v14, v1

    move v10, v3

    move-object/from16 v22, v11

    and-int v0, v4, v20

    int-to-long v0, v0

    :try_start_b
    invoke-static {v0, v1, v2}, Lcom/mplus/lib/a3/n3;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->o(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V

    goto/16 :goto_11

    :pswitch_2c
    move-object/from16 v2, p1

    move-object v14, v1

    move v10, v3

    move-object/from16 v22, v11

    and-int v0, v4, v20

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/a3/n3;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->C(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V

    goto/16 :goto_11

    :pswitch_2d
    move-object/from16 v2, p1

    move-object v14, v1

    move v10, v3

    move-object/from16 v22, v11

    and-int v0, v4, v20

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/a3/n3;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V

    goto/16 :goto_11

    :pswitch_2e
    move-object/from16 v2, p1

    move-object v14, v1

    move v10, v3

    move-object/from16 v22, v11

    and-int v0, v4, v20

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/a3/n3;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->c(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V

    goto/16 :goto_11

    :pswitch_2f
    move-object/from16 v2, p1

    move-object v14, v1

    move v10, v3

    move-object/from16 v22, v11

    and-int v0, v4, v20

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/a3/n3;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->f(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V

    goto/16 :goto_11

    :pswitch_30
    move-object/from16 v2, p1

    move-object v14, v1

    move v10, v3

    move-object/from16 v22, v11

    and-int v0, v4, v20

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/a3/n3;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->p(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V

    goto/16 :goto_11

    :pswitch_31
    move-object/from16 v2, p1

    move-object v14, v1

    move v10, v3

    move-object/from16 v22, v11

    and-int v0, v4, v20

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/a3/n3;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->g(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V

    goto/16 :goto_11

    :pswitch_32
    move-object/from16 v2, p1

    move-object v14, v1

    move v10, v3

    move-object/from16 v22, v11

    and-int v0, v4, v20

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/a3/n3;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->d(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V

    goto/16 :goto_11

    :pswitch_33
    move-object/from16 v2, p1

    move-object v14, v1

    move v10, v3

    move-object/from16 v22, v11

    and-int v0, v4, v20

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/a3/n3;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->E(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V

    goto/16 :goto_11

    :pswitch_34
    move-object/from16 v2, p1

    move-object v14, v1

    move v10, v3

    move-object/from16 v22, v11

    and-int v0, v4, v20

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/a3/n3;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->m(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V

    goto/16 :goto_11

    :pswitch_35
    move-object/from16 v2, p1

    move-object v14, v1

    move v10, v3

    move-object/from16 v22, v11

    and-int v0, v4, v20

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/a3/n3;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->l(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V

    goto/16 :goto_11

    :pswitch_36
    move-object/from16 v2, p1

    move-object v14, v1

    move v10, v3

    move-object/from16 v22, v11

    and-int v0, v4, v20

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/a3/n3;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->k(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V

    goto/16 :goto_11

    :pswitch_37
    move-object/from16 v2, p1

    move-object v14, v1

    move v10, v3

    move-object/from16 v22, v11

    and-int v0, v4, v20

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/a3/n3;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->j(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto/16 :goto_11

    :pswitch_38
    move-object v14, v1

    move v1, v2

    move v10, v3

    move-object/from16 v22, v11

    move-object/from16 v2, p1

    and-int v3, v4, v20

    int-to-long v3, v3

    :try_start_c
    invoke-static {v3, v4, v2}, Lcom/mplus/lib/a3/n3;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->a(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->I(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxo;

    move-result-object v4
    :try_end_c
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object/from16 v24, v2

    move v2, v1

    move-object/from16 v1, v24

    :try_start_d
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->q(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxo;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_entity_extraction/K;)Ljava/lang/Object;

    move-result-object v5
    :try_end_d
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object v2, v1

    goto/16 :goto_15

    :catchall_6
    move-exception v0

    move-object v2, v1

    goto :goto_1b

    :goto_1a
    move-object/from16 v23, v11

    goto/16 :goto_26

    :catchall_7
    move-exception v0

    :goto_1b
    move-object v11, v5

    goto :goto_1a

    :pswitch_39
    move-object/from16 v2, p1

    move-object v14, v1

    move v10, v3

    move-object/from16 v22, v11

    move-object v11, v5

    and-int v0, v4, v20

    int-to-long v0, v0

    :try_start_e
    invoke-static {v0, v1, v2}, Lcom/mplus/lib/a3/n3;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->o(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V

    :goto_1c
    move-object/from16 v23, v11

    goto/16 :goto_f

    :catch_7
    move-object/from16 v23, v11

    goto/16 :goto_b

    :catchall_8
    move-exception v0

    goto :goto_1a

    :pswitch_3a
    move-object/from16 v2, p1

    move-object v14, v1

    move v10, v3

    move-object/from16 v22, v11

    move-object v11, v5

    and-int v0, v4, v20

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/a3/n3;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->D(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V

    goto :goto_1c

    :pswitch_3b
    move-object/from16 v2, p1

    move-object v14, v1

    move v10, v3

    move-object/from16 v22, v11

    move-object v11, v5

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->J(I)Lcom/mplus/lib/a3/D3;

    move-result-object v0

    and-int v1, v4, v20

    int-to-long v3, v1

    invoke-static {v3, v4, v2}, Lcom/mplus/lib/a3/n3;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v1

    invoke-virtual {v7, v1, v0, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->i(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;Lcom/mplus/lib/a3/D3;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)V

    goto :goto_1c

    :pswitch_3c
    move-object/from16 v2, p1

    move-object v14, v1

    move v10, v3

    move-object/from16 v22, v11

    move-object v11, v5

    const/high16 v0, 0x20000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_17

    const/4 v3, 0x1

    goto :goto_1d

    :cond_17
    move v3, v10

    :goto_1d
    if-eqz v3, :cond_18

    and-int v0, v4, v20

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/a3/n3;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v7, v0, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->n(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;Z)V

    goto :goto_1c

    :cond_18
    and-int v0, v4, v20

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/a3/n3;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    invoke-virtual {v7, v0, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->n(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;Z)V

    goto :goto_1c

    :pswitch_3d
    move-object/from16 v2, p1

    move-object v14, v1

    move v10, v3

    move-object/from16 v22, v11

    move-object v11, v5

    and-int v0, v4, v20

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/a3/n3;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->C(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V

    goto :goto_1c

    :pswitch_3e
    move-object/from16 v2, p1

    move-object v14, v1

    move v10, v3

    move-object/from16 v22, v11

    move-object v11, v5

    and-int v0, v4, v20

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/a3/n3;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V

    goto :goto_1c

    :pswitch_3f
    move-object/from16 v2, p1

    move-object v14, v1

    move v10, v3

    move-object/from16 v22, v11

    move-object v11, v5

    and-int v0, v4, v20

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/a3/n3;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->c(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V

    goto/16 :goto_1c

    :pswitch_40
    move-object/from16 v2, p1

    move-object v14, v1

    move v10, v3

    move-object/from16 v22, v11

    move-object v11, v5

    and-int v0, v4, v20

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/a3/n3;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->f(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V

    goto/16 :goto_1c

    :pswitch_41
    move-object/from16 v2, p1

    move-object v14, v1

    move v10, v3

    move-object/from16 v22, v11

    move-object v11, v5

    and-int v0, v4, v20

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/a3/n3;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->p(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V

    goto/16 :goto_1c

    :pswitch_42
    move-object/from16 v2, p1

    move-object v14, v1

    move v10, v3

    move-object/from16 v22, v11

    move-object v11, v5

    and-int v0, v4, v20

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/a3/n3;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->g(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V

    goto/16 :goto_1c

    :pswitch_43
    move-object/from16 v2, p1

    move-object v14, v1

    move v10, v3

    move-object/from16 v22, v11

    move-object v11, v5

    and-int v0, v4, v20

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/a3/n3;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->d(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V

    goto/16 :goto_1c

    :pswitch_44
    move-object/from16 v2, p1

    move-object v14, v1

    move v10, v3

    move-object/from16 v22, v11

    move-object v11, v5

    and-int v0, v4, v20

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/a3/n3;->c(JLjava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->E(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V

    goto/16 :goto_1c

    :pswitch_45
    move-object/from16 v2, p1

    move-object v14, v1

    move v10, v3

    move-object/from16 v22, v11

    move-object v11, v5

    invoke-virtual {v14, v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->J(I)Lcom/mplus/lib/a3/D3;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v7, v1, v3, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->s(Ljava/lang/Object;Lcom/mplus/lib/a3/D3;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)V

    invoke-virtual {v14, v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_46
    move-object/from16 v2, p1

    move-object v14, v1

    move v10, v3

    move-object/from16 v22, v11

    move-object v11, v5

    and-int v1, v4, v20

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzu()J

    move-result-wide v3
    :try_end_e
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object/from16 v23, v11

    int-to-long v10, v1

    :try_start_f
    invoke-static {v2, v10, v11, v3, v4}, Lcom/mplus/lib/a3/K3;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {v14, v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->q(ILjava/lang/Object;)V

    goto/16 :goto_f

    :catchall_9
    move-exception v0

    goto/16 :goto_26

    :pswitch_47
    move-object/from16 v2, p1

    move-object v14, v1

    move-object/from16 v23, v5

    move-object/from16 v22, v11

    and-int v1, v4, v20

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzl()I

    move-result v3

    int-to-long v4, v1

    invoke-static {v2, v4, v5, v3}, Lcom/mplus/lib/a3/K3;->j(Ljava/lang/Object;JI)V

    invoke-virtual {v14, v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->q(ILjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_48
    move-object/from16 v2, p1

    move-object v14, v1

    move-object/from16 v23, v5

    move-object/from16 v22, v11

    and-int v1, v4, v20

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzt()J

    move-result-wide v3

    int-to-long v9, v1

    invoke-static {v2, v9, v10, v3, v4}, Lcom/mplus/lib/a3/K3;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {v14, v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->q(ILjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_49
    move-object/from16 v2, p1

    move-object v14, v1

    move-object/from16 v23, v5

    move-object/from16 v22, v11

    and-int v1, v4, v20

    const/4 v4, 0x5

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzk()I

    move-result v3

    int-to-long v4, v1

    invoke-static {v2, v4, v5, v3}, Lcom/mplus/lib/a3/K3;->j(Ljava/lang/Object;JI)V

    invoke-virtual {v14, v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->q(ILjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_4a
    move-object v14, v1

    move v1, v2

    move v10, v3

    move-object/from16 v23, v5

    move-object/from16 v22, v11

    move-object/from16 v2, p1

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzf()I

    move-result v3

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->I(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxo;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxo;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    :cond_19
    const/16 v17, 0x3

    goto :goto_1f

    :cond_1a
    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    if-nez v23, :cond_1b

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/K;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    move-result-object v0

    move-object v5, v0

    goto :goto_1e

    :cond_1b
    move-object/from16 v5, v23

    :goto_1e
    int-to-long v3, v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;
    :try_end_f
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const/16 v17, 0x3

    shl-int/lit8 v1, v1, 0x3

    :try_start_10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;->zzj(ILjava/lang/Object;)V

    goto/16 :goto_15

    :goto_1f
    and-int v1, v4, v20

    int-to-long v4, v1

    invoke-static {v2, v4, v5, v3}, Lcom/mplus/lib/a3/K3;->j(Ljava/lang/Object;JI)V

    invoke-virtual {v14, v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->q(ILjava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_4b
    move-object/from16 v2, p1

    move-object v14, v1

    move-object/from16 v23, v5

    move-object/from16 v22, v11

    const/16 v17, 0x3

    and-int v1, v4, v20

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzn()I

    move-result v3

    int-to-long v4, v1

    invoke-static {v2, v4, v5, v3}, Lcom/mplus/lib/a3/K3;->j(Ljava/lang/Object;JI)V

    invoke-virtual {v14, v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->q(ILjava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_4c
    move-object/from16 v2, p1

    move-object v14, v1

    move-object/from16 v23, v5

    move-object/from16 v22, v11

    const/16 v17, 0x3

    and-int v1, v4, v20

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->z()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    move-result-object v3

    int-to-long v4, v1

    invoke-static {v4, v5, v2, v3}, Lcom/mplus/lib/a3/K3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->q(ILjava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_4d
    move-object/from16 v2, p1

    move-object v14, v1

    move-object/from16 v23, v5

    move-object/from16 v22, v11

    const/16 v17, 0x3

    invoke-virtual {v14, v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->J(I)Lcom/mplus/lib/a3/D3;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v7, v1, v3, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->t(Ljava/lang/Object;Lcom/mplus/lib/a3/D3;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)V

    invoke-virtual {v14, v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_4e
    move-object/from16 v2, p1

    move-object v14, v1

    move-object/from16 v23, v5

    move-object/from16 v22, v11

    const/16 v17, 0x3

    invoke-virtual {v14, v4, v7, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->p(ILcom/google/android/gms/internal/mlkit_entity_extraction/C;Ljava/lang/Object;)V

    invoke-virtual {v14, v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->q(ILjava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_4f
    move-object/from16 v2, p1

    move-object v14, v1

    move-object/from16 v23, v5

    move-object/from16 v22, v11

    const/16 v17, 0x3

    and-int v1, v4, v20

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzD()Z

    move-result v3

    int-to-long v4, v1

    sget-object v1, Lcom/mplus/lib/a3/K3;->c:Lcom/mplus/lib/a3/J3;

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/mplus/lib/a3/J3;->c(Ljava/lang/Object;JZ)V

    invoke-virtual {v14, v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->q(ILjava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_50
    move-object/from16 v2, p1

    move-object v14, v1

    move-object/from16 v23, v5

    move-object/from16 v22, v11

    const/16 v17, 0x3

    and-int v1, v4, v20

    const/4 v4, 0x5

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzg()I

    move-result v3

    int-to-long v4, v1

    invoke-static {v2, v4, v5, v3}, Lcom/mplus/lib/a3/K3;->j(Ljava/lang/Object;JI)V

    invoke-virtual {v14, v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->q(ILjava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_51
    move-object/from16 v2, p1

    move-object v14, v1

    move-object/from16 v23, v5

    move-object/from16 v22, v11

    const/16 v17, 0x3

    and-int v1, v4, v20

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzo()J

    move-result-wide v3

    int-to-long v9, v1

    invoke-static {v2, v9, v10, v3, v4}, Lcom/mplus/lib/a3/K3;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {v14, v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->q(ILjava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_52
    move-object/from16 v2, p1

    move-object v14, v1

    move-object/from16 v23, v5

    move-object/from16 v22, v11

    const/16 v17, 0x3

    and-int v1, v4, v20

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzh()I

    move-result v3

    int-to-long v4, v1

    invoke-static {v2, v4, v5, v3}, Lcom/mplus/lib/a3/K3;->j(Ljava/lang/Object;JI)V

    invoke-virtual {v14, v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->q(ILjava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_53
    move-object/from16 v2, p1

    move-object v14, v1

    move-object/from16 v23, v5

    move-object/from16 v22, v11

    const/16 v17, 0x3

    and-int v1, v4, v20

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzv()J

    move-result-wide v3

    int-to-long v9, v1

    invoke-static {v2, v9, v10, v3, v4}, Lcom/mplus/lib/a3/K3;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {v14, v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->q(ILjava/lang/Object;)V

    goto :goto_20

    :pswitch_54
    move-object/from16 v2, p1

    move-object v14, v1

    move-object/from16 v23, v5

    move-object/from16 v22, v11

    const/16 v17, 0x3

    and-int v1, v4, v20

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzp()J

    move-result-wide v3

    int-to-long v9, v1

    invoke-static {v2, v9, v10, v3, v4}, Lcom/mplus/lib/a3/K3;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {v14, v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->q(ILjava/lang/Object;)V

    goto :goto_20

    :pswitch_55
    move-object/from16 v2, p1

    move-object v14, v1

    move-object/from16 v23, v5

    move-object/from16 v22, v11

    const/16 v17, 0x3

    and-int v1, v4, v20

    const/4 v4, 0x5

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzc()F

    move-result v3

    int-to-long v4, v1

    sget-object v1, Lcom/mplus/lib/a3/K3;->c:Lcom/mplus/lib/a3/J3;

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/mplus/lib/a3/J3;->f(Ljava/lang/Object;JF)V

    invoke-virtual {v14, v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->q(ILjava/lang/Object;)V

    goto :goto_20

    :pswitch_56
    move-object/from16 v2, p1

    move-object v14, v1

    move-object/from16 v23, v5

    move-object/from16 v22, v11

    const/16 v17, 0x3

    and-int v1, v4, v20

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzb()D

    move-result-wide v4

    int-to-long v9, v1

    move v1, v0

    sget-object v0, Lcom/mplus/lib/a3/K3;->c:Lcom/mplus/lib/a3/J3;
    :try_end_10
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-wide/from16 v24, v9

    move v9, v1

    move-object v1, v2

    move-wide/from16 v2, v24

    :try_start_11
    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/a3/J3;->e(Ljava/lang/Object;JD)V
    :try_end_11
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    move-object v2, v1

    :try_start_12
    invoke-virtual {v14, v9, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->q(ILjava/lang/Object;)V
    :try_end_12
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :goto_20
    move-object v1, v14

    move-object/from16 v11, v22

    move-object/from16 v5, v23

    goto/16 :goto_17

    :catchall_a
    move-exception v0

    move-object v2, v1

    goto :goto_26

    :catch_8
    move-object v2, v1

    goto :goto_21

    :catchall_b
    move-exception v0

    move-object/from16 v2, p1

    move-object v14, v1

    goto/16 :goto_4

    :catch_9
    :goto_21
    move-object/from16 v5, v23

    :goto_22
    if-nez v5, :cond_1c

    :try_start_13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/K;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    move-result-object v0

    move-object v5, v0

    goto :goto_23

    :catchall_c
    move-exception v0

    goto :goto_27

    :cond_1c
    :goto_23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v10, v7, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/K;->b(ILcom/google/android/gms/internal/mlkit_entity_extraction/C;Ljava/lang/Object;)Z

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    if-nez v0, :cond_1f

    move-object v4, v5

    :goto_24
    if-ge v13, v12, :cond_1d

    aget v3, v22, v13

    move-object v5, v6

    move-object/from16 v6, p1

    move-object v1, v14

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->K(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_entity_extraction/K;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v5

    const/16 v21, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v14, p0

    move-object/from16 v2, p1

    goto :goto_24

    :cond_1d
    :goto_25
    if-eqz v4, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    iput-object v4, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    :cond_1e
    return-void

    :cond_1f
    move-object/from16 v1, p0

    goto/16 :goto_16

    :goto_26
    move-object/from16 v5, v23

    :goto_27
    move-object v4, v5

    :goto_28
    if-ge v13, v12, :cond_20

    aget v3, v22, v13

    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->K(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_entity_extraction/K;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v21, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object v6, v5

    goto :goto_28

    :cond_20
    move-object v5, v6

    if-eqz v4, :cond_21

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    iput-object v4, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    :cond_21
    throw v0

    nop

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
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
    .end packed-switch
.end method

.method public final j(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->J(I)Lcom/mplus/lib/a3/D3;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->G(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->v(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/mplus/lib/a3/D3;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->n:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->x(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/mplus/lib/a3/D3;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/mplus/lib/a3/D3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final k(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->J(I)Lcom/mplus/lib/a3/D3;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/mplus/lib/a3/D3;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->G(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->x(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/mplus/lib/a3/D3;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/mplus/lib/a3/D3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->v(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->G(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->n:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->J(I)Lcom/mplus/lib/a3/D3;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->v(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->x(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/mplus/lib/a3/D3;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Lcom/mplus/lib/a3/D3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->q(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->x(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Lcom/mplus/lib/a3/D3;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, p1}, Lcom/mplus/lib/a3/D3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v4

    :cond_3
    invoke-interface {p3, p1, v0}, Lcom/mplus/lib/a3/D3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->a:[I

    aget p1, v0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, p3, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->G(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->n:Lsun/misc/Unsafe;

    int-to-long v4, v2

    invoke-virtual {v3, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->J(I)Lcom/mplus/lib/a3/D3;

    move-result-object p3

    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->y(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p2, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/mplus/lib/a3/D3;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, v2}, Lcom/mplus/lib/a3/D3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p2, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->r(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/mplus/lib/a3/D3;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lcom/mplus/lib/a3/D3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p2, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-interface {p3, p1, v2}, Lcom/mplus/lib/a3/D3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    aget p1, v0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final p(ILcom/google/android/gms/internal/mlkit_entity_extraction/C;Ljava/lang/Object;)V
    .locals 3

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    and-int/2addr p1, v1

    int-to-long v1, p1

    const/4 p1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzy()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p3, p1}, Lcom/mplus/lib/a3/K3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzx()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p3, p1}, Lcom/mplus/lib/a3/K3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->z()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    move-result-object p1

    invoke-static {v1, v2, p3, p1}, Lcom/mplus/lib/a3/K3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->a:[I

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

    invoke-static {v0, v1, p2}, Lcom/mplus/lib/a3/K3;->d(JLjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    invoke-static {p2, v0, v1, p1}, Lcom/mplus/lib/a3/K3;->j(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final r(Ljava/lang/Object;II)V
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->a:[I

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/mplus/lib/a3/K3;->j(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->G(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->q(ILjava/lang/Object;)V

    return-void
.end method

.method public final t(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->G(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->r(Ljava/lang/Object;II)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->v(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->v(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(ILjava/lang/Object;)Z
    .locals 6

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->G(I)I

    move-result p1

    and-int v0, p1, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->F(I)I

    move-result p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/mplus/lib/a3/K3;->e(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/mplus/lib/a3/K3;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/mplus/lib/a3/K3;->e(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/mplus/lib/a3/K3;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/mplus/lib/a3/K3;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/mplus/lib/a3/K3;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    invoke-static {v0, v1, p2}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/mplus/lib/a3/K3;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p1, Lcom/mplus/lib/a3/K3;->c:Lcom/mplus/lib/a3/J3;

    invoke-virtual {p1, v0, v1, p2}, Lcom/mplus/lib/a3/J3;->g(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/mplus/lib/a3/K3;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/mplus/lib/a3/K3;->e(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/mplus/lib/a3/K3;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/mplus/lib/a3/K3;->e(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/mplus/lib/a3/K3;->e(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p1, Lcom/mplus/lib/a3/K3;->c:Lcom/mplus/lib/a3/J3;

    invoke-virtual {p1, v0, v1, p2}, Lcom/mplus/lib/a3/J3;->b(JLjava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p1, Lcom/mplus/lib/a3/K3;->c:Lcom/mplus/lib/a3/J3;

    invoke-virtual {p1, v0, v1, p2}, Lcom/mplus/lib/a3/J3;->a(JLjava/lang/Object;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v5, p1

    invoke-static {v2, v3, p2}, Lcom/mplus/lib/a3/K3;->d(JLjava/lang/Object;)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 p1, 0x0

    return p1

    nop

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

.method public final w(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->v(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final y(Ljava/lang/Object;II)Z
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->a:[I

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/a3/K3;->d(JLjava/lang/Object;)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzT()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v0

    return-object v0
.end method
