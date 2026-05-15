.class public Lcom/mplus/lib/f3/c0;
.super Lcom/google/android/gms/internal/play_billing/zzgk;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzgk;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mplus/lib/f3/c0;->a:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x6

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v6, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/f3/c0;->zzd()I

    move-result v0

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x7

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v2

    const/4 v6, 0x6

    if-eq v0, v2, :cond_2

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/f3/c0;->zzd()I

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_3

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    instance-of v0, p1, Lcom/mplus/lib/f3/c0;

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    check-cast p1, Lcom/mplus/lib/f3/c0;

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzi()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzi()I

    move-result v2

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    if-ne v0, v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/mplus/lib/f3/c0;->zzd()I

    move-result v0

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/f3/c0;->zzd()I

    move-result v2

    const/4 v6, 0x7

    if-gt v0, v2, :cond_9

    invoke-virtual {p1}, Lcom/mplus/lib/f3/c0;->zzd()I

    move-result v2

    const/4 v6, 0x4

    if-gt v0, v2, :cond_8

    const/4 v6, 0x4

    move v2, v1

    move v2, v1

    const/4 v6, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x2

    if-ge v2, v0, :cond_7

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/mplus/lib/f3/c0;->a:[B

    aget-byte v4, v4, v2

    const/4 v6, 0x1

    iget-object v5, p1, Lcom/mplus/lib/f3/c0;->a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v3

    const/4 v6, 0x2

    if-eq v4, v5, :cond_6

    :cond_5
    :goto_1
    const/4 v6, 0x6

    return v1

    :cond_6
    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p1, 0x1

    const/4 v6, 0x1

    return p1

    :cond_8
    const/4 v6, 0x3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/mplus/lib/f3/c0;->zzd()I

    move-result p1

    const/4 v6, 0x1

    const-string v2, "Ran off end of other: 0, "

    const-string v3, ", "

    const/4 v6, 0x2

    invoke-static {v0, p1, v2, v3}, Lcom/mplus/lib/Z2/k;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/mplus/lib/f3/c0;->zzd()I

    move-result v1

    const/4 v6, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v3, "Length too large: "

    const/4 v6, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    :cond_a
    const/4 v6, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x6

    return p1
.end method

.method public zza(I)B
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/f3/c0;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public zzb(I)B
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/f3/c0;->a:[B

    const/4 v1, 0x3

    aget-byte p1, v0, p1

    return p1
.end method

.method public zzd()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/f3/c0;->a:[B

    const/4 v1, 0x3

    array-length v0, v0

    return v0
.end method

.method public final zze(III)I
    .locals 2

    iget-object p2, p0, Lcom/mplus/lib/f3/c0;->a:[B

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb(I[BII)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/play_billing/zzgk;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/f3/c0;->zzd()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzh(III)I

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    return-object p1

    :cond_0
    const/4 v1, 0x7

    new-instance p2, Lcom/mplus/lib/f3/b0;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/f3/c0;->a:[B

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1}, Lcom/mplus/lib/f3/b0;-><init>([BI)V

    const/4 v1, 0x5

    return-object p2
.end method

.method public final zzg(Lcom/google/android/gms/internal/play_billing/zzgc;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/f3/c0;->zzd()I

    move-result v0

    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/gms/internal/play_billing/i;

    iget-object v1, p0, Lcom/mplus/lib/f3/c0;->a:[B

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/i;->a(I[B)V

    return-void
.end method
