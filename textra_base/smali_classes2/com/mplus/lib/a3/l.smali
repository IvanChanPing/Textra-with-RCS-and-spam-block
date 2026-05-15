.class public final Lcom/mplus/lib/a3/l;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafa;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

.field public final b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafa;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/l;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/mplus/lib/a3/l;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null extensionRegistryLite"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafa;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafa;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafa;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    move-result-object v1

    iget-object v3, p0, Lcom/mplus/lib/a3/l;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    const/4 v4, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/a3/l;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafa;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    return v0

    :cond_1
    const/4 v4, 0x7

    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/a3/l;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    const v1, 0xf4243

    const/4 v2, 0x7

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/2addr v0, v1

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/mplus/lib/a3/l;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/a3/l;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/mplus/lib/a3/l;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    const-string v2, "ProtoSerializer{defaultValue="

    const-string v3, "oestxni=,rLt estiyigeneR"

    const-string v3, ", extensionRegistryLite="

    const/4 v5, 0x2

    const-string v4, "}"

    const-string v4, "}"

    const/4 v5, 0x4

    invoke-static {v2, v0, v3, v1, v4}, Lcom/mplus/lib/s1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/l;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/l;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/l;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    return-object v0
.end method
