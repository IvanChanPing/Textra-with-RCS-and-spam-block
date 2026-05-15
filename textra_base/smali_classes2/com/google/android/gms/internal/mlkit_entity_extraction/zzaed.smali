.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaet;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadk;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagc;

.field private final zzg:Ljava/lang/Object;

.field private final zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;

.field private zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadk;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zzg:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;

    move-result-object p6

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;

    const/4 p6, 0x0

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zza:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzl(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadk;

    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzc(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zzd:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagc;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaeu;
    .locals 1

    sget-object v0, Lcom/mplus/lib/a3/h;->a:Lcom/mplus/lib/a3/h;

    return-object v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadv;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zzd:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzl(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    const-string v0, ".bak"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaex;->zza(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzi(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzg(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 5

    const-string v0, "Read "

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagc;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zza:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagc;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagj;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacj;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacj;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaan;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadk;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafa;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafa;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;->zzaa()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    move-result-object v4

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafa;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagj;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v3

    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagj;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_4
    :try_start_9
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzi(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadk;->zza()Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_5
    :try_start_a
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_7

    :cond_2
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :goto_6
    :try_start_c
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zza:Ljava/lang/String;

    invoke-static {v2, v1, v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaev;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    :goto_7
    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 7

    const-string v0, "Write "

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v2, ".tmp"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaex;->zza(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagc;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zza:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagc;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagj;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabl;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabl;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacm;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacm;

    move-result-object v5

    filled-new-array {v3}, [Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabl;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacm;->zzc([Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabl;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacm;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaan;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    move-object v5, p2

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;->zzK(Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabl;->zzb()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagj;->close()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzg(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :catch_1
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception p1

    if-eqz v4, :cond_1

    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    :try_start_9
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_2
    :try_start_a
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zza:Ljava/lang/String;

    invoke-static {p2, v1, p1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaev;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_3
    :try_start_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagj;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p2

    :try_start_c
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :goto_5
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzi(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_2

    :try_start_d
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzf(Landroid/net/Uri;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_6
    throw p1
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zzg:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadx;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadx;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zzd:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zzg:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadz;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadz;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zzd:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzl(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaer;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaes;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaea;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaea;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;->zza:Ljava/lang/String;

    return-object v0
.end method
