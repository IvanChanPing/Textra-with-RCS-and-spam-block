.class public final Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/mlkit/nl/smartreply/internal/PredictorModel;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzr;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;

.field private final zze:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsn;

.field private final zzf:Lcom/google/android/gms/common/logging/Logger;

.field private zzg:J

.field private zzh:Ljava/nio/MappedByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzq;-><init>()V

    const-string v1, "(?i).*amber alert.*"

    const-string v2, "(?i).*http.*|.*www.*"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "nl_smartreply_input_regex_avoidlist"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzq;

    const-string v1, "nl_smartreply_context_regex_avoidlist"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzq;

    const-string v19, "(?i).*(\\b)baby\\pP*($|\\s.*)"

    const-string v20, "(?i).*(\\b)sir\\pP*($|\\s.*)"

    const-string v4, "(?i)lmao"

    const-string v5, "(?i)you welcome!"

    const-string v6, "(?i)Love you to :\\)"

    const-string v7, "\ud83d\ude18"

    const-string v8, "\ud83d\ude19"

    const-string v9, "\ud83d\ude1a"

    const-string v10, "\ud83d\udc8d"

    const-string v11, "(?i)i\'m good and you"

    const-string v12, "(?i).*(\\b)man\\pP*($|\\s.*)"

    const-string v13, "(?i).*(\\b)woman\\pP*($|\\s.*)"

    const-string v14, "(?i).*(\\b)men\\pP*($|\\s.*)"

    const-string v15, "(?i).*(\\b)women\\pP*($|\\s.*)"

    const-string v16, "(?i).*(\\b)boy\\pP*($|\\s.*)"

    const-string v17, "(?i).*(\\b)girl\\pP*($|\\s.*)"

    const-string v18, "(?i).*(\\b)babe\\pP*($|\\s.*)"

    filled-new-array/range {v4 .. v20}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nl_smartreply_output_regex_avoidlist"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzq;->zzb()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzr;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions$ModelLanguage;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/common/logging/Logger;

    const-string v0, "PredictorModel"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "PredictOnDevice"

    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zzf:Lcom/google/android/gms/common/logging/Logger;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zzg:J

    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zzb:Landroid/content/Context;

    new-instance p2, Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;

    invoke-direct {p2, p1}, Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zzc:Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;

    const-string p2, "smart-reply"

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsn;

    move-result-object p2

    iput-object p2, p0, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zze:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsn;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zzd:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;

    sget-object p2, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzr;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzi(Ljava/util/Map;)V

    const-wide/32 v0, 0x15180

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zza(J)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/mlkit/nl/smartreply/bundled/internal/zza;

    invoke-direct {p2, p0}, Lcom/google/mlkit/nl/smartreply/bundled/internal/zza;-><init>(Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzb;

    invoke-direct {p2}, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzb;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final declared-synchronized zzc(Ljava/util/List;I)Lcom/google/mlkit/nl/smartreply/jni/SmartReplyResultNative;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zzf:Lcom/google/android/gms/common/logging/Logger;

    const-string p2, "Suggest is called with not initialized JNI"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/mlkit/nl/smartreply/jni/SmartReplyResultNative;

    invoke-direct {p1}, Lcom/google/mlkit/nl/smartreply/jni/SmartReplyResultNative;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zzc:Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;

    iget-wide v1, p0, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zzg:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;->zzb(JLjava/util/List;I)Lcom/google/mlkit/nl/smartreply/jni/SmartReplyResultNative;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/mlkit/nl/smartreply/jni/SmartReplyResultNative;

    invoke-direct {p1}, Lcom/google/mlkit/nl/smartreply/jni/SmartReplyResultNative;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final declared-synchronized zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "jni",
            "logger"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zzc:Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;

    iget-wide v1, p0, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zzg:J

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;->setAvoidlists(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    new-instance p2, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzc;

    invoke-direct {p2, p1}, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzc;-><init>(I)V

    sget-object p1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;->zzu:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;

    iget-object p3, p0, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zze:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsn;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsn;->zzd(Lcom/google/mlkit/nl/smartreply/bundled/internal/zzc;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized zze()V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "remoteConfig",
            "jni",
            "logger"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zzf()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "nl_smartreply_input_regex_avoidlist"

    invoke-virtual {p0, v0}, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nl_smartreply_context_regex_avoidlist"

    invoke-virtual {p0, v1}, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nl_smartreply_output_regex_avoidlist"

    invoke-virtual {p0, v2}, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final declared-synchronized zzf()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zzg:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized init()Z
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zzf:Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "init"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zzf()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    const-wide/16 v3, 0x0

    :try_start_1
    iput-wide v3, p0, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zzg:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "hobbes.tflite.jpg"

    iget-object v5, p0, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zzb:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    new-instance v5, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v9

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v11

    sget-object v8, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    iput-object v0, p0, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zzh:Ljava/nio/MappedByteBuffer;

    iget-object v5, p0, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zzc:Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;

    invoke-virtual {v5, v0}, Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;->zza(Ljava/nio/MappedByteBuffer;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zzg:J

    invoke-direct {p0}, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zze()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-wide v5, p0, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zzg:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v0, v5, v3

    monitor-exit p0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    :try_start_7
    iget-object v1, p0, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zzf:Lcom/google/android/gms/common/logging/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Fail to load model"

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Fail to load model"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :goto_1
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zzf:Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "release"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zzc:Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;

    iget-wide v1, p0, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zzg:J

    invoke-virtual {v0, v1, v2}, Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;->zzc(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zzg:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zzh:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final suggest(Ljava/util/List;Lcom/google/mlkit/nl/smartreply/internal/ReplyParams;)Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;
    .locals 13

    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zzf:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "suggest"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/mlkit/nl/smartreply/TextMessage;

    invoke-virtual {v5}, Lcom/google/mlkit/nl/smartreply/TextMessage;->isLocalUser()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    move v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lcom/google/mlkit/nl/smartreply/TextMessage;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/google/mlkit/nl/smartreply/TextMessage;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v12, v6

    move v6, v4

    move v4, v12

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5}, Lcom/google/mlkit/nl/smartreply/TextMessage;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v7, Lcom/google/mlkit/nl/smartreply/jni/zza;

    invoke-direct {v7}, Lcom/google/mlkit/nl/smartreply/jni/zza;-><init>()V

    invoke-virtual {v5}, Lcom/google/mlkit/nl/smartreply/TextMessage;->getMessageText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/mlkit/nl/smartreply/jni/zza;->zza(Ljava/lang/String;)Lcom/google/mlkit/nl/smartreply/jni/zza;

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/mlkit/nl/smartreply/TextMessage;->getTimestampMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Lcom/google/mlkit/nl/smartreply/jni/zza;->zzb(J)Lcom/google/mlkit/nl/smartreply/jni/zza;

    invoke-virtual {v7, v4}, Lcom/google/mlkit/nl/smartreply/jni/zza;->zzc(I)Lcom/google/mlkit/nl/smartreply/jni/zza;

    invoke-virtual {v7}, Lcom/google/mlkit/nl/smartreply/jni/zza;->zzd()Lcom/google/mlkit/nl/smartreply/jni/ReplyContextElementNative;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget p1, p2, Lcom/google/mlkit/nl/smartreply/internal/ReplyParams;->numberOfSuggestions:I

    invoke-direct {p0, v0, p1}, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zzc(Ljava/util/List;I)Lcom/google/mlkit/nl/smartreply/jni/SmartReplyResultNative;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/mlkit/nl/smartreply/jni/SmartReplyResultNative;->zza()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/google/mlkit/nl/smartreply/jni/SmartReplyResultNative;->zzb()[Lcom/google/mlkit/nl/smartreply/jni/SmartReplyNative;

    move-result-object v0

    if-eqz v0, :cond_4

    move v2, v1

    :goto_2
    array-length v4, v0

    if-ge v2, v4, :cond_4

    aget-object v4, v0, v2

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestion;

    invoke-virtual {v4}, Lcom/google/mlkit/nl/smartreply/jni/SmartReplyNative;->zzb()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    invoke-virtual {v4}, Lcom/google/mlkit/nl/smartreply/jni/SmartReplyNative;->zza()F

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestion;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eq v3, p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    :goto_3
    invoke-virtual {p1}, Lcom/google/mlkit/nl/smartreply/jni/SmartReplyResultNative;->zza()I

    move-result p1

    invoke-direct {v0, v2, v1, p1}, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zzd:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zzd:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final synthetic zzb(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zzd:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzg()V

    invoke-direct {p0}, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;->zze()V

    return-void
.end method
