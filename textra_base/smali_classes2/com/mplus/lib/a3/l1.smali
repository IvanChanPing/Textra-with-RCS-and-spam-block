.class public final Lcom/mplus/lib/a3/l1;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzan;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;

.field public final b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field public final c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzan;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/l1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;

    iput-object p2, p0, Lcom/mplus/lib/a3/l1;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iput-object p3, p0, Lcom/mplus/lib/a3/l1;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p1, p0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzan;

    const/4 v2, 0x0

    move v4, v2

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzan;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzan;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;

    move-result-object v1

    iget-object v3, p0, Lcom/mplus/lib/a3/l1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;

    const/4 v4, 0x3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/mplus/lib/a3/l1;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzan;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/mplus/lib/a3/l1;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzan;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/l1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const v2, 0x79a31aac

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    const/4 v3, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/l1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "oospidlreqFtsGdeAtRera{=uuFaieldGp"

    const-string v1, "AddFileGroupRequest{dataFileGroup="

    const-string v2, ", accountOptional=Optional.absent(), variantIdOptional=Optional.absent()}"

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/l1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/l1;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/l1;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    return-object v0
.end method
