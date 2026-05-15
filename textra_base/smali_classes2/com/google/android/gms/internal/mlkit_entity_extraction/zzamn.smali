.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;-><init>()V

    return-void
.end method

.method public static zzh(I)I
    .locals 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v1, "collection too large"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzf(ZLjava/lang/Object;)V

    return v0
.end method

.method public static bridge synthetic zzj(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zzr(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    move-result-object p0

    return-object p0
.end method

.method public static zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;
    .locals 2

    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;->zzf()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zzr(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    move-result-object p0

    return-object p0
.end method

.method public static zzl([Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;
    .locals 1

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zzr(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    move-result-object p0

    return-object p0
.end method

.method public static zzm()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/h;->g:Lcom/google/android/gms/internal/mlkit_entity_extraction/h;

    return-object v0
.end method

.method public static zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;
    .locals 1

    new-instance v0, Lcom/mplus/lib/a3/R0;

    invoke-direct {v0, p0}, Lcom/mplus/lib/a3/R0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;
    .locals 1

    const/4 v0, 0x2

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zzr(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    move-result-object p0

    return-object p0
.end method

.method public static zzp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;
    .locals 0

    const-string p0, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    const-string p1, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    const-string p2, "androidx.fragment.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    const-string p3, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    const-string p4, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    filled-new-array {p2, p3, p4, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zzr(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    move-result-object p0

    return-object p0
.end method

.method private static varargs zzr(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;
    .locals 13

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zzh(I)I

    move-result v2

    new-array v8, v2, [Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    move v3, v0

    move v4, v3

    move v6, v4

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v7, p1, v3

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzanp;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lcom/mplus/lib/j6/a;->N(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v5

    aget-object v12, v8, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v6, 0x1

    aput-object v7, p1, v6

    aput-object v7, v8, v11

    add-int/2addr v4, v9

    move v6, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1, v6, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v6, v1, :cond_3

    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/mplus/lib/a3/R0;

    invoke-direct {p1, p0}, Lcom/mplus/lib/a3/R0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    div-int/lit8 v2, v2, 0x2

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zzh(I)I

    move-result p0

    if-ge p0, v2, :cond_4

    invoke-static {v6, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zzr(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    move-result-object p0

    return-object p0

    :cond_4
    array-length p0, p1

    shr-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    if-ge v6, v0, :cond_5

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v7, p1

    new-instance v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/h;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/h;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v3

    :cond_6
    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/mplus/lib/a3/R0;

    invoke-direct {p1, p0}, Lcom/mplus/lib/a3/R0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/h;->g:Lcom/google/android/gms/internal/mlkit_entity_extraction/h;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zzq()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zzq()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    if-ne p1, p0, :cond_3

    return v0

    :cond_3
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_5

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :catch_0
    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaog;->zza(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaom;

    move-result-object v0

    return-object v0
.end method

.method public zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    :cond_0
    return-object v0
.end method

.method public abstract zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaom;
.end method

.method public zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;->toArray()[Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzd:I

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzk([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v0

    return-object v0
.end method

.method public zzq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
