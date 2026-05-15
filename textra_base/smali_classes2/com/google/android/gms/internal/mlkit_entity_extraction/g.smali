.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/g;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;


# static fields
.field public static final d:Lcom/google/android/gms/internal/mlkit_entity_extraction/g;


# instance fields
.field public final transient a:Ljava/lang/Object;

.field public final transient b:[Ljava/lang/Object;

.field public final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/g;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/g;-><init>([Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/g;->d:Lcom/google/android/gms/internal/mlkit_entity_extraction/g;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/g;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/g;->b:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/g;->c:I

    return-void
.end method

.method public static a(I[Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;)Lcom/google/android/gms/internal/mlkit_entity_extraction/g;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/g;->d:Lcom/google/android/gms/internal/mlkit_entity_extraction/g;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p1, v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/g;

    const/4 p2, 0x0

    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/g;-><init>([Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    :cond_1
    array-length v2, p1

    shr-int/2addr v2, v1

    const-string v3, "index"

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzb(IILjava/lang/String;)I

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zzh(I)I

    move-result v2

    invoke-static {p1, p0, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/g;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_3

    check-cast v2, [Ljava/lang/Object;

    const/4 p0, 0x2

    aget-object p0, v2, p0

    check-cast p0, Lcom/mplus/lib/a3/y0;

    if-eqz p2, :cond_2

    iput-object p0, p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zzc:Lcom/mplus/lib/a3/y0;

    aget-object p0, v2, v0

    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int v0, p2, p2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p0

    move p0, p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/a3/y0;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/g;

    invoke-direct {p2, p1, p0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/g;-><init>([Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p2
.end method

.method public static b(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p4, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    aget-object p0, p1, p3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    xor-int/lit8 p0, p3, 0x1

    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    if-eqz p0, :cond_7

    instance-of p2, p0, [B

    const/4 p3, -0x1

    if-eqz p2, :cond_3

    check-cast p0, [B

    array-length p2, p0

    add-int/2addr p2, p3

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Lcom/mplus/lib/j6/a;->N(I)I

    move-result p3

    :goto_0
    and-int/2addr p3, p2

    aget-byte v1, p0, p3

    const/16 v2, 0xff

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_7

    aget-object v2, p1, v1

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    xor-int/lit8 p0, v1, 0x1

    aget-object p0, p1, p0

    return-object p0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    instance-of p2, p0, [S

    if-eqz p2, :cond_5

    check-cast p0, [S

    array-length p2, p0

    add-int/2addr p2, p3

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Lcom/mplus/lib/j6/a;->N(I)I

    move-result p3

    :goto_1
    and-int/2addr p3, p2

    aget-short v1, p0, p3

    int-to-char v1, v1

    const v2, 0xffff

    if-eq v1, v2, :cond_7

    aget-object v2, p1, v1

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    xor-int/lit8 p0, v1, 0x1

    aget-object p0, p1, p0

    return-object p0

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    check-cast p0, [I

    array-length p2, p0

    add-int/2addr p2, p3

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/mplus/lib/j6/a;->N(I)I

    move-result v1

    :goto_2
    and-int/2addr v1, p2

    aget v2, p0, v1

    if-eq v2, p3, :cond_7

    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    xor-int/lit8 p0, v2, 0x1

    aget-object p0, p1, p0

    return-object p0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    aget-object p1, p0, p3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 p1, p3, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    add-int/lit8 v2, p2, -0x1

    const/4 v3, -0x1

    const/16 v4, 0x80

    const/4 v5, 0x0

    if-gt p2, v4, :cond_6

    new-array p2, p2, [B

    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([BB)V

    move v3, v5

    :goto_0
    if-ge v5, p1, :cond_4

    add-int v4, v5, v5

    add-int/2addr v4, p3

    add-int v6, v3, v3

    add-int/2addr v6, p3

    aget-object v7, p0, v4

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v4, v1

    aget-object v4, p0, v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Lcom/mplus/lib/j6/a;->N(I)I

    move-result v8

    :goto_1
    and-int/2addr v8, v2

    aget-byte v9, p2, v8

    const/16 v10, 0xff

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_2

    int-to-byte v9, v6

    aput-byte v9, p2, v8

    if-ge v3, v5, :cond_1

    aput-object v7, p0, v6

    xor-int/lit8 v6, v6, 0x1

    aput-object v4, p0, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    aget-object v10, p0, v9

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    xor-int/lit8 v0, v9, 0x1

    new-instance v6, Lcom/mplus/lib/a3/y0;

    aget-object v8, p0, v0

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v6, v7, v4, v8}, Lcom/mplus/lib/a3/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p0, v0

    move-object v0, v6

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    if-ne v3, p1, :cond_5

    return-object p2

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    const v4, 0x8000

    if-gt p2, v4, :cond_c

    new-array p2, p2, [S

    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([SS)V

    move v3, v5

    :goto_3
    if-ge v5, p1, :cond_a

    add-int v4, v5, v5

    add-int/2addr v4, p3

    add-int v6, v3, v3

    add-int/2addr v6, p3

    aget-object v7, p0, v4

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v4, v1

    aget-object v4, p0, v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Lcom/mplus/lib/j6/a;->N(I)I

    move-result v8

    :goto_4
    and-int/2addr v8, v2

    aget-short v9, p2, v8

    int-to-char v9, v9

    const v10, 0xffff

    if-ne v9, v10, :cond_8

    int-to-short v9, v6

    aput-short v9, p2, v8

    if-ge v3, v5, :cond_7

    aput-object v7, p0, v6

    xor-int/lit8 v6, v6, 0x1

    aput-object v4, p0, v6

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    aget-object v10, p0, v9

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    xor-int/lit8 v0, v9, 0x1

    new-instance v6, Lcom/mplus/lib/a3/y0;

    aget-object v8, p0, v0

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v6, v7, v4, v8}, Lcom/mplus/lib/a3/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p0, v0

    move-object v0, v6

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    if-ne v3, p1, :cond_b

    return-object p2

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_c
    new-array p2, p2, [I

    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([II)V

    move v4, v5

    :goto_6
    if-ge v5, p1, :cond_10

    add-int v6, v5, v5

    add-int/2addr v6, p3

    add-int v7, v4, v4

    add-int/2addr v7, p3

    aget-object v8, p0, v6

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v6, v1

    aget-object v6, p0, v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lcom/mplus/lib/j6/a;->N(I)I

    move-result v9

    :goto_7
    and-int/2addr v9, v2

    aget v10, p2, v9

    if-ne v10, v3, :cond_e

    aput v7, p2, v9

    if-ge v4, v5, :cond_d

    aput-object v8, p0, v7

    xor-int/lit8 v7, v7, 0x1

    aput-object v6, p0, v7

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    aget-object v11, p0, v10

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    xor-int/lit8 v0, v10, 0x1

    new-instance v7, Lcom/mplus/lib/a3/y0;

    aget-object v9, p0, v0

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v7, v8, v6, v9}, Lcom/mplus/lib/a3/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, p0, v0

    move-object v0, v7

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_10
    if-ne v4, p1, :cond_11

    return-object p2

    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/g;->c:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/g;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/g;->b:[Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/g;->b(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/g;->c:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;
    .locals 4

    new-instance v0, Lcom/mplus/lib/a3/P0;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/g;->b:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/g;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/a3/P0;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;
    .locals 4

    new-instance v0, Lcom/mplus/lib/a3/N0;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/g;->b:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/g;->c:I

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/mplus/lib/a3/N0;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;
    .locals 4

    new-instance v0, Lcom/mplus/lib/a3/P0;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/g;->c:I

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/g;->b:[Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2}, Lcom/mplus/lib/a3/P0;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lcom/mplus/lib/a3/O0;

    invoke-direct {v1, p0, v0}, Lcom/mplus/lib/a3/O0;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;Lcom/mplus/lib/a3/P0;)V

    return-object v1
.end method

.method public final zzm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
