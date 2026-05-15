.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwh;
.super Ljava/lang/Object;


# static fields
.field private static final zza:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwh;->zza:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "SHA1"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwh;->zze(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwh;->zzd([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacj;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacj;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaan;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "SHA1"

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwh;->zze(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2000

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwh;->zzd([B)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-object v1

    :goto_2
    if-eqz p0, :cond_3

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p0, "%s: Failed to open file, uri = %s"

    const-string v1, "FileValidator"

    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    const-string v0, "FileValidator"

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzi(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzB()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwh;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zza(Landroid/net/Uri;)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-wide/16 v1, -0x1

    :goto_1
    :try_start_2
    const-string p0, "%s: Downloaded file at uri = %s, checksum = %s, size = %s verification failed"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, p2, p3, v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzg(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    move-result-object p0

    sget-object p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzB:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_2
    const-string p0, "%s: Downloaded file %s is not present at %s"

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {v0, p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzg(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    move-result-object p0

    sget-object p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzA:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: Failed to validate download file %s"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzj(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzz:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    move-result-object p0

    throw p0
.end method

.method private static zzd([B)Ljava/lang/String;
    .locals 7

    array-length v0, p0

    add-int/2addr v0, v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    aget-byte v3, p0, v1

    and-int/lit16 v4, v3, 0xff

    add-int/lit8 v5, v2, 0x1

    sget-object v6, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwh;->zza:[C

    ushr-int/lit8 v4, v4, 0x4

    aget-char v4, v6, v4

    aput-char v4, v0, v2

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v6, v3

    aput-char v3, v0, v5

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static zze(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string p0, "SHA1"

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
