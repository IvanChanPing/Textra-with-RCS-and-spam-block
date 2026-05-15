.class public final Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzav;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbp;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaq;
    .locals 7

    const-string v0, " to Json"

    const-string v1, "Failed parsing JSON source: "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbp;->zzb()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzay;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzay;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzay;

    if-ne v2, v3, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzay;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzay;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbp;->zzk(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzay;)V

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbl;->zza(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbp;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaq;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbp;->zzk(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzay;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzau;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbp;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v3

    new-instance v4, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzau;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbp;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbp;->zzk(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzay;)V

    throw v0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaq;
    .locals 2

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbp;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbp;-><init>(Ljava/io/Reader;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzav;->zza(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbp;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaq;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzas;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbp;->zzn()I

    move-result p0

    const/16 v1, 0xa

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzax;

    const-string v0, "Did not consume the entire document."

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzax;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbs; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzax;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzax;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzar;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzar;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzax;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzax;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
