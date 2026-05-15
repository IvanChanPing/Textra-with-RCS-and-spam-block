.class public final Lcom/mplus/lib/a3/N1;
.super Lcom/mplus/lib/a3/Q1;


# instance fields
.field public final d:[C


# direct methods
.method public constructor <init>(Lcom/mplus/lib/a3/M1;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/a3/Q1;-><init>(Lcom/mplus/lib/a3/M1;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/mplus/lib/a3/N1;->d:[C

    iget-object p1, p1, Lcom/mplus/lib/a3/M1;->b:[C

    array-length v0, p1

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zze(Z)V

    :goto_1
    const/16 v0, 0x100

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/a3/N1;->d:[C

    ushr-int/lit8 v1, v2, 0x4

    aget-char v1, p1, v1

    aput-char v1, v0, v2

    or-int/lit16 v1, v2, 0x100

    and-int/lit8 v3, v2, 0xf

    aget-char v3, p1, v3

    aput-char v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/a3/M1;Ljava/lang/Character;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauc;
    .locals 1

    new-instance p2, Lcom/mplus/lib/a3/N1;

    invoke-direct {p2, p1}, Lcom/mplus/lib/a3/N1;-><init>(Lcom/mplus/lib/a3/M1;)V

    const/4 v0, 0x5

    return-object p2
.end method

.method public final zza([BLjava/lang/CharSequence;)I
    .locals 6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x5

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x7

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/mplus/lib/a3/Q1;->a:Lcom/mplus/lib/a3/M1;

    invoke-virtual {v3, v2}, Lcom/mplus/lib/a3/M1;->a(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x1

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/a3/M1;->a(C)I

    move-result v3

    const/4 v5, 0x5

    or-int/2addr v2, v3

    const/4 v5, 0x2

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x2

    const/4 v5, 0x3

    move v1, v3

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaua;

    const/4 v5, 0x3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const-string v0, "u sthIleandigi ntlv n"

    const-string v0, "Invalid input length "

    const/4 v5, 0x2

    invoke-static {p2, v0}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaua;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1
.end method
