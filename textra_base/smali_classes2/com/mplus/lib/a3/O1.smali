.class public final Lcom/mplus/lib/a3/O1;
.super Lcom/mplus/lib/a3/Q1;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/a3/M1;Ljava/lang/Character;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/a3/Q1;-><init>(Lcom/mplus/lib/a3/M1;Ljava/lang/Character;)V

    iget-object p1, p1, Lcom/mplus/lib/a3/M1;->b:[C

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zze(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/a3/M1;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/mplus/lib/a3/M1;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lcom/mplus/lib/a3/O1;-><init>(Lcom/mplus/lib/a3/M1;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/a3/M1;Ljava/lang/Character;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauc;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/mplus/lib/a3/O1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/a3/O1;-><init>(Lcom/mplus/lib/a3/M1;Ljava/lang/Character;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public final zza([BLjava/lang/CharSequence;)I
    .locals 9

    const/4 v8, 0x2

    invoke-virtual {p0, p2}, Lcom/mplus/lib/a3/Q1;->zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v8, 0x2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/a3/Q1;->a:Lcom/mplus/lib/a3/M1;

    const/4 v8, 0x7

    iget-object v2, v1, Lcom/mplus/lib/a3/M1;->g:[Z

    const/4 v8, 0x7

    iget v3, v1, Lcom/mplus/lib/a3/M1;->d:I

    const/4 v8, 0x2

    rem-int/2addr v0, v3

    aget-boolean v0, v2, v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    const/4 v0, 0x0

    const/4 v8, 0x1

    move v2, v0

    :goto_0
    const/4 v8, 0x1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v8, 0x2

    if-ge v0, v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    const/4 v8, 0x5

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v8, 0x4

    invoke-virtual {v1, v4}, Lcom/mplus/lib/a3/M1;->a(C)I

    move-result v4

    const/4 v8, 0x4

    shl-int/lit8 v4, v4, 0x12

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v8, 0x5

    invoke-virtual {v1, v3}, Lcom/mplus/lib/a3/M1;->a(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0xc

    const/4 v8, 0x1

    add-int/lit8 v5, v2, 0x1

    const/4 v8, 0x1

    or-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x10

    const/4 v8, 0x6

    int-to-byte v4, v4

    const/4 v8, 0x5

    aput-byte v4, p1, v2

    const/4 v8, 0x4

    add-int/lit8 v4, v0, 0x2

    const/4 v8, 0x1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v8, 0x1

    if-ge v4, v6, :cond_1

    const/4 v8, 0x7

    add-int/lit8 v6, v0, 0x3

    const/4 v8, 0x4

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v8, 0x4

    invoke-virtual {v1, v4}, Lcom/mplus/lib/a3/M1;->a(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    const/4 v8, 0x6

    add-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v7, v3, 0x8

    const/4 v8, 0x6

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x6

    int-to-byte v7, v7

    const/4 v8, 0x5

    aput-byte v7, p1, v5

    const/4 v8, 0x7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v8, 0x6

    if-ge v6, v5, :cond_0

    add-int/lit8 v0, v0, 0x4

    const/4 v8, 0x5

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/4 v8, 0x3

    invoke-virtual {v1, v5}, Lcom/mplus/lib/a3/M1;->a(C)I

    move-result v5

    const/4 v8, 0x7

    or-int/2addr v3, v5

    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x3

    const/4 v8, 0x2

    and-int/lit16 v3, v3, 0xff

    const/4 v8, 0x1

    int-to-byte v3, v3

    const/4 v8, 0x4

    aput-byte v3, p1, v4

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    move v2, v4

    const/4 v8, 0x6

    move v0, v6

    move v0, v6

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    move v0, v4

    move v2, v5

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_2
    return v2

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaua;

    const/4 v8, 0x5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v8, 0x7

    const-string v0, "Invalid input length "

    invoke-static {p2, v0}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaua;-><init>(Ljava/lang/String;)V

    throw p1
.end method
