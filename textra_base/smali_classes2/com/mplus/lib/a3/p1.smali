.class public final Lcom/mplus/lib/a3/p1;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarl;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;

.field public final b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;

.field public final c:[I

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarl;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzark;)V

    iput-object p1, p0, Lcom/mplus/lib/a3/p1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;

    iput-object p2, p0, Lcom/mplus/lib/a3/p1;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;->zza()I

    move-result p1

    const/16 p2, 0x1c

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p1, p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const-string v2, "metadata size too large"

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzate;->zzc(ZLjava/lang/String;)V

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/mplus/lib/a3/p1;->c:[I

    const-wide/16 v2, 0x0

    move v4, v0

    move v5, v4

    :goto_1
    if-ge v4, p1, :cond_5

    invoke-virtual {p0, v4}, Lcom/mplus/lib/a3/p1;->a(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;->zzc()J

    move-result-wide v7

    or-long/2addr v7, v2

    cmp-long v2, v7, v2

    if-nez v2, :cond_4

    move v2, v0

    :goto_2
    const/4 v3, -0x1

    if-ge v2, v5, :cond_2

    aget v9, p2, v2

    and-int/lit8 v9, v9, 0x1f

    invoke-virtual {p0, v9}, Lcom/mplus/lib/a3/p1;->a(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_3
    if-eq v2, v3, :cond_4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;->zzi()Z

    move-result v3

    if-eqz v3, :cond_3

    aget v3, p2, v2

    add-int/lit8 v6, v4, 0x4

    shl-int v6, v1, v6

    or-int/2addr v3, v6

    goto :goto_4

    :cond_3
    move v3, v4

    :goto_4
    aput v3, p2, v2

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v5, 0x1

    aput v4, p2, v5

    move v5, v2

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-wide v2, v7

    goto :goto_1

    :cond_5
    iput v5, p0, Lcom/mplus/lib/a3/p1;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/p1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;->zza()I

    move-result v1

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/p1;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;->zzb(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;->zzb(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/a3/p1;->d:I

    return v0
.end method

.method public final zzb()Ljava/util/Set;
    .locals 3

    new-instance v0, Lcom/mplus/lib/F3/a1;

    const/4 v1, 0x4

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/F3/a1;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzara;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/mplus/lib/a3/p1;->d:I

    const/4 v5, 0x7

    if-ge v0, v1, :cond_2

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/mplus/lib/a3/p1;->c:[I

    aget v1, v1, v0

    and-int/lit8 v2, v1, 0x1f

    invoke-virtual {p0, v2}, Lcom/mplus/lib/a3/p1;->a(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;->zzi()Z

    move-result v3

    const/4 v5, 0x5

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/mplus/lib/a3/p1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;->zza()I

    move-result v4

    const/4 v5, 0x2

    if-lt v1, v4, :cond_0

    iget-object v3, p0, Lcom/mplus/lib/a3/p1;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;

    const/4 v5, 0x4

    sub-int/2addr v1, v4

    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;->zzd(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzara;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/mplus/lib/a3/o1;

    invoke-direct {v3, p0, v2, v1}, Lcom/mplus/lib/a3/o1;-><init>(Lcom/mplus/lib/a3/p1;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;I)V

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzara;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;Ljava/util/Iterator;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    return-void
.end method
