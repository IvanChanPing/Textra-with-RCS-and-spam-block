.class public final Lcom/google/android/gms/internal/play_billing/i;
.super Lcom/google/android/gms/internal/play_billing/zzgr;


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;-><init>(Lcom/google/android/gms/internal/play_billing/zzgq;)V

    array-length v0, p1

    sub-int v1, v0, p2

    or-int/2addr v1, p2

    if-ltz v1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/i;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/i;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/i;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Array range is invalid. Buffer.length="

    const-string v2, ", offset=0, length="

    invoke-static {v0, p2, v1, v2}, Lcom/mplus/lib/Z2/k;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I[B)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/i;->c:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lcom/google/android/gms/internal/play_billing/i;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/i;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v6, p2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgp;

    iget p2, p0, Lcom/google/android/gms/internal/play_billing/i;->c:I

    int-to-long v1, p2

    iget p2, p0, Lcom/google/android/gms/internal/play_billing/i;->b:I

    int-to-long v3, p2

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    throw v0
.end method

.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/i;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzb(B)V
    .locals 9

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/i;->c:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i;->a:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v1, 0x1

    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/i;->c:I

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
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzgp;

    int-to-long v3, v1

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/i;->b:I

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    throw v2
.end method

.method public final zzd(IZ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/i;->zzt(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/i;->zzb(B)V

    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/play_billing/zzgk;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/i;->zzt(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/i;->zzt(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzg(Lcom/google/android/gms/internal/play_billing/zzgc;)V

    return-void
.end method

.method public final zzf(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/i;->zzt(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/i;->zzg(I)V

    return-void
.end method

.method public final zzg(I)V
    .locals 9

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/i;->c:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i;->a:[B

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/i;->c:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    int-to-long v3, v1

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzgp;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/i;->b:I

    int-to-long v5, p1

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    throw v2
.end method

.method public final zzh(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/i;->zzt(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/i;->zzi(J)V

    return-void
.end method

.method public final zzi(J)V
    .locals 9

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/i;->c:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i;->a:[B

    long-to-int v2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x8

    shr-long v4, p1, v3

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/i;->c:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    int-to-long v3, v1

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzgp;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/i;->b:I

    int-to-long v5, p1

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    throw v2
.end method

.method public final zzj(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/i;->zzt(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/i;->zzk(I)V

    return-void
.end method

.method public final zzk(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/i;->zzt(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/i;->zzv(J)V

    return-void
.end method

.method public final zzl([BII)V
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/play_billing/i;->a(I[B)V

    return-void
.end method

.method public final zzm(ILcom/google/android/gms/internal/play_billing/zzim;Lcom/mplus/lib/f3/y0;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/i;->zzt(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfv;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzfv;->zze(Lcom/mplus/lib/f3/y0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/i;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgr;->zza:Lcom/google/android/gms/internal/play_billing/j;

    invoke-interface {p3, p2, p1}, Lcom/mplus/lib/f3/y0;->h(Ljava/lang/Object;Lcom/mplus/lib/f3/J0;)V

    return-void
.end method

.method public final zzn(ILcom/google/android/gms/internal/play_billing/zzim;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/i;->zzt(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/i;->zzs(II)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/i;->zzt(I)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzim;->zzk()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/i;->zzt(I)V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzim;->zzJ(Lcom/google/android/gms/internal/play_billing/zzgr;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/i;->zzt(I)V

    return-void
.end method

.method public final zzo(ILcom/google/android/gms/internal/play_billing/zzgk;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/i;->zzt(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/i;->zzs(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/i;->zze(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/i;->zzt(I)V

    return-void
.end method

.method public final zzp(ILjava/lang/String;)V
    .locals 4

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/i;->zzt(I)V

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/i;->c:I

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1
    :try_end_0
    .catch Lcom/mplus/lib/f3/H0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/i;->b:I

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/i;->a:[B

    if-ne v1, v0, :cond_0

    add-int v0, p1, v1

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/i;->c:I

    sub-int/2addr v2, v0

    invoke-static {p2, v3, v0, v2}, Lcom/mplus/lib/f3/I0;->b(Ljava/lang/String;[BII)I

    move-result v0

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/i;->c:I

    sub-int v2, v0, p1

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/i;->zzt(I)V

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/i;->c:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/mplus/lib/f3/I0;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/i;->zzt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i;->c:I

    sub-int/2addr v2, v0

    invoke-static {p2, v3, v0, v2}, Lcom/mplus/lib/f3/I0;->b(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/i;->c:I
    :try_end_1
    .catch Lcom/mplus/lib/f3/H0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzgp;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/i;->c:I

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzC(Ljava/lang/String;Lcom/mplus/lib/f3/H0;)V

    return-void
.end method

.method public final zzr(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/i;->zzt(I)V

    return-void
.end method

.method public final zzs(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/i;->zzt(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/i;->zzt(I)V

    return-void
.end method

.method public final zzt(I)V
    .locals 7

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/i;->a:[B

    if-nez v0, :cond_0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/i;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/i;->c:I

    or-int/lit16 v2, p1, 0x80

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgp;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/i;->c:I

    int-to-long v1, p1

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/i;->b:I

    int-to-long v3, p1

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    throw v0
.end method

.method public final zzu(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/i;->zzt(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/i;->zzv(J)V

    return-void
.end method

.method public final zzv(J)V
    .locals 14

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzD()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    iget v6, p0, Lcom/google/android/gms/internal/play_billing/i;->b:I

    iget-object v7, p0, Lcom/google/android/gms/internal/play_billing/i;->a:[B

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i;->c:I

    sub-int v0, v6, v0

    const/16 v8, 0xa

    if-lt v0, v8, :cond_1

    move-wide v8, p1

    :goto_0
    and-long v10, v8, v4

    cmp-long v0, v10, v2

    long-to-int v6, v8

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/i;->c:I

    int-to-long v0, v0

    int-to-byte v2, v6

    sget-wide v3, Lcom/mplus/lib/f3/G0;->f:J

    add-long/2addr v3, v0

    sget-object v0, Lcom/mplus/lib/f3/G0;->c:Lcom/mplus/lib/f3/F0;

    invoke-virtual {v0, v7, v3, v4, v2}, Lcom/mplus/lib/f3/F0;->d(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i;->c:I

    add-int/lit8 v10, v0, 0x1

    iput v10, p0, Lcom/google/android/gms/internal/play_billing/i;->c:I

    int-to-long v10, v0

    or-int/lit16 v0, v6, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    sget-wide v12, Lcom/mplus/lib/f3/G0;->f:J

    add-long/2addr v12, v10

    sget-object v6, Lcom/mplus/lib/f3/G0;->c:Lcom/mplus/lib/f3/F0;

    invoke-virtual {v6, v7, v12, v13, v0}, Lcom/mplus/lib/f3/F0;->d(Ljava/lang/Object;JB)V

    ushr-long/2addr v8, v1

    goto :goto_0

    :cond_1
    move-wide v8, p1

    :goto_1
    and-long v10, v8, v4

    cmp-long v0, v10, v2

    if-nez v0, :cond_2

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/i;->c:I

    long-to-int v1, v8

    int-to-byte v1, v1

    aput-byte v1, v7, v0

    return-void

    :catch_0
    move-exception v0

    move-object v13, v0

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i;->c:I

    add-int/lit8 v10, v0, 0x1

    iput v10, p0, Lcom/google/android/gms/internal/play_billing/i;->c:I

    long-to-int v10, v8

    or-int/lit16 v10, v10, 0x80

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v7, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr v8, v1

    goto :goto_1

    :goto_2
    new-instance v7, Lcom/google/android/gms/internal/play_billing/zzgp;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i;->c:I

    int-to-long v8, v0

    int-to-long v10, v6

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    throw v7
.end method
