.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaan;


# instance fields
.field private final zza:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwt;->zza:Landroid/net/Uri;

    return-void
.end method

.method public static zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwt;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;)Ljava/lang/Object;
    .locals 6

    const-string v0, ".."

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacj;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacj;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacj;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacj;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "Illegal name: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwt;->zza:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzd(Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacm;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacm;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaan;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaue;->zza(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_5

    :goto_3
    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwt;->zza:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzh(Landroid/net/Uri;)Z

    throw p1
.end method
