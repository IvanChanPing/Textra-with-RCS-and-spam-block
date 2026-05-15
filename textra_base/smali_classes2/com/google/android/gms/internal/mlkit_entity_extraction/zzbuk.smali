.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/lang/Object;

.field private zzc:I

.field private final zzd:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuk;->zzb:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuk;->zzc:I

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuk;->zzd:Ljava/util/Queue;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuk;->zza:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuk;->zzb()V

    return-void
.end method

.method private final zzb()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuk;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuk;->zzd:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuk;->zzc:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuk;->zzc:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuk;->zza:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/mplus/lib/s3/s;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v1, v4}, Lcom/mplus/lib/s3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Task submission failed: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThrottlingExecutor"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuk;->zzb:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuk;->zzc:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuk;->zzc:I

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuk;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuk;->zzc:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuk;->zzd:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuk;->zzc:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuk;->zza:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/mplus/lib/s3/s;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lcom/mplus/lib/s3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuk;->zzb:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuk;->zzc:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuk;->zzc:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
