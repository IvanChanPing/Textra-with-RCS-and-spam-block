.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzane;
.super Ljava/lang/Object;


# direct methods
.method public static zza(I)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "initialArraySize"

    invoke-static {p0, v0}, Lcom/mplus/lib/a3/V0;->U(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static zzb(Ljava/util/List;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/mplus/lib/a3/G0;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/mplus/lib/a3/G0;

    iget-object p0, p0, Lcom/mplus/lib/a3/G0;->a:Ljava/util/List;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/mplus/lib/a3/E0;

    invoke-direct {v0, p0}, Lcom/mplus/lib/a3/G0;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/mplus/lib/a3/G0;

    invoke-direct {v0, p0}, Lcom/mplus/lib/a3/G0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static zzc(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mplus/lib/B8/e;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/B8/e;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/mplus/lib/B8/f;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/B8/f;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)V

    return-object v0
.end method
