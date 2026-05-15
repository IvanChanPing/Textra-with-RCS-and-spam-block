.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/E;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public final d:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwo;)V

    if-ltz p2, :cond_1

    const/16 v0, 0x14

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->a:[B

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->b:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->d:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bufferSize must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I[B)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->b:I

    sub-int v2, v1, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->a:[B

    const/4 v4, 0x0

    if-lt v2, p1, :cond_0

    invoke-static {p2, v4, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    return-void

    :cond_0
    invoke-static {p2, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->b()V

    sub-int/2addr p1, v2

    if-gt p1, v1, :cond_1

    invoke-static {p2, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p2, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->d:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->a:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->b()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    add-int/lit8 v1, v0, 0x1

    int-to-byte v2, p1

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->a:[B

    aput-byte v2, v3, v0

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    shr-int/lit8 v1, p1, 0x10

    add-int/lit8 v2, v0, 0x2

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    shr-int/lit8 p1, p1, 0x18

    add-int/lit8 v1, v0, 0x3

    int-to-byte p1, p1

    aput-byte p1, v3, v1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    return-void
.end method

.method public final e(J)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    add-int/lit8 v1, v0, 0x1

    long-to-int v2, p1

    int-to-byte v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->a:[B

    aput-byte v2, v3, v0

    const/16 v2, 0x8

    shr-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    const/16 v1, 0x10

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x2

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x18

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x3

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x20

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x4

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x28

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x5

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x30

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x6

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    add-int/lit8 p2, v0, 0x7

    int-to-byte p1, p1

    aput-byte p1, v3, p2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    return-void
.end method

.method public final f(I)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzK()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->a:[B

    if-eqz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    int-to-long v2, v0

    int-to-byte p1, p1

    invoke-static {v1, v2, v3, p1}, Lcom/mplus/lib/a3/K3;->i([BJB)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    int-to-long v2, v0

    or-int/lit16 v0, p1, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Lcom/mplus/lib/a3/K3;->i([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    or-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final g(J)V
    .locals 10

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzK()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->a:[B

    if-eqz v0, :cond_1

    :goto_0
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    long-to-int v7, p1

    if-nez v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    int-to-long p1, p1

    int-to-byte v0, v7

    invoke-static {v6, p1, p2, v0}, Lcom/mplus/lib/a3/K3;->i([BJB)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    int-to-long v8, v0

    or-int/lit16 v0, v7, 0x80

    int-to-byte v0, v0

    invoke-static {v6, v8, v9, v0}, Lcom/mplus/lib/a3/K3;->i([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    long-to-int v7, p1

    if-nez v0, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    int-to-byte p2, v7

    aput-byte p2, v6, p1

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final zzN()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->b()V

    :cond_0
    return-void
.end method

.method public final zzO(B)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->b:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->b()V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->a:[B

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    return-void
.end method

.method public final zzP(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->f(I)V

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->a:[B

    aput-byte p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    return-void
.end method

.method public final zzQ([BII)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->zzx(I)V

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->a(I[B)V

    return-void
.end method

.method public final zza([BII)V
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->a(I[B)V

    return-void
.end method

.method public final zzb()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzh(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->zzx(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;->zzd()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->zzx(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;->zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvv;)V

    return-void
.end method

.method public final zzj(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->f(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->d(I)V

    return-void
.end method

.method public final zzk(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->d(I)V

    return-void
.end method

.method public final zzl(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->f(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->e(J)V

    return-void
.end method

.method public final zzm(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->e(J)V

    return-void
.end method

.method public final zzn(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->f(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->f(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->g(J)V

    return-void
.end method

.method public final zzo(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->zzx(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->zzz(J)V

    return-void
.end method

.method public final zzp(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Lcom/mplus/lib/a3/D3;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->zzx(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvk;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvk;->zzH(Lcom/mplus/lib/a3/D3;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->zzx(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    invoke-interface {p3, p2, p1}, Lcom/mplus/lib/a3/D3;->h(Ljava/lang/Object;Lcom/mplus/lib/a3/N3;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;->zzN()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->zzx(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;->zzal(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;)V

    return-void
.end method

.method public final zzr(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->zzx(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->zzw(II)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->zzx(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->zzx(I)V

    return-void
.end method

.method public final zzs(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->zzx(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->zzw(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->zzh(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->zzx(I)V

    return-void
.end method

.method public final zzt(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->zzx(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->zzu(Ljava/lang/String;)V

    return-void
.end method

.method public final zzu(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->b:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/mplus/lib/a3/M3;->b(Ljava/lang/String;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->zzx(I)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->a(I[B)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    sub-int v0, v3, v0

    if-le v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->b()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I
    :try_end_0
    .catch Lcom/mplus/lib/a3/L3; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->a:[B

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    sub-int/2addr v3, v1

    invoke-static {p1, v4, v1, v3}, Lcom/mplus/lib/a3/M3;->b(Ljava/lang/String;[BII)I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->f(I)V

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/mplus/lib/a3/M3;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->f(I)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    invoke-static {p1, v4, v1, v0}, Lcom/mplus/lib/a3/M3;->b(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I
    :try_end_1
    .catch Lcom/mplus/lib/a3/L3; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :goto_1
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwm;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c:I

    throw v0
    :try_end_2
    .catch Lcom/mplus/lib/a3/L3; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzJ(Ljava/lang/String;Lcom/mplus/lib/a3/L3;)V

    return-void
.end method

.method public final zzv(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->zzx(I)V

    return-void
.end method

.method public final zzw(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->f(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->f(I)V

    return-void
.end method

.method public final zzx(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->f(I)V

    return-void
.end method

.method public final zzy(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->f(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->g(J)V

    return-void
.end method

.method public final zzz(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->c(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->g(J)V

    return-void
.end method
