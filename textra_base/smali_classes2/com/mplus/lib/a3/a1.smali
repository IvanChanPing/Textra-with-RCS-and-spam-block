.class public final Lcom/mplus/lib/a3/a1;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;->zzi()Z

    move-result v0

    const/4 v4, 0x6

    const-string v1, "metadata value"

    const/4 v4, 0x7

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/a3/a1;->b(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;)I

    move-result v0

    const/4 v4, 0x3

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/a3/a1;->a:[Ljava/lang/Object;

    add-int/2addr v0, v0

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzate;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x5

    aput-object p2, p1, v0

    return-void

    :cond_1
    :goto_0
    const/4 v4, 0x0

    iget v0, p0, Lcom/mplus/lib/a3/a1;->b:I

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/mplus/lib/a3/a1;->a:[Ljava/lang/Object;

    const/4 v4, 0x6

    array-length v3, v2

    add-int/2addr v0, v0

    if-le v0, v3, :cond_2

    const/4 v4, 0x2

    add-int/2addr v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/mplus/lib/a3/a1;->a:[Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/a3/a1;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/mplus/lib/a3/a1;->b:I

    const/4 v4, 0x0

    add-int/2addr v2, v2

    const/4 v4, 0x3

    const-string v3, "metadata key"

    const/4 v4, 0x3

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzate;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x5

    aput-object p1, v0, v2

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/mplus/lib/a3/a1;->a:[Ljava/lang/Object;

    const/4 v4, 0x1

    iget v0, p0, Lcom/mplus/lib/a3/a1;->b:I

    const/4 v4, 0x0

    add-int/2addr v0, v0

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzate;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    aput-object p2, p1, v0

    iget p1, p0, Lcom/mplus/lib/a3/a1;->b:I

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x0

    iput p1, p0, Lcom/mplus/lib/a3/a1;->b:I

    const/4 v4, 0x4

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;)I
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/mplus/lib/a3/a1;->b:I

    const/4 v3, 0x3

    if-ge v0, v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/mplus/lib/a3/a1;->a:[Ljava/lang/Object;

    const/4 v3, 0x5

    add-int v2, v0, v0

    const/4 v3, 0x7

    aget-object v1, v1, v2

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    const/4 v3, 0x3

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ttsaa{daM"

    const-string v1, "Metadata{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    iget v2, p0, Lcom/mplus/lib/a3/a1;->b:I

    const/4 v3, 0x4

    if-ge v1, v2, :cond_0

    const/4 v3, 0x4

    const-string v2, " //"

    const-string v2, " \'"

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/mplus/lib/a3/a1;->zzb(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, "/: /"

    const-string v2, "\': "

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/a3/a1;->zzd(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, " }"

    const-string v1, " }"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/a3/a1;->b:I

    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/a3/a1;->b:I

    if-ge p1, v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/a1;->a:[Ljava/lang/Object;

    add-int/2addr p1, p1

    const/4 v1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v1, 0x3

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/a3/a1;->b(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;)I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/mplus/lib/a3/a1;->a:[Ljava/lang/Object;

    const/4 v2, 0x1

    add-int/2addr v0, v0

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    aget-object v0, v1, v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    move v2, p1

    return-object p1
.end method

.method public final zzd(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/a3/a1;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/a3/a1;->a:[Ljava/lang/Object;

    const/4 v1, 0x3

    add-int/2addr p1, p1

    const/4 v1, 0x7

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v1, 0x3

    throw p1
.end method
