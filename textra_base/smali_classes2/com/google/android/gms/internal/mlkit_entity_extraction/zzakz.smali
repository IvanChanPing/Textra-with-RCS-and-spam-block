.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzakz;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/util/Collection;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaij;)Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/mplus/lib/a3/j0;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/a3/j0;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaij;)V

    return-object v0
.end method

.method public static zzb(Ljava/util/Collection;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/mplus/lib/a3/j0;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/a3/j0;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)V

    return-object v0
.end method

.method public static zzc(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
