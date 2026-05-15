.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajg;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;
    .locals 1

    instance-of v0, p0, Lcom/mplus/lib/a3/T;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/mplus/lib/a3/S;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mplus/lib/a3/S;

    invoke-direct {v0, p0}, Lcom/mplus/lib/a3/S;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/mplus/lib/a3/T;

    invoke-direct {v0, p0}, Lcom/mplus/lib/a3/T;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;)V

    return-object v0

    :cond_2
    return-object p0
.end method
