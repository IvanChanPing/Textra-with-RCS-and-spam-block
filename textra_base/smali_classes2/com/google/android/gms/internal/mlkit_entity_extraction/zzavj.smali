.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/mlkit_entity_extraction/q;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaym;-><init>()V

    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Ljava/lang/Object;
    .locals 6

    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    instance-of v1, p0, Lcom/mplus/lib/a3/Z1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->valueField:Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/m;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/m;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/m;->a:Z

    if-eqz v1, :cond_1

    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/m;->b:Ljava/lang/RuntimeException;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/m;

    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/m;-><init>(ZLjava/lang/RuntimeException;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/m;->d:Lcom/google/android/gms/internal/mlkit_entity_extraction/m;

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    instance-of v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaym;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaym;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaym;->zzh()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/mplus/lib/a3/X1;

    invoke-direct {p0, v1}, Lcom/mplus/lib/a3/X1;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    sget-boolean v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->zzg:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    if-eqz v3, :cond_5

    sget-object p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/m;->d:Lcom/google/android/gms/internal/mlkit_entity_extraction/m;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zze(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_6

    new-instance v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/m;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/m;-><init>(ZLjava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_4

    :cond_6
    if-nez v3, :cond_7

    :try_start_2
    sget-object p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->zze:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    return-object p0

    :cond_7
    return-object v3

    :catch_3
    move-exception p0

    :goto_2
    new-instance v0, Lcom/mplus/lib/a3/X1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/a3/X1;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :goto_3
    if-nez v1, :cond_8

    new-instance v1, Lcom/mplus/lib/a3/X1;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/mplus/lib/a3/X1;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/m;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/m;-><init>(ZLjava/lang/RuntimeException;)V

    return-object p0

    :goto_4
    if-eqz v1, :cond_9

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/m;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/m;-><init>(ZLjava/lang/RuntimeException;)V

    return-object v1

    :cond_9
    new-instance p0, Lcom/mplus/lib/a3/X1;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/a3/X1;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static zze(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static zzg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/m;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/mplus/lib/a3/X1;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->zze:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    check-cast p0, Lcom/mplus/lib/a3/X1;

    iget-object p0, p0, Lcom/mplus/lib/a3/X1;->a:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/m;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/m;->b:Ljava/lang/RuntimeException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzy(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;Z)V

    return-void
.end method

.method public static zzm(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/n;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzx(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zze(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    if-ne v1, p0, :cond_1

    const-string v1, "this future"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
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

    :goto_2
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zzy(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->zzu()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzk()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzb()V

    sget-object p1, Lcom/mplus/lib/a3/Y1;->d:Lcom/mplus/lib/a3/Y1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->zzq(Lcom/mplus/lib/a3/Y1;)Lcom/mplus/lib/a3/Y1;

    move-result-object p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    :goto_1
    if-eqz v0, :cond_1

    iget-object p1, v0, Lcom/mplus/lib/a3/Y1;->c:Lcom/mplus/lib/a3/Y1;

    iput-object p0, v0, Lcom/mplus/lib/a3/Y1;->c:Lcom/mplus/lib/a3/Y1;

    move-object p0, v0

    move-object v0, p1

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz p0, :cond_4

    iget-object p1, p0, Lcom/mplus/lib/a3/Y1;->a:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/mplus/lib/a3/Y1;->c:Lcom/mplus/lib/a3/Y1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/n;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/n;

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/n;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->valueField:Ljava/lang/Object;

    if-ne v1, p1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/n;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->zzw(Lcom/google/android/gms/internal/mlkit_entity_extraction/q;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/mplus/lib/a3/Y1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzz(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_3
    move-object p0, v0

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static zzz(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v5, v0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->zzf:Lcom/mplus/lib/a3/D2;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/D2;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "RuntimeException while executing runnable "

    const-string v3, " with executor "

    invoke-static {v2, p0, v3, p1}, Lcom/mplus/lib/B1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->valueField:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/n;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    or-int/2addr v1, v4

    if-eqz v1, :cond_8

    sget-boolean v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->zzg:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/m;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/m;-><init>(ZLjava/lang/RuntimeException;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/m;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/m;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/m;->d:Lcom/google/android/gms/internal/mlkit_entity_extraction/m;

    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object v4, p0

    move v5, v2

    :cond_3
    :goto_3
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->zzw(Lcom/google/android/gms/internal/mlkit_entity_extraction/q;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzy(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;Z)V

    instance-of v4, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/n;

    if-eqz v4, :cond_6

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/n;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/n;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    instance-of v4, v0, Lcom/mplus/lib/a3/Z1;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;

    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->valueField:Ljava/lang/Object;

    if-nez v0, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    move v5, v2

    :goto_4
    instance-of v6, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/n;

    or-int/2addr v5, v6

    if-eqz v5, :cond_6

    move v5, v3

    goto :goto_3

    :cond_5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_6
    return v3

    :cond_7
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->valueField:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzm(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v5

    :cond_8
    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->zzr()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->zzs(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->valueField:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/m;

    return v0
.end method

.method public isDone()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->valueField:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzm(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_1

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzx(Ljava/lang/StringBuilder;)V

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v3, "PENDING"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->valueField:Ljava/lang/Object;

    instance-of v4, v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/n;

    const-string v5, "Exception thrown from implementation: "

    if-eqz v4, :cond_6

    const-string v4, ", setFuture=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/n;

    iget-object v3, v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/n;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    if-ne v3, p0, :cond_3

    :try_start_0
    const-string v3, "this future"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    instance-of v4, v3, Ljava/lang/Error;

    if-eqz v4, :cond_5

    instance-of v4, v3, Ljava/lang/StackOverflowError;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    check-cast v3, Ljava/lang/Error;

    throw v3

    :cond_5
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zza()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_a

    :cond_7
    move-object v3, v4

    goto :goto_5

    :catchall_1
    move-exception v3

    instance-of v4, v3, Ljava/lang/Error;

    if-eqz v4, :cond_9

    instance-of v4, v3, Ljava/lang/StackOverflowError;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    check-cast v3, Ljava/lang/Error;

    throw v3

    :cond_9
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    const-string v4, ", info=["

    invoke-static {v0, v4, v3, v2}, Lcom/mplus/lib/g5/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->isDone()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzx(Ljava/lang/StringBuilder;)V

    :cond_c
    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza()Ljava/lang/String;
    .locals 4

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

.method public zzb()V
    .locals 0

    return-void
.end method

.method public zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->valueField:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->zzw(Lcom/google/android/gms/internal/mlkit_entity_extraction/q;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzy(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;Z)V

    return v2

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/n;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/n;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)V

    invoke-static {p0, v3, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->zzw(Lcom/google/android/gms/internal/mlkit_entity_extraction/q;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    sget-object v1, Lcom/mplus/lib/a3/o2;->a:Lcom/mplus/lib/a3/o2;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;->zzj(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, Lcom/mplus/lib/a3/X1;

    invoke-direct {v1, p1}, Lcom/mplus/lib/a3/X1;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/mplus/lib/a3/X1;->b:Lcom/mplus/lib/a3/X1;

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->zzw(Lcom/google/android/gms/internal/mlkit_entity_extraction/q;Ljava/lang/Object;Ljava/lang/Object;)Z

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->valueField:Ljava/lang/Object;

    :cond_2
    instance-of v2, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/m;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/m;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/m;->a:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    return v1
.end method

.method public final zzh()Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p0, Lcom/mplus/lib/a3/Z1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->valueField:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mplus/lib/a3/X1;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mplus/lib/a3/X1;

    iget-object v0, v0, Lcom/mplus/lib/a3/X1;->a:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public zzj(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->listenersField:Lcom/mplus/lib/a3/Y1;

    sget-object v1, Lcom/mplus/lib/a3/Y1;->d:Lcom/mplus/lib/a3/Y1;

    if-eq v0, v1, :cond_2

    new-instance v2, Lcom/mplus/lib/a3/Y1;

    invoke-direct {v2, p1, p2}, Lcom/mplus/lib/a3/Y1;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v2, Lcom/mplus/lib/a3/Y1;->c:Lcom/mplus/lib/a3/Y1;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->zzv(Lcom/mplus/lib/a3/Y1;Lcom/mplus/lib/a3/Y1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->listenersField:Lcom/mplus/lib/a3/Y1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzz(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public zzk()V
    .locals 0

    return-void
.end method

.method public final zzl(Ljava/util/concurrent/Future;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzp()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public zzn(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->zze:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->zzw(Lcom/google/android/gms/internal/mlkit_entity_extraction/q;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzy(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;Z)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public zzo(Ljava/lang/Throwable;)Z
    .locals 1

    new-instance v0, Lcom/mplus/lib/a3/X1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/mplus/lib/a3/X1;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->zzw(Lcom/google/android/gms/internal/mlkit_entity_extraction/q;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzy(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final zzp()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->valueField:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/m;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/m;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/m;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
