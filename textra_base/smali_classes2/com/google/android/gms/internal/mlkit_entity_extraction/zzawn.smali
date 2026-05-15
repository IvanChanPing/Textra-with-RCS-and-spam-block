.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawn;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/mplus/lib/a3/D2;


# instance fields
.field private zzb:Lcom/mplus/lib/a3/p2;

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/a3/D2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawn;

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/D2;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawn;->zza:Lcom/mplus/lib/a3/D2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v5, v0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawn;->zza:Lcom/mplus/lib/a3/D2;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/D2;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "RuntimeException while executing runnable "

    const-string v3, " with executor "

    invoke-static {v2, p0, v3, p1}, Lcom/mplus/lib/B1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.util.concurrent.ExecutionList"

    const-string v3, "executeListener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawn;->zzc:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/a3/p2;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawn;->zzb:Lcom/mplus/lib/a3/p2;

    invoke-direct {v0, p1, p2, v1}, Lcom/mplus/lib/a3/p2;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/mplus/lib/a3/p2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawn;->zzb:Lcom/mplus/lib/a3/p2;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawn;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzb()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawn;->zzc:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawn;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawn;->zzb:Lcom/mplus/lib/a3/p2;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawn;->zzb:Lcom/mplus/lib/a3/p2;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/mplus/lib/a3/p2;->c:Lcom/mplus/lib/a3/p2;

    iput-object v1, v0, Lcom/mplus/lib/a3/p2;->c:Lcom/mplus/lib/a3/p2;

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/mplus/lib/a3/p2;->a:Ljava/lang/Runnable;

    iget-object v2, v1, Lcom/mplus/lib/a3/p2;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawn;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v1, Lcom/mplus/lib/a3/p2;->c:Lcom/mplus/lib/a3/p2;

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
