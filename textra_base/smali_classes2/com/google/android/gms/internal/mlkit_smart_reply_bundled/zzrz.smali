.class public final Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrz;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private final zzb:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrz;

    invoke-static {v0}, Lcom/mplus/lib/u3/a;->a(Ljava/lang/Class;)Lcom/mplus/lib/M5/l;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/u3/k;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/mplus/lib/u3/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/M5/l;->a(Lcom/mplus/lib/u3/k;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzry;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzry;-><init>()V

    iput-object v1, v0, Lcom/mplus/lib/M5/l;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mplus/lib/M5/l;->b()Lcom/mplus/lib/u3/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrz;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrz;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)Lcom/mplus/lib/d3/d3;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v1, "Error reading installation id file: "

    const-string v2, "Installation id file not yet present: "

    const-string v3, "Error traversing installation info JSON object:\nraw json:\n"

    sget-object v4, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrz;->zza:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrz;->zzb(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)Ljava/io/File;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    :try_start_1
    new-instance v0, Landroidx/core/util/AtomicFile;

    invoke-direct {v0, v5}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/core/util/AtomicFile;->readFully()[B

    move-result-object v0

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzav;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaq;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzax; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;

    if-nez v1, :cond_0

    const-string v1, "MLKitInstallationIdSaver"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error parsing installation info JSON element:\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;->zzl:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzc(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaq;->zzb()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v9, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrp;

    const-string v0, "fid"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrp;-><init>(Ljava/lang/String;)V

    const-string v0, "refreshToken"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;->zze()Ljava/lang/String;

    move-result-object v10

    const-string v0, "temporaryToken"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;->zze()Ljava/lang/String;

    move-result-object v11

    const-string v0, "temporaryTokenExpiryTimestamp"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;->zzc()J

    move-result-wide v12

    new-instance v8, Lcom/mplus/lib/d3/d3;

    invoke-direct/range {v8 .. v13}, Lcom/mplus/lib/d3/d3;-><init>(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrp;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v6, v8

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    :try_start_5
    sget-object v2, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;->zzk:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzc(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V

    const-string p1, "MLKitInstallationIdSaver"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaq;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nparsed json:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_3
    move-exception v0

    const-string v1, "MLKitInstallationIdSaver"

    const-string v2, "Error parsing installation info JSON object:\n"

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;->zzl:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzc(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V

    :goto_1
    monitor-exit v4

    return-object v6

    :catch_4
    move-exception v0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "MLKitInstallationIdSaver"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4

    return-object v6

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;->zzj:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzc(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V

    const-string p1, "MLKitInstallationIdSaver"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v4

    return-object v6

    :goto_2
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)Ljava/io/File;
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "mkdirs failed: "

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrz;->zzb:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    invoke-static {v1}, Landroidx/core/content/ContextCompat;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "noBackupFilesDir doesn\'t exist, using regular files directory instead"

    const-string v3, "MLKitInstallationIdSaver"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrz;->zzb:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;->zzg:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mkdirs threw an exception: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;->zzg:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V

    :cond_1
    :goto_0
    const-string p1, "com.google.mlkit.InstallationId"

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public final zzc(Lcom/mplus/lib/d3/d3;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)V
    .locals 7

    const-string v0, "Error writing to installation id file "

    const-string v1, "Creating installation id: "

    iget-object v2, p1, Lcom/mplus/lib/d3/d3;->a:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrp;->zza()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/mplus/lib/d3/d3;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/mplus/lib/d3/d3;->c:Ljava/lang/String;

    iget-wide v5, p1, Lcom/mplus/lib/d3/d3;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v2, v3, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "{\n \"fid\": \"%s\",\n \"refreshToken\": \"%s\",\n \"temporaryToken\": \"%s\",\n \"temporaryTokenExpiryTimestamp\": \"%d\"\n}\n"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrz;->zza:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrz;->zzb(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "MLKitInstallationIdSaver"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroidx/core/util/AtomicFile;

    invoke-direct {v1, v3}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Landroidx/core/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v5, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/PrintWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v4}, Landroidx/core/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v1, v4}, Landroidx/core/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception p1

    const/4 v3, 0x0

    :goto_0
    :try_start_4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;->zzi:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzc(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V

    const-string p2, "MLKitInstallationIdSaver"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
