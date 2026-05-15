.class public final Lcom/mplus/lib/a3/n4;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzub;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

.field public final b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzub;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/n4;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    iput-object p2, p0, Lcom/mplus/lib/a3/n4;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzub;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzub;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/mplus/lib/a3/n4;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzub;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_4

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzub;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    :goto_0
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/mplus/lib/a3/n4;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    const/4 v4, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzub;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    move-result-object p1

    const/4 v4, 0x3

    if-nez p1, :cond_4

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzub;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    const/4 v4, 0x3

    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/mplus/lib/a3/n4;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x7

    move v1, v0

    move v1, v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x6

    iget-object v2, p0, Lcom/mplus/lib/a3/n4;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->hashCode()I

    move-result v0

    :goto_1
    const/4 v3, 0x6

    const v2, 0xf4243

    const/4 v3, 0x7

    xor-int/2addr v1, v2

    const/4 v3, 0x2

    mul-int/2addr v1, v2

    xor-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/n4;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/mplus/lib/a3/n4;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    const-string v2, "=psuripiGunGPongrepadr{"

    const-string v2, "GroupPair{pendingGroup="

    const-string v3, ", downloadedGroup="

    const-string v4, "}"

    const-string v4, "}"

    const/4 v5, 0x1

    invoke-static {v2, v0, v3, v1, v4}, Lcom/mplus/lib/s1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/n4;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/n4;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    const/4 v1, 0x1

    return-object v0
.end method
