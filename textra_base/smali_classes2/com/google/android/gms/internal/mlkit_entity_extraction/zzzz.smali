.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;
.super Ljava/lang/Object;


# static fields
.field private static final zzb:Ljava/lang/String; = "zzzz"

.field private static final zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiq;

.field private static final zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiq;

.field private static final zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiq;


# instance fields
.field protected final zza:Ljava/util/List;

.field private final zzf:Landroid/content/Context;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaaa;

.field private final zzi:Landroid/net/ConnectivityManager;

.field private final zzj:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzu;

.field private final zzk:Ljava/util/Map;

.field private final zzl:Ljava/util/Map;

.field private final zzm:Ljava/util/Queue;

.field private zzn:Z

.field private final zzo:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/a3/n3;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/n3;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiq;

    new-instance v0, Lcom/mplus/lib/a3/n3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/n3;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiq;

    new-instance v0, Lcom/mplus/lib/a3/n3;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/n3;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaaa;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzu;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzk:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzl:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzm:Ljava/util/Queue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zza:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzn:Z

    new-instance v1, Lcom/mplus/lib/a3/t4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/a3/t4;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzo:Landroid/content/BroadcastReceiver;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzf:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaaa;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzg:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzj:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzu;

    const-string p1, "connectivity"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzi:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzj()V

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzk(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;)V

    return-void
.end method

