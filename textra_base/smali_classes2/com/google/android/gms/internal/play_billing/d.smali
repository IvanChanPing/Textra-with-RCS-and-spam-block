.class public final Lcom/google/android/gms/internal/play_billing/d;
.super Lcom/google/android/gms/internal/play_billing/zzcr;


# static fields
.field public static final d:Lcom/google/android/gms/internal/play_billing/d;


# instance fields
.field public final transient a:Ljava/lang/Object;

.field public final transient b:[Ljava/lang/Object;

.field public final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/d;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/play_billing/d;-><init>([Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/d;->d:Lcom/google/android/gms/internal/play_billing/d;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzcr;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/d;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/d;->b:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/d;->c:I

    return-void
.end method

.method public static a(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzcq;)Lcom/google/android/gms/internal/play_billing/d;
    .locals 19

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/d;->d:Lcom/google/android/gms/internal/play_billing/d;

    return-object v0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v0, v3, :cond_1

    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v1, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/d;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/d;-><init>([Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :cond_1
    array-length v6, v1

    shr-int/2addr v6, v3

    const-string v7, "index"

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzb(IILjava/lang/String;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzh(I)I

    move-result v6

    const/4 v7, 0x2

    if-ne v0, v3, :cond_2

    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v1, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    move/from16 v16, v0

    move/from16 v17, v5

    :goto_0
    move/from16 v18, v7

    goto/16 :goto_b

    :cond_2
    add-int/lit8 v8, v6, -0x1

    const/4 v9, -0x1

    const/16 v10, 0x80

    const/4 v11, 0x3

    if-gt v6, v10, :cond_8

    new-array v6, v6, [B

    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([BB)V

    move v9, v5

    move v10, v9

    :goto_1
    if-ge v9, v0, :cond_6

    add-int v12, v10, v10

    add-int v13, v9, v9

    aget-object v14, v1, v13

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v13, v3

    aget-object v13, v1, v13

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Lcom/mplus/lib/y1/b;->H(I)I

    move-result v15

    :goto_2
    and-int/2addr v15, v8

    move/from16 v16, v3

    aget-byte v3, v6, v15

    move/from16 v17, v5

    const/16 v5, 0xff

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_4

    int-to-byte v3, v12

    aput-byte v3, v6, v15

    if-ge v10, v9, :cond_3

    aput-object v14, v1, v12

    xor-int/lit8 v3, v12, 0x1

    aput-object v13, v1, v3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    aget-object v5, v1, v3

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    xor-int/lit8 v3, v3, 0x1

    new-instance v4, Lcom/mplus/lib/f3/k;

    aget-object v5, v1, v3

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4, v14, v13, v5}, Lcom/mplus/lib/f3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v1, v3

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    move/from16 v5, v17

    goto :goto_1

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    move/from16 v5, v17

    goto :goto_2

    :cond_6
    move/from16 v16, v3

    move/from16 v17, v5

    if-ne v10, v0, :cond_7

    move-object v4, v6

    goto :goto_0

    :cond_7
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v6, v3, v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v16

    aput-object v4, v3, v7

    :goto_4
    move-object v4, v3

    goto :goto_0

    :cond_8
    move/from16 v16, v3

    move/from16 v17, v5

    const v3, 0x8000

    if-gt v6, v3, :cond_e

    new-array v3, v6, [S

    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([SS)V

    move/from16 v5, v17

    move v6, v5

    :goto_5
    if-ge v5, v0, :cond_c

    add-int v9, v6, v6

    add-int v10, v5, v5

    aget-object v12, v1, v10

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v10, v10, 0x1

    aget-object v10, v1, v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/mplus/lib/y1/b;->H(I)I

    move-result v13

    :goto_6
    and-int/2addr v13, v8

    aget-short v14, v3, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_a

    int-to-short v14, v9

    aput-short v14, v3, v13

    if-ge v6, v5, :cond_9

    aput-object v12, v1, v9

    xor-int/lit8 v9, v9, 0x1

    aput-object v10, v1, v9

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    xor-int/lit8 v4, v14, 0x1

    new-instance v9, Lcom/mplus/lib/f3/k;

    aget-object v13, v1, v4

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v9, v12, v10, v13}, Lcom/mplus/lib/f3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v1, v4

    move-object v4, v9

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    if-ne v6, v0, :cond_d

    goto :goto_4

    :cond_d
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v16

    aput-object v4, v5, v7

    move-object v4, v5

    goto/16 :goto_0

    :cond_e
    new-array v3, v6, [I

    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([II)V

    move/from16 v5, v17

    move v6, v5

    :goto_8
    if-ge v5, v0, :cond_12

    add-int v10, v6, v6

    add-int v12, v5, v5

    aget-object v13, v1, v12

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v12, v12, 0x1

    aget-object v12, v1, v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lcom/mplus/lib/y1/b;->H(I)I

    move-result v14

    :goto_9
    and-int/2addr v14, v8

    aget v15, v3, v14

    if-ne v15, v9, :cond_10

    aput v10, v3, v14

    if-ge v6, v5, :cond_f

    aput-object v13, v1, v10

    xor-int/lit8 v10, v10, 0x1

    aput-object v12, v1, v10

    :cond_f
    add-int/lit8 v6, v6, 0x1

    move/from16 v18, v7

    goto :goto_a

    :cond_10
    move/from16 v18, v7

    aget-object v7, v1, v15

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    xor-int/lit8 v4, v15, 0x1

    new-instance v7, Lcom/mplus/lib/f3/k;

    aget-object v10, v1, v4

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v7, v13, v12, v10}, Lcom/mplus/lib/f3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v1, v4

    move-object v4, v7

    :goto_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v18

    goto :goto_8

    :cond_11
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v18

    goto :goto_9

    :cond_12
    move/from16 v18, v7

    if-ne v6, v0, :cond_13

    move-object v4, v3

    goto :goto_b

    :cond_13
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v16

    aput-object v4, v5, v18

    move-object v4, v5

    :goto_b
    instance-of v3, v4, [Ljava/lang/Object;

    if-eqz v3, :cond_15

    check-cast v4, [Ljava/lang/Object;

    aget-object v0, v4, v18

    check-cast v0, Lcom/mplus/lib/f3/k;

    if-eqz v2, :cond_14

    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzcq;->zzc:Lcom/mplus/lib/f3/k;

    aget-object v0, v4, v17

    aget-object v2, v4, v16

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v3, v2, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v0

    move v0, v2

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Lcom/mplus/lib/f3/k;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    :goto_c
    new-instance v2, Lcom/google/android/gms/internal/play_billing/d;

    invoke-direct {v2, v1, v0, v4}, Lcom/google/android/gms/internal/play_billing/d;-><init>([Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/d;->c:I

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/d;->b:[Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    aget-object p1, v3, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/d;->a:Ljava/lang/Object;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    instance-of v4, v2, [B

    const/4 v5, -0x1

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, [B

    array-length v2, v4

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/mplus/lib/y1/b;->H(I)I

    move-result v2

    :goto_1
    and-int/2addr v2, v6

    aget-byte v5, v4, v2

    const/16 v7, 0xff

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_4

    goto :goto_0

    :cond_4
    aget-object v7, v3, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    xor-int/lit8 p1, v5, 0x1

    aget-object p1, v3, p1

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    instance-of v4, v2, [S

    if-eqz v4, :cond_9

    move-object v4, v2

    check-cast v4, [S

    array-length v2, v4

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/mplus/lib/y1/b;->H(I)I

    move-result v2

    :goto_2
    and-int/2addr v2, v6

    aget-short v5, v4, v2

    int-to-char v5, v5

    const v7, 0xffff

    if-ne v5, v7, :cond_7

    goto :goto_0

    :cond_7
    aget-object v7, v3, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    xor-int/lit8 p1, v5, 0x1

    aget-object p1, v3, p1

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    check-cast v2, [I

    array-length v4, v2

    add-int/2addr v4, v5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/mplus/lib/y1/b;->H(I)I

    move-result v6

    :goto_3
    and-int/2addr v6, v4

    aget v7, v2, v6

    if-ne v7, v5, :cond_a

    goto/16 :goto_0

    :cond_a
    aget-object v8, v3, v7

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    xor-int/lit8 p1, v7, 0x1

    aget-object p1, v3, p1

    :goto_4
    if-nez p1, :cond_b

    return-object v0

    :cond_b
    return-object p1

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_3
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/d;->c:I

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/play_billing/zzcj;
    .locals 4

    new-instance v0, Lcom/mplus/lib/f3/s;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/d;->b:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/play_billing/d;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/f3/s;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzcv;
    .locals 3

    new-instance v0, Lcom/mplus/lib/f3/q;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/d;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/d;->c:I

    invoke-direct {v0, p0, v1, v2}, Lcom/mplus/lib/f3/q;-><init>(Lcom/google/android/gms/internal/play_billing/d;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzcv;
    .locals 4

    new-instance v0, Lcom/mplus/lib/f3/s;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/d;->c:I

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/d;->b:[Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2}, Lcom/mplus/lib/f3/s;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lcom/mplus/lib/f3/r;

    invoke-direct {v1, p0, v0}, Lcom/mplus/lib/f3/r;-><init>(Lcom/google/android/gms/internal/play_billing/d;Lcom/mplus/lib/f3/s;)V

    return-object v1
.end method
