.class public abstract Lcom/mplus/lib/s3/o;
.super Lcom/mplus/lib/t3/a;

# interfaces
.implements Lcom/mplus/lib/s3/v;


# static fields
.field public static final d:Z

.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Lcom/mplus/lib/y1/c;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lcom/mplus/lib/s3/c;

.field public volatile c:Lcom/mplus/lib/s3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v1, "b"

    const-string v2, "a"

    const-class v3, Lcom/mplus/lib/s3/n;

    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v4, "false"

    invoke-static {v0, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/mplus/lib/s3/o;->d:Z

    const-class v4, Lcom/mplus/lib/s3/o;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/s3/o;->e:Ljava/util/logging/Logger;

    const/4 v5, 0x0

    :try_start_1
    new-instance v0, Lcom/mplus/lib/s3/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v5

    goto :goto_5

    :goto_1
    move-object v6, v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :goto_2
    :try_start_2
    new-instance v7, Lcom/mplus/lib/s3/d;

    const-class v0, Ljava/lang/Thread;

    invoke-static {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    invoke-static {v3, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    const-string v0, "c"

    invoke-static {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v10

    const-class v0, Lcom/mplus/lib/s3/c;

    invoke-static {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v11

    const-class v0, Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lcom/mplus/lib/s3/d;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    move-object v0, v7

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_3
    move-object v5, v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3

    :goto_4
    new-instance v0, Lcom/mplus/lib/s3/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_5
    sput-object v0, Lcom/mplus/lib/s3/o;->f:Lcom/mplus/lib/y1/c;

    if-eqz v5, :cond_0

    sget-object v0, Lcom/mplus/lib/s3/o;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v0, v1, v2, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "SafeAtomicHelper is broken!"

    invoke-virtual {v0, v1, v2, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/s3/o;->g:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lcom/mplus/lib/s3/o;Z)V
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/mplus/lib/s3/o;->f:Lcom/mplus/lib/y1/c;

    const/4 v6, 0x2

    invoke-virtual {v2, p0}, Lcom/mplus/lib/y1/c;->A(Lcom/mplus/lib/s3/o;)Lcom/mplus/lib/s3/n;

    move-result-object v2

    :goto_1
    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/mplus/lib/s3/n;->a:Ljava/lang/Thread;

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    iput-object v0, v2, Lcom/mplus/lib/s3/n;->a:Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    iget-object v2, v2, Lcom/mplus/lib/s3/n;->b:Lcom/mplus/lib/s3/n;

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    if-eqz p1, :cond_2

    const/4 v6, 0x6

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/s3/o;->b()V

    const/4 v6, 0x0

    sget-object v2, Lcom/mplus/lib/s3/o;->f:Lcom/mplus/lib/y1/c;

    invoke-virtual {v2, p0}, Lcom/mplus/lib/y1/c;->z(Lcom/mplus/lib/s3/o;)Lcom/mplus/lib/s3/c;

    move-result-object p0

    move-object v5, v1

    move-object v5, v1

    move-object v1, p0

    move-object v1, p0

    move-object p0, v5

    move-object p0, v5

    :goto_2
    const/4 v6, 0x4

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/mplus/lib/s3/c;->c:Lcom/mplus/lib/s3/c;

    iput-object p0, v1, Lcom/mplus/lib/s3/c;->c:Lcom/mplus/lib/s3/c;

    move-object p0, v1

    move-object p0, v1

    move-object v1, v2

    move-object v1, v2

    const/4 v6, 0x6

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    iget-object v1, p0, Lcom/mplus/lib/s3/c;->c:Lcom/mplus/lib/s3/c;

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/mplus/lib/s3/c;->a:Ljava/lang/Runnable;

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    instance-of v3, v2, Lcom/mplus/lib/s3/e;

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    check-cast v2, Lcom/mplus/lib/s3/e;

    const/4 v6, 0x4

    iget-object p0, v2, Lcom/mplus/lib/s3/e;->a:Lcom/mplus/lib/s3/B;

    iget-object v3, p0, Lcom/mplus/lib/s3/o;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    if-ne v3, v2, :cond_5

    const/4 v6, 0x3

    iget-object v3, v2, Lcom/mplus/lib/s3/e;->b:Lcom/mplus/lib/s3/v;

    const/4 v6, 0x5

    invoke-static {v3}, Lcom/mplus/lib/s3/o;->g(Lcom/mplus/lib/s3/v;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    sget-object v4, Lcom/mplus/lib/s3/o;->f:Lcom/mplus/lib/y1/c;

    const/4 v6, 0x1

    invoke-virtual {v4, p0, v2, v3}, Lcom/mplus/lib/y1/c;->q(Lcom/mplus/lib/s3/o;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    iget-object p0, p0, Lcom/mplus/lib/s3/c;->b:Ljava/util/concurrent/Executor;

    const/4 v6, 0x2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p0}, Lcom/mplus/lib/s3/o;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    move-object p0, v1

    move-object p0, v1

    const/4 v6, 0x4

    goto :goto_3

    :cond_6
    const/4 v6, 0x7

    return-void
.end method

.method public static e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    :try_start_0
    const/4 v4, 0x4

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return-void

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ecsuegounailiweh ernt  ttcpiRxlennmuExenib"

    const-string v3, "RuntimeException while executing runnable "

    const/4 v4, 0x5

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string p0, "rcwm oeht txei "

    const-string p0, " with executor "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    sget-object p1, Lcom/mplus/lib/s3/o;->e:Ljava/util/logging/Logger;

    const/4 v4, 0x5

    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    return-void
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lcom/mplus/lib/s3/a;

    const/4 v2, 0x7

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/mplus/lib/s3/b;

    if-nez v0, :cond_1

    sget-object v0, Lcom/mplus/lib/s3/o;->g:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x0

    :cond_0
    const/4 v2, 0x0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lcom/mplus/lib/s3/b;

    const/4 v2, 0x7

    iget-object p0, p0, Lcom/mplus/lib/s3/b;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    throw v0

    :cond_2
    const/4 v2, 0x2

    check-cast p0, Lcom/mplus/lib/s3/a;

    const/4 v2, 0x6

    iget-object p0, p0, Lcom/mplus/lib/s3/a;->b:Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "wealo c cTkadln.sse"

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static g(Lcom/mplus/lib/s3/v;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x3

    const-string v0, "))arlban=coie(g=t tlpepciei ipn eetnxrg esoeen r ettaidni:dd ,rcCE( Cndooht st lwuol"

    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    const/4 v6, 0x1

    instance-of v1, p0, Lcom/mplus/lib/s3/g;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    check-cast p0, Lcom/mplus/lib/s3/o;

    const/4 v6, 0x2

    iget-object p0, p0, Lcom/mplus/lib/s3/o;->a:Ljava/lang/Object;

    instance-of v0, p0, Lcom/mplus/lib/s3/a;

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x5

    check-cast v0, Lcom/mplus/lib/s3/a;

    iget-boolean v1, v0, Lcom/mplus/lib/s3/a;->a:Z

    if-eqz v1, :cond_1

    iget-object p0, v0, Lcom/mplus/lib/s3/a;->b:Ljava/lang/RuntimeException;

    if-eqz p0, :cond_0

    const/4 v6, 0x2

    new-instance p0, Lcom/mplus/lib/s3/a;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/mplus/lib/s3/a;->b:Ljava/lang/RuntimeException;

    invoke-direct {p0, v2, v0}, Lcom/mplus/lib/s3/a;-><init>(ZLjava/lang/RuntimeException;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    sget-object p0, Lcom/mplus/lib/s3/a;->d:Lcom/mplus/lib/s3/a;

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    instance-of v1, p0, Lcom/mplus/lib/t3/a;

    if-eqz v1, :cond_4

    move-object v1, p0

    const/4 v6, 0x0

    check-cast v1, Lcom/mplus/lib/t3/a;

    const/4 v6, 0x2

    check-cast v1, Lcom/mplus/lib/s3/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    instance-of v3, v1, Lcom/mplus/lib/s3/g;

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    const/4 v6, 0x2

    iget-object v1, v1, Lcom/mplus/lib/s3/o;->a:Ljava/lang/Object;

    instance-of v3, v1, Lcom/mplus/lib/s3/b;

    if-eqz v3, :cond_3

    const/4 v6, 0x7

    check-cast v1, Lcom/mplus/lib/s3/b;

    const/4 v6, 0x1

    iget-object v1, v1, Lcom/mplus/lib/s3/b;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    const/4 v6, 0x0

    new-instance p0, Lcom/mplus/lib/s3/b;

    const/4 v6, 0x7

    invoke-direct {p0, v1}, Lcom/mplus/lib/s3/b;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    return-object p0

    :cond_4
    const/4 v6, 0x5

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    const/4 v6, 0x7

    sget-boolean v3, Lcom/mplus/lib/s3/o;->d:Z

    xor-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    and-int/2addr v3, v1

    const/4 v6, 0x6

    if-eqz v3, :cond_5

    const/4 v6, 0x1

    sget-object p0, Lcom/mplus/lib/s3/a;->d:Lcom/mplus/lib/s3/a;

    const/4 v6, 0x4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_5
    :try_start_0
    const/4 v6, 0x5

    invoke-static {p0}, Lcom/mplus/lib/s3/o;->h(Lcom/mplus/lib/s3/v;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    if-eqz v1, :cond_6

    :try_start_1
    new-instance v3, Lcom/mplus/lib/s3/a;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-direct {v3, v2, v4}, Lcom/mplus/lib/s3/a;-><init>(ZLjava/lang/RuntimeException;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x4

    return-object v3

    :catch_0
    move-exception p0

    const/4 v6, 0x3

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v3

    const/4 v6, 0x7

    goto :goto_4

    :cond_6
    if-nez v3, :cond_7

    :try_start_3
    sget-object p0, Lcom/mplus/lib/s3/o;->g:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    :catch_3
    move-exception p0

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    return-object v3

    :goto_2
    const/4 v6, 0x2

    new-instance v0, Lcom/mplus/lib/s3/b;

    invoke-direct {v0, p0}, Lcom/mplus/lib/s3/b;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    return-object v0

    :goto_3
    const/4 v6, 0x2

    if-nez v1, :cond_8

    const/4 v6, 0x7

    new-instance v1, Lcom/mplus/lib/s3/b;

    const/4 v6, 0x0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v4, "etnitxbe(nlnl sa ltciCieda(d tcsnnge earilhgeoe) oioetse Ecw= ,rpplCtrea:)f ="

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    invoke-direct {v1, v2}, Lcom/mplus/lib/s3/b;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    return-object v1

    :cond_8
    new-instance p0, Lcom/mplus/lib/s3/a;

    const/4 v6, 0x0

    invoke-direct {p0, v2, v0}, Lcom/mplus/lib/s3/a;-><init>(ZLjava/lang/RuntimeException;)V

    const/4 v6, 0x0

    return-object p0

    :goto_4
    if-eqz v1, :cond_9

    new-instance v1, Lcom/mplus/lib/s3/a;

    const/4 v6, 0x1

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    invoke-direct {v1, v2, v4}, Lcom/mplus/lib/s3/a;-><init>(ZLjava/lang/RuntimeException;)V

    return-object v1

    :cond_9
    new-instance p0, Lcom/mplus/lib/s3/b;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v6, 0x5

    invoke-direct {p0, v0}, Lcom/mplus/lib/s3/b;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    return-object p0
.end method

.method public static h(Lcom/mplus/lib/s3/v;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v1, 0x1

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const/4 v1, 0x7

    throw p0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 4

    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Lcom/mplus/lib/s3/o;->h(Lcom/mplus/lib/s3/v;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "=uU SCttrlCe[ESs,"

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/mplus/lib/s3/o;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v3, 0x6

    goto :goto_1

    :goto_0
    const-string v1, "UNKNOWN, cause=["

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    goto :goto_2

    :catch_2
    const/4 v3, 0x6

    const-string v0, "LCANDECEp"

    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_1
    const/4 v3, 0x4

    const-string v2, "=AEc Fes,taLUuIR"

    const-string v2, "FAILURE, cause=["

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v3, 0x4

    return-void
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lcom/mplus/lib/a3/V0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/s3/o;->isDone()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/s3/o;->b:Lcom/mplus/lib/s3/c;

    sget-object v1, Lcom/mplus/lib/s3/c;->d:Lcom/mplus/lib/s3/c;

    if-eq v0, v1, :cond_2

    const/4 v4, 0x3

    new-instance v2, Lcom/mplus/lib/s3/c;

    invoke-direct {v2, p1, p2}, Lcom/mplus/lib/s3/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v2, Lcom/mplus/lib/s3/c;->c:Lcom/mplus/lib/s3/c;

    sget-object v3, Lcom/mplus/lib/s3/o;->f:Lcom/mplus/lib/y1/c;

    const/4 v4, 0x7

    invoke-virtual {v3, p0, v0, v2}, Lcom/mplus/lib/y1/c;->p(Lcom/mplus/lib/s3/o;Lcom/mplus/lib/s3/c;Lcom/mplus/lib/s3/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/mplus/lib/s3/o;->b:Lcom/mplus/lib/s3/c;

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    :cond_2
    const/4 v4, 0x3

    invoke-static {p1, p2}, Lcom/mplus/lib/s3/o;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x2

    return-void
.end method

.method public b()V
    .locals 1

    return-void
.end method

.method public final c(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    const-string p2, "null"

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    return-void

    :cond_0
    if-ne p2, p0, :cond_1

    const-string p2, "this future"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    return-void
.end method

.method public cancel(Z)Z
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/mplus/lib/s3/o;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    xor-int/2addr v7, v1

    const/4 v2, 0x5

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    move v3, v1

    move v3, v1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    instance-of v4, v0, Lcom/mplus/lib/s3/e;

    or-int/2addr v3, v4

    if-eqz v3, :cond_8

    sget-boolean v3, Lcom/mplus/lib/s3/o;->d:Z

    if-eqz v3, :cond_1

    const/4 v7, 0x7

    new-instance v3, Lcom/mplus/lib/s3/a;

    const/4 v7, 0x1

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const/4 v7, 0x2

    const-string v5, "Future.cancel() was called."

    const/4 v7, 0x5

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lcom/mplus/lib/s3/a;-><init>(ZLjava/lang/RuntimeException;)V

    const/4 v7, 0x2

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/4 v7, 0x3

    sget-object v3, Lcom/mplus/lib/s3/a;->c:Lcom/mplus/lib/s3/a;

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    sget-object v3, Lcom/mplus/lib/s3/a;->d:Lcom/mplus/lib/s3/a;

    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object v4, p0

    const/4 v7, 0x4

    move v5, v2

    move v5, v2

    :cond_3
    :goto_3
    const/4 v7, 0x1

    sget-object v6, Lcom/mplus/lib/s3/o;->f:Lcom/mplus/lib/y1/c;

    const/4 v7, 0x7

    invoke-virtual {v6, v4, v0, v3}, Lcom/mplus/lib/y1/c;->q(Lcom/mplus/lib/s3/o;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_7

    const/4 v7, 0x7

    invoke-static {v4, p1}, Lcom/mplus/lib/s3/o;->d(Lcom/mplus/lib/s3/o;Z)V

    const/4 v7, 0x1

    instance-of v4, v0, Lcom/mplus/lib/s3/e;

    const/4 v7, 0x3

    if-eqz v4, :cond_6

    check-cast v0, Lcom/mplus/lib/s3/e;

    iget-object v0, v0, Lcom/mplus/lib/s3/e;->b:Lcom/mplus/lib/s3/v;

    instance-of v4, v0, Lcom/mplus/lib/s3/g;

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Lcom/mplus/lib/s3/o;

    const/4 v7, 0x4

    iget-object v0, v4, Lcom/mplus/lib/s3/o;->a:Ljava/lang/Object;

    if-nez v0, :cond_4

    move v5, v1

    move v5, v1

    goto :goto_4

    :cond_4
    move v5, v2

    move v5, v2

    :goto_4
    const/4 v7, 0x1

    instance-of v6, v0, Lcom/mplus/lib/s3/e;

    const/4 v7, 0x1

    or-int/2addr v5, v6

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    const/4 v7, 0x5

    move v5, v1

    move v5, v1

    goto :goto_3

    :cond_5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_6
    return v1

    :cond_7
    const/4 v7, 0x2

    iget-object v0, v4, Lcom/mplus/lib/s3/o;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    instance-of v6, v0, Lcom/mplus/lib/s3/e;

    const/4 v7, 0x6

    if-nez v6, :cond_3

    const/4 v7, 0x5

    return v5

    :cond_8
    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_8

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/mplus/lib/s3/o;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    move v3, v2

    move v3, v2

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v6, 0x0

    instance-of v4, v0, Lcom/mplus/lib/s3/e;

    xor-int/2addr v4, v2

    const/4 v6, 0x5

    and-int/2addr v3, v4

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/mplus/lib/s3/o;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0

    :cond_1
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/mplus/lib/s3/o;->c:Lcom/mplus/lib/s3/n;

    sget-object v3, Lcom/mplus/lib/s3/n;->c:Lcom/mplus/lib/s3/n;

    if-eq v0, v3, :cond_7

    const/4 v6, 0x0

    new-instance v4, Lcom/mplus/lib/s3/n;

    invoke-direct {v4}, Lcom/mplus/lib/s3/n;-><init>()V

    :cond_2
    const/4 v6, 0x2

    sget-object v5, Lcom/mplus/lib/s3/o;->f:Lcom/mplus/lib/y1/c;

    const/4 v6, 0x6

    invoke-virtual {v5, v4, v0}, Lcom/mplus/lib/y1/c;->L(Lcom/mplus/lib/s3/n;Lcom/mplus/lib/s3/n;)V

    invoke-virtual {v5, p0, v0, v4}, Lcom/mplus/lib/y1/c;->r(Lcom/mplus/lib/s3/o;Lcom/mplus/lib/s3/n;Lcom/mplus/lib/s3/n;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mplus/lib/s3/o;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    instance-of v5, v0, Lcom/mplus/lib/s3/e;

    const/4 v6, 0x4

    xor-int/2addr v5, v2

    and-int/2addr v3, v5

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/mplus/lib/s3/o;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p0, v4}, Lcom/mplus/lib/s3/o;->j(Lcom/mplus/lib/s3/n;)V

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v6, 0x0

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/mplus/lib/s3/o;->c:Lcom/mplus/lib/s3/n;

    const/4 v6, 0x0

    if-ne v0, v3, :cond_2

    :cond_7
    iget-object v0, p0, Lcom/mplus/lib/s3/o;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/mplus/lib/s3/o;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    return-object v0

    :cond_8
    const/4 v6, 0x0

    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v6, 0x7

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v0, Lcom/mplus/lib/s3/o;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v9, v8

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    instance-of v10, v6, Lcom/mplus/lib/s3/e;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    invoke-static {v6}, Lcom/mplus/lib/s3/o;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-object v6, v0, Lcom/mplus/lib/s3/o;->c:Lcom/mplus/lib/s3/n;

    sget-object v15, Lcom/mplus/lib/s3/n;->c:Lcom/mplus/lib/s3/n;

    if-eq v6, v15, :cond_9

    new-instance v7, Lcom/mplus/lib/s3/n;

    invoke-direct {v7}, Lcom/mplus/lib/s3/n;-><init>()V

    move/from16 v17, v8

    move/from16 v17, v8

    :goto_2
    sget-object v8, Lcom/mplus/lib/s3/o;->f:Lcom/mplus/lib/y1/c;

    invoke-virtual {v8, v7, v6}, Lcom/mplus/lib/y1/c;->L(Lcom/mplus/lib/s3/n;Lcom/mplus/lib/s3/n;)V

    invoke-virtual {v8, v0, v6, v7}, Lcom/mplus/lib/y1/c;->r(Lcom/mplus/lib/s3/o;Lcom/mplus/lib/s3/n;Lcom/mplus/lib/s3/n;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-wide/from16 v18, v9

    :cond_3
    const-wide v9, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    const-wide v9, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/mplus/lib/s3/o;->a:Ljava/lang/Object;

    if-eqz v4, :cond_4

    move/from16 v5, v17

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    instance-of v6, v4, Lcom/mplus/lib/s3/e;

    xor-int/lit8 v6, v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    invoke-static {v4}, Lcom/mplus/lib/s3/o;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_3

    invoke-virtual {v0, v7}, Lcom/mplus/lib/s3/o;->j(Lcom/mplus/lib/s3/n;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v7}, Lcom/mplus/lib/s3/o;->j(Lcom/mplus/lib/s3/n;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_7
    move-wide/from16 v18, v9

    iget-object v6, v0, Lcom/mplus/lib/s3/o;->c:Lcom/mplus/lib/s3/n;

    if-ne v6, v15, :cond_8

    goto :goto_4

    :cond_8
    move-wide/from16 v9, v18

    goto :goto_2

    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/mplus/lib/s3/o;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/mplus/lib/s3/o;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    move/from16 v17, v8

    move/from16 v17, v8

    move-wide/from16 v18, v9

    :goto_5
    cmp-long v6, v4, v18

    if-lez v6, :cond_e

    iget-object v4, v0, Lcom/mplus/lib/s3/o;->a:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move/from16 v5, v17

    move/from16 v5, v17

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    instance-of v6, v4, Lcom/mplus/lib/s3/e;

    xor-int/lit8 v6, v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    invoke-static {v4}, Lcom/mplus/lib/s3/o;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_e
    invoke-virtual {v0}, Lcom/mplus/lib/s3/o;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "eWsdt a"

    const-string v9, "Waited "

    const-string v10, " "

    const-string v10, " "

    invoke-static {v9, v1, v2, v10}, Lcom/mplus/lib/g5/c;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-long v8, v4, v13

    cmp-long v2, v8, v18

    if-gez v2, :cond_14

    const-string v2, "( ump l"

    const-string v2, " (plus "

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    neg-long v4, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v4, v2

    cmp-long v2, v8, v18

    if-eqz v2, :cond_10

    cmp-long v3, v4, v13

    if-lez v3, :cond_f

    goto :goto_7

    :cond_f
    const/16 v16, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    move/from16 v16, v17

    :goto_8
    if-lez v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_11

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-static {v1, v10}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    if-eqz v16, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_13
    const-string v2, "dleyo)"

    const-string v2, "delay)"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_14
    invoke-virtual {v0}, Lcom/mplus/lib/s3/o;->isDone()Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, " but future completed as timeout expired"

    invoke-static {v1, v3}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, "bof  "

    const-string v3, " for "

    invoke-static {v1, v3, v6}, Lcom/mplus/lib/g5/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public i()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "armid[bl ng=ieeya"

    const-string v1, "remaining delay=["

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]m s"

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/s3/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/mplus/lib/s3/a;

    return v0
.end method

.method public isDone()Z
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/s3/o;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    move v3, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    instance-of v0, v0, Lcom/mplus/lib/s3/e;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public final j(Lcom/mplus/lib/s3/n;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mplus/lib/s3/n;->a:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lcom/mplus/lib/s3/o;->c:Lcom/mplus/lib/s3/n;

    const/4 v4, 0x5

    sget-object v1, Lcom/mplus/lib/s3/n;->c:Lcom/mplus/lib/s3/n;

    const/4 v4, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_3

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v4, 0x6

    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/mplus/lib/s3/n;->b:Lcom/mplus/lib/s3/n;

    iget-object v3, p1, Lcom/mplus/lib/s3/n;->a:Ljava/lang/Thread;

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    move-object v1, p1

    const/4 v4, 0x2

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iput-object v2, v1, Lcom/mplus/lib/s3/n;->b:Lcom/mplus/lib/s3/n;

    iget-object p1, v1, Lcom/mplus/lib/s3/n;->a:Ljava/lang/Thread;

    const/4 v4, 0x3

    if-nez p1, :cond_3

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/mplus/lib/s3/o;->f:Lcom/mplus/lib/y1/c;

    const/4 v4, 0x7

    invoke-virtual {v3, p0, p1, v2}, Lcom/mplus/lib/y1/c;->r(Lcom/mplus/lib/s3/o;Lcom/mplus/lib/s3/n;Lcom/mplus/lib/s3/n;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    move-object p1, v2

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    :goto_3
    const/4 v4, 0x7

    return-void
.end method

.method public k(Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/mplus/lib/s3/b;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lcom/mplus/lib/s3/b;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/mplus/lib/s3/o;->f:Lcom/mplus/lib/y1/c;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/mplus/lib/y1/c;->q(Lcom/mplus/lib/s3/o;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lcom/mplus/lib/s3/o;->d(Lcom/mplus/lib/s3/o;Z)V

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v6, 0x5

    const/16 v1, 0x40

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v1, "[utas=tt"

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/s3/o;->isCancelled()Z

    move-result v1

    const/4 v6, 0x0

    const-string v2, "]"

    const-string v2, "]"

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    const-string v1, "LCLDAECNp"

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/s3/o;->isDone()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/s3/o;->a(Ljava/lang/StringBuilder;)V

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v6, 0x1

    const-string v3, "NGtDPEN"

    const-string v3, "PENDING"

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/mplus/lib/s3/o;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    instance-of v4, v3, Lcom/mplus/lib/s3/e;

    const-string v5, "mts lwinEo thxrnfenpo  eotmipmncetaoi:"

    const-string v5, "Exception thrown from implementation: "

    if-eqz v4, :cond_4

    const/4 v6, 0x6

    const-string v4, "s,=muFter[u e"

    const-string v4, ", setFuture=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    check-cast v3, Lcom/mplus/lib/s3/e;

    const/4 v6, 0x5

    iget-object v3, v3, Lcom/mplus/lib/s3/e;->b:Lcom/mplus/lib/s3/v;

    const/4 v6, 0x1

    if-ne v3, p0, :cond_3

    :try_start_0
    const-string v3, "this future"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    goto :goto_2

    :catch_0
    move-exception v3

    const/4 v6, 0x7

    goto :goto_1

    :catch_1
    move-exception v3

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    :try_start_1
    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/s3/o;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    sget v4, Lcom/mplus/lib/n3/h;->a:I

    const/4 v6, 0x3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v3

    :goto_3
    const/4 v6, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_4
    const/4 v6, 0x5

    if-eqz v3, :cond_7

    const/4 v6, 0x7

    const-string v4, "o[,fo= n"

    const-string v4, ", info=["

    const/4 v6, 0x4

    invoke-static {v0, v4, v3, v2}, Lcom/mplus/lib/g5/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/s3/o;->isDone()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Lcom/mplus/lib/s3/o;->a(Ljava/lang/StringBuilder;)V

    :cond_8
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0
.end method
