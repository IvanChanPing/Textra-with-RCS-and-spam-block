.class public final Lcom/mplus/lib/a3/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaab;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/e;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iput-object p2, p0, Lcom/mplus/lib/a3/e;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/e;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iget-object v1, p0, Lcom/mplus/lib/a3/e;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zza(Landroid/net/Uri;)J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final zzb(Ljava/io/InputStream;JJ)J
    .locals 4

    iget-object p4, p0, Lcom/mplus/lib/a3/e;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iget-object p5, p0, Lcom/mplus/lib/a3/e;->b:Landroid/net/Uri;

    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zza(Landroid/net/Uri;)J

    move-result-wide v0

    const/4 v3, 0x3

    cmp-long v2, p2, v0

    if-gtz v2, :cond_3

    const/4 v3, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v3, 0x3

    if-lez v0, :cond_0

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzace;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzace;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacm;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacm;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p4, p5, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaan;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/io/OutputStream;

    :try_start_0
    const/4 v3, 0x4

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaue;->zza(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    :cond_1
    add-long/2addr p2, v0

    const/4 v3, 0x6

    return-wide p2

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    if-eqz p4, :cond_2

    :try_start_1
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x3

    goto :goto_1

    :catchall_1
    move-exception p2

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1

    :cond_3
    const/4 v3, 0x0

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v3, 0x2

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x5

    const-string p3, "Invalid resumed download; offsetBytes exceeds the existing data size: %d, %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1
.end method
