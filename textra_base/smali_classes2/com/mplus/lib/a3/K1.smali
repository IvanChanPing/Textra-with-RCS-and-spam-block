.class public final Lcom/mplus/lib/a3/K1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatr;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Comparable;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/a3/K1;->c:Ljava/lang/Comparable;

    iput-object p1, p0, Lcom/mplus/lib/a3/K1;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/mplus/lib/a3/K1;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/a3/K1;->c:Ljava/lang/Comparable;

    check-cast v0, Ljava/nio/ByteBuffer;

    :try_start_0
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v4, 0x3

    iget-boolean v2, p0, Lcom/mplus/lib/a3/K1;->b:Z

    const/4 v4, 0x3

    xor-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    const-string v3, "Cannot re-use a Hasher after calling hash() on it"

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzm(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/mplus/lib/a3/K1;->d:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v2, Ljava/security/MessageDigest;

    const/4 v3, 0x0

    move v4, v3

    invoke-virtual {v2, v1, v3, p1}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    const/4 v4, 0x4

    throw p1
.end method

.method public zzb(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatr;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/K1;->c:Ljava/lang/Comparable;

    const/4 v1, 0x2

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    const/16 p1, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/mplus/lib/a3/K1;->a(I)V

    const/4 v1, 0x6

    return-object p0
.end method

.method public zzd(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatr;
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/mplus/lib/a3/K1;->c:Ljava/lang/Comparable;

    const/4 v4, 0x4

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Lcom/mplus/lib/a3/K1;->a(I)V

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatp;
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/mplus/lib/a3/K1;->b:Z

    const/4 v3, 0x1

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v3, 0x6

    const-string v2, "a sah-rufilgtarcna)  Cn(ertn  H  hnoiltsoesasah e"

    const-string v2, "Cannot re-use a Hasher after calling hash() on it"

    const/4 v3, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzm(ZLjava/lang/Object;)V

    const/4 v3, 0x6

    iput-boolean v1, p0, Lcom/mplus/lib/a3/K1;->b:Z

    iget-object v0, p0, Lcom/mplus/lib/a3/K1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    const/4 v3, 0x3

    iget v2, p0, Lcom/mplus/lib/a3/K1;->a:I

    const/4 v3, 0x6

    if-ne v2, v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v3, 0x0

    sget v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatp;->zzb:I

    const/4 v3, 0x2

    new-instance v1, Lcom/mplus/lib/a3/I1;

    invoke-direct {v1, v0}, Lcom/mplus/lib/a3/I1;-><init>([B)V

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v3, 0x7

    sget v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatp;->zzb:I

    const/4 v3, 0x3

    new-instance v1, Lcom/mplus/lib/a3/I1;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lcom/mplus/lib/a3/I1;-><init>([B)V

    const/4 v3, 0x4

    return-object v1
.end method