.method private static zzf(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-static {p0, v0, p1}, Lcom/mplus/lib/g5/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized zzg(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzf:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzo()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzl(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaaa;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaaa;->zza(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzj:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzu;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzu;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzu;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzl:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing INTERNET permission, can\'t start download"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized zzh()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    invoke-static {}, Lcom/mplus/lib/O3/n;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzl()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzm:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzf:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzo:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzn:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzj()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzk:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zza()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiq;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzs(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiq;)V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized zzj()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzm:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzo()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzn;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzo(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzn;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzk()V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzl(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzn:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzf:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzo:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static zzk(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "Badly encoded file url: "

    monitor-enter p0

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzq()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtd;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzo()Z

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzh()Ljava/io/File;

    move-result-object v6

    move v7, v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzj;->zzb(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzp(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaab;

    move-result-object v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzn;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamw;

    iget v13, v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzd:I

    const/4 v14, 0x1

    add-int/2addr v13, v14

    iput v13, v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzd:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1a

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v16, 0x2

    move-object/from16 v17, v12

    const/4 v12, -0x1

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move/from16 v22, v13

    const/4 v13, 0x0

    if-eqz v7, :cond_0

    :try_start_1
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;->zzg(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;

    move-result-object v0

    move-object v5, v0

    move-object/from16 v18, v6

    move v9, v12

    move-object v8, v13

    move v7, v14

    move-object v6, v15

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    move-object/from16 v18, v6

    move-object v5, v13

    move-object/from16 v17, v15

    :goto_0
    move-object v6, v3

    :goto_1
    move-object v3, v1

    goto/16 :goto_45

    :catch_0
    move-exception v0

    :goto_2
    move-object/from16 v18, v6

    move-object v5, v13

    move-object/from16 v17, v15

    const/16 v13, 0xb

    move-object v6, v3

    move-object v3, v1

    move-object v1, v11

    goto/16 :goto_46

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzo(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzn;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_3

    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzn(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zza()I

    move-result v0

    if-eq v0, v12, :cond_1

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzh()V

    :cond_1
    :try_start_2
    invoke-interface {v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaab;->zza()J

    move-result-wide v3

    cmp-long v0, v3, v20

    if-lez v0, :cond_2

    iput v14, v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzd:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    sget-object v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzb:Ljava/lang/String;

    const-string v4, "Maybe reset connectionAttempts failed, see exception: "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;)V

    return-void

    :cond_3
    if-eqz v8, :cond_5

    move-object v7, v11

    :try_start_3
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzj;->zza(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v11
    :try_end_3
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzh; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v5, v12

    move-object v8, v13

    const-wide/16 v12, 0x0

    move v9, v14

    move-object/from16 v17, v15

    const-wide/16 v14, -0x1

    move/from16 v18, v9

    move v9, v5

    move-object v5, v7

    move/from16 v7, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    :try_start_4
    invoke-interface/range {v10 .. v15}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaab;->zzb(Ljava/io/InputStream;JJ)J

    move-result-wide v12
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_5

    :goto_4
    move-object v9, v0

    move-object v5, v8

    move-wide v7, v12

    move-object v13, v5

    goto/16 :goto_4b

    :goto_5
    move-object/from16 v17, v6

    move-object v9, v8

    move/from16 v14, v19

    move-object v6, v3

    move-wide v7, v12

    const/16 v13, 0xb

    move-object v3, v1

    move-object v1, v5

    move-object v5, v9

    goto/16 :goto_47

    :catchall_2
    move-exception v0

    :goto_6
    move-object/from16 v17, v6

    move-object v5, v8

    goto/16 :goto_0

    :catch_5
    move-exception v0

    :goto_7
    move-object/from16 v17, v6

    const/16 v13, 0xb

    move-object v6, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v8

    goto/16 :goto_46

    :catch_6
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v18, v6

    move v9, v12

    move-object v8, v13

    move v7, v14

    move-object v6, v15

    goto :goto_6

    :catch_7
    move-exception v0

    :goto_8
    move-object/from16 v18, v6

    move-object v5, v7

    move v9, v12

    move-object v8, v13

    move v7, v14

    move-object v6, v15

    goto :goto_7

    :catch_8
    move-exception v0

    goto :goto_8

    :catch_9
    move-exception v0

    move-object/from16 v18, v6

    move-object v5, v7

    move v9, v12

    move-object v8, v13

    move v7, v14

    move-object v6, v15

    :try_start_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzh;->zza()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzi;->zza(I)Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzq(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;

    move-result-object v0

    :goto_9
    move-object v5, v0

    goto/16 :goto_15

    :cond_4
    throw v8
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_5
    move-object v7, v11

    move v11, v9

    move v9, v12

    move-object v12, v7

    move-object/from16 v18, v6

    move-object v8, v13

    move v7, v14

    move-object v6, v15

    const/16 v13, 0xb

    const/4 v14, 0x3

    if-eqz v11, :cond_a

    :try_start_7
    const-string v11, "UTF-8"
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_12
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v5, v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_14
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_10
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    new-instance v5, Ljava/io/File;

    const-string v11, "file:/"

    const-string v14, ""

    invoke-virtual {v0, v11, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v14
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object v5, v12

    move/from16 v17, v13

    const-wide/16 v12, 0x0

    :try_start_b
    invoke-interface/range {v10 .. v15}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaab;->zzb(Ljava/io/InputStream;JJ)J

    move-result-wide v12
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catch_a
    :goto_a
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzn(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zza()I

    move-result v0

    if-ne v0, v9, :cond_6

    :goto_b
    move-object v11, v6

    move-object v5, v8

    move-wide v7, v12

    move-object v6, v3

    move-object/from16 v3, v18

    goto/16 :goto_27

    :cond_6
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzh()V

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_11

    :catch_b
    move-exception v0

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_c

    :catch_c
    move-exception v0

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v5, v12

    :goto_c
    move-wide/from16 v12, v20

    goto :goto_11

    :catch_d
    move-exception v0

    move-object v5, v12

    :goto_d
    move-wide/from16 v12, v20

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object v5, v12

    goto :goto_e

    :catch_e
    move-exception v0

    move-object v5, v12

    goto :goto_f

    :goto_e
    move-object v11, v8

    goto :goto_c

    :goto_f
    move-object v11, v8

    goto :goto_d

    :goto_10
    :try_start_e
    new-instance v14, Lcom/mplus/lib/a3/v4;

    const/16 v15, 0x9

    invoke-direct {v14, v0, v15}, Lcom/mplus/lib/a3/v4;-><init>(Ljava/io/IOException;I)V

    throw v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_11
    if-eqz v11, :cond_7

    :try_start_f
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catch_f
    :cond_7
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catch_10
    move-exception v0

    :goto_12
    move-object v5, v12

    goto/16 :goto_7

    :catch_11
    move-exception v0

    goto :goto_12

    :catch_12
    move-exception v0

    :goto_13
    move-object/from16 v17, v6

    move-object v5, v8

    const/16 v13, 0xb

    move-object v6, v3

    :goto_14
    move-object v3, v1

    move-object v1, v12

    goto/16 :goto_46

    :catch_13
    move-exception v0

    goto :goto_13

    :catch_14
    :try_start_11
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;->zzh(ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_17
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_16
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto/16 :goto_9

    :goto_15
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzn(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zza()I

    move-result v0

    if-eq v0, v9, :cond_8

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzh()V

    :cond_8
    :try_start_12
    invoke-interface {v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaab;->zza()J

    move-result-wide v8

    cmp-long v0, v8, v20

    if-lez v0, :cond_9

    iput v7, v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzd:I
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_15

    goto :goto_16

    :catch_15
    move-exception v0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzb:Ljava/lang/String;

    const-string v7, "Maybe reset connectionAttempts failed, see exception: "

    invoke-static {v2, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_16
    const-wide/16 v7, 0x0

    :goto_17
    move-object/from16 v2, v18

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzr(Ljava/io/File;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtd;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;Ljava/io/File;J)V

    return-void

    :catchall_8
    move-exception v0

    move-object v11, v6

    move-object v6, v3

    move-object/from16 v3, v18

    :goto_18
    move-object v5, v8

    move-object/from16 v17, v11

    goto/16 :goto_1

    :catch_16
    move-exception v0

    :goto_19
    move-object v11, v6

    move-object v6, v3

    move-object/from16 v3, v18

    :goto_1a
    move-object v5, v8

    move-object/from16 v17, v11

    const/16 v13, 0xb

    goto :goto_14

    :catch_17
    move-exception v0

    goto :goto_19

    :cond_a
    move-object v11, v6

    move-object v6, v3

    move-object/from16 v3, v18

    :try_start_13
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzf(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzg(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v13
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_37
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_36
    .catchall {:try_start_13 .. :try_end_13} :catchall_18

    :try_start_14
    const-string v0, "Http request must not be null when actually starting a download"

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzanm;->zzn()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_35
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_34
    .catchall {:try_start_14 .. :try_end_14} :catchall_17

    if-eqz v15, :cond_c

    :try_start_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v8, v17

    invoke-interface {v8, v15}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzanm;->zzb(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v7, v23

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v13, v15, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_1c

    :catchall_9
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v17, v11

    move-object v9, v13

    const/4 v5, 0x0

    :goto_1d
    move-object v3, v1

    goto/16 :goto_42

    :catch_18
    move-exception v0

    :goto_1e
    move-object/from16 v18, v3

    move-object/from16 v17, v11

    move-object v9, v13

    const/4 v5, 0x0

    :goto_1f
    const/16 v13, 0xb

    move-object v3, v1

    move-object v1, v12

    goto/16 :goto_43

    :catch_19
    move-exception v0

    goto :goto_1e

    :cond_b
    move-object/from16 v17, v8

    const/4 v8, 0x0

    goto :goto_1b

    :cond_c
    invoke-interface {v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaab;->zza()J

    move-result-wide v7
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_19
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_18
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    cmp-long v15, v7, v20

    if-lez v15, :cond_d

    :try_start_16
    const-string v0, "Range"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bytes="

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v0, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_1b
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1a
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    goto :goto_21

    :catchall_a
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v17, v11

    move-object v9, v13

    const/4 v5, 0x0

    move-object v3, v1

    goto/16 :goto_37

    :catch_1a
    move-exception v0

    :goto_20
    move-object/from16 v18, v3

    move-object/from16 v17, v11

    move-object v9, v13

    const/4 v5, 0x0

    const/16 v13, 0xb

    move-object v3, v1

    move-object v1, v12

    goto/16 :goto_3a

    :catch_1b
    move-exception v0

    goto :goto_20

    :cond_d
    :goto_21
    :try_start_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zza()I

    move-result v0

    const/4 v9, -0x1

    invoke-direct {v1, v13, v0, v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzm(Ljava/net/HttpURLConnection;II)V

    invoke-virtual {v13}, Ljava/net/URLConnection;->connect()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1b
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    const/4 v0, 0x0

    goto :goto_22

    :catch_1c
    move-exception v0

    :goto_22
    :try_start_18
    monitor-enter p0
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1a
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzo()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzn(Ljava/net/HttpURLConnection;)V

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;->zzg(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;

    move-result-object v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :try_start_1a
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    move-object v0, v5

    goto/16 :goto_25

    :catchall_b
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v17, v11

    move-object v9, v13

    :goto_23
    const/16 v13, 0xb

    move-object v3, v1

    move-object v1, v12

    goto/16 :goto_40

    :catchall_c
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v17, v11

    move-object v9, v13

    const/4 v5, 0x0

    goto :goto_23

    :cond_e
    :try_start_1b
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    if-eqz v0, :cond_13

    :try_start_1c
    instance-of v5, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzw;

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;->zzh(ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;

    move-result-object v0

    goto :goto_25

    :cond_f
    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzj:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzu;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzu;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzu;)I
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_1b
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    move/from16 v5, v22

    const/4 v9, 0x3

    if-ge v5, v9, :cond_12

    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzn(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zza()I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_10

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzh()V

    :cond_10
    :try_start_1d
    invoke-interface {v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaab;->zza()J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-lez v0, :cond_11

    const/4 v7, 0x1

    iput v7, v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzd:I
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1d

    goto :goto_24

    :catch_1d
    move-exception v0

    sget-object v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzb:Ljava/lang/String;

    const-string v4, "Maybe reset connectionAttempts failed, see exception: "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    :goto_24
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzl(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;)V

    return-void

    :cond_12
    :try_start_1e
    new-instance v5, Lcom/mplus/lib/a3/v4;

    const/4 v9, 0x5

    invoke-direct {v5, v0, v9}, Lcom/mplus/lib/a3/v4;-><init>(Ljava/io/IOException;I)V

    throw v5

    :cond_13
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafc;->zza(I)Z

    move-result v9
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_1b
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    if-nez v9, :cond_17

    :try_start_1f
    sget-object v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzb:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Non-success http response code "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " for: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_21
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    const/16 v5, 0x1a0

    if-ne v0, v5, :cond_14

    move-wide/from16 v20, v7

    const/4 v0, 0x0

    goto :goto_25

    :cond_14
    const/4 v5, 0x0

    :try_start_20
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;->zzb(ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;

    move-result-object v0
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1f
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :goto_25
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzn(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zza()I

    move-result v5

    const/4 v9, -0x1

    if-ne v5, v9, :cond_15

    goto :goto_26

    :cond_15
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzh()V

    :goto_26
    move-wide/from16 v26, v20

    move-wide/from16 v20, v7

    move-wide/from16 v7, v26

    move-object v5, v0

    :goto_27
    :try_start_21
    invoke-interface {v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaab;->zza()J

    move-result-wide v9

    cmp-long v0, v9, v20

    if-lez v0, :cond_16

    const/4 v9, 0x1

    iput v9, v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzd:I
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_1e

    :cond_16
    :goto_28
    move-object v2, v3

    move-object v3, v6

    move-object v6, v11

    goto :goto_29

    :catch_1e
    move-exception v0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzb:Ljava/lang/String;

    const-string v9, "Maybe reset connectionAttempts failed, see exception: "

    invoke-static {v2, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_28

    :goto_29
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzr(Ljava/io/File;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtd;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;Ljava/io/File;J)V

    return-void

    :catchall_d
    move-exception v0

    move-object/from16 v18, v3

    move-object v3, v6

    move-object v6, v11

    :goto_2a
    move-object/from16 v17, v6

    move-object v9, v13

    goto/16 :goto_35

    :catch_1f
    move-exception v0

    :goto_2b
    move-object/from16 v18, v3

    move-object v3, v6

    move-object v6, v11

    :goto_2c
    move-object/from16 v17, v6

    move-object v1, v12

    move-object v9, v13

    const/16 v13, 0xb

    move-object v6, v3

    move-object/from16 v3, p0

    goto/16 :goto_3a

    :catch_20
    move-exception v0

    goto :goto_2b

    :catchall_e
    move-exception v0

    move-object/from16 v18, v3

    move-object v3, v6

    move-object v6, v11

    const/4 v5, 0x0

    goto :goto_2a

    :catch_21
    move-exception v0

    :goto_2d
    move-object/from16 v18, v3

    move-object v3, v6

    move-object v6, v11

    const/4 v5, 0x0

    goto :goto_2c

    :catch_22
    move-exception v0

    goto :goto_2d

    :cond_17
    move-object/from16 v18, v3

    move-object v3, v6

    move-object v6, v11

    const/4 v5, 0x0

    :try_start_22
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xce

    if-ne v0, v1, :cond_18

    const/4 v14, 0x1

    goto :goto_2e

    :cond_18
    move/from16 v14, v19

    :goto_2e
    if-eqz v14, :cond_19

    if-nez v15, :cond_19

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzb:Ljava/lang/String;

    const-string v1, "Got partial HTTP response, but no existing bytes"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2f

    :catchall_f
    move-exception v0

    goto :goto_2a

    :catch_23
    move-exception v0

    goto :goto_2c

    :catch_24
    move-exception v0

    goto :goto_2c

    :cond_19
    :goto_2f
    if-lez v15, :cond_1b

    if-eqz v14, :cond_1a

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_30

    :cond_1a
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    :cond_1b
    :goto_30
    const-string v0, "Transfer-Encoding"

    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v24, -0x1

    if-eqz v0, :cond_1c

    const-string v1, "identity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    const-string v0, "Content-Length"

    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_24
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_23
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    if-eqz v0, :cond_1d

    :try_start_23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_25
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_24
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    goto :goto_31

    :catch_25
    :try_start_24
    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzb:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unparseable Content-Length: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_23
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :cond_1d
    :goto_31
    :try_start_25
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_25
    .catch Ljava/lang/ClassCastException; {:try_start_25 .. :try_end_25} :catch_32
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_31
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_24
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    const/4 v9, 0x1

    if-eq v9, v14, :cond_1e

    move-object v1, v12

    move-object v9, v13

    move-wide/from16 v12, v20

    :goto_32
    move-wide/from16 v14, v24

    goto :goto_33

    :cond_1e
    move-object v1, v12

    move-object v9, v13

    move-wide v12, v7

    goto :goto_32

    :goto_33
    :try_start_26
    invoke-interface/range {v10 .. v15}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaab;->zzb(Ljava/io/InputStream;JJ)J

    move-result-wide v12
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_2d
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    :try_start_27
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzn(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zza()I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_1f

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzh()V

    :cond_1f
    :try_start_28
    invoke-interface {v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaab;->zza()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-lez v0, :cond_20

    const/4 v9, 0x1

    iput v9, v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzd:I
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_26

    goto :goto_34

    :catch_26
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzb:Ljava/lang/String;

    const-string v2, "Maybe reset connectionAttempts failed, see exception: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_20
    :goto_34
    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide v7, v12

    goto/16 :goto_17

    :catchall_10
    move-exception v0

    move-object/from16 v17, v6

    move-wide/from16 v20, v12

    :goto_35
    move-object v6, v3

    move-object/from16 v3, p0

    goto :goto_37

    :catch_27
    move-exception v0

    move-object/from16 v17, v6

    move-wide/from16 v20, v12

    move-object v6, v3

    move-object/from16 v3, p0

    :goto_36
    const/16 v13, 0xb

    goto :goto_3a

    :catch_28
    move-exception v0

    move-object/from16 v17, v6

    move-wide/from16 v20, v12

    move-object v6, v3

    move-object/from16 v3, p0

    :try_start_29
    instance-of v11, v0, Lcom/mplus/lib/a3/v4;

    if-nez v11, :cond_21

    new-instance v11, Lcom/mplus/lib/a3/v4;
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_2b
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    const/16 v13, 0xb

    :try_start_2a
    invoke-direct {v11, v0, v13}, Lcom/mplus/lib/a3/v4;-><init>(Ljava/io/IOException;I)V

    throw v11

    :catchall_11
    move-exception v0

    goto :goto_37

    :catch_29
    move-exception v0

    goto :goto_3a

    :catch_2a
    move-exception v0

    goto :goto_3a

    :catch_2b
    move-exception v0

    goto :goto_36

    :catch_2c
    move-exception v0

    goto :goto_36

    :cond_21
    const/16 v13, 0xb

    throw v0
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_29
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    :goto_37
    move-wide/from16 v26, v20

    move-wide/from16 v20, v7

    move-wide/from16 v7, v26

    move-object v3, v6

    move-object v13, v9

    :goto_38
    move-object/from16 v6, v17

    :goto_39
    move-object v9, v0

    goto/16 :goto_4b

    :goto_3a
    move-wide/from16 v26, v20

    move-wide/from16 v20, v7

    move-wide/from16 v7, v26

    move/from16 v14, v19

    goto/16 :goto_47

    :catchall_12
    move-exception v0

    move-object/from16 v17, v6

    const/16 v13, 0xb

    move-object v6, v3

    move-object/from16 v3, p0

    goto :goto_3b

    :catch_2d
    move-exception v0

    move-object/from16 v17, v6

    const/16 v13, 0xb

    move-object v6, v3

    move-object/from16 v3, p0

    :try_start_2b
    instance-of v12, v0, Lcom/mplus/lib/a3/v4;

    if-nez v12, :cond_23

    instance-of v12, v0, Ljava/net/SocketTimeoutException;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    if-eqz v12, :cond_22

    :try_start_2c
    new-instance v12, Lcom/mplus/lib/a3/v4;

    const/16 v14, 0x8

    invoke-direct {v12, v0, v14}, Lcom/mplus/lib/a3/v4;-><init>(Ljava/io/IOException;I)V

    throw v12
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    :catchall_13
    move-exception v0

    const/4 v14, 0x1

    goto :goto_3c

    :cond_22
    :try_start_2d
    new-instance v12, Lcom/mplus/lib/a3/v4;

    invoke-direct {v12, v0, v13}, Lcom/mplus/lib/a3/v4;-><init>(Ljava/io/IOException;I)V

    throw v12

    :catchall_14
    move-exception v0

    goto :goto_3b

    :cond_23
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_14

    :goto_3b
    move/from16 v14, v19

    :goto_3c
    :try_start_2e
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_30
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_2f
    .catchall {:try_start_2e .. :try_end_2e} :catchall_15

    :try_start_2f
    throw v0

    :catchall_15
    move-exception v0

    goto :goto_3d

    :catch_2e
    move-exception v0

    goto :goto_3e

    :catch_2f
    move-exception v0

    goto :goto_3e

    :catch_30
    move-exception v0

    instance-of v11, v0, Lcom/mplus/lib/a3/v4;

    if-nez v11, :cond_24

    new-instance v11, Lcom/mplus/lib/a3/v4;

    invoke-direct {v11, v0, v13}, Lcom/mplus/lib/a3/v4;-><init>(Ljava/io/IOException;I)V

    throw v11

    :cond_24
    throw v0
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_2e
    .catchall {:try_start_2f .. :try_end_2f} :catchall_15

    :goto_3d
    move-wide/from16 v26, v20

    move-wide/from16 v20, v7

    move-wide/from16 v7, v26

    move-object v3, v6

    move-object v13, v9

    move/from16 v19, v14

    goto :goto_38

    :goto_3e
    move-wide/from16 v26, v20

    move-wide/from16 v20, v7

    move-wide/from16 v7, v26

    goto/16 :goto_47

    :catch_31
    move-exception v0

    move-object/from16 v17, v6

    move-object v1, v12

    move-object v9, v13

    const/16 v13, 0xb

    move-object v6, v3

    move-object/from16 v3, p0

    goto :goto_3f

    :catch_32
    move-exception v0

    move-object/from16 v17, v6

    move-object v1, v12

    move-object v9, v13

    const/16 v13, 0xb

    move-object v6, v3

    move-object/from16 v3, p0

    :try_start_30
    throw v0
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_33
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_2a
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    :catch_33
    move-exception v0

    :goto_3f
    :try_start_31
    new-instance v11, Lcom/mplus/lib/a3/v4;

    const/4 v12, 0x6

    invoke-direct {v11, v0, v12}, Lcom/mplus/lib/a3/v4;-><init>(Ljava/io/IOException;I)V

    throw v11
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_2a
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_29
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    :goto_40
    :try_start_32
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_16

    :try_start_33
    throw v0
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_33} :catch_2a
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_29
    .catchall {:try_start_33 .. :try_end_33} :catchall_11

    :catchall_16
    move-exception v0

    goto :goto_40

    :catchall_17
    move-exception v0

    move-object/from16 v18, v3

    move-object v5, v8

    move-object/from16 v17, v11

    move-object v9, v13

    goto/16 :goto_1d

    :catch_34
    move-exception v0

    :goto_41
    move-object/from16 v18, v3

    move-object v5, v8

    move-object/from16 v17, v11

    move-object v9, v13

    goto/16 :goto_1f

    :catch_35
    move-exception v0

    goto :goto_41

    :goto_42
    move-object v3, v6

    move-object v13, v9

    move-object/from16 v6, v17

    move-wide/from16 v7, v20

    goto/16 :goto_39

    :goto_43
    move/from16 v14, v19

    move-wide/from16 v7, v20

    goto :goto_47

    :catchall_18
    move-exception v0

    move-object/from16 v18, v3

    goto/16 :goto_18

    :catch_36
    move-exception v0

    :goto_44
    move-object/from16 v18, v3

    goto/16 :goto_1a

    :catch_37
    move-exception v0

    goto :goto_44

    :goto_45
    move-object v9, v0

    move-object v13, v5

    move-object v3, v6

    move-object/from16 v6, v17

    move-wide/from16 v7, v20

    goto/16 :goto_4b

    :goto_46
    move-object v9, v5

    goto :goto_43

    :goto_47
    :try_start_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzo()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;->zzg(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;

    move-result-object v5

    goto :goto_48

    :catchall_19
    move-exception v0

    move-object v3, v6

    move-object/from16 v6, v17

    goto :goto_4a

    :cond_25
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzo(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzn;)Z

    move-result v1

    if-nez v1, :cond_26

    const/16 v19, 0x1

    goto :goto_48

    :cond_26
    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzb:Ljava/lang/String;

    const-string v11, "Request failed for unknown reason, see exception: "

    invoke-static {v1, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    instance-of v1, v0, Lcom/mplus/lib/a3/v4;

    if-eqz v1, :cond_27

    check-cast v0, Lcom/mplus/lib/a3/v4;

    iget v1, v0, Lcom/mplus/lib/a3/v4;->a:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;->zzf(ILjava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;

    move-result-object v5

    goto :goto_48

    :cond_27
    instance-of v1, v0, Ljava/io/IOException;

    const/4 v11, 0x1

    if-eq v11, v1, :cond_28

    const/4 v13, 0x1

    :cond_28
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;->zzf(ILjava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;

    move-result-object v5
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_19

    :goto_48
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzn(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zza()I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_29

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzh()V

    :cond_29
    :try_start_35
    invoke-interface {v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaab;->zza()J

    move-result-wide v0

    cmp-long v0, v0, v20

    if-lez v0, :cond_2a

    const/4 v9, 0x1

    iput v9, v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzd:I
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_38

    goto :goto_49

    :catch_38
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzb:Ljava/lang/String;

    const-string v9, "Maybe reset connectionAttempts failed, see exception: "

    invoke-static {v1, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2a
    :goto_49
    if-eqz v14, :cond_2b

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzl(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;)V

    return-void

    :cond_2b
    if-eqz v19, :cond_2c

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;)V

    return-void

    :cond_2c
    move-object v1, v3

    move-object v3, v6

    move-object/from16 v6, v17

    goto/16 :goto_17

    :goto_4a
    move-object v13, v9

    move/from16 v19, v14

    goto/16 :goto_39

    :goto_4b
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzn(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zza()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2d

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzh()V

    :cond_2d
    :try_start_36
    invoke-interface {v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaab;->zza()J

    move-result-wide v0

    cmp-long v0, v0, v20

    if-lez v0, :cond_2e

    const/4 v11, 0x1

    iput v11, v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzd:I
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_39

    goto :goto_4c

    :catch_39
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzb:Ljava/lang/String;

    const-string v10, "Maybe reset connectionAttempts failed, see exception: "

    invoke-static {v1, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2e
    :goto_4c
    if-eqz v19, :cond_2f

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzl(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;)V

    goto :goto_4d

    :cond_2f
    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzr(Ljava/io/File;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtd;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;Ljava/io/File;J)V

    :goto_4d
    throw v9

    :catchall_1a
    move-exception v0

    :try_start_37
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1a

    throw v0
.end method

.method private final zzl(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zza()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzs(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiq;)V

    new-instance v0, Lcom/mplus/lib/a3/u4;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/a3/u4;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzg:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final declared-synchronized zzm(Ljava/net/HttpURLConnection;II)V
    .locals 0

    monitor-enter p0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    :try_start_0
    invoke-static {p2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method private static zzn(Ljava/net/HttpURLConnection;)V
    .locals 0
    .param p0    # Ljava/net/HttpURLConnection;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final declared-synchronized zzo(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzn;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzn;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzf:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzi:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x11

    const/16 v6, 0x9

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unknown connectivity type checked: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eq p1, v1, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eq p1, v6, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v5, :cond_4

    monitor-exit p0

    return v3

    :cond_3
    :try_start_2
    invoke-static {v0}, Landroidx/core/net/ConnectivityManagerCompat;->isActiveNetworkMetered(Landroid/net/ConnectivityManager;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eq p1, v1, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eq p1, v6, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq p1, v5, :cond_4

    monitor-exit p0

    return v3

    :cond_4
    :goto_0
    monitor-exit p0

    return v1

    :cond_5
    monitor-exit p0

    return v3

    :cond_6
    :goto_1
    monitor-exit p0

    return v3

    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to determine connectivity without the ACCESS_NETWORK_STATE permission."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private static zzp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzq(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;
    .locals 1

    const-string v0, "DataUri error type: "

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzi;->zza(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;->zzh(ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;

    move-result-object p0

    return-object p0
.end method

.method private final zzr(Ljava/io/File;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtd;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;Ljava/io/File;J)V
    .locals 2
    .param p4    # Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzf(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzk:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zza()Ljava/util/List;

    move-result-object p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzm:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zza()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_2

    invoke-virtual {p3, p5, p6, p7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtd;->zza(Ljava/io/File;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p5, p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtd;->zzb(Ljava/io/File;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;)V

    :goto_1
    if-eqz v0, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzs(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiq;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    sget-object p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiq;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzs(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiq;)V

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static final zzs(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiq;)V
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzw(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaon;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyu;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiq;->zza(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyu;

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzd(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzk:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzf(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzm()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v0, "Attempted to setCanceled unknown request: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzn(Ljava/net/HttpURLConnection;)V

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzh()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzf(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzk:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "Request is already being executed for key: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzb:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzl(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
