.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "WrongConstant"
    }
.end annotation


# instance fields
.field private final zza:Landroid/app/blob/BlobStoreManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "blob_store"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/L/i;->i(Ljava/lang/Object;)Landroid/app/blob/BlobStoreManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabb;->zza:Landroid/app/blob/BlobStoreManager;

    return-void
.end method

.method private final zzo(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabe;->zzb(Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabe;->zzd(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/L/i;->g([B)Landroid/app/blob/BlobHandle;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabb;->zza:Landroid/app/blob/BlobStoreManager;

    invoke-static {v0, p1}, Lcom/mplus/lib/L/i;->l(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method private final zzp([B)V
    .locals 2

    invoke-static {p1}, Lcom/mplus/lib/L/i;->g([B)Landroid/app/blob/BlobHandle;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabb;->zza:Landroid/app/blob/BlobStoreManager;

    invoke-static {v0, p1}, Lcom/mplus/lib/L/i;->w(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to release the lease"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final zzc(Landroid/net/Uri;)Landroid/util/Pair;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabb;->zzo(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabg;->zza(Landroid/os/ParcelFileDescriptor;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzf(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cannot convert uri to file blobstore "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzg(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabb;->zzo(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    const-string v0, "blobstore"

    return-object v0
.end method

.method public final zzi(Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabb;->zzo(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public final synthetic zzj(Landroid/net/Uri;)V
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs;

    const-string v0, "createDirectory not supported by blobstore"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic zzk(Landroid/net/Uri;)V
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs;

    const-string v0, "deleteDirectory not supported by blobstore"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzl(Landroid/net/Uri;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabe;->zzb(Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabe;->zzc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabb;->zza:Landroid/app/blob/BlobStoreManager;

    invoke-static {p1}, Lcom/mplus/lib/L/i;->t(Landroid/app/blob/BlobStoreManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/L/i;->f(Ljava/lang/Object;)Landroid/app/blob/BlobHandle;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/L/i;->A(Landroid/app/blob/BlobHandle;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabb;->zzp([B)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabe;->zzd(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabb;->zzp([B)V

    return-void
.end method

.method public final synthetic zzm(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs;

    const-string p2, "rename not supported by blobstore"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzn(Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzq(Landroid/net/Uri;)J
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs;

    const-string v0, "fileSize not supported by blobstore"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic zzr(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs;

    const-string v0, "openForAppend not supported by blobstore"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzs(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "The uri query is malformed, expected expiryDateSecs=<expiryDateSecs> but found "

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabe;->zzb(Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabe;->zzd(Ljava/lang/String;)[B

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".lease"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabb;->zza:Landroid/app/blob/BlobStoreManager;

    invoke-static {v2}, Lcom/mplus/lib/L/i;->c(Landroid/app/blob/BlobStoreManager;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "expiryDateSecs"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1}, Lcom/mplus/lib/L/i;->g([B)Landroid/app/blob/BlobHandle;

    move-result-object p1

    invoke-static {v2, p1, v3, v4}, Lcom/mplus/lib/L/i;->x(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;J)V

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabq;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabq;

    const-string v0, "The uri query is null or empty, expected expiryDateSecs=<expiryDateSecs>"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabq;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabo;

    const-string v0, "The caller is trying to acquire a lease on too much data."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabo;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v1}, Lcom/mplus/lib/L/i;->g([B)Landroid/app/blob/BlobHandle;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabb;->zza:Landroid/app/blob/BlobStoreManager;

    invoke-static {v0, p1}, Lcom/mplus/lib/L/i;->d(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/L/i;->h(Landroid/app/blob/BlobStoreManager;J)Landroid/app/blob/BlobStoreManager$Session;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/L/i;->D(Landroid/app/blob/BlobStoreManager$Session;)V

    new-instance v0, Lcom/mplus/lib/a3/d;

    invoke-static {p1}, Lcom/mplus/lib/L/i;->k(Landroid/app/blob/BlobStoreManager$Session;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/a3/d;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/app/blob/BlobStoreManager$Session;)V
    :try_end_0
    .catch Landroid/os/LimitExceededException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to write into BlobStoreManager"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabo;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic zzt(Landroid/net/Uri;)Ljava/lang/Iterable;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs;

    const-string v0, "children not supported by blobstore"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs;-><init>(Ljava/lang/String;)V

    throw p1
.end method
