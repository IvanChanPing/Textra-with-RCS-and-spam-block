.class public final Lcom/google/android/gms/internal/mlkit_language_id_common/zzf;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_language_id_common/zze;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zze;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zze;-><init>(Ljava/lang/String;Lcom/mplus/lib/c3/g;)V

    return-object v0
.end method
