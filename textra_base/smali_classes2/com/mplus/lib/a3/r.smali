.class public final Lcom/mplus/lib/a3/r;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagz;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

.field public final b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

.field public final c:Ljava/util/UUID;

.field public final d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;Ljava/util/UUID;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagz;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/r;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    iput-object p2, p0, Lcom/mplus/lib/a3/r;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    iput-object p3, p0, Lcom/mplus/lib/a3/r;->c:Ljava/util/UUID;

    iput-wide p4, p0, Lcom/mplus/lib/a3/r;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x7

    if-ne p1, p0, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagz;

    const/4 v2, 0x5

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagz;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v1

    iget-object v3, p0, Lcom/mplus/lib/a3/r;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v7, 0x6

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/mplus/lib/a3/r;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagz;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/a3/r;->c:Ljava/util/UUID;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagz;->zzd()Ljava/util/UUID;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/mplus/lib/a3/r;->d:J

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagz;->zza()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/r;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->hashCode()I

    move-result v0

    const/4 v7, 0x0

    const v1, 0xf4243

    const/4 v7, 0x6

    xor-int/2addr v0, v1

    const/4 v7, 0x4

    mul-int/2addr v0, v1

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/mplus/lib/a3/r;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const/4 v7, 0x2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mplus/lib/a3/r;->c:Ljava/util/UUID;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    const/4 v7, 0x4

    xor-int/2addr v0, v2

    const/4 v7, 0x1

    const/16 v2, 0x20

    const/4 v7, 0x7

    iget-wide v3, p0, Lcom/mplus/lib/a3/r;->d:J

    const/4 v7, 0x5

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    mul-int/2addr v0, v1

    const/4 v7, 0x3

    long-to-int v1, v2

    const/4 v7, 0x1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final zza()J
    .locals 3

    iget-wide v0, p0, Lcom/mplus/lib/a3/r;->d:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/r;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/r;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final zzd()Ljava/util/UUID;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/r;->c:Ljava/util/UUID;

    return-object v0
.end method
