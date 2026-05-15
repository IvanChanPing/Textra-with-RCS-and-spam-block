.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamk;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamk;->zza:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamk;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zze()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "range must not be empty, but was %s"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzi(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamk;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamk;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamk;
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamk;->zza:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamk;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamk;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaml;
    .locals 7

    const/4 v0, 0x1

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamk;->zza:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;-><init>(I)V

    sget v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zzc:I

    sget-object v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/e;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/e;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    instance-of v3, v2, Lcom/mplus/lib/a3/C0;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/mplus/lib/a3/C0;

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/mplus/lib/a3/C0;

    invoke-direct {v3, v2}, Lcom/mplus/lib/a3/C0;-><init>(Ljava/util/Iterator;)V

    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lcom/mplus/lib/a3/C0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/mplus/lib/a3/C0;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;

    :goto_1
    invoke-virtual {v2}, Lcom/mplus/lib/a3/C0;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/mplus/lib/a3/C0;->zza()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;

    iget-object v5, v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zza:Lcom/mplus/lib/a3/t0;

    iget-object v6, v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zzb:Lcom/mplus/lib/a3/t0;

    invoke-virtual {v5, v6}, Lcom/mplus/lib/a3/t0;->a(Lcom/mplus/lib/a3/t0;)I

    move-result v5

    if-gtz v5, :cond_1

    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zza:Lcom/mplus/lib/a3/t0;

    iget-object v6, v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zzb:Lcom/mplus/lib/a3/t0;

    invoke-virtual {v5, v6}, Lcom/mplus/lib/a3/t0;->a(Lcom/mplus/lib/a3/t0;)I

    move-result v5

    if-gtz v5, :cond_1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zze()Z

    move-result v5

    const-string v6, "Overlapping ranges not permitted but found %s overlapping %s"

    invoke-static {v5, v6, v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzj(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/mplus/lib/a3/C0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaml;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaml;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v2, v0, :cond_7

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzw(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaon;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaml;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaml;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "expected one element but was: <"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v4, 0x4

    if-ge v2, v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, ", ..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaml;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaml;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;)V

    return-object v0
.end method
