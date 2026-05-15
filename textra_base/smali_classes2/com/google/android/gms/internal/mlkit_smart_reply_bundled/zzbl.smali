.class public final Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbl;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbp;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaq;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbp;->zzn()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbs; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbn;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaz;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaz;->zza(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaq;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbs; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzax;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzax;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzar;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzar;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzax;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzax;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzas;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzas;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzax;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzax;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
