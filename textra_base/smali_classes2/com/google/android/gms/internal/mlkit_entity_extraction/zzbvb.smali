.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvb;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbue;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 7
    .param p0    # Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbux;

    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbux;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/mlkit_entity_extraction/y;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/y;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbux;)V

    iput-object v6, v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbux;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbux;->zza:Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbue;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuf;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbue;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbue;->zzc:Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbue;->zzd:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbue;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaab;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuf;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuf;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;Ljava/io/File;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaab;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbux;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbux;->zza:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v6, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/y;->a(Ljava/lang/Throwable;)Z

    return-object v6
.end method
