.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzach;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaan;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzach;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzach;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzach;-><init>()V

    return-object v0
.end method

.method public static final zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    const-string v0, "Accessing file descriptor directly would skip transforms for "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zza()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;->zzc(Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zzh()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabq;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabq;

    const-string v0, "Scheme must be \'fd\'"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabq;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zzb()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzach;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method
