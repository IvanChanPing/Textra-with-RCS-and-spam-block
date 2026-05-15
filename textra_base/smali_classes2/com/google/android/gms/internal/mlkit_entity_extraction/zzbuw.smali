.class public Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;


# static fields
.field static final zza:Z

.field static final zzb:Lcom/mplus/lib/a3/W2;

.field public static final synthetic zzf:I

.field private static final zzg:Ljava/util/logging/Logger;

.field private static final zzh:Ljava/lang/Object;


# instance fields
.field volatile zzc:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field volatile zzd:Lcom/mplus/lib/a3/Z2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field volatile zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/w;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zza:Z

    const-class v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzg:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v3, Lcom/mplus/lib/a3/a3;

    const-class v2, Ljava/lang/Thread;

    const-string v4, "a"

    invoke-static {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-string v2, "b"

    invoke-static {v0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-string v2, "zze"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Lcom/mplus/lib/a3/Z2;

    const-string v2, "zzd"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v0, Ljava/lang/Object;

    const-string v2, "zzc"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/mplus/lib/a3/a3;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    sput-object v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzb:Lcom/mplus/lib/a3/W2;

    if-eqz v9, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzg:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v8, "SafeAtomicHelper is broken!"

    const-string v6, "com.google.mlkit.shared.mdd.concurrent.AbstractResolvableFuture"

    const-string v7, "<clinit>"

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzh:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/w;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzb:Lcom/mplus/lib/a3/W2;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/w;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/w;

    invoke-virtual {v1, p0, v0, v2}, Lcom/mplus/lib/a3/W2;->e(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;Lcom/google/android/gms/internal/mlkit_entity_extraction/w;Lcom/google/android/gms/internal/mlkit_entity_extraction/w;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzd:Lcom/mplus/lib/a3/Z2;

    sget-object v3, Lcom/mplus/lib/a3/Z2;->d:Lcom/mplus/lib/a3/Z2;

    invoke-virtual {v1, p0, v0, v3}, Lcom/mplus/lib/a3/W2;->c(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;Lcom/mplus/lib/a3/Z2;Lcom/mplus/lib/a3/Z2;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move-object p0, v2

    move-object v2, v0

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/mplus/lib/a3/Z2;->c:Lcom/mplus/lib/a3/Z2;

    iput-object p0, v2, Lcom/mplus/lib/a3/Z2;->c:Lcom/mplus/lib/a3/Z2;

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/a3/Z2;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/mplus/lib/a3/Z2;->c:Lcom/mplus/lib/a3/Z2;

    iget-object p0, p0, Lcom/mplus/lib/a3/Z2;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p0, v1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/w;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_5

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/w;->a:Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/w;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/w;

    goto :goto_0
.end method

.method private final zzd(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_0
    :goto_1
    const-string v1, "SUCCESS, result=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, p0, :cond_1

    const-string v1, "this future"

    goto :goto_2

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :goto_4
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v5, v0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzg:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "RuntimeException while executing runnable "

    const-string v3, " with executor "

    invoke-static {v2, p0, v3, p1}, Lcom/mplus/lib/B1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.mlkit.shared.mdd.concurrent.AbstractResolvableFuture"

    const-string v3, "executeListener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/w;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/w;->a:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/w;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/w;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/w;

    if-eq p1, v1, :cond_3

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/w;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/w;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/w;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    move-object v1, p1

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/w;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/w;

    iget-object p1, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/w;->a:Ljava/lang/Thread;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzb:Lcom/mplus/lib/a3/W2;

    invoke-virtual {v3, p0, p1, v2}, Lcom/mplus/lib/a3/W2;->e(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;Lcom/google/android/gms/internal/mlkit_entity_extraction/w;Lcom/google/android/gms/internal/mlkit_entity_extraction/w;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static final zzg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/u;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/mplus/lib/a3/Y2;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzh:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lcom/mplus/lib/a3/Y2;

    iget-object p0, p0, Lcom/mplus/lib/a3/Y2;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/u;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/u;->a:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzc:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-boolean v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zza:Z

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/u;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Future.cancel() was called."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/u;-><init>(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/u;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/u;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/u;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/u;

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzb:Lcom/mplus/lib/a3/W2;

    invoke-virtual {v1, p0, v0, p1}, Lcom/mplus/lib/a3/W2;->d(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzc:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/w;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/w;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/w;

    if-eq v0, v1, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/w;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/w;-><init>()V

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzb:Lcom/mplus/lib/a3/W2;

    invoke-virtual {v3, v2, v0}, Lcom/mplus/lib/a3/W2;->a(Lcom/google/android/gms/internal/mlkit_entity_extraction/w;Lcom/google/android/gms/internal/mlkit_entity_extraction/w;)V

    invoke-virtual {v3, p0, v0, v2}, Lcom/mplus/lib/a3/W2;->e(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;Lcom/google/android/gms/internal/mlkit_entity_extraction/w;Lcom/google/android/gms/internal/mlkit_entity_extraction/w;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzc:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/w;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/w;

    if-ne v0, v1, :cond_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzc:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzc:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v4, v0

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    const-wide/16 v6, 0x3e8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_8

    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/w;

    sget-object v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/w;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/w;

    if-eq v8, v9, :cond_7

    new-instance v10, Lcom/google/android/gms/internal/mlkit_entity_extraction/w;

    invoke-direct {v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/w;-><init>()V

    :cond_2
    sget-object v11, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzb:Lcom/mplus/lib/a3/W2;

    invoke-virtual {v11, v10, v8}, Lcom/mplus/lib/a3/W2;->a(Lcom/google/android/gms/internal/mlkit_entity_extraction/w;Lcom/google/android/gms/internal/mlkit_entity_extraction/w;)V

    invoke-virtual {v11, p0, v8, v10}, Lcom/mplus/lib/a3/W2;->e(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;Lcom/google/android/gms/internal/mlkit_entity_extraction/w;Lcom/google/android/gms/internal/mlkit_entity_extraction/w;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_3
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzc:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    cmp-long v8, v0, v6

    if-gez v8, :cond_3

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/w;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/w;)V

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_6
    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/w;

    if-ne v8, v9, :cond_2

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzc:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    cmp-long v8, v0, v2

    if-lez v8, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzc:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_1

    :cond_a
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Waited "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-long v8, v0, v6

    cmp-long v8, v8, v2

    if-gez v8, :cond_11

    const-string v8, " (plus "

    invoke-virtual {p2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    neg-long v0, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-virtual {p3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    sub-long/2addr v0, v10

    cmp-long p3, v8, v2

    const/4 v2, 0x1

    if-eqz p3, :cond_d

    cmp-long v3, v0, v6

    if-lez v3, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    :cond_d
    :goto_2
    if-lez p3, :cond_f

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v2, :cond_e

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_e
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_f
    if-eqz v2, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " nanoseconds "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_10
    const-string p1, "delay)"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->isDone()Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, " but future completed as timeout expired"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_12
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p3, " for "

    invoke-static {p2, p3, v4}, Lcom/mplus/lib/g5/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzc:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/u;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzc:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzc:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/u;

    const-string v2, "]"

    if-eqz v1, :cond_0

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzd(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zza()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Exception thrown from implementation: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "PENDING, info=["

    invoke-static {v0, v3, v1, v2}, Lcom/mplus/lib/g5/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzd(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    const-string v1, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remaining delay=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public zzc(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzh:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzb:Lcom/mplus/lib/a3/W2;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/mplus/lib/a3/W2;->d(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzj(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzd:Lcom/mplus/lib/a3/Z2;

    sget-object v1, Lcom/mplus/lib/a3/Z2;->d:Lcom/mplus/lib/a3/Z2;

    if-eq v0, v1, :cond_2

    new-instance v2, Lcom/mplus/lib/a3/Z2;

    invoke-direct {v2, p1, p2}, Lcom/mplus/lib/a3/Z2;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v2, Lcom/mplus/lib/a3/Z2;->c:Lcom/mplus/lib/a3/Z2;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzb:Lcom/mplus/lib/a3/W2;

    invoke-virtual {v3, p0, v0, v2}, Lcom/mplus/lib/a3/W2;->c(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;Lcom/mplus/lib/a3/Z2;Lcom/mplus/lib/a3/Z2;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzd:Lcom/mplus/lib/a3/Z2;

    if-ne v0, v1, :cond_0

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
