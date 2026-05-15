.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaug;


# instance fields
.field private final zza:Ljava/util/Deque;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaug;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaug;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauh;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaug;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaug;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauh;->zza:Ljava/util/Deque;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauh;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauh;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauh;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaug;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauh;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaug;)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 9

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauh;->zza:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v0

    if-nez v1, :cond_1

    move-object v1, v8

    goto :goto_0

    :cond_1
    if-eq v1, v8, :cond_0

    :try_start_1
    invoke-virtual {v1, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    sget-object v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauf;->zza:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "<init>"

    const-string v2, "Suppressing exception thrown when closing "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.io.Closer"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_6

    sget v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajh;->zza:I

    const-class v0, Ljava/io/IOException;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/Error;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Error;

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_6
    return-void
.end method

.method public final zzb(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauh;->zza:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
