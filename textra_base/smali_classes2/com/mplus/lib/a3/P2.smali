.class public final Lcom/mplus/lib/a3/P2;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgw;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field public final c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgw;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/P2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mplus/lib/a3/P2;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iput-object p3, p0, Lcom/mplus/lib/a3/P2;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgw;

    const/4 v2, 0x0

    move v4, v2

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgw;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgw;->zzc()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/mplus/lib/a3/P2;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/mplus/lib/a3/P2;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgw;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/a3/P2;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgw;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgw;->zzd()Z

    return v0

    :cond_1
    const/4 v4, 0x4

    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/P2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    const/4 v3, 0x5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const v2, 0x79a31aac

    xor-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v3, 0x7

    xor-int/lit16 v0, v0, 0x4d5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gGslem{ueuoutosFpieeerNeav=oqpRrR"

    const-string v1, "RemoveFileGroupRequest{groupName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/a3/P2;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, ", accountOptional=Optional.absent(), variantIdOptional=Optional.absent(), pendingOnly=false}"

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/P2;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/P2;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/P2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Z
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x0

    return v0
.end method
