.class public final Lcom/google/android/gms/internal/play_billing/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/f3/y0;


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/play_billing/zzim;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/mplus/lib/f3/j0;

.field public final k:Lcom/mplus/lib/f3/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/play_billing/l;->l:[I

    invoke-static {}, Lcom/mplus/lib/f3/G0;->h()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/l;->m:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzim;[IIILcom/mplus/lib/f3/j0;Lcom/mplus/lib/f3/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/l;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/l;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/l;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/l;->d:I

    const/4 p1, 0x0

    if-eqz p10, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/play_billing/zzhh;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/l;->f:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/play_billing/l;->g:[I

    iput p7, p0, Lcom/google/android/gms/internal/play_billing/l;->h:I

    iput p8, p0, Lcom/google/android/gms/internal/play_billing/l;->i:I

    iput-object p9, p0, Lcom/google/android/gms/internal/play_billing/l;->j:Lcom/mplus/lib/f3/j0;

    iput-object p10, p0, Lcom/google/android/gms/internal/play_billing/l;->k:Lcom/mplus/lib/f3/j0;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/l;->e:Lcom/google/android/gms/internal/play_billing/zzim;

    return-void
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Field "

    const-string v3, " for "

    const-string v4, " not found. Known fields are "

    invoke-static {v2, p1, v3, p0, v4}, Lcom/mplus/lib/s1/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static q(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzhk;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzhk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzA()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static t(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzjk;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzhk;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc()Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzf()Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    :cond_0
    return-object v0
.end method

.method public static u(Lcom/mplus/lib/f3/x0;Lcom/mplus/lib/f3/j0;Lcom/mplus/lib/f3/j0;)Lcom/google/android/gms/internal/play_billing/l;
    .locals 34

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/mplus/lib/f3/x0;

    if-eqz v1, :cond_37

    iget-object v1, v0, Lcom/mplus/lib/f3/x0;->b:Ljava/lang/String;

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

    sget-object v7, Lcom/google/android/gms/internal/play_billing/l;->l:[I

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
    sget-object v14, Lcom/google/android/gms/internal/play_billing/l;->m:Lsun/misc/Unsafe;

    iget-object v3, v0, Lcom/mplus/lib/f3/x0;->a:Lcom/google/android/gms/internal/play_billing/zzim;

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

    iget-object v4, v0, Lcom/mplus/lib/f3/x0;->c:[Ljava/lang/Object;

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

    invoke-virtual {v0}, Lcom/mplus/lib/f3/x0;->a()I

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

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/l;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/play_billing/l;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/play_billing/l;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-virtual {v0}, Lcom/mplus/lib/f3/x0;->a()I

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

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/play_billing/l;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    new-instance v1, Lcom/google/android/gms/internal/play_billing/l;

    iget-object v14, v0, Lcom/mplus/lib/f3/x0;->a:Lcom/google/android/gms/internal/play_billing/zzim;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move/from16 v17, v9

    move-object v10, v11

    move-object/from16 v11, v33

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/play_billing/l;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzim;[IIILcom/mplus/lib/f3/j0;Lcom/mplus/lib/f3/j0;)V

    return-object v9

    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static v(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static x(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static z(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/internal/play_billing/zzhm;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhm;

    return-object p1
.end method

.method public final B(I)Lcom/mplus/lib/f3/y0;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/mplus/lib/f3/y0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    sget-object v2, Lcom/mplus/lib/f3/v0;->c:Lcom/mplus/lib/f3/v0;

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/f3/v0;->a(Ljava/lang/Class;)Lcom/mplus/lib/f3/y0;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final C(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Lcom/mplus/lib/f3/y0;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/l;->y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/l;->o(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/mplus/lib/f3/y0;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p1, Lcom/google/android/gms/internal/play_billing/l;->m:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/mplus/lib/f3/y0;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/mplus/lib/f3/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final D(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Lcom/mplus/lib/f3/y0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/mplus/lib/f3/y0;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/play_billing/l;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/l;->y(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/mplus/lib/f3/y0;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/mplus/lib/f3/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzy(I)V

    iput v1, v0, Lcom/google/android/gms/internal/play_billing/zzfv;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzw()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l;->a:[I

    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/l;->y(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/l;->x(I)I

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
    sget-object v0, Lcom/google/android/gms/internal/play_billing/l;->m:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzig;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzig;->zzc()V

    invoke-virtual {v0, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v3, v4, p1}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzho;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzho;->zzb()V

    goto :goto_1

    :cond_2
    aget v0, v0, v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Lcom/mplus/lib/f3/y0;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/play_billing/l;->m:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/mplus/lib/f3/y0;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/play_billing/l;->o(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Lcom/mplus/lib/f3/y0;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/play_billing/l;->m:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/mplus/lib/f3/y0;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l;->j:Lcom/mplus/lib/f3/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzh()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/l;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l;->k:Lcom/mplus/lib/f3/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/mplus/lib/f3/h0;

    invoke-virtual {p1}, Lcom/mplus/lib/f3/h0;->c()V

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
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/l;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/l;->y(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/l;->x(I)I

    move-result v2

    aget v5, v1, v0

    int-to-long v8, v4

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v7, p1

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/l;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p2, v5, v0}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, p2}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, p1, v2}, Lcom/mplus/lib/f3/G0;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {p1, v1, v2, v5}, Lcom/mplus/lib/f3/G0;->i(Ljava/lang/Object;JI)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/l;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p2, v5, v0}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, p2}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, p1, v2}, Lcom/mplus/lib/f3/G0;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {p1, v1, v2, v5}, Lcom/mplus/lib/f3/G0;->i(Ljava/lang/Object;JI)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/n;->a:Lcom/mplus/lib/f3/j0;

    invoke-static {v8, v9, p1}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p2}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzig;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzig;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzig;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzig;->zzb()Lcom/google/android/gms/internal/play_billing/zzig;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzig;->zzd(Lcom/google/android/gms/internal/play_billing/zzig;)V

    :cond_2
    invoke-static {v8, v9, p1, v1}, Lcom/mplus/lib/f3/G0;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {v8, v9, p1}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzho;

    invoke-static {v8, v9, p2}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzho;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_4

    if-lez v4, :cond_4

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc()Z

    move-result v5

    if-nez v5, :cond_3

    add-int/2addr v4, v3

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzho;

    move-result-object v1

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-gtz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-static {v8, v9, p1, v2}, Lcom/mplus/lib/f3/G0;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/l;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/mplus/lib/f3/G0;->e(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/mplus/lib/f3/G0;->j(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/mplus/lib/f3/G0;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/mplus/lib/f3/G0;->i(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/mplus/lib/f3/G0;->e(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/mplus/lib/f3/G0;->j(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/mplus/lib/f3/G0;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/mplus/lib/f3/G0;->i(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/mplus/lib/f3/G0;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/mplus/lib/f3/G0;->i(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/mplus/lib/f3/G0;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/mplus/lib/f3/G0;->i(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p1, v1}, Lcom/mplus/lib/f3/G0;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/l;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p1, v1}, Lcom/mplus/lib/f3/G0;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mplus/lib/f3/G0;->c:Lcom/mplus/lib/f3/F0;

    invoke-virtual {v1, v8, v9, p2}, Lcom/mplus/lib/f3/F0;->g(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/mplus/lib/f3/F0;->c(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/mplus/lib/f3/G0;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/mplus/lib/f3/G0;->i(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/mplus/lib/f3/G0;->e(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/mplus/lib/f3/G0;->j(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/mplus/lib/f3/G0;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/mplus/lib/f3/G0;->i(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/mplus/lib/f3/G0;->e(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/mplus/lib/f3/G0;->j(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/mplus/lib/f3/G0;->e(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/mplus/lib/f3/G0;->j(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mplus/lib/f3/G0;->c:Lcom/mplus/lib/f3/F0;

    invoke-virtual {v1, v8, v9, p2}, Lcom/mplus/lib/f3/F0;->b(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/mplus/lib/f3/F0;->f(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v6, Lcom/mplus/lib/f3/G0;->c:Lcom/mplus/lib/f3/F0;

    invoke-virtual {v6, v8, v9, p2}, Lcom/mplus/lib/f3/F0;->a(JLjava/lang/Object;)D

    move-result-wide v10

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/mplus/lib/f3/F0;->e(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/play_billing/l;->k(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v0, v0, 0x3

    move-object p1, v7

    goto/16 :goto_0

    :cond_6
    move-object v7, p1

    invoke-static {v7, p2}, Lcom/google/android/gms/internal/play_billing/n;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/l;->f:Z

    if-eqz p1, :cond_8

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object p1, p2, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/mplus/lib/f3/h0;

    iget-object p1, p1, Lcom/mplus/lib/f3/h0;->a:Lcom/mplus/lib/f3/A0;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v7

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    const/4 p1, 0x0

    throw p1

    :cond_8
    :goto_4
    return-void

    :cond_9
    move-object v7, p1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

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

.method public final c(Ljava/lang/Object;[BIILcom/mplus/lib/a3/d3;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/l;->s(Ljava/lang/Object;[BIIILcom/mplus/lib/a3/d3;)I

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 14

    const/4 v6, 0x0

    const v7, 0xfffff

    move v3, v6

    move v8, v3

    move v2, v7

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/play_billing/l;->h:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/l;->g:[I

    aget v4, v4, v8

    iget-object v9, p0, Lcom/google/android/gms/internal/play_billing/l;->a:[I

    aget v10, v9, v4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/play_billing/l;->y(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v7

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v7, :cond_0

    int-to-long v2, v12

    sget-object v9, Lcom/google/android/gms/internal/play_billing/l;->m:Lsun/misc/Unsafe;

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_2
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/l;->x(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_8

    const/16 v12, 0x11

    if-eq v9, v12, :cond_8

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_6

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_5

    const/16 v5, 0x44

    if-eq v9, v5, :cond_5

    const/16 v5, 0x31

    if-eq v9, v5, :cond_6

    const/16 v5, 0x32

    if-eq v9, v5, :cond_3

    goto/16 :goto_3

    :cond_3
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzig;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    div-int/lit8 v4, v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/l;->b:[Ljava/lang/Object;

    add-int/2addr v4, v4

    aget-object v1, v1, v4

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzif;

    const/4 v1, 0x0

    throw v1

    :cond_5
    invoke-virtual {p0, p1, v10, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Lcom/mplus/lib/f3/y0;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/mplus/lib/f3/y0;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Lcom/mplus/lib/f3/y0;

    move-result-object v2

    move v9, v6

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lcom/mplus/lib/f3/y0;->d(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Lcom/mplus/lib/f3/y0;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/mplus/lib/f3/y0;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_a
    iget-boolean v2, p0, Lcom/google/android/gms/internal/play_billing/l;->f:Z

    if-eqz v2, :cond_c

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/mplus/lib/f3/h0;

    invoke-virtual {v1}, Lcom/mplus/lib/f3/h0;->e()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    :goto_4
    return v6

    :cond_c
    return v5
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/zzhk;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x1

    sget-object v7, Lcom/google/android/gms/internal/play_billing/l;->m:Lsun/misc/Unsafe;

    const v9, 0xfffff

    move v3, v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/l;->a:[I

    array-length v11, v5

    if-ge v2, v11, :cond_1d

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l;->y(I)I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/l;->x(I)I

    move-result v12

    add-int/lit8 v13, v2, 0x2

    aget v14, v5, v2

    aget v5, v5, v13

    and-int v13, v5, v9

    const/16 v15, 0x11

    if-gt v12, v15, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v9, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v6, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v11, v9

    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzhc;->zzJ:Lcom/google/android/gms/internal/play_billing/zzhc;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzhc;->zza()I

    move-result v13

    if-lt v12, v13, :cond_3

    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzhc;->zzW:Lcom/google/android/gms/internal/play_billing/zzhc;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzhc;->zza()I

    :cond_3
    int-to-long v8, v11

    const/16 v11, 0x8

    const/4 v13, 0x4

    const/16 v17, 0x3f

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_19

    :pswitch_0
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Lcom/mplus/lib/f3/y0;

    move-result-object v8

    invoke-static {v14, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzw(ILcom/google/android/gms/internal/play_billing/zzim;Lcom/mplus/lib/f3/y0;)I

    move-result v5

    :goto_3
    add-int/2addr v10, v5

    goto/16 :goto_19

    :pswitch_1
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/l;->z(JLjava/lang/Object;)J

    move-result-wide v8

    add-long v11, v8, v8

    shr-long v8, v8, v17

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v5

    xor-long/2addr v8, v11

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v8

    :goto_4
    add-int/2addr v8, v5

    add-int/2addr v10, v8

    goto/16 :goto_19

    :pswitch_2
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/l;->v(JLjava/lang/Object;)I

    move-result v8

    add-int v9, v8, v8

    shr-int/lit8 v8, v8, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v5

    xor-int/2addr v8, v9

    invoke-static {v8, v5, v10}, Lcom/mplus/lib/Z2/k;->D(III)I

    move-result v10

    goto/16 :goto_19

    :pswitch_3
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v11, v10}, Lcom/mplus/lib/Z2/k;->D(III)I

    move-result v10

    goto/16 :goto_19

    :pswitch_4
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v13, v10}, Lcom/mplus/lib/Z2/k;->D(III)I

    move-result v10

    goto/16 :goto_19

    :pswitch_5
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/l;->v(JLjava/lang/Object;)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v5

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v8

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/l;->v(JLjava/lang/Object;)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v5

    invoke-static {v8, v5, v10}, Lcom/mplus/lib/Z2/k;->D(III)I

    move-result v10

    goto/16 :goto_19

    :pswitch_7
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v9

    :goto_5
    add-int/2addr v9, v8

    add-int/2addr v9, v5

    add-int/2addr v10, v9

    goto/16 :goto_19

    :pswitch_8
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Lcom/mplus/lib/f3/y0;

    move-result-object v8

    invoke-static {v14, v5, v8}, Lcom/google/android/gms/internal/play_billing/n;->k(ILjava/lang/Object;Lcom/mplus/lib/f3/y0;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/google/android/gms/internal/play_billing/zzgk;

    if-eqz v9, :cond_4

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v9

    goto :goto_5

    :cond_4
    check-cast v8, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzy(Ljava/lang/String;)I

    move-result v8

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v6, v10}, Lcom/mplus/lib/Z2/k;->D(III)I

    move-result v10

    goto/16 :goto_19

    :pswitch_b
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v13, v10}, Lcom/mplus/lib/Z2/k;->D(III)I

    move-result v10

    goto/16 :goto_19

    :pswitch_c
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v11, v10}, Lcom/mplus/lib/Z2/k;->D(III)I

    move-result v10

    goto/16 :goto_19

    :pswitch_d
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/l;->v(JLjava/lang/Object;)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v5

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v8

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/l;->z(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v5

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v8

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/l;->z(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v5

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v8

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v13, v10}, Lcom/mplus/lib/Z2/k;->D(III)I

    move-result v10

    goto/16 :goto_19

    :pswitch_11
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v11, v10}, Lcom/mplus/lib/Z2/k;->D(III)I

    move-result v10

    goto/16 :goto_19

    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    div-int/lit8 v8, v2, 0x3

    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/l;->b:[Ljava/lang/Object;

    add-int/2addr v8, v8

    aget-object v8, v9, v8

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzig;

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzif;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzig;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_19

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    :pswitch_13
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Lcom/mplus/lib/f3/y0;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/play_billing/n;->a:Lcom/mplus/lib/f3/j0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_6

    const/4 v12, 0x0

    goto :goto_7

    :cond_6
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v11, v9, :cond_7

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-static {v14, v13, v8}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzw(ILcom/google/android/gms/internal/play_billing/zzim;Lcom/mplus/lib/f3/y0;)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v11, v6

    goto :goto_6

    :cond_7
    :goto_7
    add-int/2addr v10, v12

    goto/16 :goto_19

    :pswitch_14
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v9

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v9

    goto/16 :goto_5

    :pswitch_16
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/n;->a:Lcom/mplus/lib/f3/j0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v11

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v9

    goto/16 :goto_5

    :pswitch_17
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/n;->a:Lcom/mplus/lib/f3/j0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v13

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v9

    goto/16 :goto_5

    :pswitch_18
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v9

    goto/16 :goto_5

    :pswitch_19
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v9

    goto/16 :goto_5

    :pswitch_1a
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/n;->a:Lcom/mplus/lib/f3/j0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v9

    goto/16 :goto_5

    :pswitch_1b
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/n;->a:Lcom/mplus/lib/f3/j0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v13

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v9

    goto/16 :goto_5

    :pswitch_1c
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/n;->a:Lcom/mplus/lib/f3/j0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v11

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v9

    goto/16 :goto_5

    :pswitch_1d
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v9

    goto/16 :goto_5

    :pswitch_1e
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v9

    goto/16 :goto_5

    :pswitch_1f
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v9

    goto/16 :goto_5

    :pswitch_20
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/n;->a:Lcom/mplus/lib/f3/j0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v13

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v9

    goto/16 :goto_5

    :pswitch_21
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/n;->a:Lcom/mplus/lib/f3/j0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v11

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v9

    goto/16 :goto_5

    :pswitch_22
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/n;->a:Lcom/mplus/lib/f3/j0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_8

    :goto_8
    const/4 v9, 0x0

    goto :goto_a

    :cond_8
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n;->m(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v9

    :goto_9
    mul-int/2addr v9, v8

    add-int/2addr v9, v5

    :cond_9
    :goto_a
    add-int/2addr v10, v9

    goto/16 :goto_19

    :pswitch_23
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/n;->a:Lcom/mplus/lib/f3/j0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_8

    :cond_a
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n;->l(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v9

    goto :goto_9

    :pswitch_24
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/play_billing/n;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/play_billing/n;->g(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/n;->a:Lcom/mplus/lib/f3/j0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n;->f(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v9

    goto :goto_9

    :pswitch_27
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/n;->a:Lcom/mplus/lib/f3/j0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n;->n(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v9

    goto :goto_9

    :pswitch_28
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/n;->a:Lcom/mplus/lib/f3/j0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_8

    :cond_d
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v9

    mul-int/2addr v9, v8

    const/4 v8, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_9

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v11

    invoke-static {v11, v11, v9}, Lcom/mplus/lib/Z2/k;->D(III)I

    move-result v9

    add-int/2addr v8, v6

    goto :goto_b

    :pswitch_29
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Lcom/mplus/lib/f3/y0;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/play_billing/n;->a:Lcom/mplus/lib/f3/j0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_e

    const/4 v11, 0x0

    goto :goto_e

    :cond_e
    shl-int/lit8 v11, v14, 0x3

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v11

    mul-int/2addr v11, v9

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v9, :cond_10

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/play_billing/zzhx;

    if-eqz v14, :cond_f

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzhx;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzhx;->zza()I

    move-result v13

    invoke-static {v13, v13, v11}, Lcom/mplus/lib/Z2/k;->D(III)I

    move-result v11

    goto :goto_d

    :cond_f
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-static {v13, v8}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzx(Lcom/google/android/gms/internal/play_billing/zzim;Lcom/mplus/lib/f3/y0;)I

    move-result v13

    add-int/2addr v13, v11

    move v11, v13

    :goto_d
    add-int/2addr v12, v6

    goto :goto_c

    :cond_10
    :goto_e
    add-int/2addr v10, v11

    goto/16 :goto_19

    :pswitch_2a
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/n;->a:Lcom/mplus/lib/f3/j0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_8

    :cond_11
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v9

    mul-int/2addr v9, v8

    instance-of v11, v5, Lcom/google/android/gms/internal/play_billing/zzhy;

    if-eqz v11, :cond_13

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhy;

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v8, :cond_9

    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzhy;->zzc()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/google/android/gms/internal/play_billing/zzgk;

    if-eqz v13, :cond_12

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v12

    invoke-static {v12, v12, v9}, Lcom/mplus/lib/Z2/k;->D(III)I

    move-result v9

    goto :goto_10

    :cond_12
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzy(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v9

    move v9, v12

    :goto_10
    add-int/2addr v11, v6

    goto :goto_f

    :cond_13
    const/4 v11, 0x0

    :goto_11
    if-ge v11, v8, :cond_9

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/google/android/gms/internal/play_billing/zzgk;

    if-eqz v13, :cond_14

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v12

    invoke-static {v12, v12, v9}, Lcom/mplus/lib/Z2/k;->D(III)I

    move-result v9

    goto :goto_12

    :cond_14
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzy(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v9

    move v9, v12

    :goto_12
    add-int/2addr v11, v6

    goto :goto_11

    :pswitch_2b
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/n;->a:Lcom/mplus/lib/f3/j0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_15

    :goto_13
    const/4 v8, 0x0

    goto :goto_14

    :cond_15
    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v8

    add-int/2addr v8, v6

    mul-int/2addr v8, v5

    :goto_14
    add-int/2addr v10, v8

    goto/16 :goto_19

    :pswitch_2c
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/play_billing/n;->g(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/play_billing/n;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/n;->a:Lcom/mplus/lib/f3/j0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_16

    goto/16 :goto_8

    :cond_16
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n;->i(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v9

    goto/16 :goto_9

    :pswitch_2f
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/n;->a:Lcom/mplus/lib/f3/j0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_17

    goto/16 :goto_8

    :cond_17
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n;->o(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v9

    goto/16 :goto_9

    :pswitch_30
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/n;->a:Lcom/mplus/lib/f3/j0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_18

    goto :goto_13

    :cond_18
    shl-int/lit8 v8, v14, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n;->j(Ljava/util/List;)I

    move-result v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v8

    mul-int/2addr v8, v5

    add-int/2addr v8, v9

    goto :goto_14

    :pswitch_31
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/play_billing/n;->g(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/play_billing/n;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Lcom/mplus/lib/f3/y0;

    move-result-object v8

    invoke-static {v14, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzw(ILcom/google/android/gms/internal/play_billing/zzim;Lcom/mplus/lib/f3/y0;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    add-long v11, v8, v8

    shr-long v8, v8, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    xor-long/2addr v8, v11

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v5

    :goto_15
    add-int/2addr v5, v0

    add-int/2addr v10, v5

    :cond_19
    :goto_16
    move-object/from16 v0, p0

    goto/16 :goto_19

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v8, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    xor-int/2addr v5, v8

    invoke-static {v5, v0, v10}, Lcom/mplus/lib/Z2/k;->D(III)I

    move-result v10

    goto :goto_16

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v11, v10}, Lcom/mplus/lib/Z2/k;->D(III)I

    move-result v10

    :cond_1a
    :goto_17
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_19

    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v13, v10}, Lcom/mplus/lib/Z2/k;->D(III)I

    move-result v10

    goto :goto_17

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v8, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v5

    goto :goto_15

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-static {v5, v0, v10}, Lcom/mplus/lib/Z2/k;->D(III)I

    move-result v10

    goto :goto_16

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v8

    :goto_18
    add-int/2addr v8, v5

    add-int/2addr v8, v0

    add-int/2addr v10, v8

    goto/16 :goto_16

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Lcom/mplus/lib/f3/y0;

    move-result-object v8

    invoke-static {v14, v5, v8}, Lcom/google/android/gms/internal/play_billing/n;->k(ILjava/lang/Object;Lcom/mplus/lib/f3/y0;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lcom/google/android/gms/internal/play_billing/zzgk;

    if-eqz v8, :cond_1b

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v8

    goto :goto_18

    :cond_1b
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzy(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_15

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v6, v10}, Lcom/mplus/lib/Z2/k;->D(III)I

    move-result v10

    goto/16 :goto_17

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v13, v10}, Lcom/mplus/lib/Z2/k;->D(III)I

    move-result v10

    goto/16 :goto_17

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v11, v10}, Lcom/mplus/lib/Z2/k;->D(III)I

    move-result v10

    goto/16 :goto_17

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v8, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v5

    goto/16 :goto_15

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v5

    goto/16 :goto_15

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v5

    goto/16 :goto_15

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v13, v10}, Lcom/mplus/lib/Z2/k;->D(III)I

    move-result v10

    goto/16 :goto_17

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v11, v10}, Lcom/mplus/lib/Z2/k;->D(III)I

    move-result v10

    :cond_1c
    :goto_19
    add-int/lit8 v2, v2, 0x3

    const v9, 0xfffff

    goto/16 :goto_0

    :cond_1d
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzjk;->zza()I

    move-result v2

    add-int/2addr v2, v10

    iget-boolean v3, v0, Lcom/google/android/gms/internal/play_billing/l;->f:Z

    if-eqz v3, :cond_20

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/mplus/lib/f3/h0;

    iget-object v3, v1, Lcom/mplus/lib/f3/h0;->a:Lcom/mplus/lib/f3/A0;

    iget v3, v3, Lcom/mplus/lib/f3/A0;->b:I

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_1a
    iget-object v4, v1, Lcom/mplus/lib/f3/h0;->a:Lcom/mplus/lib/f3/A0;

    if-ge v8, v3, :cond_1e

    invoke-virtual {v4, v8}, Lcom/mplus/lib/f3/A0;->c(I)Lcom/mplus/lib/f3/B0;

    move-result-object v4

    iget-object v5, v4, Lcom/mplus/lib/f3/B0;->a:Ljava/lang/Comparable;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzha;

    iget-object v4, v4, Lcom/mplus/lib/f3/B0;->b:Ljava/lang/Object;

    invoke-static {v5, v4}, Lcom/mplus/lib/f3/h0;->a(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)I

    move-result v4

    add-int v16, v4, v16

    add-int/2addr v8, v6

    goto :goto_1a

    :cond_1e
    invoke-virtual {v4}, Lcom/mplus/lib/f3/A0;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzha;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/mplus/lib/f3/h0;->a(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)I

    move-result v3

    add-int v16, v3, v16

    goto :goto_1b

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

.method public final f(Lcom/google/android/gms/internal/play_billing/zzhk;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/l;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/l;->y(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/l;->x(I)I

    move-result v3

    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l;->z(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    :goto_2
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l;->v(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l;->z(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l;->v(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l;->v(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l;->v(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zza(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l;->v(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l;->z(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l;->v(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l;->z(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l;->z(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/f3/G0;->e(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/f3/G0;->d(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/f3/G0;->e(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/f3/G0;->d(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/f3/G0;->d(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/f3/G0;->d(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/mplus/lib/f3/G0;->c:Lcom/mplus/lib/f3/F0;

    invoke-virtual {v2, v4, v5, p1}, Lcom/mplus/lib/f3/F0;->g(JLjava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zza(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/f3/G0;->d(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/f3/G0;->e(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/f3/G0;->d(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/f3/G0;->e(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/f3/G0;->e(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/mplus/lib/f3/G0;->c:Lcom/mplus/lib/f3/F0;

    invoke-virtual {v2, v4, v5, p1}, Lcom/mplus/lib/f3/F0;->b(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/mplus/lib/f3/G0;->c:Lcom/mplus/lib/f3/F0;

    invoke-virtual {v2, v4, v5, p1}, Lcom/mplus/lib/f3/F0;->a(JLjava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    goto/16 :goto_2

    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjk;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/l;->f:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/mplus/lib/f3/h0;

    iget-object p1, p1, Lcom/mplus/lib/f3/h0;->a:Lcom/mplus/lib/f3/A0;

    invoke-virtual {p1}, Lcom/mplus/lib/f3/A0;->hashCode()I

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

.method public final g(Lcom/google/android/gms/internal/play_billing/zzhk;Lcom/google/android/gms/internal/play_billing/zzhk;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/l;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/l;->y(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/l;->x(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/mplus/lib/f3/G0;->d(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v2, v3, p2}, Lcom/mplus/lib/f3/G0;->d(JLjava/lang/Object;)I

    move-result v2

    if-ne v4, v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/n;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v5, v6, p1}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/n;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {v5, v6, p1}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/n;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->n(Lcom/google/android/gms/internal/play_billing/zzhk;Lcom/google/android/gms/internal/play_billing/zzhk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/n;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->n(Lcom/google/android/gms/internal/play_billing/zzhk;Lcom/google/android/gms/internal/play_billing/zzhk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/mplus/lib/f3/G0;->e(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/f3/G0;->e(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->n(Lcom/google/android/gms/internal/play_billing/zzhk;Lcom/google/android/gms/internal/play_billing/zzhk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/mplus/lib/f3/G0;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/f3/G0;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->n(Lcom/google/android/gms/internal/play_billing/zzhk;Lcom/google/android/gms/internal/play_billing/zzhk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/mplus/lib/f3/G0;->e(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/f3/G0;->e(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->n(Lcom/google/android/gms/internal/play_billing/zzhk;Lcom/google/android/gms/internal/play_billing/zzhk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/mplus/lib/f3/G0;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/f3/G0;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->n(Lcom/google/android/gms/internal/play_billing/zzhk;Lcom/google/android/gms/internal/play_billing/zzhk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/mplus/lib/f3/G0;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/f3/G0;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->n(Lcom/google/android/gms/internal/play_billing/zzhk;Lcom/google/android/gms/internal/play_billing/zzhk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/mplus/lib/f3/G0;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/f3/G0;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->n(Lcom/google/android/gms/internal/play_billing/zzhk;Lcom/google/android/gms/internal/play_billing/zzhk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/n;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->n(Lcom/google/android/gms/internal/play_billing/zzhk;Lcom/google/android/gms/internal/play_billing/zzhk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/n;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->n(Lcom/google/android/gms/internal/play_billing/zzhk;Lcom/google/android/gms/internal/play_billing/zzhk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/n;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->n(Lcom/google/android/gms/internal/play_billing/zzhk;Lcom/google/android/gms/internal/play_billing/zzhk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/mplus/lib/f3/G0;->c:Lcom/mplus/lib/f3/F0;

    invoke-virtual {v2, v5, v6, p1}, Lcom/mplus/lib/f3/F0;->g(JLjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v5, v6, p2}, Lcom/mplus/lib/f3/F0;->g(JLjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->n(Lcom/google/android/gms/internal/play_billing/zzhk;Lcom/google/android/gms/internal/play_billing/zzhk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/mplus/lib/f3/G0;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/f3/G0;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->n(Lcom/google/android/gms/internal/play_billing/zzhk;Lcom/google/android/gms/internal/play_billing/zzhk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/mplus/lib/f3/G0;->e(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/f3/G0;->e(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->n(Lcom/google/android/gms/internal/play_billing/zzhk;Lcom/google/android/gms/internal/play_billing/zzhk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/mplus/lib/f3/G0;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/f3/G0;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->n(Lcom/google/android/gms/internal/play_billing/zzhk;Lcom/google/android/gms/internal/play_billing/zzhk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/mplus/lib/f3/G0;->e(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/f3/G0;->e(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->n(Lcom/google/android/gms/internal/play_billing/zzhk;Lcom/google/android/gms/internal/play_billing/zzhk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/mplus/lib/f3/G0;->e(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/f3/G0;->e(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->n(Lcom/google/android/gms/internal/play_billing/zzhk;Lcom/google/android/gms/internal/play_billing/zzhk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/mplus/lib/f3/G0;->c:Lcom/mplus/lib/f3/F0;

    invoke-virtual {v2, v5, v6, p1}, Lcom/mplus/lib/f3/F0;->b(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v2, v5, v6, p2}, Lcom/mplus/lib/f3/F0;->b(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v3, v2, :cond_2

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->n(Lcom/google/android/gms/internal/play_billing/zzhk;Lcom/google/android/gms/internal/play_billing/zzhk;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/mplus/lib/f3/G0;->c:Lcom/mplus/lib/f3/F0;

    invoke-virtual {v2, v5, v6, p1}, Lcom/mplus/lib/f3/F0;->a(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v2, v5, v6, p2}, Lcom/mplus/lib/f3/F0;->a(JLjava/lang/Object;)D

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
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    :goto_3
    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/l;->f:Z

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/mplus/lib/f3/h0;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/mplus/lib/f3/h0;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/f3/h0;->equals(Ljava/lang/Object;)Z

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

.method public final h(Ljava/lang/Object;Lcom/mplus/lib/f3/J0;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const/4 v7, 0x1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/play_billing/l;->f:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/mplus/lib/f3/h0;

    iget-object v3, v2, Lcom/mplus/lib/f3/h0;->a:Lcom/mplus/lib/f3/A0;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/mplus/lib/f3/h0;->b()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v9, v2

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    sget-object v10, Lcom/google/android/gms/internal/play_billing/l;->m:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v3, v11

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/l;->a:[I

    array-length v13, v5

    if-ge v2, v13, :cond_d

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l;->y(I)I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/l;->x(I)I

    move-result v14

    aget v15, v5, v2

    const/16 v16, 0x0

    const/16 v8, 0x11

    if-gt v14, v8, :cond_3

    add-int/lit8 v8, v2, 0x2

    aget v8, v5, v8

    and-int v12, v8, v11

    if-eq v12, v3, :cond_2

    if-ne v12, v11, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    int-to-long v3, v12

    invoke-virtual {v10, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_2
    move v3, v12

    :cond_2
    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v7, v8

    move/from16 v20, v8

    move-object v8, v5

    move/from16 v5, v20

    goto :goto_3

    :cond_3
    move-object v8, v5

    const/4 v5, 0x0

    :goto_3
    if-nez v9, :cond_c

    and-int v12, v13, v11

    int-to-long v12, v12

    const/16 v17, 0x3f

    packed-switch v14, :pswitch_data_0

    :cond_4
    :goto_4
    move/from16 v18, v7

    :cond_5
    const/4 v14, 0x0

    goto/16 :goto_c

    :pswitch_0
    invoke-virtual {v0, v1, v15, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Lcom/mplus/lib/f3/y0;

    move-result-object v8

    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/internal/play_billing/j;

    invoke-virtual {v12, v15, v5, v8}, Lcom/google/android/gms/internal/play_billing/j;->a(ILjava/lang/Object;Lcom/mplus/lib/f3/y0;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v0, v1, v15, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/l;->z(JLjava/lang/Object;)J

    move-result-wide v12

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/j;

    add-long v18, v12, v12

    shr-long v12, v12, v17

    xor-long v12, v18, v12

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v5, v15, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzu(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0, v1, v15, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/l;->v(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/play_billing/j;

    add-int v12, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v12

    iget-object v8, v8, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v8, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzs(II)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v1, v15, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/l;->z(JLjava/lang/Object;)J

    move-result-wide v12

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/j;

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v5, v15, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzh(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v1, v15, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/l;->v(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/play_billing/j;

    iget-object v8, v8, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v8, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzf(II)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v1, v15, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/l;->v(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/play_billing/j;

    iget-object v8, v8, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v8, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzj(II)V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {v0, v1, v15, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/l;->v(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/play_billing/j;

    iget-object v8, v8, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v8, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzs(II)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v0, v1, v15, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgk;

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/play_billing/j;

    iget-object v8, v8, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v8, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zze(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v0, v1, v15, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Lcom/mplus/lib/f3/y0;

    move-result-object v8

    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/internal/play_billing/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzim;

    iget-object v12, v12, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v12, v15, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzm(ILcom/google/android/gms/internal/play_billing/zzim;Lcom/mplus/lib/f3/y0;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v1, v15, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/lang/String;

    if-eqz v8, :cond_6

    check-cast v5, Ljava/lang/String;

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/play_billing/j;

    iget-object v8, v8, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v8, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzp(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgk;

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/play_billing/j;

    iget-object v8, v8, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v8, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zze(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v1, v15, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v12, v13, v1}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/play_billing/j;

    iget-object v8, v8, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v8, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzd(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v1, v15, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/l;->v(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/play_billing/j;

    iget-object v8, v8, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v8, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzf(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0, v1, v15, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/l;->z(JLjava/lang/Object;)J

    move-result-wide v12

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/j;

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v5, v15, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzh(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v1, v15, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/l;->v(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/play_billing/j;

    iget-object v8, v8, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v8, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzj(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v1, v15, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/l;->z(JLjava/lang/Object;)J

    move-result-wide v12

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/j;

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v5, v15, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzu(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v1, v15, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/l;->z(JLjava/lang/Object;)J

    move-result-wide v12

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/j;

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v5, v15, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzu(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v1, v15, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v12, v13, v1}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/play_billing/j;

    iget-object v8, v8, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v8, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzf(II)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v1, v15, v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v12, v13, v1}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/j;

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v12

    invoke-virtual {v5, v15, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzh(IJ)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    goto/16 :goto_4

    :cond_7
    div-int/lit8 v2, v2, 0x3

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/l;->b:[Ljava/lang/Object;

    add-int/2addr v2, v2

    aget-object v1, v1, v2

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzif;

    throw v16

    :pswitch_13
    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Lcom/mplus/lib/f3/y0;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/internal/play_billing/n;->a:Lcom/mplus/lib/f3/j0;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    const/4 v13, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_4

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v6

    check-cast v15, Lcom/google/android/gms/internal/play_billing/j;

    invoke-virtual {v15, v5, v14, v12}, Lcom/google/android/gms/internal/play_billing/j;->a(ILjava/lang/Object;Lcom/mplus/lib/f3/y0;)V

    add-int/2addr v13, v7

    goto :goto_5

    :pswitch_14
    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/n;->b(ILjava/util/List;Lcom/mplus/lib/f3/J0;Z)V

    goto/16 :goto_4

    :pswitch_15
    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/n;->a(ILjava/util/List;Lcom/mplus/lib/f3/J0;Z)V

    goto/16 :goto_4

    :pswitch_16
    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/n;->A(ILjava/util/List;Lcom/mplus/lib/f3/J0;Z)V

    goto/16 :goto_4

    :pswitch_17
    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/n;->z(ILjava/util/List;Lcom/mplus/lib/f3/J0;Z)V

    goto/16 :goto_4

    :pswitch_18
    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/n;->t(ILjava/util/List;Lcom/mplus/lib/f3/J0;Z)V

    goto/16 :goto_4

    :pswitch_19
    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/n;->c(ILjava/util/List;Lcom/mplus/lib/f3/J0;Z)V

    goto/16 :goto_4

    :pswitch_1a
    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/n;->r(ILjava/util/List;Lcom/mplus/lib/f3/J0;Z)V

    goto/16 :goto_4

    :pswitch_1b
    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/n;->u(ILjava/util/List;Lcom/mplus/lib/f3/J0;Z)V

    goto/16 :goto_4

    :pswitch_1c
    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/n;->v(ILjava/util/List;Lcom/mplus/lib/f3/J0;Z)V

    goto/16 :goto_4

    :pswitch_1d
    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/n;->x(ILjava/util/List;Lcom/mplus/lib/f3/J0;Z)V

    goto/16 :goto_4

    :pswitch_1e
    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/n;->d(ILjava/util/List;Lcom/mplus/lib/f3/J0;Z)V

    goto/16 :goto_4

    :pswitch_1f
    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/n;->y(ILjava/util/List;Lcom/mplus/lib/f3/J0;Z)V

    goto/16 :goto_4

    :pswitch_20
    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/n;->w(ILjava/util/List;Lcom/mplus/lib/f3/J0;Z)V

    goto/16 :goto_4

    :pswitch_21
    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/n;->s(ILjava/util/List;Lcom/mplus/lib/f3/J0;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v5, v8, v6, v14}, Lcom/google/android/gms/internal/play_billing/n;->b(ILjava/util/List;Lcom/mplus/lib/f3/J0;Z)V

    :goto_6
    move/from16 v18, v7

    goto/16 :goto_c

    :pswitch_23
    const/4 v14, 0x0

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lcom/google/android/gms/internal/play_billing/n;->a(ILjava/util/List;Lcom/mplus/lib/f3/J0;Z)V

    goto :goto_6

    :pswitch_24
    const/4 v14, 0x0

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lcom/google/android/gms/internal/play_billing/n;->A(ILjava/util/List;Lcom/mplus/lib/f3/J0;Z)V

    goto :goto_6

    :pswitch_25
    const/4 v14, 0x0

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lcom/google/android/gms/internal/play_billing/n;->z(ILjava/util/List;Lcom/mplus/lib/f3/J0;Z)V

    goto :goto_6

    :pswitch_26
    const/4 v14, 0x0

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lcom/google/android/gms/internal/play_billing/n;->t(ILjava/util/List;Lcom/mplus/lib/f3/J0;Z)V

    goto :goto_6

    :pswitch_27
    const/4 v14, 0x0

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lcom/google/android/gms/internal/play_billing/n;->c(ILjava/util/List;Lcom/mplus/lib/f3/J0;Z)V

    goto :goto_6

    :pswitch_28
    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v12, Lcom/google/android/gms/internal/play_billing/n;->a:Lcom/mplus/lib/f3/j0;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/internal/play_billing/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v14, v13, :cond_4

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzgk;

    iget-object v15, v12, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v15, v5, v13}, Lcom/google/android/gms/internal/play_billing/zzgr;->zze(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    add-int/2addr v14, v7

    goto :goto_7

    :pswitch_29
    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Lcom/mplus/lib/f3/y0;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/internal/play_billing/n;->a:Lcom/mplus/lib/f3/j0;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    const/4 v14, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v14, v13, :cond_4

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v6

    check-cast v15, Lcom/google/android/gms/internal/play_billing/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzim;

    iget-object v15, v15, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v15, v5, v13, v12}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzm(ILcom/google/android/gms/internal/play_billing/zzim;Lcom/mplus/lib/f3/y0;)V

    add-int/2addr v14, v7

    goto :goto_8

    :pswitch_2a
    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v12, Lcom/google/android/gms/internal/play_billing/n;->a:Lcom/mplus/lib/f3/j0;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/internal/play_billing/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v13, v8, Lcom/google/android/gms/internal/play_billing/zzhy;

    iget-object v12, v12, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    if-eqz v13, :cond_9

    move-object v13, v8

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzhy;

    const/4 v14, 0x0

    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_4

    invoke-interface {v13}, Lcom/google/android/gms/internal/play_billing/zzhy;->zzc()Ljava/lang/Object;

    move-result-object v15

    move/from16 v18, v7

    instance-of v7, v15, Ljava/lang/String;

    if-eqz v7, :cond_8

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzp(ILjava/lang/String;)V

    goto :goto_a

    :cond_8
    check-cast v15, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-virtual {v12, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgr;->zze(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    :goto_a
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v18

    goto :goto_9

    :cond_9
    move/from16 v18, v7

    const/4 v14, 0x0

    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-ge v14, v7, :cond_5

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzp(ILjava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :pswitch_2b
    move/from16 v18, v7

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/n;->r(ILjava/util/List;Lcom/mplus/lib/f3/J0;Z)V

    goto/16 :goto_c

    :pswitch_2c
    move/from16 v18, v7

    const/4 v14, 0x0

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/n;->u(ILjava/util/List;Lcom/mplus/lib/f3/J0;Z)V

    goto/16 :goto_c

    :pswitch_2d
    move/from16 v18, v7

    const/4 v14, 0x0

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/n;->v(ILjava/util/List;Lcom/mplus/lib/f3/J0;Z)V

    goto/16 :goto_c

    :pswitch_2e
    move/from16 v18, v7

    const/4 v14, 0x0

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/n;->x(ILjava/util/List;Lcom/mplus/lib/f3/J0;Z)V

    goto/16 :goto_c

    :pswitch_2f
    move/from16 v18, v7

    const/4 v14, 0x0

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/n;->d(ILjava/util/List;Lcom/mplus/lib/f3/J0;Z)V

    goto/16 :goto_c

    :pswitch_30
    move/from16 v18, v7

    const/4 v14, 0x0

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/n;->y(ILjava/util/List;Lcom/mplus/lib/f3/J0;Z)V

    goto/16 :goto_c

    :pswitch_31
    move/from16 v18, v7

    const/4 v14, 0x0

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/n;->w(ILjava/util/List;Lcom/mplus/lib/f3/J0;Z)V

    goto/16 :goto_c

    :pswitch_32
    move/from16 v18, v7

    const/4 v14, 0x0

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/n;->s(ILjava/util/List;Lcom/mplus/lib/f3/J0;Z)V

    goto/16 :goto_c

    :pswitch_33
    move/from16 v18, v7

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Lcom/mplus/lib/f3/y0;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/play_billing/j;

    invoke-virtual {v8, v15, v5, v7}, Lcom/google/android/gms/internal/play_billing/j;->a(ILjava/lang/Object;Lcom/mplus/lib/f3/y0;)V

    goto/16 :goto_c

    :pswitch_34
    move/from16 v18, v7

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/play_billing/j;

    add-long v12, v7, v7

    shr-long v7, v7, v17

    xor-long/2addr v7, v12

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v0, v15, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzu(IJ)V

    goto/16 :goto_c

    :pswitch_35
    move/from16 v18, v7

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/j;

    add-int v7, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v7

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v5, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzs(II)V

    goto/16 :goto_c

    :pswitch_36
    move/from16 v18, v7

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/play_billing/j;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v0, v15, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzh(IJ)V

    goto/16 :goto_c

    :pswitch_37
    move/from16 v18, v7

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/j;

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v5, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzf(II)V

    goto/16 :goto_c

    :pswitch_38
    move/from16 v18, v7

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/j;

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v5, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzj(II)V

    goto/16 :goto_c

    :pswitch_39
    move/from16 v18, v7

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/j;

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v5, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzs(II)V

    goto/16 :goto_c

    :pswitch_3a
    move/from16 v18, v7

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgk;

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/j;

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v5, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zze(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    goto/16 :goto_c

    :pswitch_3b
    move/from16 v18, v7

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Lcom/mplus/lib/f3/y0;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/play_billing/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzim;

    iget-object v8, v8, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v8, v15, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzm(ILcom/google/android/gms/internal/play_billing/zzim;Lcom/mplus/lib/f3/y0;)V

    goto/16 :goto_c

    :pswitch_3c
    move/from16 v18, v7

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_a

    check-cast v0, Ljava/lang/String;

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/j;

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v5, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzp(ILjava/lang/String;)V

    goto/16 :goto_c

    :cond_a
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgk;

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/j;

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v5, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zze(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    goto/16 :goto_c

    :pswitch_3d
    move/from16 v18, v7

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v0, Lcom/mplus/lib/f3/G0;->c:Lcom/mplus/lib/f3/F0;

    invoke-virtual {v0, v12, v13, v1}, Lcom/mplus/lib/f3/F0;->g(JLjava/lang/Object;)Z

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/j;

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v5, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzd(IZ)V

    goto/16 :goto_c

    :pswitch_3e
    move/from16 v18, v7

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/j;

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v5, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzf(II)V

    goto/16 :goto_c

    :pswitch_3f
    move/from16 v18, v7

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/play_billing/j;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v0, v15, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzh(IJ)V

    goto/16 :goto_c

    :pswitch_40
    move/from16 v18, v7

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/j;

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v5, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzj(II)V

    goto :goto_c

    :pswitch_41
    move/from16 v18, v7

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/play_billing/j;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v0, v15, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzu(IJ)V

    goto :goto_c

    :pswitch_42
    move/from16 v18, v7

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/play_billing/j;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v0, v15, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzu(IJ)V

    goto :goto_c

    :pswitch_43
    move/from16 v18, v7

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v0, Lcom/mplus/lib/f3/G0;->c:Lcom/mplus/lib/f3/F0;

    invoke-virtual {v0, v12, v13, v1}, Lcom/mplus/lib/f3/F0;->b(JLjava/lang/Object;)F

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/j;

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v5, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzf(II)V

    goto :goto_c

    :pswitch_44
    move/from16 v18, v7

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v0, Lcom/mplus/lib/f3/G0;->c:Lcom/mplus/lib/f3/F0;

    invoke-virtual {v0, v12, v13, v1}, Lcom/mplus/lib/f3/F0;->a(JLjava/lang/Object;)D

    move-result-wide v7

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/play_billing/j;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    invoke-virtual {v0, v15, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzh(IJ)V

    :cond_b
    :goto_c
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p0

    move/from16 v7, v18

    goto/16 :goto_1

    :cond_c
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_d
    if-nez v9, :cond_e

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzl(Lcom/mplus/lib/f3/J0;)V

    return-void

    :cond_e
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

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

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/l;->o(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/l;->y(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/l;->m:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Lcom/mplus/lib/f3/y0;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/l;->o(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/mplus/lib/f3/y0;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Lcom/mplus/lib/f3/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/l;->k(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Lcom/mplus/lib/f3/y0;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, p1}, Lcom/mplus/lib/f3/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v4

    :cond_3
    invoke-interface {p3, p1, v0}, Lcom/mplus/lib/f3/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l;->a:[I

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

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, p3, v1, p1}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/l;->y(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v4, Lcom/google/android/gms/internal/play_billing/l;->m:Lsun/misc/Unsafe;

    int-to-long v5, v2

    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Lcom/mplus/lib/f3/y0;

    move-result-object p3

    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;II)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/mplus/lib/f3/y0;->zze()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p3, v7, v2}, Lcom/mplus/lib/f3/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    and-int/2addr p1, v3

    int-to-long v2, p1

    invoke-static {p2, v2, v3, v1}, Lcom/mplus/lib/f3/G0;->i(Ljava/lang/Object;JI)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/mplus/lib/f3/y0;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lcom/mplus/lib/f3/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-interface {p3, p1, v2}, Lcom/mplus/lib/f3/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final k(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l;->a:[I

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

    invoke-static {v0, v1, p2}, Lcom/mplus/lib/f3/G0;->d(JLjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    invoke-static {p2, v0, v1, p1}, Lcom/mplus/lib/f3/G0;->i(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/l;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/l;->y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/l;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public final m(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/l;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/l;->y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    invoke-virtual {v0, p2, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x2

    iget-object p4, p0, Lcom/google/android/gms/internal/play_billing/l;->a:[I

    aget p3, p4, p3

    and-int/2addr p3, v2

    int-to-long p3, p3

    invoke-static {p2, p3, p4, p1}, Lcom/mplus/lib/f3/G0;->i(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/play_billing/zzhk;Lcom/google/android/gms/internal/play_billing/zzhk;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/play_billing/l;->o(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/play_billing/l;->o(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(ILjava/lang/Object;)Z
    .locals 6

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/l;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/l;->y(I)I

    move-result p1

    and-int v0, p1, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/l;->x(I)I

    move-result p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/mplus/lib/f3/G0;->e(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/mplus/lib/f3/G0;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/mplus/lib/f3/G0;->e(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/mplus/lib/f3/G0;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/mplus/lib/f3/G0;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/mplus/lib/f3/G0;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-static {v0, v1, p2}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/zzgk;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p1, Lcom/mplus/lib/f3/G0;->c:Lcom/mplus/lib/f3/F0;

    invoke-virtual {p1, v0, v1, p2}, Lcom/mplus/lib/f3/F0;->g(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/mplus/lib/f3/G0;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/mplus/lib/f3/G0;->e(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/mplus/lib/f3/G0;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/mplus/lib/f3/G0;->e(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/mplus/lib/f3/G0;->e(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p1, Lcom/mplus/lib/f3/G0;->c:Lcom/mplus/lib/f3/F0;

    invoke-virtual {p1, v0, v1, p2}, Lcom/mplus/lib/f3/F0;->b(JLjava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p1, Lcom/mplus/lib/f3/G0;->c:Lcom/mplus/lib/f3/F0;

    invoke-virtual {p1, v0, v1, p2}, Lcom/mplus/lib/f3/F0;->a(JLjava/lang/Object;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v5, p1

    invoke-static {v2, v3, p2}, Lcom/mplus/lib/f3/G0;->d(JLjava/lang/Object;)I

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

.method public final p(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/l;->o(ILjava/lang/Object;)Z

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

.method public final r(Ljava/lang/Object;II)Z
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l;->a:[I

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/f3/G0;->d(JLjava/lang/Object;)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Ljava/lang/Object;[BIIILcom/mplus/lib/a3/d3;)I
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    sget-object v1, Lcom/google/android/gms/internal/play_billing/l;->m:Lsun/misc/Unsafe;

    move/from16 v8, p3

    const/4 v9, -0x1

    const v11, 0xfffff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x2

    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/play_billing/l;->a:[I

    const/16 v21, 0x3

    iget-object v13, v0, Lcom/google/android/gms/internal/play_billing/l;->b:[Ljava/lang/Object;

    const/16 v22, 0x0

    if-ge v8, v4, :cond_94

    const v23, 0xfffff

    add-int/lit8 v7, v8, 0x1

    aget-byte v8, v3, v8

    if-gez v8, :cond_0

    invoke-static {v8, v3, v7, v6}, Lcom/mplus/lib/a3/V0;->d0(I[BILcom/mplus/lib/a3/d3;)I

    move-result v7

    iget v8, v6, Lcom/mplus/lib/a3/d3;->a:I

    :cond_0
    move/from16 v19, v8

    ushr-int/lit8 v8, v19, 0x3

    iget v12, v0, Lcom/google/android/gms/internal/play_billing/l;->d:I

    iget v5, v0, Lcom/google/android/gms/internal/play_billing/l;->c:I

    if-le v8, v9, :cond_2

    div-int/lit8 v9, v16, 0x3

    if-lt v8, v5, :cond_1

    if-gt v8, v12, :cond_1

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/l;->w(II)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_1
    move v12, v5

    const/4 v5, 0x0

    :goto_2
    const/4 v9, -0x1

    goto :goto_3

    :cond_2
    if-lt v8, v5, :cond_3

    if-gt v8, v12, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/play_billing/l;->w(II)I

    move-result v9

    move v12, v9

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v12, -0x1

    :goto_3
    if-ne v12, v9, :cond_4

    move/from16 v10, p5

    move-object/from16 v35, v1

    move-object v12, v2

    move/from16 v16, v5

    move/from16 v24, v9

    move-object/from16 v33, v13

    move/from16 v32, v15

    move/from16 v34, v23

    move v15, v8

    move-object/from16 v23, v14

    move/from16 v8, v19

    goto/16 :goto_45

    :cond_4
    and-int/lit8 v9, v19, 0x7

    add-int/lit8 v16, v12, 0x1

    aget v5, v14, v16

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/l;->x(I)I

    move-result v3

    and-int v4, v5, v23

    move/from16 p3, v7

    int-to-long v6, v4

    const/high16 v16, 0x20000000

    const-wide/16 v26, 0x0

    const-string v4, ""

    move-wide/from16 v30, v6

    const-string v6, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const-string v7, "Protocol message had invalid UTF-8."

    move/from16 v32, v8

    const/16 v8, 0x11

    if-gt v3, v8, :cond_25

    add-int/lit8 v8, v12, 0x2

    aget v8, v14, v8

    ushr-int/lit8 v28, v8, 0x14

    shl-int v28, v18, v28

    and-int v8, v8, v23

    move-object/from16 v33, v13

    move/from16 v13, v23

    move-object/from16 v23, v14

    if-eq v8, v11, :cond_7

    if-eq v11, v13, :cond_5

    int-to-long v13, v11

    invoke-virtual {v1, v2, v13, v14, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v13, 0xfffff

    :cond_5
    if-ne v8, v13, :cond_6

    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    int-to-long v14, v8

    invoke-virtual {v1, v2, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    :goto_4
    move v15, v11

    move v11, v8

    :cond_7
    packed-switch v3, :pswitch_data_0

    move/from16 v3, v21

    if-ne v9, v3, :cond_8

    or-int v15, v15, v28

    move/from16 v21, v3

    invoke-virtual {v0, v12, v2}, Lcom/google/android/gms/internal/play_billing/l;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v32, 0x3

    or-int/lit8 v8, v4, 0x4

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Lcom/mplus/lib/f3/y0;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 p3, v11

    move v11, v13

    move/from16 v13, v19

    move/from16 v14, v32

    invoke-static/range {v3 .. v9}, Lcom/mplus/lib/a3/V0;->g0(Ljava/lang/Object;Lcom/mplus/lib/f3/y0;[BIIILcom/mplus/lib/a3/d3;)I

    move-result v8

    move-object v4, v3

    move-object v7, v5

    move-object v3, v9

    invoke-virtual {v0, v12, v2, v4}, Lcom/google/android/gms/internal/play_billing/l;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v11, p3

    move/from16 v4, p4

    move-object v6, v3

    move-object v3, v7

    move/from16 v16, v12

    :goto_5
    move v9, v14

    goto/16 :goto_0

    :cond_8
    move/from16 v4, p3

    move/from16 p3, v11

    move v11, v13

    move/from16 v14, v32

    move-object v13, v1

    move-object v1, v2

    move v2, v4

    move/from16 v34, v11

    move v8, v12

    move/from16 v29, v15

    const/4 v10, 0x0

    const/16 v24, -0x1

    move-object/from16 v11, p2

    move-object/from16 v12, p6

    goto/16 :goto_14

    :pswitch_0
    move-object/from16 v7, p2

    move/from16 v4, p3

    move-object/from16 v3, p6

    move/from16 p3, v11

    move v11, v13

    move/from16 v13, v19

    move/from16 v14, v32

    if-nez v9, :cond_9

    or-int v15, v15, v28

    invoke-static {v7, v4, v3}, Lcom/mplus/lib/a3/V0;->f0([BILcom/mplus/lib/a3/d3;)I

    move-result v8

    iget-wide v4, v3, Lcom/mplus/lib/a3/d3;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzc(J)J

    move-result-wide v5

    move-wide/from16 v3, v30

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v11, p3

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v3, v7

    move/from16 v16, v12

    move/from16 v19, v13

    goto :goto_5

    :cond_9
    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    move/from16 v34, v11

    move v8, v12

    move/from16 v19, v13

    move/from16 v29, v15

    const/4 v10, 0x0

    const/16 v24, -0x1

    move-object/from16 v12, p6

    move-object v13, v2

    move v2, v4

    move-object v11, v7

    goto/16 :goto_14

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v7, p2

    move/from16 v4, p3

    move-object/from16 v6, p6

    move/from16 p3, v11

    move v8, v12

    move/from16 v34, v13

    move/from16 v13, v19

    move-wide/from16 v11, v30

    move/from16 v14, v32

    if-nez v9, :cond_a

    or-int v15, v15, v28

    invoke-static {v7, v4, v6}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result v3

    iget v4, v6, Lcom/mplus/lib/a3/d3;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzb(I)I

    move-result v4

    invoke-virtual {v2, v1, v11, v12, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_6
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v11, p3

    move/from16 v4, p4

    move/from16 v16, v8

    move/from16 v19, v13

    move v9, v14

    move v8, v3

    move-object v3, v7

    goto/16 :goto_0

    :cond_a
    move-object v12, v6

    move-object v11, v7

    move/from16 v19, v13

    move/from16 v29, v15

    const/4 v10, 0x0

    const/16 v24, -0x1

    move-object v13, v2

    move v2, v4

    goto/16 :goto_14

    :pswitch_2
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v7, p2

    move/from16 v4, p3

    move-object/from16 v6, p6

    move/from16 p3, v11

    move v8, v12

    move/from16 v34, v13

    move/from16 v13, v19

    move-wide/from16 v11, v30

    move/from16 v14, v32

    if-nez v9, :cond_a

    invoke-static {v7, v4, v6}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result v3

    iget v4, v6, Lcom/mplus/lib/a3/d3;->a:I

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/l;->A(I)Lcom/google/android/gms/internal/play_billing/zzhm;

    move-result-object v9

    const/high16 v16, -0x80000000

    and-int v5, v5, v16

    if-eqz v5, :cond_c

    if-eqz v9, :cond_c

    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/play_billing/zzhm;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/l;->t(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v5

    int-to-long v11, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v13, v4}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzj(ILjava/lang/Object;)V

    goto :goto_6

    :cond_c
    :goto_7
    or-int v15, v15, v28

    invoke-virtual {v2, v1, v11, v12, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move/from16 v4, p3

    move-object/from16 v6, p6

    move/from16 p3, v11

    move v8, v12

    move/from16 v34, v13

    move/from16 v13, v19

    move/from16 v3, v20

    move-wide/from16 v11, v30

    move/from16 v14, v32

    if-ne v9, v3, :cond_a

    or-int v15, v15, v28

    invoke-static {v7, v4, v6}, Lcom/mplus/lib/a3/V0;->T([BILcom/mplus/lib/a3/d3;)I

    move-result v4

    iget-object v5, v6, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v11, v12, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    move/from16 v11, p3

    move/from16 v20, v3

    move-object v3, v7

    move/from16 v16, v8

    move/from16 v19, v13

    move v9, v14

    move v8, v4

    :goto_8
    move/from16 v4, p4

    goto/16 :goto_0

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move/from16 v4, p3

    move-object/from16 v6, p6

    move/from16 p3, v11

    move v8, v12

    move/from16 v34, v13

    move/from16 v13, v19

    move/from16 v3, v20

    move/from16 v14, v32

    if-ne v9, v3, :cond_d

    or-int v15, v15, v28

    move-object v5, v1

    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/play_billing/l;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v2

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Lcom/mplus/lib/f3/y0;

    move-result-object v2

    move/from16 v20, v3

    move-object v3, v7

    move-object v7, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/a3/V0;->h0(Ljava/lang/Object;Lcom/mplus/lib/f3/y0;[BIILcom/mplus/lib/a3/d3;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    invoke-virtual {v0, v8, v7, v4}, Lcom/google/android/gms/internal/play_billing/l;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v11, p3

    move/from16 v4, p4

    move/from16 v16, v8

    move/from16 v19, v13

    move-object v3, v1

    move v8, v2

    move-object v2, v7

    move-object v1, v9

    goto/16 :goto_5

    :cond_d
    move-object v9, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v2

    move v2, v4

    move-object v11, v1

    move-object v12, v6

    move-object v1, v7

    move/from16 v19, v13

    move/from16 v29, v15

    const/4 v10, 0x0

    const/16 v24, -0x1

    move-object v13, v9

    goto/16 :goto_14

    :pswitch_5
    move-object/from16 v3, p6

    move v8, v12

    move/from16 v34, v13

    move/from16 v29, v15

    move/from16 v10, v20

    move/from16 v14, v32

    move-object v15, v1

    move-object v13, v2

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 p3, v11

    move-wide/from16 v11, v30

    if-ne v9, v10, :cond_21

    and-int v5, v5, v16

    if-eqz v5, :cond_1e

    or-int v5, v29, v28

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result v2

    iget v9, v3, Lcom/mplus/lib/a3/d3;->a:I

    if-ltz v9, :cond_1d

    if-nez v9, :cond_e

    iput-object v4, v3, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    move/from16 v22, v5

    const/4 v10, 0x0

    const/16 v24, -0x1

    goto/16 :goto_d

    :cond_e
    sget v4, Lcom/mplus/lib/f3/I0;->a:I

    array-length v4, v1

    sub-int v6, v4, v2

    or-int v10, v2, v9

    sub-int/2addr v6, v9

    or-int/2addr v6, v10

    if-ltz v6, :cond_1c

    add-int v4, v2, v9

    new-array v6, v9, [C

    const/4 v9, 0x0

    :goto_9
    if-ge v2, v4, :cond_f

    aget-byte v10, v1, v2

    if-ltz v10, :cond_f

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v16, v9, 0x1

    int-to-char v10, v10

    aput-char v10, v6, v9

    move/from16 v9, v16

    goto :goto_9

    :cond_f
    :goto_a
    if-ge v2, v4, :cond_1b

    add-int/lit8 v10, v2, 0x1

    move/from16 v16, v2

    aget-byte v2, v1, v16

    if-ltz v2, :cond_10

    add-int/lit8 v16, v9, 0x1

    int-to-char v2, v2

    aput-char v2, v6, v9

    move v2, v10

    :goto_b
    move/from16 v9, v16

    if-ge v2, v4, :cond_f

    aget-byte v10, v1, v2

    if-ltz v10, :cond_f

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v16, v9, 0x1

    int-to-char v10, v10

    aput-char v10, v6, v9

    goto :goto_b

    :cond_10
    move/from16 v22, v5

    const/16 v5, -0x20

    if-ge v2, v5, :cond_13

    if-ge v10, v4, :cond_12

    add-int/lit8 v5, v9, 0x1

    const/16 v20, 0x2

    add-int/lit8 v16, v16, 0x2

    aget-byte v10, v1, v10

    move/from16 v23, v4

    const/16 v4, -0x3e

    if-lt v2, v4, :cond_11

    invoke-static {v10}, Lcom/mplus/lib/j6/a;->U(B)Z

    move-result v4

    if-nez v4, :cond_11

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v4, v10, 0x3f

    or-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v6, v9

    move v9, v5

    :goto_c
    move/from16 v2, v16

    move/from16 v5, v22

    move/from16 v4, v23

    goto :goto_a

    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move/from16 v23, v4

    const/16 v4, -0x10

    if-ge v2, v4, :cond_18

    const/16 v24, -0x1

    add-int/lit8 v4, v23, -0x1

    if-ge v10, v4, :cond_17

    add-int/lit8 v4, v9, 0x1

    const/16 v20, 0x2

    add-int/lit8 v26, v16, 0x2

    aget-byte v10, v1, v10

    const/16 v21, 0x3

    add-int/lit8 v16, v16, 0x3

    aget-byte v26, v1, v26

    invoke-static {v10}, Lcom/mplus/lib/j6/a;->U(B)Z

    move-result v27

    if-nez v27, :cond_16

    move/from16 v27, v4

    const/16 v4, -0x60

    if-ne v2, v5, :cond_14

    if-lt v10, v4, :cond_16

    move v2, v5

    :cond_14
    const/16 v5, -0x13

    if-ne v2, v5, :cond_15

    if-ge v10, v4, :cond_16

    move v2, v5

    :cond_15
    invoke-static/range {v26 .. v26}, Lcom/mplus/lib/j6/a;->U(B)Z

    move-result v4

    if-nez v4, :cond_16

    and-int/lit8 v2, v2, 0xf

    and-int/lit8 v4, v10, 0x3f

    and-int/lit8 v5, v26, 0x3f

    shl-int/lit8 v2, v2, 0xc

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v2, v4

    or-int/2addr v2, v5

    int-to-char v2, v2

    aput-char v2, v6, v9

    move/from16 v2, v16

    move/from16 v5, v22

    move/from16 v4, v23

    move/from16 v9, v27

    goto/16 :goto_a

    :cond_16
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const/16 v24, -0x1

    add-int/lit8 v4, v23, -0x2

    if-ge v10, v4, :cond_1a

    const/16 v20, 0x2

    add-int/lit8 v4, v16, 0x2

    aget-byte v5, v1, v10

    const/16 v21, 0x3

    add-int/lit8 v10, v16, 0x3

    aget-byte v4, v1, v4

    add-int/lit8 v16, v16, 0x4

    aget-byte v10, v1, v10

    invoke-static {v5}, Lcom/mplus/lib/j6/a;->U(B)Z

    move-result v26

    if-nez v26, :cond_19

    shl-int/lit8 v26, v2, 0x1c

    add-int/lit8 v27, v5, 0x70

    add-int v27, v27, v26

    shr-int/lit8 v26, v27, 0x1e

    if-nez v26, :cond_19

    invoke-static {v4}, Lcom/mplus/lib/j6/a;->U(B)Z

    move-result v26

    if-nez v26, :cond_19

    invoke-static {v10}, Lcom/mplus/lib/j6/a;->U(B)Z

    move-result v26

    if-nez v26, :cond_19

    and-int/lit8 v2, v2, 0x7

    and-int/lit8 v5, v5, 0x3f

    and-int/lit8 v4, v4, 0x3f

    and-int/lit8 v10, v10, 0x3f

    shl-int/lit8 v2, v2, 0x12

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v2, v5

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v2, v4

    or-int/2addr v2, v10

    ushr-int/lit8 v4, v2, 0xa

    const v5, 0xd7c0

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v6, v9

    add-int/lit8 v4, v9, 0x1

    and-int/lit16 v2, v2, 0x3ff

    const v5, 0xdc00

    add-int/2addr v2, v5

    int-to-char v2, v2

    aput-char v2, v6, v4

    const/16 v20, 0x2

    add-int/lit8 v9, v9, 0x2

    goto/16 :goto_c

    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    move/from16 v23, v4

    move/from16 v22, v5

    const/16 v24, -0x1

    new-instance v2, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v2, v6, v10, v9}, Ljava/lang/String;-><init>([CII)V

    iput-object v2, v3, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    move/from16 v2, v23

    :goto_d
    move/from16 v6, v22

    goto :goto_e

    :cond_1c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "buffer length=%d, index=%d, size=%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    const/4 v10, 0x0

    const/16 v24, -0x1

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result v2

    iget v5, v3, Lcom/mplus/lib/a3/d3;->a:I

    if-ltz v5, :cond_20

    or-int v6, v29, v28

    if-nez v5, :cond_1f

    iput-object v4, v3, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    goto :goto_e

    :cond_1f
    new-instance v4, Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v3, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    add-int/2addr v2, v5

    :goto_e
    iget-object v4, v3, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    invoke-virtual {v15, v13, v11, v12, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, v15

    move v15, v6

    move-object v6, v4

    move/from16 v11, p3

    move/from16 v4, p4

    move/from16 v16, v8

    move v9, v14

    const/16 v20, 0x2

    :goto_f
    move v8, v2

    move-object v2, v13

    goto/16 :goto_0

    :cond_20
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    const/4 v10, 0x0

    const/16 v24, -0x1

    :cond_22
    move-object v11, v1

    move-object v12, v3

    move-object v1, v13

    move-object v13, v15

    goto/16 :goto_14

    :pswitch_6
    move-object/from16 v3, p6

    move v8, v12

    move/from16 v34, v13

    move/from16 v29, v15

    move/from16 v14, v32

    const/4 v10, 0x0

    const/16 v24, -0x1

    move-object v15, v1

    move-object v13, v2

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 p3, v11

    move-wide/from16 v11, v30

    if-nez v9, :cond_22

    or-int v4, v29, v28

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/a3/V0;->f0([BILcom/mplus/lib/a3/d3;)I

    move-result v2

    iget-wide v5, v3, Lcom/mplus/lib/a3/d3;->b:J

    cmp-long v5, v5, v26

    if-eqz v5, :cond_23

    move/from16 v5, v18

    goto :goto_10

    :cond_23
    move v5, v10

    :goto_10
    sget-object v6, Lcom/mplus/lib/f3/G0;->c:Lcom/mplus/lib/f3/F0;

    invoke-virtual {v6, v13, v11, v12, v5}, Lcom/mplus/lib/f3/F0;->c(Ljava/lang/Object;JZ)V

    move/from16 v11, p3

    move-object v6, v3

    move/from16 v16, v8

    move v9, v14

    const/16 v20, 0x2

    move-object v3, v1

    move v8, v2

    move-object v2, v13

    move-object v1, v15

    move v15, v4

    goto/16 :goto_8

    :pswitch_7
    move-object/from16 v3, p6

    move v8, v12

    move/from16 v34, v13

    move/from16 v29, v15

    move/from16 v14, v32

    const/4 v4, 0x5

    const/4 v10, 0x0

    const/16 v24, -0x1

    move-object v15, v1

    move-object v13, v2

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 p3, v11

    move-wide/from16 v11, v30

    if-ne v9, v4, :cond_22

    add-int/lit8 v4, v2, 0x4

    or-int v5, v29, v28

    invoke-static {v2, v1}, Lcom/mplus/lib/a3/V0;->W(I[B)I

    move-result v2

    invoke-virtual {v15, v13, v11, v12, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v11, p3

    move-object v6, v3

    move/from16 v16, v8

    move-object v2, v13

    move v9, v14

    const/16 v20, 0x2

    move-object v3, v1

    move v8, v4

    move-object v1, v15

    move/from16 v4, p4

    move v15, v5

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v3, p6

    move v8, v12

    move/from16 v34, v13

    move/from16 v29, v15

    move/from16 v4, v18

    move/from16 v14, v32

    const/4 v10, 0x0

    const/16 v24, -0x1

    move-object v15, v1

    move-object v13, v2

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 p3, v11

    move-wide/from16 v11, v30

    if-ne v9, v4, :cond_22

    add-int/lit8 v7, v2, 0x8

    or-int v9, v29, v28

    invoke-static {v2, v1}, Lcom/mplus/lib/a3/V0;->i0(I[B)J

    move-result-wide v5

    move-wide/from16 v36, v11

    move-object v12, v3

    move-wide/from16 v3, v36

    move-object v11, v1

    move-object v2, v13

    move-object v1, v15

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move/from16 v16, v8

    move v15, v9

    :goto_11
    move-object v3, v11

    move-object v6, v12

    :goto_12
    move v9, v14

    const/16 v18, 0x1

    const/16 v20, 0x2

    move/from16 v11, p3

    :goto_13
    move v8, v7

    goto/16 :goto_0

    :pswitch_9
    move v8, v12

    move/from16 v34, v13

    move/from16 v29, v15

    move-wide/from16 v3, v30

    move/from16 v14, v32

    const/4 v10, 0x0

    const/16 v24, -0x1

    move-object/from16 v12, p6

    move-object v13, v2

    move/from16 v2, p3

    move/from16 p3, v11

    move-object/from16 v11, p2

    if-nez v9, :cond_24

    or-int v15, v29, v28

    invoke-static {v11, v2, v12}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result v2

    iget v5, v12, Lcom/mplus/lib/a3/d3;->a:I

    invoke-virtual {v1, v13, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, p4

    move/from16 v16, v8

    move-object v3, v11

    move-object v6, v12

    move v9, v14

    const/16 v18, 0x1

    const/16 v20, 0x2

    move/from16 v11, p3

    goto/16 :goto_f

    :cond_24
    move-object/from16 v36, v13

    move-object v13, v1

    move-object/from16 v1, v36

    goto/16 :goto_14

    :pswitch_a
    move v8, v12

    move/from16 v34, v13

    move/from16 v29, v15

    move-wide/from16 v3, v30

    move/from16 v14, v32

    const/4 v10, 0x0

    const/16 v24, -0x1

    move-object/from16 v12, p6

    move-object v13, v2

    move/from16 v2, p3

    move/from16 p3, v11

    move-object/from16 v11, p2

    if-nez v9, :cond_24

    or-int v15, v29, v28

    invoke-static {v11, v2, v12}, Lcom/mplus/lib/a3/V0;->f0([BILcom/mplus/lib/a3/d3;)I

    move-result v7

    iget-wide v5, v12, Lcom/mplus/lib/a3/d3;->b:J

    move-object v2, v13

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move/from16 v16, v8

    goto :goto_11

    :pswitch_b
    move v8, v12

    move/from16 v34, v13

    move/from16 v29, v15

    move-wide/from16 v3, v30

    move/from16 v14, v32

    const/4 v5, 0x5

    const/4 v10, 0x0

    const/16 v24, -0x1

    move-object/from16 v12, p6

    move-object v13, v2

    move/from16 v2, p3

    move/from16 p3, v11

    move-object/from16 v11, p2

    if-ne v9, v5, :cond_24

    add-int/lit8 v5, v2, 0x4

    or-int v15, v29, v28

    invoke-static {v2, v11}, Lcom/mplus/lib/a3/V0;->W(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sget-object v6, Lcom/mplus/lib/f3/G0;->c:Lcom/mplus/lib/f3/F0;

    invoke-virtual {v6, v13, v3, v4, v2}, Lcom/mplus/lib/f3/F0;->f(Ljava/lang/Object;JF)V

    move/from16 v4, p4

    move/from16 v16, v8

    move-object v3, v11

    move-object v6, v12

    move-object v2, v13

    move v9, v14

    const/16 v18, 0x1

    const/16 v20, 0x2

    move/from16 v11, p3

    move v8, v5

    goto/16 :goto_0

    :pswitch_c
    move v8, v12

    move/from16 v34, v13

    move/from16 v29, v15

    move/from16 v5, v18

    move-wide/from16 v3, v30

    move/from16 v14, v32

    const/4 v10, 0x0

    const/16 v24, -0x1

    move-object/from16 v12, p6

    move-object v13, v2

    move/from16 v2, p3

    move/from16 p3, v11

    move-object/from16 v11, p2

    if-ne v9, v5, :cond_24

    add-int/lit8 v7, v2, 0x8

    or-int v15, v29, v28

    invoke-static {v2, v11}, Lcom/mplus/lib/a3/V0;->i0(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    move-object v9, v1

    sget-object v1, Lcom/mplus/lib/f3/G0;->c:Lcom/mplus/lib/f3/F0;

    move-object v2, v13

    move-object v13, v9

    invoke-virtual/range {v1 .. v6}, Lcom/mplus/lib/f3/F0;->e(Ljava/lang/Object;JD)V

    move-object v1, v2

    move/from16 v4, p4

    move-object v2, v1

    move/from16 v16, v8

    move-object v3, v11

    move-object v6, v12

    move-object v1, v13

    goto/16 :goto_12

    :goto_14
    move/from16 v10, p5

    move v7, v2

    move/from16 v16, v8

    move-object v3, v11

    move-object v6, v12

    move-object/from16 v35, v13

    move v15, v14

    move/from16 v8, v19

    move/from16 v32, v29

    move/from16 v11, p3

    move-object v12, v1

    goto/16 :goto_45

    :cond_25
    move/from16 v25, v11

    move v8, v12

    move-object/from16 v33, v13

    move/from16 v34, v23

    move-wide/from16 v10, v30

    const/16 v24, -0x1

    move-object/from16 v12, p6

    move-object v13, v1

    move-object v1, v2

    move-object/from16 v23, v14

    move/from16 v14, v32

    const/16 v2, 0x1b

    if-ne v3, v2, :cond_29

    const/4 v2, 0x2

    if-ne v9, v2, :cond_28

    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzho;

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_26

    move/from16 v3, v17

    goto :goto_15

    :cond_26
    add-int/2addr v3, v3

    :goto_15
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzho;

    move-result-object v2

    invoke-virtual {v13, v1, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_27
    move-object v6, v2

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Lcom/mplus/lib/f3/y0;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v7, v12

    move/from16 v2, v19

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v7}, Lcom/mplus/lib/a3/V0;->Z(Lcom/mplus/lib/f3/y0;I[BIILcom/google/android/gms/internal/play_billing/zzho;Lcom/mplus/lib/a3/d3;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v16, v8

    move-object v2, v12

    move v9, v14

    move/from16 v11, v25

    const/16 v18, 0x1

    const/16 v20, 0x2

    move v8, v1

    move-object v1, v13

    goto/16 :goto_0

    :cond_28
    move-object v12, v1

    move/from16 v2, v19

    move/from16 v19, v8

    move v8, v2

    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-object/from16 v35, v13

    move/from16 v32, v15

    move/from16 v13, v17

    move/from16 v15, p3

    goto/16 :goto_38

    :cond_29
    move-object v12, v1

    move/from16 v2, v19

    const/16 v1, 0x31

    if-gt v3, v1, :cond_7e

    move/from16 v19, v2

    int-to-long v1, v5

    sget-object v5, Lcom/google/android/gms/internal/play_billing/l;->m:Lsun/misc/Unsafe;

    invoke-virtual {v5, v12, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 v30, v1

    move-object/from16 v1, v16

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzho;

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzho;

    move-result-object v1

    invoke-virtual {v5, v12, v10, v11, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2a
    move-object v10, v1

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x3

    if-ne v9, v3, :cond_2c

    and-int/lit8 v1, v19, -0x8

    or-int/lit8 v5, v1, 0x4

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Lcom/mplus/lib/f3/y0;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, v19

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/a3/V0;->Y(Lcom/mplus/lib/f3/y0;[BIIILcom/mplus/lib/a3/d3;)I

    move-result v9

    move v11, v3

    iget-object v3, v6, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    if-ge v9, v4, :cond_2b

    invoke-static {v2, v9, v6}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result v3

    move-object/from16 p3, v1

    iget v1, v6, Lcom/mplus/lib/a3/d3;->a:I

    if-ne v7, v1, :cond_2b

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/a3/V0;->Y(Lcom/mplus/lib/f3/y0;[BIIILcom/mplus/lib/a3/d3;)I

    move-result v9

    iget-object v3, v6, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2b
    move/from16 v19, v8

    move v0, v9

    :goto_17
    move-object/from16 v35, v13

    move/from16 v32, v15

    move/from16 v13, v17

    move v8, v7

    :goto_18
    move v15, v11

    goto/16 :goto_36

    :cond_2c
    move/from16 v4, p4

    move/from16 v2, v19

    move/from16 v19, v8

    move v8, v2

    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-object/from16 v35, v13

    move/from16 v32, v15

    move/from16 v13, v17

    move/from16 v15, p3

    goto/16 :goto_35

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v11, p3

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, v19

    const/4 v3, 0x2

    if-ne v9, v3, :cond_30

    if-nez v10, :cond_2f

    invoke-static {v2, v11, v6}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result v3

    iget v5, v6, Lcom/mplus/lib/a3/d3;->a:I

    add-int/2addr v5, v3

    if-lt v3, v5, :cond_2e

    if-ne v3, v5, :cond_2d

    :goto_19
    move v0, v3

    :goto_1a
    move/from16 v19, v8

    goto :goto_17

    :cond_2d
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2e
    invoke-static {v2, v3, v6}, Lcom/mplus/lib/a3/V0;->f0([BILcom/mplus/lib/a3/d3;)I

    iget-wide v1, v6, Lcom/mplus/lib/a3/d3;->b:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzc(J)J

    throw v22

    :cond_2f
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_30
    if-eqz v9, :cond_32

    :cond_31
    move/from16 v19, v8

    move-object/from16 v35, v13

    move/from16 v32, v15

    move/from16 v13, v17

    move v8, v7

    :goto_1b
    move v15, v11

    goto/16 :goto_35

    :cond_32
    if-nez v10, :cond_33

    invoke-static {v2, v11, v6}, Lcom/mplus/lib/a3/V0;->f0([BILcom/mplus/lib/a3/d3;)I

    iget-wide v1, v6, Lcom/mplus/lib/a3/d3;->b:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzc(J)J

    throw v22

    :cond_33
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_e
    move-object/from16 v2, p2

    move/from16 v11, p3

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, v19

    const/4 v3, 0x2

    if-ne v9, v3, :cond_36

    check-cast v10, Lcom/mplus/lib/f3/k0;

    invoke-static {v2, v11, v6}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result v3

    iget v5, v6, Lcom/mplus/lib/a3/d3;->a:I

    add-int/2addr v5, v3

    :goto_1c
    if-ge v3, v5, :cond_34

    invoke-static {v2, v3, v6}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result v3

    iget v9, v6, Lcom/mplus/lib/a3/d3;->a:I

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzb(I)I

    move-result v9

    invoke-virtual {v10, v9}, Lcom/mplus/lib/f3/k0;->b(I)V

    goto :goto_1c

    :cond_34
    if-ne v3, v5, :cond_35

    goto :goto_19

    :cond_35
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_36
    if-nez v9, :cond_31

    check-cast v10, Lcom/mplus/lib/f3/k0;

    invoke-static {v2, v11, v6}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result v1

    iget v3, v6, Lcom/mplus/lib/a3/d3;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzb(I)I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/mplus/lib/f3/k0;->b(I)V

    :goto_1d
    if-ge v1, v4, :cond_37

    invoke-static {v2, v1, v6}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result v3

    iget v5, v6, Lcom/mplus/lib/a3/d3;->a:I

    if-ne v7, v5, :cond_37

    invoke-static {v2, v3, v6}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result v1

    iget v3, v6, Lcom/mplus/lib/a3/d3;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzb(I)I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/mplus/lib/f3/k0;->b(I)V

    goto :goto_1d

    :cond_37
    move v0, v1

    goto/16 :goto_1a

    :pswitch_f
    move-object/from16 v2, p2

    move/from16 v11, p3

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, v19

    const/4 v3, 0x2

    if-ne v9, v3, :cond_38

    invoke-static {v2, v11, v10, v6}, Lcom/mplus/lib/a3/V0;->a0([BILcom/google/android/gms/internal/play_billing/zzho;Lcom/mplus/lib/a3/d3;)I

    move-result v1

    move v5, v7

    :goto_1e
    move-object v3, v6

    goto :goto_1f

    :cond_38
    if-nez v9, :cond_41

    move v1, v7

    move-object v5, v10

    move v3, v11

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/a3/V0;->e0(I[BIILcom/google/android/gms/internal/play_billing/zzho;Lcom/mplus/lib/a3/d3;)I

    move-result v7

    move v5, v1

    move v1, v7

    goto :goto_1e

    :goto_1f
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/l;->A(I)Lcom/google/android/gms/internal/play_billing/zzhm;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/play_billing/n;->a:Lcom/mplus/lib/f3/j0;

    if-eqz v6, :cond_3e

    if-eqz v10, :cond_3c

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    move/from16 p3, v1

    move/from16 v32, v15

    move-object/from16 v15, v22

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_20
    if-ge v9, v7, :cond_3b

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v35, v13

    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/play_billing/zzhm;->zza(I)Z

    move-result v16

    if-eqz v16, :cond_3a

    if-eq v9, v1, :cond_39

    invoke-interface {v10, v1, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_39
    const/16 v18, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_3a
    const/16 v18, 0x1

    invoke-static {v14, v12, v0, v15}, Lcom/google/android/gms/internal/play_billing/n;->p(ILjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    :goto_21
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v13, v35

    goto :goto_20

    :cond_3b
    move-object/from16 v35, v13

    if-eq v1, v7, :cond_3f

    invoke-interface {v10, v1, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_23

    :cond_3c
    move/from16 p3, v1

    move-object/from16 v35, v13

    move/from16 v32, v15

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v1, v22

    :cond_3d
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhm;->zza(I)Z

    move-result v9

    if-nez v9, :cond_3d

    invoke-static {v14, v12, v7, v1}, Lcom/google/android/gms/internal/play_billing/n;->p(ILjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_22

    :cond_3e
    move/from16 p3, v1

    move-object/from16 v35, v13

    move/from16 v32, v15

    :cond_3f
    :goto_23
    move/from16 v0, p3

    :cond_40
    move-object v6, v3

    move/from16 v19, v8

    move v15, v11

    move/from16 v13, v17

    move v8, v5

    goto/16 :goto_36

    :cond_41
    move-object/from16 v35, v13

    move/from16 v32, v15

    move/from16 v19, v8

    move v15, v11

    move/from16 v13, v17

    move v8, v7

    goto/16 :goto_35

    :pswitch_10
    move-object/from16 v2, p2

    move/from16 v11, p3

    move/from16 v4, p4

    move-object/from16 v3, p6

    move-object/from16 v35, v13

    move/from16 v32, v15

    move/from16 v5, v19

    const/4 v0, 0x2

    if-ne v9, v0, :cond_48

    invoke-static {v2, v11, v3}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result v0

    iget v7, v3, Lcom/mplus/lib/a3/d3;->a:I

    if-ltz v7, :cond_47

    array-length v9, v2

    sub-int/2addr v9, v0

    if-gt v7, v9, :cond_46

    if-nez v7, :cond_42

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_42
    invoke-static {v2, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzj([BII)Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_24
    add-int/2addr v0, v7

    :goto_25
    if-ge v0, v4, :cond_40

    invoke-static {v2, v0, v3}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result v7

    iget v9, v3, Lcom/mplus/lib/a3/d3;->a:I

    if-ne v5, v9, :cond_40

    invoke-static {v2, v7, v3}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result v0

    iget v7, v3, Lcom/mplus/lib/a3/d3;->a:I

    if-ltz v7, :cond_45

    array-length v9, v2

    sub-int/2addr v9, v0

    if-gt v7, v9, :cond_44

    if-nez v7, :cond_43

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_43
    invoke-static {v2, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzj([BII)Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_44
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    move-object v6, v3

    move/from16 v19, v8

    move v15, v11

    move/from16 v13, v17

    move v8, v5

    goto/16 :goto_35

    :pswitch_11
    move-object/from16 v2, p2

    move/from16 v11, p3

    move/from16 v4, p4

    move-object/from16 v3, p6

    move-object/from16 v35, v13

    move/from16 v32, v15

    move/from16 v5, v19

    const/4 v0, 0x2

    if-ne v9, v0, :cond_49

    move-object/from16 v13, p0

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Lcom/mplus/lib/f3/y0;

    move-result-object v1

    move-object v7, v3

    move-object v6, v10

    move-object v3, v2

    move v2, v5

    move v5, v4

    move v4, v11

    invoke-static/range {v1 .. v7}, Lcom/mplus/lib/a3/V0;->Z(Lcom/mplus/lib/f3/y0;I[BIILcom/google/android/gms/internal/play_billing/zzho;Lcom/mplus/lib/a3/d3;)I

    move-result v1

    move v10, v2

    move-object v2, v3

    move v0, v1

    move v15, v4

    move-object v6, v7

    move/from16 v19, v8

    move v8, v10

    :goto_26
    move/from16 v13, v17

    goto/16 :goto_36

    :cond_49
    move-object/from16 v13, p0

    move v10, v5

    move v5, v4

    move-object v6, v3

    move/from16 v19, v8

    :goto_27
    move v8, v10

    move v15, v11

    move/from16 v13, v17

    goto/16 :goto_35

    :pswitch_12
    move-object/from16 v2, p2

    move/from16 v11, p3

    move/from16 v5, p4

    move-object/from16 v3, p6

    move-object/from16 v35, v13

    move/from16 v32, v15

    move-object v13, v0

    move-object v15, v10

    move/from16 v10, v19

    const/4 v0, 0x2

    if-ne v9, v0, :cond_57

    const-wide/32 v0, 0x20000000

    and-long v0, v30, v0

    cmp-long v0, v0, v26

    if-nez v0, :cond_4f

    invoke-static {v2, v11, v3}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result v0

    iget v1, v3, Lcom/mplus/lib/a3/d3;->a:I

    if-ltz v1, :cond_4e

    if-nez v1, :cond_4a

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_4a
    new-instance v7, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v7, v2, v0, v1, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_28
    add-int/2addr v0, v1

    :goto_29
    if-ge v0, v5, :cond_4d

    invoke-static {v2, v0, v3}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result v1

    iget v7, v3, Lcom/mplus/lib/a3/d3;->a:I

    if-ne v10, v7, :cond_4d

    invoke-static {v2, v1, v3}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result v0

    iget v1, v3, Lcom/mplus/lib/a3/d3;->a:I

    if-ltz v1, :cond_4c

    if-nez v1, :cond_4b

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_4b
    new-instance v7, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v7, v2, v0, v1, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_4c
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    move-object v6, v3

    move/from16 v19, v8

    :goto_2a
    move v8, v10

    move v15, v11

    goto :goto_26

    :cond_4e
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    invoke-static {v2, v11, v3}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result v0

    iget v1, v3, Lcom/mplus/lib/a3/d3;->a:I

    if-ltz v1, :cond_56

    if-nez v1, :cond_50

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v19, v8

    goto :goto_2c

    :cond_50
    add-int v9, v0, v1

    invoke-static {v0, v9, v2}, Lcom/mplus/lib/f3/I0;->d(II[B)Z

    move-result v16

    if-eqz v16, :cond_55

    move/from16 p3, v9

    new-instance v9, Ljava/lang/String;

    move/from16 v19, v8

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v2, v0, v1, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2b
    move/from16 v0, p3

    :goto_2c
    if-ge v0, v5, :cond_54

    invoke-static {v2, v0, v3}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result v1

    iget v8, v3, Lcom/mplus/lib/a3/d3;->a:I

    if-ne v10, v8, :cond_54

    invoke-static {v2, v1, v3}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result v0

    iget v1, v3, Lcom/mplus/lib/a3/d3;->a:I

    if-ltz v1, :cond_53

    if-nez v1, :cond_51

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_51
    add-int v8, v0, v1

    invoke-static {v0, v8, v2}, Lcom/mplus/lib/f3/I0;->d(II[B)Z

    move-result v9

    if-eqz v9, :cond_52

    new-instance v9, Ljava/lang/String;

    move/from16 p3, v8

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v2, v0, v1, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_52
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    :goto_2d
    move-object v6, v3

    goto :goto_2a

    :cond_55
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    move/from16 v19, v8

    :goto_2e
    move-object v6, v3

    goto/16 :goto_27

    :pswitch_13
    move-object/from16 v2, p2

    move/from16 v11, p3

    move/from16 v5, p4

    move-object/from16 v3, p6

    move-object/from16 v35, v13

    move/from16 v32, v15

    move-object v13, v0

    move-object v15, v10

    move/from16 v10, v19

    const/4 v0, 0x2

    move/from16 v19, v8

    if-ne v9, v0, :cond_5b

    if-nez v15, :cond_5a

    invoke-static {v2, v11, v3}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result v0

    iget v4, v3, Lcom/mplus/lib/a3/d3;->a:I

    add-int/2addr v4, v0

    if-lt v0, v4, :cond_59

    if-ne v0, v4, :cond_58

    goto :goto_2d

    :cond_58
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    invoke-static {v2, v0, v3}, Lcom/mplus/lib/a3/V0;->f0([BILcom/mplus/lib/a3/d3;)I

    throw v22

    :cond_5a
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_5b
    if-eqz v9, :cond_5c

    goto :goto_2e

    :cond_5c
    if-nez v15, :cond_5d

    invoke-static {v2, v11, v3}, Lcom/mplus/lib/a3/V0;->f0([BILcom/mplus/lib/a3/d3;)I

    throw v22

    :cond_5d
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_14
    move-object/from16 v2, p2

    move/from16 v11, p3

    move/from16 v5, p4

    move-object/from16 v3, p6

    move-object/from16 v35, v13

    move/from16 v32, v15

    move-object v13, v0

    move-object v15, v10

    move/from16 v10, v19

    const/4 v0, 0x2

    move/from16 v19, v8

    if-ne v9, v0, :cond_64

    move-object v0, v15

    check-cast v0, Lcom/mplus/lib/f3/k0;

    invoke-static {v2, v11, v3}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result v4

    iget v6, v3, Lcom/mplus/lib/a3/d3;->a:I

    add-int v7, v4, v6

    array-length v8, v2

    if-gt v7, v8, :cond_63

    iget v8, v0, Lcom/mplus/lib/f3/k0;->c:I

    div-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v8

    iget-object v8, v0, Lcom/mplus/lib/f3/k0;->b:[I

    array-length v8, v8

    if-gt v6, v8, :cond_5e

    move/from16 p3, v4

    move/from16 v13, v17

    goto :goto_30

    :cond_5e
    if-eqz v8, :cond_60

    :goto_2f
    if-ge v8, v6, :cond_5f

    move/from16 p3, v4

    move/from16 v13, v17

    const/4 v4, 0x3

    const/4 v9, 0x1

    const/4 v15, 0x2

    invoke-static {v8, v4, v15, v9, v13}, Lcom/mplus/lib/Z2/k;->e(IIIII)I

    move-result v8

    move/from16 v4, p3

    move/from16 v17, v13

    move-object/from16 v13, p0

    goto :goto_2f

    :cond_5f
    move/from16 p3, v4

    move/from16 v13, v17

    iget-object v4, v0, Lcom/mplus/lib/f3/k0;->b:[I

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, v0, Lcom/mplus/lib/f3/k0;->b:[I

    goto :goto_30

    :cond_60
    move/from16 p3, v4

    move/from16 v13, v17

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v0, Lcom/mplus/lib/f3/k0;->b:[I

    :goto_30
    move/from16 v4, p3

    :goto_31
    if-ge v4, v7, :cond_61

    invoke-static {v4, v2}, Lcom/mplus/lib/a3/V0;->W(I[B)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/mplus/lib/f3/k0;->b(I)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_31

    :cond_61
    if-ne v4, v7, :cond_62

    move-object v6, v3

    move v0, v4

    :goto_32
    move v8, v10

    goto/16 :goto_18

    :cond_62
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    move/from16 v13, v17

    const/4 v4, 0x5

    if-ne v9, v4, :cond_66

    add-int/lit8 v7, v11, 0x4

    move-object v0, v15

    check-cast v0, Lcom/mplus/lib/f3/k0;

    invoke-static {v11, v2}, Lcom/mplus/lib/a3/V0;->W(I[B)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/f3/k0;->b(I)V

    :goto_33
    if-ge v7, v5, :cond_65

    invoke-static {v2, v7, v3}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result v1

    iget v4, v3, Lcom/mplus/lib/a3/d3;->a:I

    if-ne v10, v4, :cond_65

    invoke-static {v1, v2}, Lcom/mplus/lib/a3/V0;->W(I[B)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/mplus/lib/f3/k0;->b(I)V

    add-int/lit8 v7, v1, 0x4

    goto :goto_33

    :cond_65
    move-object v6, v3

    move v0, v7

    goto :goto_32

    :cond_66
    :goto_34
    move-object v6, v3

    move v8, v10

    goto/16 :goto_1b

    :pswitch_15
    move-object/from16 v2, p2

    move/from16 v11, p3

    move/from16 v5, p4

    move-object/from16 v3, p6

    move-object/from16 v35, v13

    move/from16 v32, v15

    move/from16 v13, v17

    const/4 v0, 0x2

    move-object v15, v10

    move/from16 v10, v19

    move/from16 v19, v8

    if-ne v9, v0, :cond_69

    if-nez v15, :cond_68

    invoke-static {v2, v11, v3}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result v0

    iget v3, v3, Lcom/mplus/lib/a3/d3;->a:I

    add-int/2addr v0, v3

    array-length v2, v2

    if-le v0, v2, :cond_67

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    throw v22

    :cond_68
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_69
    const/4 v4, 0x1

    if-eq v9, v4, :cond_6a

    goto :goto_34

    :cond_6a
    if-nez v15, :cond_6b

    invoke-static {v11, v2}, Lcom/mplus/lib/a3/V0;->i0(I[B)J

    throw v22

    :cond_6b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_16
    move-object/from16 v2, p2

    move/from16 v11, p3

    move/from16 v5, p4

    move-object/from16 v3, p6

    move-object/from16 v35, v13

    move/from16 v32, v15

    move/from16 v13, v17

    const/4 v0, 0x2

    move-object v15, v10

    move/from16 v10, v19

    move/from16 v19, v8

    if-ne v9, v0, :cond_6c

    invoke-static {v2, v11, v15, v3}, Lcom/mplus/lib/a3/V0;->a0([BILcom/google/android/gms/internal/play_billing/zzho;Lcom/mplus/lib/a3/d3;)I

    move-result v1

    move v0, v1

    move-object v6, v3

    goto/16 :goto_32

    :cond_6c
    if-nez v9, :cond_66

    move-object v6, v3

    move v4, v5

    move v1, v10

    move v3, v11

    move-object v5, v15

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/a3/V0;->e0(I[BIILcom/google/android/gms/internal/play_billing/zzho;Lcom/mplus/lib/a3/d3;)I

    move-result v5

    move v8, v1

    move v15, v3

    move v0, v5

    goto/16 :goto_36

    :pswitch_17
    move/from16 v0, v19

    move/from16 v19, v8

    move v8, v0

    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-object v5, v10

    move-object/from16 v35, v13

    move/from16 v32, v15

    move/from16 v13, v17

    const/4 v0, 0x2

    move/from16 v15, p3

    if-ne v9, v0, :cond_70

    if-nez v5, :cond_6f

    invoke-static {v2, v15, v6}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result v0

    iget v3, v6, Lcom/mplus/lib/a3/d3;->a:I

    add-int/2addr v3, v0

    if-lt v0, v3, :cond_6e

    if-ne v0, v3, :cond_6d

    goto/16 :goto_36

    :cond_6d
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    invoke-static {v2, v0, v6}, Lcom/mplus/lib/a3/V0;->f0([BILcom/mplus/lib/a3/d3;)I

    throw v22

    :cond_6f
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_70
    if-eqz v9, :cond_71

    goto/16 :goto_35

    :cond_71
    if-nez v5, :cond_72

    invoke-static {v2, v15, v6}, Lcom/mplus/lib/a3/V0;->f0([BILcom/mplus/lib/a3/d3;)I

    throw v22

    :cond_72
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_18
    move/from16 v0, v19

    move/from16 v19, v8

    move v8, v0

    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-object v5, v10

    move-object/from16 v35, v13

    move/from16 v32, v15

    move/from16 v13, v17

    const/4 v0, 0x2

    move/from16 v15, p3

    if-ne v9, v0, :cond_75

    if-nez v5, :cond_74

    invoke-static {v2, v15, v6}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result v0

    iget v3, v6, Lcom/mplus/lib/a3/d3;->a:I

    add-int/2addr v0, v3

    array-length v2, v2

    if-le v0, v2, :cond_73

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    throw v22

    :cond_74
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_75
    const/4 v4, 0x5

    if-eq v9, v4, :cond_76

    goto :goto_35

    :cond_76
    if-nez v5, :cond_77

    invoke-static {v15, v2}, Lcom/mplus/lib/a3/V0;->W(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    throw v22

    :cond_77
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_19
    move/from16 v0, v19

    move/from16 v19, v8

    move v8, v0

    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-object v5, v10

    move-object/from16 v35, v13

    move/from16 v32, v15

    move/from16 v13, v17

    const/4 v0, 0x2

    move/from16 v15, p3

    if-ne v9, v0, :cond_7a

    if-nez v5, :cond_79

    invoke-static {v2, v15, v6}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result v0

    iget v3, v6, Lcom/mplus/lib/a3/d3;->a:I

    add-int/2addr v0, v3

    array-length v2, v2

    if-le v0, v2, :cond_78

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    throw v22

    :cond_79
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_7a
    const/4 v4, 0x1

    if-eq v9, v4, :cond_7c

    :goto_35
    move v0, v15

    :goto_36
    if-eq v0, v15, :cond_7b

    move/from16 v4, p4

    move-object v3, v2

    move-object v2, v12

    move/from16 v17, v13

    move v9, v14

    move/from16 v16, v19

    move/from16 v11, v25

    move/from16 v15, v32

    move-object/from16 v1, v35

    const/16 v18, 0x1

    const/16 v20, 0x2

    move/from16 v19, v8

    move v8, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7b
    move/from16 v10, p5

    move v7, v0

    move-object v3, v2

    move v15, v14

    move/from16 v16, v19

    move/from16 v11, v25

    move-object/from16 v0, p0

    goto/16 :goto_45

    :cond_7c
    if-nez v5, :cond_7d

    invoke-static {v15, v2}, Lcom/mplus/lib/a3/V0;->i0(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v22

    :cond_7d
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_7e
    move-object/from16 v6, p6

    move/from16 v19, v8

    move-object/from16 v35, v13

    move/from16 v32, v15

    move/from16 v13, v17

    move/from16 v15, p3

    move v8, v2

    move-object/from16 v2, p2

    const/16 v0, 0x32

    if-ne v3, v0, :cond_83

    const/4 v0, 0x2

    if-ne v9, v0, :cond_82

    sget-object v0, Lcom/google/android/gms/internal/play_billing/l;->m:Lsun/misc/Unsafe;

    const/16 v21, 0x3

    div-int/lit8 v1, v19, 0x3

    add-int/2addr v1, v1

    aget-object v1, v33, v1

    invoke-virtual {v0, v12, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzig;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzig;->zze()Z

    move-result v3

    if-nez v3, :cond_81

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzig;->zza()Lcom/google/android/gms/internal/play_billing/zzig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzig;->zzb()Lcom/google/android/gms/internal/play_billing/zzig;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_80

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzig;->zze()Z

    move-result v4

    if-nez v4, :cond_7f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzig;->zzb()Lcom/google/android/gms/internal/play_billing/zzig;

    move-result-object v4

    goto :goto_37

    :cond_7f
    move-object v4, v3

    :goto_37
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzig;->zzd(Lcom/google/android/gms/internal/play_billing/zzig;)V

    :cond_80
    invoke-virtual {v0, v12, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_81
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzif;

    throw v22

    :cond_82
    :goto_38
    move-object/from16 v0, p0

    move/from16 v10, p5

    move-object v3, v2

    move v7, v15

    move/from16 v16, v19

    move/from16 v11, v25

    move v15, v14

    goto/16 :goto_45

    :cond_83
    const/16 v20, 0x2

    add-int/lit8 v0, v19, 0x2

    sget-object v1, Lcom/google/android/gms/internal/play_billing/l;->m:Lsun/misc/Unsafe;

    aget v0, v23, v0

    and-int v0, v0, v34

    move/from16 v17, v14

    int-to-long v13, v0

    packed-switch v3, :pswitch_data_2

    :cond_84
    move-object/from16 v0, p0

    move-object v3, v2

    move v2, v15

    move/from16 v15, v17

    goto/16 :goto_43

    :pswitch_1a
    const/4 v3, 0x3

    if-ne v9, v3, :cond_84

    and-int/lit8 v0, v8, -0x8

    or-int/lit8 v0, v0, 0x4

    move-object/from16 v9, p0

    move/from16 v10, v17

    move/from16 v11, v19

    invoke-virtual {v9, v12, v10, v11}, Lcom/google/android/gms/internal/play_billing/l;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Lcom/mplus/lib/f3/y0;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v7, v6

    move v4, v15

    move v6, v0

    invoke-static/range {v1 .. v7}, Lcom/mplus/lib/a3/V0;->g0(Ljava/lang/Object;Lcom/mplus/lib/f3/y0;[BIIILcom/mplus/lib/a3/d3;)I

    move-result v0

    move-object v2, v3

    move-object v6, v7

    invoke-virtual {v9, v10, v12, v11, v1}, Lcom/google/android/gms/internal/play_billing/l;->m(ILjava/lang/Object;ILjava/lang/Object;)V

    move v7, v0

    move v2, v4

    move-object v0, v9

    move v15, v10

    goto/16 :goto_44

    :pswitch_1b
    move-object/from16 v0, p0

    move v4, v15

    move/from16 v15, v17

    move/from16 v7, v19

    if-nez v9, :cond_85

    invoke-static {v2, v4, v6}, Lcom/mplus/lib/a3/V0;->f0([BILcom/mplus/lib/a3/d3;)I

    move-result v3

    move/from16 v19, v8

    iget-wide v8, v6, Lcom/mplus/lib/a3/d3;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzc(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v12, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v12, v13, v14, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_39
    move/from16 v8, v19

    :goto_3a
    move/from16 v19, v7

    move v7, v3

    move-object v3, v2

    :goto_3b
    move v2, v4

    goto/16 :goto_44

    :cond_85
    :goto_3c
    move-object v3, v2

    move v2, v4

    :goto_3d
    move/from16 v19, v7

    goto/16 :goto_43

    :pswitch_1c
    move-object/from16 v0, p0

    move v4, v15

    move/from16 v15, v17

    move/from16 v7, v19

    move/from16 v19, v8

    if-nez v9, :cond_86

    invoke-static {v2, v4, v6}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result v3

    iget v5, v6, Lcom/mplus/lib/a3/d3;->a:I

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzb(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v12, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v12, v13, v14, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_39

    :cond_86
    move-object v3, v2

    move v2, v4

    move/from16 v8, v19

    goto :goto_3d

    :pswitch_1d
    move-object/from16 v0, p0

    move v4, v15

    move/from16 v15, v17

    move/from16 v7, v19

    move/from16 v19, v8

    if-nez v9, :cond_89

    invoke-static {v2, v4, v6}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result v3

    iget v5, v6, Lcom/mplus/lib/a3/d3;->a:I

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/l;->A(I)Lcom/google/android/gms/internal/play_billing/zzhm;

    move-result-object v8

    if-eqz v8, :cond_87

    invoke-interface {v8, v5}, Lcom/google/android/gms/internal/play_billing/zzhm;->zza(I)Z

    move-result v8

    if-eqz v8, :cond_88

    :cond_87
    move/from16 v8, v19

    goto :goto_3e

    :cond_88
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/l;->t(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v1

    int-to-long v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move/from16 v8, v19

    invoke-virtual {v1, v8, v5}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzj(ILjava/lang/Object;)V

    goto :goto_3a

    :goto_3e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v12, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v12, v13, v14, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3a

    :cond_89
    move/from16 v8, v19

    goto :goto_3c

    :pswitch_1e
    move-object/from16 v0, p0

    move v4, v15

    move/from16 v15, v17

    move/from16 v7, v19

    const/4 v3, 0x2

    if-ne v9, v3, :cond_85

    invoke-static {v2, v4, v6}, Lcom/mplus/lib/a3/V0;->T([BILcom/mplus/lib/a3/d3;)I

    move-result v5

    iget-object v9, v6, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    invoke-virtual {v1, v12, v10, v11, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v12, v13, v14, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v3, v2

    move v2, v4

    move/from16 v19, v7

    move v7, v5

    goto/16 :goto_44

    :pswitch_1f
    move-object/from16 v0, p0

    move v4, v15

    move/from16 v15, v17

    move/from16 v7, v19

    const/4 v3, 0x2

    if-ne v9, v3, :cond_8a

    invoke-virtual {v0, v12, v15, v7}, Lcom/google/android/gms/internal/play_billing/l;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Lcom/mplus/lib/f3/y0;

    move-result-object v2

    move/from16 v5, p4

    move/from16 v20, v3

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/a3/V0;->h0(Ljava/lang/Object;Lcom/mplus/lib/f3/y0;[BIILcom/mplus/lib/a3/d3;)I

    move-result v2

    invoke-virtual {v0, v15, v12, v7, v1}, Lcom/google/android/gms/internal/play_billing/l;->m(ILjava/lang/Object;ILjava/lang/Object;)V

    move/from16 v19, v7

    move v7, v2

    goto/16 :goto_3b

    :cond_8a
    move/from16 v20, v3

    goto/16 :goto_3c

    :pswitch_20
    move-object/from16 v0, p0

    move-object v3, v2

    move/from16 p3, v5

    move v2, v15

    move/from16 v15, v17

    const/4 v5, 0x2

    if-ne v9, v5, :cond_8f

    invoke-static {v3, v2, v6}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result v9

    iget v5, v6, Lcom/mplus/lib/a3/d3;->a:I

    if-nez v5, :cond_8b

    invoke-virtual {v1, v12, v10, v11, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_40

    :cond_8b
    and-int v4, p3, v16

    move/from16 p3, v4

    add-int v4, v9, v5

    if-eqz p3, :cond_8d

    invoke-static {v9, v4, v3}, Lcom/mplus/lib/f3/I0;->d(II[B)Z

    move-result v16

    if-eqz v16, :cond_8c

    goto :goto_3f

    :cond_8c
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8d
    :goto_3f
    new-instance v7, Ljava/lang/String;

    move/from16 p3, v4

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v9, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1, v12, v10, v11, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v9, p3

    :goto_40
    invoke-virtual {v1, v12, v13, v14, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v7, v9

    goto/16 :goto_44

    :pswitch_21
    move-object/from16 v0, p0

    move-object v3, v2

    move v2, v15

    move/from16 v15, v17

    if-nez v9, :cond_8f

    invoke-static {v3, v2, v6}, Lcom/mplus/lib/a3/V0;->f0([BILcom/mplus/lib/a3/d3;)I

    move-result v4

    move/from16 p3, v4

    iget-wide v4, v6, Lcom/mplus/lib/a3/d3;->b:J

    cmp-long v4, v4, v26

    if-eqz v4, :cond_8e

    const/4 v5, 0x1

    goto :goto_41

    :cond_8e
    const/4 v5, 0x0

    :goto_41
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v12, v10, v11, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v12, v13, v14, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_42
    move/from16 v7, p3

    goto/16 :goto_44

    :pswitch_22
    move-object/from16 v0, p0

    move-object v3, v2

    move v2, v15

    move/from16 v15, v17

    const/4 v4, 0x5

    if-ne v9, v4, :cond_8f

    add-int/lit8 v7, v2, 0x4

    invoke-static {v2, v3}, Lcom/mplus/lib/a3/V0;->W(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v12, v10, v11, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v12, v13, v14, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_44

    :pswitch_23
    move-object/from16 v0, p0

    move-object v3, v2

    move v2, v15

    move/from16 v15, v17

    const/4 v4, 0x1

    if-ne v9, v4, :cond_8f

    add-int/lit8 v7, v2, 0x8

    invoke-static {v2, v3}, Lcom/mplus/lib/a3/V0;->i0(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v12, v10, v11, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v12, v13, v14, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_44

    :pswitch_24
    move-object/from16 v0, p0

    move-object v3, v2

    move v2, v15

    move/from16 v15, v17

    if-nez v9, :cond_8f

    invoke-static {v3, v2, v6}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result v4

    iget v5, v6, Lcom/mplus/lib/a3/d3;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v12, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v12, v13, v14, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v7, v4

    goto :goto_44

    :pswitch_25
    move-object/from16 v0, p0

    move-object v3, v2

    move v2, v15

    move/from16 v15, v17

    if-nez v9, :cond_8f

    invoke-static {v3, v2, v6}, Lcom/mplus/lib/a3/V0;->f0([BILcom/mplus/lib/a3/d3;)I

    move-result v4

    move/from16 p3, v4

    iget-wide v4, v6, Lcom/mplus/lib/a3/d3;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v12, v10, v11, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v12, v13, v14, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :pswitch_26
    move-object/from16 v0, p0

    move-object v3, v2

    move v2, v15

    move/from16 v15, v17

    const/4 v4, 0x5

    if-ne v9, v4, :cond_8f

    add-int/lit8 v7, v2, 0x4

    invoke-static {v2, v3}, Lcom/mplus/lib/a3/V0;->W(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v12, v10, v11, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v12, v13, v14, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :pswitch_27
    move-object/from16 v0, p0

    move-object v3, v2

    move v2, v15

    move/from16 v15, v17

    const/4 v4, 0x1

    if-ne v9, v4, :cond_8f

    add-int/lit8 v7, v2, 0x8

    invoke-static {v2, v3}, Lcom/mplus/lib/a3/V0;->i0(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v12, v10, v11, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v12, v13, v14, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :cond_8f
    :goto_43
    move v7, v2

    :goto_44
    if-eq v7, v2, :cond_90

    move/from16 v4, p4

    move-object v2, v12

    move v9, v15

    move/from16 v16, v19

    move/from16 v11, v25

    move/from16 v15, v32

    move-object/from16 v1, v35

    const/16 v17, 0xa

    const/16 v18, 0x1

    const/16 v20, 0x2

    move/from16 v19, v8

    goto/16 :goto_13

    :cond_90
    move/from16 v10, p5

    move/from16 v16, v19

    move/from16 v11, v25

    :goto_45
    if-ne v8, v10, :cond_91

    if-eqz v10, :cond_91

    move/from16 v4, p4

    move v1, v8

    move/from16 v13, v34

    move v8, v7

    move/from16 v15, v32

    goto/16 :goto_48

    :cond_91
    iget-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/l;->f:Z

    if-eqz v1, :cond_93

    sget v1, Lcom/google/android/gms/internal/play_billing/zzgw;->zzb:I

    sget-object v1, Lcom/mplus/lib/f3/v0;->c:Lcom/mplus/lib/f3/v0;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzgw;->zza:Lcom/google/android/gms/internal/play_billing/zzgw;

    iget-object v2, v6, Lcom/mplus/lib/a3/d3;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgw;

    if-eq v2, v1, :cond_93

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/l;->e:Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-virtual {v2, v1, v15}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzb(Lcom/google/android/gms/internal/play_billing/zzim;I)Lcom/google/android/gms/internal/play_billing/zzhj;

    move-result-object v1

    if-nez v1, :cond_92

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/l;->t(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v3

    move v3, v7

    move v1, v8

    const/16 v20, 0x2

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/a3/V0;->b0(I[BIILcom/google/android/gms/internal/play_billing/zzjk;Lcom/mplus/lib/a3/d3;)I

    move-result v3

    :goto_46
    move v8, v3

    goto :goto_47

    :cond_92
    move-object v1, v12

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhh;

    throw v22

    :cond_93
    move v3, v7

    move v1, v8

    const/16 v20, 0x2

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/l;->t(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/a3/V0;->b0(I[BIILcom/google/android/gms/internal/play_billing/zzjk;Lcom/mplus/lib/a3/d3;)I

    move-result v3

    goto :goto_46

    :goto_47
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move/from16 v19, v1

    move-object v2, v12

    move v9, v15

    move/from16 v15, v32

    move-object/from16 v1, v35

    const/16 v17, 0xa

    const/16 v18, 0x1

    goto/16 :goto_0

    :cond_94
    move/from16 v10, p5

    move-object/from16 v35, v1

    move-object v12, v2

    move/from16 v25, v11

    move-object/from16 v33, v13

    move-object/from16 v23, v14

    move/from16 v32, v15

    move/from16 v1, v19

    const v13, 0xfffff

    :goto_48
    if-eq v11, v13, :cond_95

    int-to-long v2, v11

    move-object/from16 v9, v35

    invoke-virtual {v9, v12, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_95
    iget v2, v0, Lcom/google/android/gms/internal/play_billing/l;->h:I

    :goto_49
    iget v3, v0, Lcom/google/android/gms/internal/play_billing/l;->i:I

    if-ge v2, v3, :cond_98

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/l;->g:[I

    aget v3, v3, v2

    aget v5, v23, v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/l;->y(I)I

    move-result v5

    const v13, 0xfffff

    and-int/2addr v5, v13

    int-to-long v5, v5

    invoke-static {v5, v6, v12}, Lcom/mplus/lib/f3/G0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_96

    :goto_4a
    const/16 v18, 0x1

    goto :goto_4b

    :cond_96
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/l;->A(I)Lcom/google/android/gms/internal/play_billing/zzhm;

    move-result-object v6

    if-nez v6, :cond_97

    goto :goto_4a

    :goto_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    :cond_97
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzig;

    const/16 v21, 0x3

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v3

    aget-object v1, v33, v3

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzif;

    throw v22

    :cond_98
    const-string v2, "Failed to parse the message."

    if-nez v10, :cond_9a

    if-ne v8, v4, :cond_99

    goto :goto_4c

    :cond_99
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9a
    if-gt v8, v4, :cond_9b

    if-ne v1, v10, :cond_9b

    :goto_4c
    return v8

    :cond_9b
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9c
    move-object v12, v2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mutating immutable message: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
.end method

.method public final w(II)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l;->a:[I

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

.method public final y(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l;->e:Lcom/google/android/gms/internal/play_billing/zzim;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzp()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v0

    return-object v0
.end method
