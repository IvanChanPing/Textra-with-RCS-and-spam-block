.class public final Lcom/mplus/lib/xa/e;
.super Lcom/mplus/lib/sa/E;

# interfaces
.implements Lcom/mplus/lib/aa/d;
.implements Lcom/mplus/lib/Y9/d;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final d:Lcom/mplus/lib/sa/t;

.field public final e:Lcom/mplus/lib/Y9/d;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lcom/mplus/lib/xa/e;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/xa/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/sa/t;Lcom/mplus/lib/Y9/d;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/mplus/lib/sa/E;-><init>(I)V

    iput-object p1, p0, Lcom/mplus/lib/xa/e;->d:Lcom/mplus/lib/sa/t;

    iput-object p2, p0, Lcom/mplus/lib/xa/e;->e:Lcom/mplus/lib/Y9/d;

    sget-object p1, Lcom/mplus/lib/xa/a;->b:Lcom/mplus/lib/xa/t;

    iput-object p1, p0, Lcom/mplus/lib/xa/e;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lcom/mplus/lib/Y9/d;->getContext()Lcom/mplus/lib/Y9/i;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/xa/a;->g(Lcom/mplus/lib/Y9/i;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/xa/e;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/xa/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    instance-of p2, p1, Lcom/mplus/lib/sa/p;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/mplus/lib/sa/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Lcom/mplus/lib/Y9/d;
    .locals 0

    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/xa/e;->f:Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/xa/a;->b:Lcom/mplus/lib/xa/t;

    iput-object v1, p0, Lcom/mplus/lib/xa/e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Lcom/mplus/lib/sa/i;
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/xa/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/xa/a;->c:Lcom/mplus/lib/xa/t;

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/mplus/lib/xa/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v2, v0, Lcom/mplus/lib/sa/i;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/mplus/lib/xa/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast v0, Lcom/mplus/lib/sa/i;

    return-object v0

    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_2

    goto :goto_0

    :cond_4
    if-eq v0, v1, :cond_0

    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistent state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getCallerFrame()Lcom/mplus/lib/aa/d;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/xa/e;->e:Lcom/mplus/lib/Y9/d;

    instance-of v1, v0, Lcom/mplus/lib/aa/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mplus/lib/aa/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lcom/mplus/lib/Y9/i;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/xa/e;->e:Lcom/mplus/lib/Y9/d;

    invoke-interface {v0}, Lcom/mplus/lib/Y9/d;->getContext()Lcom/mplus/lib/Y9/i;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/xa/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ljava/util/concurrent/CancellationException;)Z
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/xa/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/xa/a;->c:Lcom/mplus/lib/xa/t;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/mplus/lib/xa/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    sget-object v1, Lcom/mplus/lib/xa/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_4

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/xa/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mplus/lib/sa/i;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mplus/lib/sa/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/mplus/lib/sa/i;->f:Lcom/mplus/lib/sa/G;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lcom/mplus/lib/sa/G;->dispose()V

    sget-object v1, Lcom/mplus/lib/sa/f0;->a:Lcom/mplus/lib/sa/f0;

    iput-object v1, v0, Lcom/mplus/lib/sa/i;->f:Lcom/mplus/lib/sa/G;

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Lcom/mplus/lib/sa/i;)Ljava/lang/Throwable;
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/xa/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/xa/a;->c:Lcom/mplus/lib/xa/t;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    sget-object v3, Lcom/mplus/lib/xa/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v3, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_2
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/mplus/lib/xa/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_1
    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lcom/mplus/lib/xa/e;->e:Lcom/mplus/lib/Y9/d;

    invoke-interface {v0}, Lcom/mplus/lib/Y9/d;->getContext()Lcom/mplus/lib/Y9/i;

    move-result-object v1

    invoke-static {p1}, Lcom/mplus/lib/U9/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/mplus/lib/sa/o;

    invoke-direct {v4, v2, v3}, Lcom/mplus/lib/sa/o;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v2, p0, Lcom/mplus/lib/xa/e;->d:Lcom/mplus/lib/sa/t;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/sa/t;->isDispatchNeeded(Lcom/mplus/lib/Y9/i;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Lcom/mplus/lib/xa/e;->f:Ljava/lang/Object;

    iput v3, p0, Lcom/mplus/lib/sa/E;->c:I

    invoke-virtual {v2, v1, p0}, Lcom/mplus/lib/sa/t;->dispatch(Lcom/mplus/lib/Y9/i;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/mplus/lib/sa/m0;->a()Lcom/mplus/lib/sa/M;

    move-result-object v1

    iget-wide v5, v1, Lcom/mplus/lib/sa/M;->a:J

    const-wide v7, 0x100000000L

    cmp-long v2, v5, v7

    if-ltz v2, :cond_2

    iput-object v4, p0, Lcom/mplus/lib/xa/e;->f:Ljava/lang/Object;

    iput v3, p0, Lcom/mplus/lib/sa/E;->c:I

    invoke-virtual {v1, p0}, Lcom/mplus/lib/sa/M;->d(Lcom/mplus/lib/sa/E;)V

    return-void

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mplus/lib/sa/M;->j(Z)V

    :try_start_0
    invoke-interface {v0}, Lcom/mplus/lib/Y9/d;->getContext()Lcom/mplus/lib/Y9/i;

    move-result-object v3

    iget-object v4, p0, Lcom/mplus/lib/xa/e;->g:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/mplus/lib/xa/a;->h(Lcom/mplus/lib/Y9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Lcom/mplus/lib/Y9/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v4}, Lcom/mplus/lib/xa/a;->b(Lcom/mplus/lib/Y9/i;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lcom/mplus/lib/sa/M;->l()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v1, v2}, Lcom/mplus/lib/sa/M;->c(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v3, v4}, Lcom/mplus/lib/xa/a;->b(Lcom/mplus/lib/Y9/i;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/sa/E;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1, v2}, Lcom/mplus/lib/sa/M;->c(Z)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/xa/e;->d:Lcom/mplus/lib/sa/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/xa/e;->e:Lcom/mplus/lib/Y9/d;

    invoke-static {v1}, Lcom/mplus/lib/sa/y;->j(Lcom/mplus/lib/Y9/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
