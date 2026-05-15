.class public final Lcom/mplus/lib/sa/i;
.super Lcom/mplus/lib/sa/E;

# interfaces
.implements Lcom/mplus/lib/sa/h;
.implements Lcom/mplus/lib/aa/d;


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final d:Lcom/mplus/lib/Y9/d;

.field public final e:Lcom/mplus/lib/Y9/i;

.field public f:Lcom/mplus/lib/sa/G;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decision"

    const-class v1, Lcom/mplus/lib/sa/i;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/sa/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/sa/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/Y9/d;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/mplus/lib/sa/E;-><init>(I)V

    iput-object p1, p0, Lcom/mplus/lib/sa/i;->d:Lcom/mplus/lib/Y9/d;

    invoke-interface {p1}, Lcom/mplus/lib/Y9/d;->getContext()Lcom/mplus/lib/Y9/i;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/sa/i;->e:Lcom/mplus/lib/Y9/i;

    const/4 p1, 0x0

    iput p1, p0, Lcom/mplus/lib/sa/i;->_decision:I

    sget-object p1, Lcom/mplus/lib/sa/b;->a:Lcom/mplus/lib/sa/b;

    iput-object p1, p0, Lcom/mplus/lib/sa/i;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static q(Lcom/mplus/lib/ha/l;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(Lcom/mplus/lib/sa/g0;Ljava/lang/Object;ILcom/mplus/lib/ha/l;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/mplus/lib/sa/o;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    if-nez p3, :cond_4

    instance-of p2, p0, Lcom/mplus/lib/sa/g;

    if-eqz p2, :cond_3

    instance-of p2, p0, Lcom/mplus/lib/sa/c;

    if-eqz p2, :cond_4

    :cond_3
    return-object p1

    :cond_4
    new-instance v0, Lcom/mplus/lib/sa/n;

    instance-of p2, p0, Lcom/mplus/lib/sa/g;

    if-eqz p2, :cond_5

    check-cast p0, Lcom/mplus/lib/sa/g;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/16 v5, 0x10

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/sa/n;-><init>(Ljava/lang/Object;Lcom/mplus/lib/sa/g;Lcom/mplus/lib/ha/l;Ljava/util/concurrent/CancellationException;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 6

    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/sa/i;->_state:Ljava/lang/Object;

    instance-of p1, v1, Lcom/mplus/lib/sa/g0;

    if-nez p1, :cond_9

    instance-of p1, v1, Lcom/mplus/lib/sa/o;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of p1, v1, Lcom/mplus/lib/sa/n;

    if-eqz p1, :cond_5

    move-object p1, v1

    check-cast p1, Lcom/mplus/lib/sa/n;

    iget-object v0, p1, Lcom/mplus/lib/sa/n;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_4

    const/16 v0, 0xf

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v0}, Lcom/mplus/lib/sa/n;->a(Lcom/mplus/lib/sa/n;Lcom/mplus/lib/sa/g;Ljava/util/concurrent/CancellationException;I)Lcom/mplus/lib/sa/n;

    move-result-object v0

    sget-object v2, Lcom/mplus/lib/sa/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p1, Lcom/mplus/lib/sa/n;->b:Lcom/mplus/lib/sa/g;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p2}, Lcom/mplus/lib/sa/i;->h(Lcom/mplus/lib/sa/g;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, p1, Lcom/mplus/lib/sa/n;->c:Lcom/mplus/lib/ha/l;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/sa/i;->i(Lcom/mplus/lib/ha/l;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    move-object v4, p2

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object p1, Lcom/mplus/lib/sa/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v0, Lcom/mplus/lib/sa/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/sa/n;-><init>(Ljava/lang/Object;Lcom/mplus/lib/sa/g;Lcom/mplus/lib/ha/l;Ljava/util/concurrent/CancellationException;I)V

    :cond_6
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    :goto_2
    move-object p2, v4

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/mplus/lib/Y9/d;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/sa/i;->d:Lcom/mplus/lib/Y9/d;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lcom/mplus/lib/sa/E;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lcom/mplus/lib/sa/n;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mplus/lib/sa/n;

    iget-object p1, p1, Lcom/mplus/lib/sa/n;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/sa/i;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lcom/mplus/lib/ha/l;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lcom/mplus/lib/ha/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/mplus/lib/E3/p;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/mplus/lib/sa/i;->e:Lcom/mplus/lib/Y9/i;

    invoke-static {p1, p2}, Lcom/mplus/lib/sa/y;->e(Lcom/mplus/lib/Y9/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getCallerFrame()Lcom/mplus/lib/aa/d;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/sa/i;->d:Lcom/mplus/lib/Y9/d;

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

    iget-object v0, p0, Lcom/mplus/lib/sa/i;->e:Lcom/mplus/lib/Y9/i;

    return-object v0
.end method

.method public final h(Lcom/mplus/lib/sa/g;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/mplus/lib/sa/g;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/mplus/lib/E3/p;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/mplus/lib/sa/i;->e:Lcom/mplus/lib/Y9/i;

    invoke-static {p1, p2}, Lcom/mplus/lib/sa/y;->e(Lcom/mplus/lib/Y9/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lcom/mplus/lib/ha/l;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lcom/mplus/lib/ha/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/mplus/lib/E3/p;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/mplus/lib/sa/i;->e:Lcom/mplus/lib/Y9/i;

    invoke-static {p1, p2}, Lcom/mplus/lib/sa/y;->e(Lcom/mplus/lib/Y9/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 5

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/sa/i;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mplus/lib/sa/g0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mplus/lib/sa/j;

    instance-of v2, v0, Lcom/mplus/lib/sa/g;

    invoke-direct {v1, p0, p1, v2}, Lcom/mplus/lib/sa/j;-><init>(Lcom/mplus/lib/sa/i;Ljava/lang/Throwable;Z)V

    sget-object v3, Lcom/mplus/lib/sa/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v2, :cond_2

    check-cast v0, Lcom/mplus/lib/sa/g;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/sa/i;->h(Lcom/mplus/lib/sa/g;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0}, Lcom/mplus/lib/sa/i;->p()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/mplus/lib/sa/i;->f:Lcom/mplus/lib/sa/G;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lcom/mplus/lib/sa/G;->dispose()V

    sget-object p1, Lcom/mplus/lib/sa/f0;->a:Lcom/mplus/lib/sa/f0;

    iput-object p1, p0, Lcom/mplus/lib/sa/i;->f:Lcom/mplus/lib/sa/G;

    :cond_5
    :goto_2
    iget p1, p0, Lcom/mplus/lib/sa/E;->c:I

    invoke-virtual {p0, p1}, Lcom/mplus/lib/sa/i;->k(I)V

    return-void

    :cond_6
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_1

    goto :goto_0
.end method

.method public final k(I)V
    .locals 6

    :cond_0
    iget v0, p0, Lcom/mplus/lib/sa/i;->_decision:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/mplus/lib/sa/i;->d:Lcom/mplus/lib/Y9/d;

    const/4 v4, 0x4

    if-ne p1, v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-nez v4, :cond_9

    instance-of v5, v0, Lcom/mplus/lib/xa/e;

    if-eqz v5, :cond_9

    if-eq p1, v3, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v3

    :goto_2
    iget v5, p0, Lcom/mplus/lib/sa/E;->c:I

    if-eq v5, v3, :cond_4

    if-ne v5, v1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    if-ne p1, v2, :cond_9

    move-object p1, v0

    check-cast p1, Lcom/mplus/lib/xa/e;

    iget-object p1, p1, Lcom/mplus/lib/xa/e;->d:Lcom/mplus/lib/sa/t;

    check-cast v0, Lcom/mplus/lib/xa/e;

    iget-object v0, v0, Lcom/mplus/lib/xa/e;->e:Lcom/mplus/lib/Y9/d;

    invoke-interface {v0}, Lcom/mplus/lib/Y9/d;->getContext()Lcom/mplus/lib/Y9/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/sa/t;->isDispatchNeeded(Lcom/mplus/lib/Y9/i;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0, p0}, Lcom/mplus/lib/sa/t;->dispatch(Lcom/mplus/lib/Y9/i;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/mplus/lib/sa/m0;->a()Lcom/mplus/lib/sa/M;

    move-result-object p1

    iget-wide v0, p1, Lcom/mplus/lib/sa/M;->a:J

    const-wide v4, 0x100000000L

    cmp-long v0, v0, v4

    if-ltz v0, :cond_7

    invoke-virtual {p1, p0}, Lcom/mplus/lib/sa/M;->d(Lcom/mplus/lib/sa/E;)V

    return-void

    :cond_7
    invoke-virtual {p1, v3}, Lcom/mplus/lib/sa/M;->j(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/sa/i;->d:Lcom/mplus/lib/Y9/d;

    invoke-static {p0, v0, v3}, Lcom/mplus/lib/sa/y;->i(Lcom/mplus/lib/sa/i;Lcom/mplus/lib/Y9/d;Z)V

    :cond_8
    invoke-virtual {p1}, Lcom/mplus/lib/sa/M;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_8

    :goto_3
    invoke-virtual {p1, v3}, Lcom/mplus/lib/sa/M;->c(Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/sa/E;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v3}, Lcom/mplus/lib/sa/M;->c(Z)V

    throw v0

    :cond_9
    invoke-static {p0, v0, v4}, Lcom/mplus/lib/sa/y;->i(Lcom/mplus/lib/sa/i;Lcom/mplus/lib/Y9/d;Z)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    sget-object v0, Lcom/mplus/lib/sa/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lcom/mplus/lib/sa/i;->p()Z

    move-result v0

    :cond_0
    iget v1, p0, Lcom/mplus/lib/sa/i;->_decision:I

    const/4 v2, 0x1

    sget-object v3, Lcom/mplus/lib/sa/f0;->a:Lcom/mplus/lib/sa/f0;

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    const/4 v5, 0x2

    if-ne v1, v5, :cond_9

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mplus/lib/sa/i;->d:Lcom/mplus/lib/Y9/d;

    instance-of v1, v0, Lcom/mplus/lib/xa/e;

    if-eqz v1, :cond_1

    move-object v4, v0

    check-cast v4, Lcom/mplus/lib/xa/e;

    :cond_1
    if-eqz v4, :cond_4

    invoke-virtual {v4, p0}, Lcom/mplus/lib/xa/e;->k(Lcom/mplus/lib/sa/i;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/sa/i;->f:Lcom/mplus/lib/sa/G;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lcom/mplus/lib/sa/G;->dispose()V

    iput-object v3, p0, Lcom/mplus/lib/sa/i;->f:Lcom/mplus/lib/sa/G;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/sa/i;->j(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/sa/i;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mplus/lib/sa/o;

    if-nez v1, :cond_8

    iget v1, p0, Lcom/mplus/lib/sa/E;->c:I

    if-eq v1, v2, :cond_5

    if-ne v1, v5, :cond_7

    :cond_5
    iget-object v1, p0, Lcom/mplus/lib/sa/i;->e:Lcom/mplus/lib/Y9/i;

    sget-object v2, Lcom/mplus/lib/sa/U;->a:Lcom/mplus/lib/sa/U;

    invoke-interface {v1, v2}, Lcom/mplus/lib/Y9/i;->get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/sa/V;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/mplus/lib/sa/V;->isActive()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    check-cast v1, Lcom/mplus/lib/sa/d0;

    invoke-virtual {v1}, Lcom/mplus/lib/sa/d0;->n()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/sa/i;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_7
    :goto_2
    invoke-virtual {p0, v0}, Lcom/mplus/lib/sa/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    check-cast v0, Lcom/mplus/lib/sa/o;

    iget-object v0, v0, Lcom/mplus/lib/sa/o;->a:Ljava/lang/Throwable;

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v1, Lcom/mplus/lib/sa/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x0

    invoke-virtual {v1, p0, v5, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/sa/i;->f:Lcom/mplus/lib/sa/G;

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/mplus/lib/sa/i;->n()Lcom/mplus/lib/sa/G;

    :cond_b
    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/mplus/lib/sa/i;->d:Lcom/mplus/lib/Y9/d;

    instance-of v1, v0, Lcom/mplus/lib/xa/e;

    if-eqz v1, :cond_c

    move-object v4, v0

    check-cast v4, Lcom/mplus/lib/xa/e;

    :cond_c
    if-eqz v4, :cond_f

    invoke-virtual {v4, p0}, Lcom/mplus/lib/xa/e;->k(Lcom/mplus/lib/sa/i;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    iget-object v1, p0, Lcom/mplus/lib/sa/i;->f:Lcom/mplus/lib/sa/G;

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    invoke-interface {v1}, Lcom/mplus/lib/sa/G;->dispose()V

    iput-object v3, p0, Lcom/mplus/lib/sa/i;->f:Lcom/mplus/lib/sa/G;

    :goto_3
    invoke-virtual {p0, v0}, Lcom/mplus/lib/sa/i;->j(Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    sget-object v0, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    return-object v0
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/sa/i;->n()Lcom/mplus/lib/sa/G;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/sa/i;->_state:Ljava/lang/Object;

    instance-of v1, v1, Lcom/mplus/lib/sa/g0;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/mplus/lib/sa/G;->dispose()V

    sget-object v0, Lcom/mplus/lib/sa/f0;->a:Lcom/mplus/lib/sa/f0;

    iput-object v0, p0, Lcom/mplus/lib/sa/i;->f:Lcom/mplus/lib/sa/G;

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()Lcom/mplus/lib/sa/G;
    .locals 3

    sget-object v0, Lcom/mplus/lib/sa/U;->a:Lcom/mplus/lib/sa/U;

    iget-object v1, p0, Lcom/mplus/lib/sa/i;->e:Lcom/mplus/lib/Y9/i;

    invoke-interface {v1, v0}, Lcom/mplus/lib/Y9/i;->get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/sa/V;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/mplus/lib/sa/k;

    invoke-direct {v1, p0}, Lcom/mplus/lib/sa/k;-><init>(Lcom/mplus/lib/sa/i;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/sa/y;->f(Lcom/mplus/lib/sa/V;Lcom/mplus/lib/sa/Z;I)Lcom/mplus/lib/sa/G;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/sa/i;->f:Lcom/mplus/lib/sa/G;

    return-object v0
.end method

.method public final o(Lcom/mplus/lib/ha/l;)V
    .locals 8

    instance-of v0, p1, Lcom/mplus/lib/sa/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/sa/g;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/mplus/lib/sa/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/sa/f;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/mplus/lib/sa/i;->_state:Ljava/lang/Object;

    instance-of v0, v3, Lcom/mplus/lib/sa/b;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/mplus/lib/sa/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_3
    instance-of v0, v3, Lcom/mplus/lib/sa/g;

    const/4 v1, 0x0

    if-nez v0, :cond_12

    instance-of v0, v3, Lcom/mplus/lib/sa/o;

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, Lcom/mplus/lib/sa/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    sget-object v4, Lcom/mplus/lib/sa/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v3, Lcom/mplus/lib/sa/j;

    if-eqz v2, :cond_10

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/mplus/lib/sa/o;->a:Ljava/lang/Throwable;

    :cond_5
    invoke-virtual {p0, p1, v1}, Lcom/mplus/lib/sa/i;->g(Lcom/mplus/lib/ha/l;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-static {p1, v3}, Lcom/mplus/lib/sa/i;->q(Lcom/mplus/lib/ha/l;Ljava/lang/Object;)V

    throw v1

    :cond_7
    instance-of v0, v3, Lcom/mplus/lib/sa/n;

    if-eqz v0, :cond_d

    move-object v0, v3

    check-cast v0, Lcom/mplus/lib/sa/n;

    iget-object v2, v0, Lcom/mplus/lib/sa/n;->b:Lcom/mplus/lib/sa/g;

    if-nez v2, :cond_c

    instance-of v2, v4, Lcom/mplus/lib/sa/c;

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lcom/mplus/lib/sa/n;->e:Ljava/lang/Throwable;

    if-eqz v2, :cond_9

    invoke-virtual {p0, p1, v2}, Lcom/mplus/lib/sa/i;->g(Lcom/mplus/lib/ha/l;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/16 v2, 0x1d

    invoke-static {v0, v4, v1, v2}, Lcom/mplus/lib/sa/n;->a(Lcom/mplus/lib/sa/n;Lcom/mplus/lib/sa/g;Ljava/util/concurrent/CancellationException;I)Lcom/mplus/lib/sa/n;

    move-result-object v0

    sget-object v2, Lcom/mplus/lib/sa/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v2, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_a

    goto :goto_1

    :cond_c
    invoke-static {p1, v3}, Lcom/mplus/lib/sa/i;->q(Lcom/mplus/lib/ha/l;Ljava/lang/Object;)V

    throw v1

    :cond_d
    instance-of v0, v4, Lcom/mplus/lib/sa/c;

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    new-instance v2, Lcom/mplus/lib/sa/n;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-direct/range {v2 .. v7}, Lcom/mplus/lib/sa/n;-><init>(Ljava/lang/Object;Lcom/mplus/lib/sa/g;Lcom/mplus/lib/ha/l;Ljava/util/concurrent/CancellationException;I)V

    sget-object v0, Lcom/mplus/lib/sa/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_f
    invoke-virtual {v0, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    :goto_3
    return-void

    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_f

    goto/16 :goto_1

    :cond_12
    invoke-static {p1, v3}, Lcom/mplus/lib/sa/i;->q(Lcom/mplus/lib/ha/l;Ljava/lang/Object;)V

    throw v1
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/sa/E;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/sa/i;->d:Lcom/mplus/lib/Y9/d;

    check-cast v0, Lcom/mplus/lib/xa/e;

    invoke-virtual {v0}, Lcom/mplus/lib/xa/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/sa/i;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mplus/lib/sa/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/mplus/lib/sa/n;

    iget-object v0, v0, Lcom/mplus/lib/sa/n;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/sa/i;->f:Lcom/mplus/lib/sa/G;

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Lcom/mplus/lib/sa/G;->dispose()V

    sget-object v0, Lcom/mplus/lib/sa/f0;->a:Lcom/mplus/lib/sa/f0;

    iput-object v0, p0, Lcom/mplus/lib/sa/i;->f:Lcom/mplus/lib/sa/G;

    return v2

    :cond_1
    iput v2, p0, Lcom/mplus/lib/sa/i;->_decision:I

    sget-object v0, Lcom/mplus/lib/sa/b;->a:Lcom/mplus/lib/sa/b;

    iput-object v0, p0, Lcom/mplus/lib/sa/i;->_state:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lcom/mplus/lib/U9/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/mplus/lib/sa/o;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/mplus/lib/sa/o;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget v0, p0, Lcom/mplus/lib/sa/E;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mplus/lib/sa/i;->s(Ljava/lang/Object;ILcom/mplus/lib/ha/l;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;ILcom/mplus/lib/ha/l;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/sa/i;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mplus/lib/sa/g0;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/mplus/lib/sa/g0;

    invoke-static {v1, p1, p2, p3}, Lcom/mplus/lib/sa/i;->u(Lcom/mplus/lib/sa/g0;Ljava/lang/Object;ILcom/mplus/lib/ha/l;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/sa/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/mplus/lib/sa/i;->p()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mplus/lib/sa/i;->f:Lcom/mplus/lib/sa/G;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/mplus/lib/sa/G;->dispose()V

    sget-object p1, Lcom/mplus/lib/sa/f0;->a:Lcom/mplus/lib/sa/f0;

    iput-object p1, p0, Lcom/mplus/lib/sa/i;->f:Lcom/mplus/lib/sa/G;

    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lcom/mplus/lib/sa/i;->k(I)V

    return-void

    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_4
    instance-of p2, v0, Lcom/mplus/lib/sa/j;

    if-eqz p2, :cond_6

    check-cast v0, Lcom/mplus/lib/sa/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/mplus/lib/sa/j;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    iget-object p1, v0, Lcom/mplus/lib/sa/o;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lcom/mplus/lib/sa/i;->i(Lcom/mplus/lib/ha/l;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Already resumed, but proposed with update "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final t(Lcom/mplus/lib/sa/t;)V
    .locals 4

    sget-object v0, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    iget-object v1, p0, Lcom/mplus/lib/sa/i;->d:Lcom/mplus/lib/Y9/d;

    instance-of v2, v1, Lcom/mplus/lib/xa/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/mplus/lib/xa/e;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/mplus/lib/xa/e;->d:Lcom/mplus/lib/sa/t;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-ne v1, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/mplus/lib/sa/E;->c:I

    :goto_2
    invoke-virtual {p0, v0, p1, v3}, Lcom/mplus/lib/sa/i;->s(Ljava/lang/Object;ILcom/mplus/lib/ha/l;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancellableContinuation("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/sa/i;->d:Lcom/mplus/lib/Y9/d;

    invoke-static {v1}, Lcom/mplus/lib/sa/y;->j(Lcom/mplus/lib/Y9/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/sa/i;->_state:Ljava/lang/Object;

    instance-of v2, v1, Lcom/mplus/lib/sa/g0;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lcom/mplus/lib/sa/j;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/mplus/lib/sa/y;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lcom/mplus/lib/ha/l;Ljava/lang/Object;)Lcom/mplus/lib/xa/t;
    .locals 5

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/sa/i;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mplus/lib/sa/g0;

    sget-object v2, Lcom/mplus/lib/sa/y;->a:Lcom/mplus/lib/xa/t;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/mplus/lib/sa/g0;

    iget v3, p0, Lcom/mplus/lib/sa/E;->c:I

    invoke-static {v1, p2, v3, p1}, Lcom/mplus/lib/sa/i;->u(Lcom/mplus/lib/sa/g0;Ljava/lang/Object;ILcom/mplus/lib/ha/l;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/mplus/lib/sa/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/mplus/lib/sa/i;->p()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mplus/lib/sa/i;->f:Lcom/mplus/lib/sa/G;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/mplus/lib/sa/G;->dispose()V

    sget-object p1, Lcom/mplus/lib/sa/f0;->a:Lcom/mplus/lib/sa/f0;

    iput-object p1, p0, Lcom/mplus/lib/sa/i;->f:Lcom/mplus/lib/sa/G;

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_0

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lcom/mplus/lib/sa/n;

    const/4 p1, 0x0

    return-object p1
.end method
