.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/D;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwo;)V

    if-eqz p1, :cond_1

    or-int v0, p2, p3

    add-int v1, p2, p3

    array-length v2, p1

    sub-int v3, v2, v1

    or-int/2addr v0, v3

    if-ltz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->a:[B

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->c:I

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Array range is invalid. Buffer.length="

    const-string v1, ", offset="

    const-string v3, ", length="

    invoke-static {v0, v2, v1, p2, v3}, Lcom/mplus/lib/g5/c;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I[B)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->c:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->c:I

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v6, p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwm;

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->c:I

    int-to-long v1, p2

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->b:I

    int-to-long v3, p2

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwm;-><init>(JJILjava/lang/Throwable;)V

    throw v0
.end method

.method public final zzN()V
    .locals 0

    return-void
.end method

.method public final zzO(B)V
    .locals 9

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->c:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->a:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v1, 0x1

    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->c:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move v1, v2

    :goto_0
    move-object v8, p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwm;

    int-to-long v3, v1

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->b:I

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwm;-><init>(JJILjava/lang/Throwable;)V

    throw v2
.end method

.method public final zzP(IZ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->zzx(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->zzO(B)V

    return-void
.end method

.method public final zzQ([BII)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->zzx(I)V

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->a(I[B)V

    return-void
.end method

.method public final zza([BII)V
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->a(I[B)V

    return-void
.end method

.method public final zzb()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzh(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->zzx(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;->zzd()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->zzx(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;->zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvv;)V

    return-void
.end method

.method public final zzj(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->zzx(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->zzk(I)V

    return-void
.end method

.method public final zzk(I)V
    .locals 9

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->c:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->a:[B

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->c:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    int-to-long v3, v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwm;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->b:I

    int-to-long v5, p1

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwm;-><init>(JJILjava/lang/Throwable;)V

    throw v2
.end method

.method public final zzl(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->zzx(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->zzm(J)V

    return-void
.end method

.method public final zzm(J)V
    .locals 9

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->c:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->a:[B

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x8

    shr-long v4, p1, v3

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->c:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    int-to-long v3, v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwm;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->b:I

    int-to-long v5, p1

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwm;-><init>(JJILjava/lang/Throwable;)V

    throw v2
.end method

.method public final zzn(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->zzx(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->zzo(I)V

    return-void
.end method

.method public final zzo(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->zzx(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->zzz(J)V

    return-void
.end method

.method public final zzp(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Lcom/mplus/lib/a3/D3;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->zzx(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvk;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvk;->zzH(Lcom/mplus/lib/a3/D3;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->zzx(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    invoke-interface {p3, p2, p1}, Lcom/mplus/lib/a3/D3;->h(Ljava/lang/Object;Lcom/mplus/lib/a3/N3;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;->zzN()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->zzx(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;->zzal(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;)V

    return-void
.end method

.method public final zzr(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->zzx(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->zzw(II)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->zzx(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->zzx(I)V

    return-void
.end method

.method public final zzs(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->zzx(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->zzw(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->zzh(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->zzx(I)V

    return-void
.end method

.method public final zzt(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->zzx(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->zzu(Ljava/lang/String;)V

    return-void
.end method

.method public final zzu(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->c:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v2
    :try_end_0
    .catch Lcom/mplus/lib/a3/L3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->b:I

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->a:[B

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->c:I

    sub-int/2addr v3, v1

    invoke-static {p1, v4, v1, v3}, Lcom/mplus/lib/a3/M3;->b(Ljava/lang/String;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->c:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->zzx(I)V

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->c:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/mplus/lib/a3/M3;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->zzx(I)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->c:I

    sub-int/2addr v3, v1

    invoke-static {p1, v4, v1, v3}, Lcom/mplus/lib/a3/M3;->b(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->c:I
    :try_end_1
    .catch Lcom/mplus/lib/a3/L3; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwm;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->c:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzJ(Ljava/lang/String;Lcom/mplus/lib/a3/L3;)V

    return-void
.end method

.method public final zzv(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->zzx(I)V

    return-void
.end method

.method public final zzw(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->zzx(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->zzx(I)V

    return-void
.end method

.method public final zzx(I)V
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->c:I

    :goto_0
    and-int/lit8 v1, p1, -0x80

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->a:[B

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->c:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    move v0, v1

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwm;

    int-to-long v3, v1

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->b:I

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwm;-><init>(JJILjava/lang/Throwable;)V

    throw v2
.end method

.method public final zzy(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->zzx(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->zzz(J)V

    return-void
.end method

.method public final zzz(J)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->c:I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzK()Z

    move-result v2

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x80

    iget v8, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->b:I

    iget-object v9, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->a:[B

    if-eqz v2, :cond_1

    sub-int v2, v8, v0

    const/16 v10, 0xa

    if-lt v2, v10, :cond_1

    move-wide/from16 v10, p1

    :goto_0
    and-long v12, v10, v6

    cmp-long v2, v12, v4

    if-nez v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    int-to-long v3, v0

    long-to-int v0, v10

    int-to-byte v0, v0

    invoke-static {v9, v3, v4, v0}, Lcom/mplus/lib/a3/K3;->i([BJB)V

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v12, v0

    long-to-int v0, v10

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v9, v12, v13, v0}, Lcom/mplus/lib/a3/K3;->i([BJB)V

    ushr-long/2addr v10, v3

    move v0, v2

    goto :goto_0

    :cond_1
    move-wide/from16 v10, p1

    :goto_1
    and-long v12, v10, v6

    cmp-long v2, v12, v4

    if-nez v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    long-to-int v3, v10

    int-to-byte v3, v3

    :try_start_0
    aput-byte v3, v9, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iput v2, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;->c:I

    return-void

    :catch_0
    move-exception v0

    move-object v15, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v0, 0x1

    long-to-int v12, v10

    or-int/lit16 v12, v12, 0x80

    int-to-byte v12, v12

    :try_start_1
    aput-byte v12, v9, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    ushr-long/2addr v10, v3

    move v0, v2

    goto :goto_1

    :goto_3
    new-instance v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwm;

    int-to-long v10, v2

    int-to-long v12, v8

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwm;-><init>(JJILjava/lang/Throwable;)V

    throw v9
.end method
