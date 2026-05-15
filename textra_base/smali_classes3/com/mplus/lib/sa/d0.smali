.class public Lcom/mplus/lib/sa/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/sa/V;
.implements Lcom/mplus/lib/sa/h0;


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lcom/mplus/lib/sa/d0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/sa/d0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mplus/lib/sa/y;->j:Lcom/mplus/lib/sa/H;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mplus/lib/sa/y;->i:Lcom/mplus/lib/sa/H;

    :goto_0
    iput-object p1, p0, Lcom/mplus/lib/sa/d0;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/sa/d0;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static D(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/mplus/lib/sa/b0;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/mplus/lib/sa/b0;

    invoke-virtual {p0}, Lcom/mplus/lib/sa/b0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/sa/b0;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Completing"

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/mplus/lib/sa/Q;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/mplus/lib/sa/Q;

    invoke-interface {p0}, Lcom/mplus/lib/sa/Q;->isActive()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "Active"

    return-object p0

    :cond_3
    const-string p0, "New"

    return-object p0

    :cond_4
    instance-of p0, p0, Lcom/mplus/lib/sa/o;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    return-object p0

    :cond_5
    const-string p0, "Completed"

    return-object p0
.end method

.method public static y(Lcom/mplus/lib/xa/j;)Lcom/mplus/lib/sa/m;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/xa/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/xa/j;->k()Lcom/mplus/lib/xa/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/xa/j;->j()Lcom/mplus/lib/xa/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mplus/lib/xa/j;->m()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/mplus/lib/sa/m;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/mplus/lib/sa/m;

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/mplus/lib/sa/e0;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public final C(Lcom/mplus/lib/sa/Z;)V
    .locals 3

    new-instance v0, Lcom/mplus/lib/sa/e0;

    invoke-direct {v0}, Lcom/mplus/lib/xa/j;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/mplus/lib/xa/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/mplus/lib/xa/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/xa/j;->i()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Lcom/mplus/lib/xa/j;->h(Lcom/mplus/lib/xa/j;)V

    :goto_1
    invoke-virtual {p1}, Lcom/mplus/lib/xa/j;->j()Lcom/mplus/lib/xa/j;

    move-result-object v2

    :cond_1
    sget-object v0, Lcom/mplus/lib/sa/d0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/mplus/lib/sa/Q;

    if-nez v0, :cond_0

    sget-object p1, Lcom/mplus/lib/sa/y;->d:Lcom/mplus/lib/xa/t;

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/mplus/lib/sa/H;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/mplus/lib/sa/Z;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Lcom/mplus/lib/sa/m;

    if-nez v0, :cond_5

    instance-of v0, p2, Lcom/mplus/lib/sa/o;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/sa/Q;

    instance-of p1, p2, Lcom/mplus/lib/sa/Q;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/mplus/lib/sa/S;

    move-object v1, p2

    check-cast v1, Lcom/mplus/lib/sa/Q;

    invoke-direct {p1, v1}, Lcom/mplus/lib/sa/S;-><init>(Lcom/mplus/lib/sa/Q;)V

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :cond_3
    :goto_0
    sget-object p1, Lcom/mplus/lib/sa/d0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, Lcom/mplus/lib/sa/d0;->A(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lcom/mplus/lib/sa/d0;->k(Lcom/mplus/lib/sa/Q;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    sget-object p1, Lcom/mplus/lib/sa/y;->f:Lcom/mplus/lib/xa/t;

    return-object p1

    :cond_5
    check-cast p1, Lcom/mplus/lib/sa/Q;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/sa/d0;->q(Lcom/mplus/lib/sa/Q;)Lcom/mplus/lib/sa/e0;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p1, Lcom/mplus/lib/sa/y;->f:Lcom/mplus/lib/xa/t;

    return-object p1

    :cond_6
    instance-of v1, p1, Lcom/mplus/lib/sa/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/mplus/lib/sa/b0;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_8

    new-instance v1, Lcom/mplus/lib/sa/b0;

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/sa/b0;-><init>(Lcom/mplus/lib/sa/e0;Ljava/lang/Throwable;)V

    :cond_8
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lcom/mplus/lib/sa/b0;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object p1, Lcom/mplus/lib/sa/y;->d:Lcom/mplus/lib/xa/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_9
    :try_start_1
    invoke-virtual {v1}, Lcom/mplus/lib/sa/b0;->h()V

    if-eq v1, p1, :cond_c

    sget-object v3, Lcom/mplus/lib/sa/d0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_a

    sget-object p1, Lcom/mplus/lib/sa/y;->f:Lcom/mplus/lib/xa/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lcom/mplus/lib/sa/b0;->c()Z

    move-result v3

    instance-of v4, p2, Lcom/mplus/lib/sa/o;

    if-eqz v4, :cond_d

    move-object v4, p2

    check-cast v4, Lcom/mplus/lib/sa/o;

    goto :goto_3

    :cond_d
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/mplus/lib/sa/o;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, Lcom/mplus/lib/sa/b0;->a(Ljava/lang/Throwable;)V

    :cond_e
    invoke-virtual {v1}, Lcom/mplus/lib/sa/b0;->b()Ljava/lang/Throwable;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    move-object v4, v2

    :goto_4
    monitor-exit v1

    if-eqz v4, :cond_10

    invoke-virtual {p0, v0, v4}, Lcom/mplus/lib/sa/d0;->z(Lcom/mplus/lib/sa/e0;Ljava/lang/Throwable;)V

    :cond_10
    instance-of v0, p1, Lcom/mplus/lib/sa/m;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/sa/m;

    goto :goto_5

    :cond_11
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_12

    invoke-interface {p1}, Lcom/mplus/lib/sa/Q;->d()Lcom/mplus/lib/sa/e0;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, Lcom/mplus/lib/sa/d0;->y(Lcom/mplus/lib/xa/j;)Lcom/mplus/lib/sa/m;

    move-result-object v2

    goto :goto_6

    :cond_12
    move-object v2, v0

    :cond_13
    :goto_6
    if-eqz v2, :cond_16

    :cond_14
    iget-object p1, v2, Lcom/mplus/lib/sa/m;->e:Lcom/mplus/lib/sa/d0;

    new-instance v0, Lcom/mplus/lib/sa/a0;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/mplus/lib/sa/a0;-><init>(Lcom/mplus/lib/sa/d0;Lcom/mplus/lib/sa/b0;Lcom/mplus/lib/sa/m;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p1, v0, v3}, Lcom/mplus/lib/sa/y;->f(Lcom/mplus/lib/sa/V;Lcom/mplus/lib/sa/Z;I)Lcom/mplus/lib/sa/G;

    move-result-object p1

    sget-object v0, Lcom/mplus/lib/sa/f0;->a:Lcom/mplus/lib/sa/f0;

    if-eq p1, v0, :cond_15

    sget-object p1, Lcom/mplus/lib/sa/y;->e:Lcom/mplus/lib/xa/t;

    return-object p1

    :cond_15
    invoke-static {v2}, Lcom/mplus/lib/sa/d0;->y(Lcom/mplus/lib/xa/j;)Lcom/mplus/lib/sa/m;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_16
    invoke-virtual {p0, v1, p2}, Lcom/mplus/lib/sa/d0;->m(Lcom/mplus/lib/sa/b0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_7
    monitor-exit v1

    throw p1
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/mplus/lib/sa/W;

    invoke-virtual {p0}, Lcom/mplus/lib/sa/d0;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lcom/mplus/lib/sa/W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/mplus/lib/sa/d0;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/sa/d0;->g(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/sa/d0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Lcom/mplus/lib/sa/y;->d:Lcom/mplus/lib/xa/t;

    invoke-virtual {p0}, Lcom/mplus/lib/sa/d0;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/sa/d0;->s()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/mplus/lib/sa/Q;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/mplus/lib/sa/b0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/mplus/lib/sa/b0;

    invoke-virtual {v1}, Lcom/mplus/lib/sa/b0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/mplus/lib/sa/o;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/sa/d0;->l(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lcom/mplus/lib/sa/o;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/sa/d0;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/sa/y;->f:Lcom/mplus/lib/xa/t;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/mplus/lib/sa/y;->d:Lcom/mplus/lib/xa/t;

    :goto_1
    sget-object v1, Lcom/mplus/lib/sa/y;->e:Lcom/mplus/lib/xa/t;

    if-ne v0, v1, :cond_3

    goto/16 :goto_7

    :cond_3
    sget-object v1, Lcom/mplus/lib/sa/y;->d:Lcom/mplus/lib/xa/t;

    if-ne v0, v1, :cond_11

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/mplus/lib/sa/d0;->s()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/mplus/lib/sa/b0;

    if-eqz v5, :cond_9

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lcom/mplus/lib/sa/b0;

    invoke-virtual {v5}, Lcom/mplus/lib/sa/b0;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object p1, Lcom/mplus/lib/sa/y;->g:Lcom/mplus/lib/xa/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_3
    move-object v0, p1

    goto/16 :goto_6

    :cond_5
    :try_start_1
    move-object v5, v4

    check-cast v5, Lcom/mplus/lib/sa/b0;

    invoke-virtual {v5}, Lcom/mplus/lib/sa/b0;->c()Z

    move-result v5

    if-nez v1, :cond_6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/sa/d0;->l(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    :goto_4
    move-object p1, v4

    check-cast p1, Lcom/mplus/lib/sa/b0;

    invoke-virtual {p1, v1}, Lcom/mplus/lib/sa/b0;->a(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, Lcom/mplus/lib/sa/b0;

    invoke-virtual {p1}, Lcom/mplus/lib/sa/b0;->b()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_7

    move-object v0, p1

    :cond_7
    monitor-exit v4

    if-eqz v0, :cond_8

    check-cast v4, Lcom/mplus/lib/sa/b0;

    iget-object p1, v4, Lcom/mplus/lib/sa/b0;->a:Lcom/mplus/lib/sa/e0;

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/sa/d0;->z(Lcom/mplus/lib/sa/e0;Ljava/lang/Throwable;)V

    :cond_8
    sget-object p1, Lcom/mplus/lib/sa/y;->d:Lcom/mplus/lib/xa/t;

    goto :goto_3

    :goto_5
    monitor-exit v4

    throw p1

    :cond_9
    instance-of v5, v4, Lcom/mplus/lib/sa/Q;

    if-eqz v5, :cond_10

    if-nez v1, :cond_a

    invoke-virtual {p0, p1}, Lcom/mplus/lib/sa/d0;->l(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_a
    move-object v5, v4

    check-cast v5, Lcom/mplus/lib/sa/Q;

    invoke-interface {v5}, Lcom/mplus/lib/sa/Q;->isActive()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/mplus/lib/sa/d0;->q(Lcom/mplus/lib/sa/Q;)Lcom/mplus/lib/sa/e0;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    new-instance v7, Lcom/mplus/lib/sa/b0;

    invoke-direct {v7, v6, v1}, Lcom/mplus/lib/sa/b0;-><init>(Lcom/mplus/lib/sa/e0;Ljava/lang/Throwable;)V

    :cond_c
    sget-object v4, Lcom/mplus/lib/sa/d0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {p0, v6, v1}, Lcom/mplus/lib/sa/d0;->z(Lcom/mplus/lib/sa/e0;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/mplus/lib/sa/y;->d:Lcom/mplus/lib/xa/t;

    goto :goto_3

    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_c

    goto :goto_2

    :cond_e
    new-instance v5, Lcom/mplus/lib/sa/o;

    invoke-direct {v5, v1, v2}, Lcom/mplus/lib/sa/o;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, Lcom/mplus/lib/sa/d0;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/mplus/lib/sa/y;->d:Lcom/mplus/lib/xa/t;

    if-eq v5, v6, :cond_f

    sget-object v4, Lcom/mplus/lib/sa/y;->f:Lcom/mplus/lib/xa/t;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_6

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot happen in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    sget-object p1, Lcom/mplus/lib/sa/y;->g:Lcom/mplus/lib/xa/t;

    goto/16 :goto_3

    :cond_11
    :goto_6
    sget-object p1, Lcom/mplus/lib/sa/y;->d:Lcom/mplus/lib/xa/t;

    if-ne v0, p1, :cond_12

    goto :goto_7

    :cond_12
    sget-object p1, Lcom/mplus/lib/sa/y;->e:Lcom/mplus/lib/xa/t;

    if-ne v0, p1, :cond_13

    :goto_7
    return v3

    :cond_13
    sget-object p1, Lcom/mplus/lib/sa/y;->g:Lcom/mplus/lib/xa/t;

    if-ne v0, p1, :cond_14

    return v2

    :cond_14
    invoke-virtual {p0, v0}, Lcom/mplus/lib/sa/d0;->d(Ljava/lang/Object;)V

    return v3
.end method

.method public final fold(Ljava/lang/Object;Lcom/mplus/lib/ha/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lcom/mplus/lib/ha/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/sa/d0;->f(Ljava/lang/Object;)Z

    return-void
.end method

.method public final get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/sa/U;->a:Lcom/mplus/lib/sa/U;

    invoke-static {v0, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getKey()Lcom/mplus/lib/Y9/h;
    .locals 1

    sget-object v0, Lcom/mplus/lib/sa/U;->a:Lcom/mplus/lib/sa/U;

    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/sa/d0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object v1, p0, Lcom/mplus/lib/sa/d0;->_parentHandle:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/sa/l;

    if-eqz v1, :cond_4

    sget-object v2, Lcom/mplus/lib/sa/f0;->a:Lcom/mplus/lib/sa/f0;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1}, Lcom/mplus/lib/sa/l;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/sa/d0;->s()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/mplus/lib/sa/Q;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mplus/lib/sa/Q;

    invoke-interface {v0}, Lcom/mplus/lib/sa/Q;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/sa/d0;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/sa/d0;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lcom/mplus/lib/sa/Q;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/sa/d0;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/sa/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mplus/lib/sa/G;->dispose()V

    sget-object v0, Lcom/mplus/lib/sa/f0;->a:Lcom/mplus/lib/sa/f0;

    iput-object v0, p0, Lcom/mplus/lib/sa/d0;->_parentHandle:Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, Lcom/mplus/lib/sa/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lcom/mplus/lib/sa/o;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/mplus/lib/sa/o;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lcom/mplus/lib/sa/Z;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/sa/Z;

    invoke-virtual {v0, p2}, Lcom/mplus/lib/sa/Z;->r(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lcom/mplus/lib/E3/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/sa/d0;->u(Lcom/mplus/lib/E3/p;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lcom/mplus/lib/sa/Q;->d()Lcom/mplus/lib/sa/e0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/mplus/lib/xa/j;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/xa/j;

    :goto_2
    invoke-static {v0, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lcom/mplus/lib/sa/Z;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lcom/mplus/lib/sa/Z;

    :try_start_1
    invoke-virtual {v4, p2}, Lcom/mplus/lib/sa/Z;->r(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, Lcom/mplus/lib/a3/V0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/mplus/lib/E3/p;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/mplus/lib/xa/j;->j()Lcom/mplus/lib/xa/j;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lcom/mplus/lib/sa/d0;->u(Lcom/mplus/lib/E3/p;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_0
    check-cast p1, Lcom/mplus/lib/sa/h0;

    check-cast p1, Lcom/mplus/lib/sa/d0;

    invoke-virtual {p1}, Lcom/mplus/lib/sa/d0;->s()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/mplus/lib/sa/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/mplus/lib/sa/b0;

    invoke-virtual {v1}, Lcom/mplus/lib/sa/b0;->b()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/mplus/lib/sa/o;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/mplus/lib/sa/o;

    iget-object v1, v1, Lcom/mplus/lib/sa/o;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/mplus/lib/sa/Q;

    if-nez v1, :cond_5

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Lcom/mplus/lib/sa/W;

    invoke-static {v0}, Lcom/mplus/lib/sa/d0;->D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1}, Lcom/mplus/lib/sa/W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/mplus/lib/sa/d0;)V

    :cond_4
    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lcom/mplus/lib/sa/b0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/mplus/lib/sa/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mplus/lib/sa/o;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/mplus/lib/sa/o;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/mplus/lib/sa/b0;->c()Z

    invoke-virtual {p1, v0}, Lcom/mplus/lib/sa/b0;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/mplus/lib/sa/b0;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lcom/mplus/lib/sa/W;

    invoke-virtual {p0}, Lcom/mplus/lib/sa/d0;->i()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v1, p0}, Lcom/mplus/lib/sa/W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/mplus/lib/sa/d0;)V

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Throwable;

    instance-of v6, v6, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    move-object v1, v5

    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    :cond_6
    :goto_2
    const/4 v3, 0x1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eq v6, v1, :cond_8

    if-eq v6, v1, :cond_8

    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_8

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v1, v6}, Lcom/mplus/lib/a3/V0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_9
    :goto_4
    monitor-exit p1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    if-ne v1, v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p2, Lcom/mplus/lib/sa/o;

    invoke-direct {p2, v1, v4}, Lcom/mplus/lib/sa/o;-><init>(Ljava/lang/Throwable;Z)V

    :goto_5
    if-eqz v1, :cond_e

    invoke-virtual {p0, v1}, Lcom/mplus/lib/sa/d0;->h(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v1}, Lcom/mplus/lib/sa/d0;->t(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    if-eqz p2, :cond_d

    move-object v0, p2

    check-cast v0, Lcom/mplus/lib/sa/o;

    sget-object v1, Lcom/mplus/lib/sa/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_6
    invoke-virtual {p0, p2}, Lcom/mplus/lib/sa/d0;->A(Ljava/lang/Object;)V

    sget-object v0, Lcom/mplus/lib/sa/d0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lcom/mplus/lib/sa/Q;

    if-eqz v1, :cond_f

    new-instance v1, Lcom/mplus/lib/sa/S;

    move-object v2, p2

    check-cast v2, Lcom/mplus/lib/sa/Q;

    invoke-direct {v1, v2}, Lcom/mplus/lib/sa/S;-><init>(Lcom/mplus/lib/sa/Q;)V

    goto :goto_7

    :cond_f
    move-object v1, p2

    :cond_10
    :goto_7
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_10

    :goto_8
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/sa/d0;->k(Lcom/mplus/lib/sa/Q;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final minusKey(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/i;
    .locals 0

    invoke-static {p0, p1}, Lcom/mplus/lib/y1/b;->x(Lcom/mplus/lib/Y9/g;Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/i;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lcom/mplus/lib/sa/d0;->s()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/mplus/lib/sa/b0;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_4

    check-cast v0, Lcom/mplus/lib/sa/b0;

    invoke-virtual {v0}, Lcom/mplus/lib/sa/b0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_2

    new-instance v2, Lcom/mplus/lib/sa/W;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/sa/d0;->i()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lcom/mplus/lib/sa/W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/mplus/lib/sa/d0;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v1, v0, Lcom/mplus/lib/sa/Q;

    if-nez v1, :cond_8

    instance-of v1, v0, Lcom/mplus/lib/sa/o;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/mplus/lib/sa/o;

    iget-object v0, v0, Lcom/mplus/lib/sa/o;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_5
    if-nez v2, :cond_6

    new-instance v1, Lcom/mplus/lib/sa/W;

    invoke-virtual {p0}, Lcom/mplus/lib/sa/d0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lcom/mplus/lib/sa/W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/mplus/lib/sa/d0;)V

    return-object v1

    :cond_6
    return-object v2

    :cond_7
    new-instance v0, Lcom/mplus/lib/sa/W;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lcom/mplus/lib/sa/W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/mplus/lib/sa/d0;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final plus(Lcom/mplus/lib/Y9/i;)Lcom/mplus/lib/Y9/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/Y9/j;->a:Lcom/mplus/lib/Y9/j;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/mplus/lib/Y9/b;->f:Lcom/mplus/lib/Y9/b;

    invoke-interface {p1, p0, v0}, Lcom/mplus/lib/Y9/i;->fold(Ljava/lang/Object;Lcom/mplus/lib/ha/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/Y9/i;

    return-object p1
.end method

.method public final q(Lcom/mplus/lib/sa/Q;)Lcom/mplus/lib/sa/e0;
    .locals 3

    invoke-interface {p1}, Lcom/mplus/lib/sa/Q;->d()Lcom/mplus/lib/sa/e0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/mplus/lib/sa/H;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/mplus/lib/sa/e0;

    invoke-direct {p1}, Lcom/mplus/lib/xa/j;-><init>()V

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/mplus/lib/sa/Z;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mplus/lib/sa/Z;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/sa/d0;->C(Lcom/mplus/lib/sa/Z;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State should have list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public final r()Lcom/mplus/lib/sa/l;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/sa/d0;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/sa/l;

    return-object v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/sa/d0;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mplus/lib/xa/o;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lcom/mplus/lib/xa/o;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/xa/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public t(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mplus/lib/sa/d0;->s()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/sa/d0;->D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/mplus/lib/sa/y;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lcom/mplus/lib/E3/p;)V
    .locals 0

    throw p1
.end method

.method public final v(Lcom/mplus/lib/sa/V;)V
    .locals 7

    sget-object v0, Lcom/mplus/lib/sa/f0;->a:Lcom/mplus/lib/sa/f0;

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/mplus/lib/sa/d0;->_parentHandle:Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p1, Lcom/mplus/lib/sa/d0;

    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/sa/d0;->s()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/mplus/lib/sa/H;

    sget-object v3, Lcom/mplus/lib/sa/d0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/mplus/lib/sa/H;

    iget-boolean v2, v2, Lcom/mplus/lib/sa/H;->a:Z

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    sget-object v2, Lcom/mplus/lib/sa/y;->j:Lcom/mplus/lib/sa/H;

    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move v4, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_2

    :goto_2
    move v4, v6

    goto :goto_3

    :cond_4
    instance-of v2, v1, Lcom/mplus/lib/sa/P;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lcom/mplus/lib/sa/P;

    iget-object v2, v2, Lcom/mplus/lib/sa/P;->a:Lcom/mplus/lib/sa/e0;

    :cond_5
    invoke-virtual {v3, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_5

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    if-eq v4, v5, :cond_8

    goto :goto_0

    :cond_8
    new-instance v1, Lcom/mplus/lib/sa/m;

    invoke-direct {v1, p0}, Lcom/mplus/lib/sa/m;-><init>(Lcom/mplus/lib/sa/d0;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v2}, Lcom/mplus/lib/sa/y;->f(Lcom/mplus/lib/sa/V;Lcom/mplus/lib/sa/Z;I)Lcom/mplus/lib/sa/G;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/sa/l;

    iput-object p1, p0, Lcom/mplus/lib/sa/d0;->_parentHandle:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mplus/lib/sa/d0;->s()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/mplus/lib/sa/Q;

    if-nez v1, :cond_9

    invoke-interface {p1}, Lcom/mplus/lib/sa/G;->dispose()V

    iput-object v0, p0, Lcom/mplus/lib/sa/d0;->_parentHandle:Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public w()Z
    .locals 1

    instance-of v0, p0, Lcom/mplus/lib/sa/d;

    return v0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/sa/d0;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/sa/d0;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/sa/y;->d:Lcom/mplus/lib/xa/t;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lcom/mplus/lib/sa/o;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Lcom/mplus/lib/sa/o;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/mplus/lib/sa/o;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lcom/mplus/lib/sa/y;->f:Lcom/mplus/lib/xa/t;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public final z(Lcom/mplus/lib/sa/e0;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lcom/mplus/lib/xa/j;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/xa/j;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lcom/mplus/lib/sa/X;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/mplus/lib/sa/Z;

    :try_start_0
    invoke-virtual {v2, p2}, Lcom/mplus/lib/sa/Z;->r(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lcom/mplus/lib/a3/V0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/mplus/lib/E3/p;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/mplus/lib/xa/j;->j()Lcom/mplus/lib/xa/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/mplus/lib/sa/d0;->u(Lcom/mplus/lib/E3/p;)V

    :cond_3
    invoke-virtual {p0, p2}, Lcom/mplus/lib/sa/d0;->h(Ljava/lang/Throwable;)Z

    return-void
.end method
