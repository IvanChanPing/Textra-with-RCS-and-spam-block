.class public Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;
.super Ljava/lang/Object;


# instance fields
.field protected zza:I

.field protected zzb:Ljava/nio/ByteBuffer;

.field private zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrf;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrf;

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zzd:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zzb:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zzc:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(I)Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    add-int/lit8 v1, v1, 0x4

    const/16 v3, -0x10

    const/16 v4, -0x20

    const/4 v5, 0x0

    const-string v6, "Invalid UTF-8"

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr v0, v1

    or-int v1, v0, p1

    array-length v7, v2

    sub-int v8, v7, v0

    sub-int/2addr v8, p1

    or-int/2addr v1, v8

    if-ltz v1, :cond_8

    add-int v1, v0, p1

    new-array v11, p1, [C

    move p1, v5

    :goto_0
    if-ge v0, v1, :cond_0

    aget-byte v7, v2, v0

    if-ltz v7, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v8, p1, 0x1

    int-to-char v7, v7

    aput-char v7, v11, p1

    move p1, v8

    goto :goto_0

    :cond_0
    move v12, p1

    :cond_1
    :goto_1
    if-ge v0, v1, :cond_12

    add-int/lit8 p1, v0, 0x1

    aget-byte v7, v2, v0

    if-ltz v7, :cond_2

    add-int/lit8 v0, v12, 0x1

    int-to-char v7, v7

    aput-char v7, v11, v12

    move v12, v0

    move v0, p1

    :goto_2
    if-ge v0, v1, :cond_1

    aget-byte p1, v2, v0

    if-ltz p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v12, 0x1

    int-to-char p1, p1

    aput-char p1, v11, v12

    move v12, v7

    goto :goto_2

    :cond_2
    if-ge v7, v4, :cond_4

    if-ge p1, v1, :cond_3

    add-int/lit8 v8, v12, 0x1

    add-int/lit8 v0, v0, 0x2

    aget-byte p1, v2, p1

    invoke-static {v7, p1, v11, v12}, Lcom/mplus/lib/j6/a;->T(BB[CI)V

    :goto_3
    move v12, v8

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-ge v7, v3, :cond_6

    add-int/lit8 v8, v1, -0x1

    if-ge p1, v8, :cond_5

    add-int/lit8 v8, v12, 0x1

    add-int/lit8 v9, v0, 0x2

    aget-byte p1, v2, p1

    add-int/lit8 v0, v0, 0x3

    aget-byte v9, v2, v9

    invoke-static {v7, p1, v9, v11, v12}, Lcom/mplus/lib/j6/a;->R(BBB[CI)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    add-int/lit8 v8, v1, -0x2

    if-ge p1, v8, :cond_7

    add-int/lit8 v8, v0, 0x2

    aget-byte p1, v2, p1

    add-int/lit8 v9, v0, 0x3

    aget-byte v8, v2, v8

    add-int/lit8 v0, v0, 0x4

    aget-byte v10, v2, v9

    move v9, v8

    move v8, p1

    invoke-static/range {v7 .. v12}, Lcom/mplus/lib/j6/a;->O(BBBB[CI)V

    add-int/lit8 v12, v12, 0x2

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "buffer length=%d, index=%d, size=%d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    or-int v2, v1, p1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v7

    sub-int/2addr v7, v1

    sub-int/2addr v7, p1

    or-int/2addr v2, v7

    if-ltz v2, :cond_13

    add-int v2, v1, p1

    new-array v11, p1, [C

    move p1, v5

    :goto_4
    if-ge v1, v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-ltz v7, :cond_a

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v8, p1, 0x1

    int-to-char v7, v7

    aput-char v7, v11, p1

    move p1, v8

    goto :goto_4

    :cond_a
    move v12, p1

    :cond_b
    :goto_5
    if-ge v1, v2, :cond_12

    add-int/lit8 p1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-ltz v7, :cond_c

    add-int/lit8 v1, v12, 0x1

    int-to-char v7, v7

    aput-char v7, v11, v12

    move v12, v1

    move v1, p1

    :goto_6
    if-ge v1, v2, :cond_b

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-ltz p1, :cond_b

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v7, v12, 0x1

    int-to-char p1, p1

    aput-char p1, v11, v12

    move v12, v7

    goto :goto_6

    :cond_c
    if-ge v7, v4, :cond_e

    if-ge p1, v2, :cond_d

    add-int/lit8 v8, v12, 0x1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    invoke-static {v7, p1, v11, v12}, Lcom/mplus/lib/j6/a;->T(BB[CI)V

    :goto_7
    move v12, v8

    goto :goto_5

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    if-ge v7, v3, :cond_10

    add-int/lit8 v8, v2, -0x1

    if-ge p1, v8, :cond_f

    add-int/lit8 v8, v12, 0x1

    add-int/lit8 v9, v1, 0x2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    invoke-static {v7, p1, v9, v11, v12}, Lcom/mplus/lib/j6/a;->R(BBB[CI)V

    goto :goto_7

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    add-int/lit8 v8, v2, -0x2

    if-ge p1, v8, :cond_11

    add-int/lit8 v8, v1, 0x2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    add-int/lit8 v9, v1, 0x3

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    move v9, v8

    move v8, p1

    invoke-static/range {v7 .. v12}, Lcom/mplus/lib/j6/a;->O(BBBB[CI)V

    add-int/lit8 v12, v12, 0x2

    goto :goto_5

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v11, v5, v12}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_13
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final zzc(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zzb:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zza:I

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zzc:I

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zzd:I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zza:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zzc:I

    goto :goto_0
.end method
