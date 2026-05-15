.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;
.super Lcom/mplus/lib/a3/K0;

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaij;


# static fields
.field public static final synthetic zzc:I

.field private static final zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;


# instance fields
.field final zza:Lcom/mplus/lib/a3/t0;

.field final zzb:Lcom/mplus/lib/a3/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;

    sget-object v1, Lcom/mplus/lib/a3/s0;->c:Lcom/mplus/lib/a3/s0;

    sget-object v2, Lcom/mplus/lib/a3/s0;->b:Lcom/mplus/lib/a3/s0;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;-><init>(Lcom/mplus/lib/a3/t0;Lcom/mplus/lib/a3/t0;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;

    return-void
.end method

.method private constructor <init>(Lcom/mplus/lib/a3/t0;Lcom/mplus/lib/a3/t0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zza:Lcom/mplus/lib/a3/t0;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zzb:Lcom/mplus/lib/a3/t0;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/a3/t0;->a(Lcom/mplus/lib/a3/t0;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/mplus/lib/a3/s0;->b:Lcom/mplus/lib/a3/s0;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/mplus/lib/a3/s0;->c:Lcom/mplus/lib/a3/s0;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zzf(Lcom/mplus/lib/a3/t0;Lcom/mplus/lib/a3/t0;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid range: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;

    return-object v0
.end method

.method private static zzf(Lcom/mplus/lib/a3/t0;Lcom/mplus/lib/a3/t0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/a3/t0;->b(Ljava/lang/StringBuilder;)V

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/a3/t0;->c(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zza:Lcom/mplus/lib/a3/t0;

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zza:Lcom/mplus/lib/a3/t0;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/a3/t0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zzb:Lcom/mplus/lib/a3/t0;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zzb:Lcom/mplus/lib/a3/t0;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/a3/t0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zza:Lcom/mplus/lib/a3/t0;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/t0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zzb:Lcom/mplus/lib/a3/t0;

    invoke-virtual {v1}, Lcom/mplus/lib/a3/t0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zza:Lcom/mplus/lib/a3/t0;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zzb:Lcom/mplus/lib/a3/t0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zzf(Lcom/mplus/lib/a3/t0;Lcom/mplus/lib/a3/t0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zza:Lcom/mplus/lib/a3/t0;

    invoke-virtual {p1}, Lcom/mplus/lib/a3/t0;->zze()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zzb:Lcom/mplus/lib/a3/t0;

    invoke-virtual {p1}, Lcom/mplus/lib/a3/t0;->zze()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zza:Lcom/mplus/lib/a3/t0;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zza:Lcom/mplus/lib/a3/t0;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/a3/t0;->a(Lcom/mplus/lib/a3/t0;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zzb:Lcom/mplus/lib/a3/t0;

    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zzb:Lcom/mplus/lib/a3/t0;

    invoke-virtual {v3, v4}, Lcom/mplus/lib/a3/t0;->a(Lcom/mplus/lib/a3/t0;)I

    move-result v5

    if-ltz v2, :cond_1

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-gtz v2, :cond_3

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    move-object v0, v1

    :cond_4
    if-gtz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Lcom/mplus/lib/a3/t0;->a(Lcom/mplus/lib/a3/t0;)I

    move-result v1

    if-gtz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    const-string v2, "intersection is undefined for disconnected ranges %s and %s"

    invoke-static {v1, v2, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzj(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;

    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;-><init>(Lcom/mplus/lib/a3/t0;Lcom/mplus/lib/a3/t0;)V

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zza:Lcom/mplus/lib/a3/t0;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zza:Lcom/mplus/lib/a3/t0;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/a3/t0;->a(Lcom/mplus/lib/a3/t0;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zzb:Lcom/mplus/lib/a3/t0;

    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zzb:Lcom/mplus/lib/a3/t0;

    invoke-virtual {v3, v4}, Lcom/mplus/lib/a3/t0;->a(Lcom/mplus/lib/a3/t0;)I

    move-result v5

    if-gtz v2, :cond_1

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ltz v2, :cond_3

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    if-gtz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-ltz v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;

    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;-><init>(Lcom/mplus/lib/a3/t0;Lcom/mplus/lib/a3/t0;)V

    return-object p1
.end method

.method public final zze()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zza:Lcom/mplus/lib/a3/t0;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zzb:Lcom/mplus/lib/a3/t0;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/a3/t0;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
