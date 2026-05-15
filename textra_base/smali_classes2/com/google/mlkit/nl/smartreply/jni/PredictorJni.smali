.class public Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;
.super Ljava/lang/Object;


# static fields
.field private static final SENSITIVE_FILTER_MODEL_ASSET_FILE_NAME:Ljava/lang/String; = "sensitive_model_pqrnn.tflite.jpg"
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "sensitive_classifier_jni.cc"
    .end annotation
.end field

.field private static final zza:Ljava/lang/Object;

.field private static volatile zzb:Z


# instance fields
.field private kSensitiveFilterModelPtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "sensitive_classifier_jni.cc"
    .end annotation
.end field

.field private sensitiveModelBuffer:Ljava/nio/MappedByteBuffer;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/common/logging/Logger;

.field private final zzd:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "PredictorJni"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "PredictOnDevice"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;->zzc:Lcom/google/android/gms/common/logging/Logger;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;->kSensitiveFilterModelPtr:J

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;->zzd:Landroid/content/res/AssetManager;

    return-void
.end method

.method private native deinitJNI(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native initFromAssetJNI(Ljava/nio/MappedByteBuffer;)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native internalCloseSensitiveFilter()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "sensitive_classifier_jni.cc"
    .end annotation
.end method

.method private native isSensitive(Ljava/util/ArrayList;)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "sensitive_classifier_jni.cc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native loadSensitiveFilterModel(Ljava/nio/MappedByteBuffer;)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "sensitive_classifier_jni.cc"
    .end annotation
.end method

.method private native predictHobbesJNI(JLjava/util/List;I)Lcom/google/mlkit/nl/smartreply/jni/SmartReplyResultNative;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/google/mlkit/nl/smartreply/jni/ReplyContextElementNative;",
            ">;I)",
            "Lcom/google/mlkit/nl/smartreply/jni/SmartReplyResultNative;"
        }
    .end annotation
.end method

.method private final zzd()Z
    .locals 5

    sget-boolean v0, Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;->zzb:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v2, Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;->zzb:Z

    if-eqz v2, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :try_start_1
    const-string v2, "predictor_jni"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sput-boolean v1, Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;->zzb:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;->zzc:Lcom/google/android/gms/common/logging/Logger;

    const-string v3, "System.loadLibrary failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    sget-boolean v1, Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;->zzb:Z

    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public native setAvoidlists(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final zza(Ljava/nio/MappedByteBuffer;)J
    .locals 12
    .param p1    # Ljava/nio/MappedByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;->zzc:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "init.start()"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;->zzd()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;->zzd:Landroid/content/res/AssetManager;

    const-string v4, "sensitive_model_pqrnn.tflite.jpg"

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v8

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;->sensitiveModelBuffer:Ljava/nio/MappedByteBuffer;

    invoke-direct {p0, v0}, Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;->loadSensitiveFilterModel(Ljava/nio/MappedByteBuffer;)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;->kSensitiveFilterModelPtr:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-direct {p0, p1}, Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;->initFromAssetJNI(Ljava/nio/MappedByteBuffer;)J

    move-result-wide v2

    iget-object p1, p0, Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;->zzc:Lcom/google/android/gms/common/logging/Logger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "init.end()"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    if-eqz v6, :cond_1

    :try_start_5
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    if-eqz v4, :cond_2

    :try_start_7
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;->zzc:Lcom/google/android/gms/common/logging/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Couldn\'t load sensitive model"

    invoke-virtual {v0, v4, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-wide v2
.end method

.method public final zzb(JLjava/util/List;I)Lcom/google/mlkit/nl/smartreply/jni/SmartReplyResultNative;
    .locals 4
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;->zzc:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "hobbes_predict.start()"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mlkit/nl/smartreply/jni/ReplyContextElementNative;

    invoke-virtual {v3}, Lcom/google/mlkit/nl/smartreply/jni/ReplyContextElementNative;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;->isSensitive(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/mlkit/nl/smartreply/jni/SmartReplyResultNative;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/mlkit/nl/smartreply/jni/SmartReplyResultNative;-><init>(I[Lcom/google/mlkit/nl/smartreply/jni/SmartReplyNative;)V

    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;->predictHobbesJNI(JLjava/util/List;I)Lcom/google/mlkit/nl/smartreply/jni/SmartReplyResultNative;

    move-result-object p1

    iget-object p2, p0, Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;->zzc:Lcom/google/android/gms/common/logging/Logger;

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "hobbes_predict.end()"

    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final zzc(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;->zzc:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "destroy.start()"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;->deinitJNI(J)V

    invoke-direct {p0}, Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;->internalCloseSensitiveFilter()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;->kSensitiveFilterModelPtr:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;->sensitiveModelBuffer:Ljava/nio/MappedByteBuffer;

    iget-object p1, p0, Lcom/google/mlkit/nl/smartreply/jni/PredictorJni;->zzc:Lcom/google/android/gms/common/logging/Logger;

    const-string p2, "destroy.end()"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
