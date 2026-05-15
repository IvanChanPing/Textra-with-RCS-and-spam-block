.class public final Lcom/mplus/lib/a3/I1;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatp;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatp;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mplus/lib/a3/I1;->a:[B

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/a3/I1;->a:[B

    array-length v1, v0

    const/4 v5, 0x0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    move v5, v1

    aget-byte v1, v0, v1

    const/4 v5, 0x6

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    move v5, v2

    aget-byte v2, v0, v2

    const/4 v5, 0x5

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x6

    const/4 v3, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x3

    move v5, v4

    aget-byte v0, v0, v4

    const/4 v5, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x6

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v5, 0x2

    shl-int/lit8 v2, v3, 0x10

    const/4 v5, 0x1

    or-int/2addr v1, v2

    const/4 v5, 0x3

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x5

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    const-string v2, "eis4u q sr%sysb#ht se=(tIbl d iehty(Hs tao)eya eC).rsona >n "

    const-string v2, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    const/4 v5, 0x0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajb;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0
.end method

.method public final zzb()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/I1;->a:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatp;)Z
    .locals 8

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatp;->zzd()[B

    move-result-object v0

    const/4 v7, 0x2

    array-length v0, v0

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/mplus/lib/a3/I1;->a:[B

    const/4 v7, 0x5

    array-length v2, v1

    const/4 v7, 0x5

    const/4 v3, 0x0

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    move v4, v0

    move v2, v3

    :goto_0
    array-length v5, v1

    const/4 v7, 0x2

    if-ge v2, v5, :cond_1

    aget-byte v5, v1, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatp;->zzd()[B

    move-result-object v6

    const/4 v7, 0x3

    aget-byte v6, v6, v2

    if-ne v5, v6, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    const/4 v7, 0x2

    and-int/2addr v4, v5

    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    return v4

    :cond_2
    return v3
.end method

.method public final zzd()[B
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/I1;->a:[B

    return-object v0
.end method
