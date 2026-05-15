.class public final Lcom/mplus/lib/a3/f4;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhg;


# instance fields
.field public a:Z

.field public b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

.field public c:B


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhg;
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/a3/f4;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/mplus/lib/a3/f4;->c:B

    const/4 v0, 0x2

    return-object p0
.end method

.method public final zzb(Ljava/util/Set;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhg;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/mplus/lib/a3/f4;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    const/4 v0, 0x3

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/a3/f4;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zzm()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/mplus/lib/a3/f4;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    :cond_0
    iget-byte v0, p0, Lcom/mplus/lib/a3/f4;->c:B

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/mplus/lib/a3/g4;

    const/4 v3, 0x5

    iget-boolean v1, p0, Lcom/mplus/lib/a3/f4;->a:Z

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/mplus/lib/a3/f4;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/a3/g4;-><init>(ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;)V

    return-object v0

    :cond_1
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: requireUnmeteredNetwork"

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
