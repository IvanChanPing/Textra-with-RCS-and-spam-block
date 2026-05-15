.class public final Lcom/mplus/lib/a3/d;
.super Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;


# instance fields
.field public final a:Landroid/app/blob/BlobStoreManager$Session;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Landroid/app/blob/BlobStoreManager$Session;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mplus/lib/a3/d;->b:Z

    iput-object p2, p0, Lcom/mplus/lib/a3/d;->a:Landroid/app/blob/BlobStoreManager$Session;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    invoke-super {p0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/a3/d;->zza()V

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/a3/d;->zza()V

    throw v0
.end method

.method public final zza()V
    .locals 6

    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/mplus/lib/a3/d;->b:Z

    const/4 v5, 0x7

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/a3/d;->b:Z

    :try_start_0
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/mplus/lib/a3/d;->a:Landroid/app/blob/BlobStoreManager$Session;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v3

    const/4 v5, 0x5

    new-instance v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaaz;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaaz;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    const/4 v5, 0x4

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/L/i;->v(Landroid/app/blob/BlobStoreManager$Session;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaaz;)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object v1, v0

    const/4 v5, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    const/4 v5, 0x2

    goto :goto_0

    :goto_1
    const/4 v0, -0x2

    const/4 v0, -0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/mplus/lib/a3/d;->a:Landroid/app/blob/BlobStoreManager$Session;

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/mplus/lib/L/i;->u(Landroid/app/blob/BlobStoreManager$Session;)V

    :cond_1
    const/4 v5, 0x7

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v3, "ifspam etliniotraCmo de"

    const-string v3, "Commit operation failed"

    const/4 v5, 0x4

    invoke-direct {v0, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    :try_start_2
    const/4 v5, 0x4

    invoke-static {v2}, Lcom/mplus/lib/L/i;->u(Landroid/app/blob/BlobStoreManager$Session;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x4

    goto :goto_3

    :catchall_1
    move-exception v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v0
.end method
