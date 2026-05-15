.class public abstract Lcom/mplus/lib/sa/y;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mplus/lib/xa/t;

.field public static final b:Lcom/mplus/lib/xa/t;

.field public static final c:Lcom/mplus/lib/xa/t;

.field public static final d:Lcom/mplus/lib/xa/t;

.field public static final e:Lcom/mplus/lib/xa/t;

.field public static final f:Lcom/mplus/lib/xa/t;

.field public static final g:Lcom/mplus/lib/xa/t;

.field public static final h:Lcom/mplus/lib/xa/t;

.field public static final i:Lcom/mplus/lib/sa/H;

.field public static final j:Lcom/mplus/lib/sa/H;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/xa/t;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lcom/mplus/lib/xa/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/sa/y;->a:Lcom/mplus/lib/xa/t;

    new-instance v0, Lcom/mplus/lib/xa/t;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lcom/mplus/lib/xa/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/sa/y;->b:Lcom/mplus/lib/xa/t;

    new-instance v0, Lcom/mplus/lib/xa/t;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lcom/mplus/lib/xa/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/sa/y;->c:Lcom/mplus/lib/xa/t;

    new-instance v0, Lcom/mplus/lib/xa/t;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lcom/mplus/lib/xa/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/sa/y;->d:Lcom/mplus/lib/xa/t;

    new-instance v0, Lcom/mplus/lib/xa/t;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lcom/mplus/lib/xa/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/sa/y;->e:Lcom/mplus/lib/xa/t;

    new-instance v0, Lcom/mplus/lib/xa/t;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lcom/mplus/lib/xa/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/sa/y;->f:Lcom/mplus/lib/xa/t;

    new-instance v0, Lcom/mplus/lib/xa/t;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lcom/mplus/lib/xa/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/sa/y;->g:Lcom/mplus/lib/xa/t;

    new-instance v0, Lcom/mplus/lib/xa/t;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lcom/mplus/lib/xa/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/sa/y;->h:Lcom/mplus/lib/xa/t;

    new-instance v0, Lcom/mplus/lib/sa/H;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/sa/H;-><init>(Z)V

    sput-object v0, Lcom/mplus/lib/sa/y;->i:Lcom/mplus/lib/sa/H;

    new-instance v0, Lcom/mplus/lib/sa/H;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/sa/H;-><init>(Z)V

    sput-object v0, Lcom/mplus/lib/sa/y;->j:Lcom/mplus/lib/sa/H;

    return-void
.end method

.method public static final a(Lcom/mplus/lib/Y9/i;)Lcom/mplus/lib/xa/d;
    .locals 3

    new-instance v0, Lcom/mplus/lib/xa/d;

    sget-object v1, Lcom/mplus/lib/sa/U;->a:Lcom/mplus/lib/sa/U;

    invoke-interface {p0, v1}, Lcom/mplus/lib/Y9/i;->get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mplus/lib/sa/Y;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/mplus/lib/sa/Y;-><init>(Lcom/mplus/lib/sa/V;)V

    invoke-interface {p0, v1}, Lcom/mplus/lib/Y9/i;->plus(Lcom/mplus/lib/Y9/i;)Lcom/mplus/lib/Y9/i;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lcom/mplus/lib/xa/d;-><init>(Lcom/mplus/lib/Y9/i;)V

    return-object v0
.end method

.method public static final b(Lcom/mplus/lib/Y9/i;Lcom/mplus/lib/Y9/i;Z)Lcom/mplus/lib/Y9/i;
    .locals 4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lcom/mplus/lib/sa/q;->f:Lcom/mplus/lib/sa/q;

    invoke-interface {p0, p2, v0}, Lcom/mplus/lib/Y9/i;->fold(Ljava/lang/Object;Lcom/mplus/lib/ha/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, p2, v0}, Lcom/mplus/lib/Y9/i;->fold(Ljava/lang/Object;Lcom/mplus/lib/ha/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lcom/mplus/lib/Y9/i;->plus(Lcom/mplus/lib/Y9/i;)Lcom/mplus/lib/Y9/i;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/mplus/lib/Y9/j;->a:Lcom/mplus/lib/Y9/j;

    new-instance v1, Lcom/mplus/lib/sa/q;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/sa/q;-><init>(II)V

    invoke-interface {p0, v0, v1}, Lcom/mplus/lib/Y9/i;->fold(Ljava/lang/Object;Lcom/mplus/lib/ha/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/Y9/i;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/mplus/lib/Y9/i;

    sget-object p2, Lcom/mplus/lib/sa/q;->e:Lcom/mplus/lib/sa/q;

    invoke-interface {p1, v0, p2}, Lcom/mplus/lib/Y9/i;->fold(Ljava/lang/Object;Lcom/mplus/lib/ha/p;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Lcom/mplus/lib/Y9/i;

    invoke-interface {p0, p1}, Lcom/mplus/lib/Y9/i;->plus(Lcom/mplus/lib/Y9/i;)Lcom/mplus/lib/Y9/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/sa/i;
    .locals 2

    instance-of v0, p0, Lcom/mplus/lib/xa/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/sa/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/sa/i;-><init>(Lcom/mplus/lib/Y9/d;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/mplus/lib/xa/e;

    invoke-virtual {v0}, Lcom/mplus/lib/xa/e;->g()Lcom/mplus/lib/sa/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mplus/lib/sa/i;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lcom/mplus/lib/sa/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/sa/i;-><init>(Lcom/mplus/lib/Y9/d;I)V

    return-object v0
.end method

.method public static final e(Lcom/mplus/lib/Y9/i;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/mplus/lib/sa/u;->a:Lcom/mplus/lib/sa/u;

    invoke-interface {p0, v0}, Lcom/mplus/lib/Y9/i;->get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/sa/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/mplus/lib/sa/v;->handleException(Lcom/mplus/lib/Y9/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/mplus/lib/sa/w;->a(Lcom/mplus/lib/Y9/i;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lcom/mplus/lib/a3/V0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    invoke-static {p0, p1}, Lcom/mplus/lib/sa/w;->a(Lcom/mplus/lib/Y9/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Lcom/mplus/lib/sa/V;Lcom/mplus/lib/sa/Z;I)Lcom/mplus/lib/sa/G;
    .locals 10

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p2, v3

    if-eqz p2, :cond_1

    move v2, v1

    :cond_1
    check-cast p0, Lcom/mplus/lib/sa/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    if-eqz v0, :cond_3

    instance-of v4, p1, Lcom/mplus/lib/sa/X;

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Lcom/mplus/lib/sa/X;

    goto :goto_1

    :cond_2
    move-object v4, p2

    :goto_1
    if-nez v4, :cond_4

    new-instance v4, Lcom/mplus/lib/sa/T;

    invoke-direct {v4, p1}, Lcom/mplus/lib/sa/T;-><init>(Lcom/mplus/lib/ha/l;)V

    goto :goto_2

    :cond_3
    move-object v4, p1

    :cond_4
    :goto_2
    iput-object p0, v4, Lcom/mplus/lib/sa/Z;->d:Lcom/mplus/lib/sa/d0;

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/mplus/lib/sa/d0;->s()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/mplus/lib/sa/H;

    if-eqz v6, :cond_c

    move-object v6, v5

    check-cast v6, Lcom/mplus/lib/sa/H;

    iget-boolean v7, v6, Lcom/mplus/lib/sa/H;->a:Z

    if-eqz v7, :cond_8

    sget-object v7, Lcom/mplus/lib/sa/d0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v7, p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_6

    goto :goto_3

    :cond_8
    new-instance v5, Lcom/mplus/lib/sa/e0;

    invoke-direct {v5}, Lcom/mplus/lib/xa/j;-><init>()V

    iget-boolean v7, v6, Lcom/mplus/lib/sa/H;->a:Z

    if-eqz v7, :cond_9

    move-object v7, v5

    goto :goto_4

    :cond_9
    new-instance v7, Lcom/mplus/lib/sa/P;

    invoke-direct {v7, v5}, Lcom/mplus/lib/sa/P;-><init>(Lcom/mplus/lib/sa/e0;)V

    :cond_a
    :goto_4
    sget-object v5, Lcom/mplus/lib/sa/d0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v6, :cond_a

    goto :goto_3

    :cond_c
    instance-of v6, v5, Lcom/mplus/lib/sa/Q;

    if-eqz v6, :cond_18

    move-object v6, v5

    check-cast v6, Lcom/mplus/lib/sa/Q;

    invoke-interface {v6}, Lcom/mplus/lib/sa/Q;->d()Lcom/mplus/lib/sa/e0;

    move-result-object v6

    if-nez v6, :cond_e

    if-eqz v5, :cond_d

    check-cast v5, Lcom/mplus/lib/sa/Z;

    invoke-virtual {p0, v5}, Lcom/mplus/lib/sa/d0;->C(Lcom/mplus/lib/sa/Z;)V

    goto :goto_3

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    sget-object v7, Lcom/mplus/lib/sa/f0;->a:Lcom/mplus/lib/sa/f0;

    if-eqz v0, :cond_14

    instance-of v8, v5, Lcom/mplus/lib/sa/b0;

    if-eqz v8, :cond_14

    monitor-enter v5

    :try_start_0
    move-object v8, v5

    check-cast v8, Lcom/mplus/lib/sa/b0;

    invoke-virtual {v8}, Lcom/mplus/lib/sa/b0;->b()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_f

    instance-of v9, p1, Lcom/mplus/lib/sa/m;

    if-eqz v9, :cond_13

    move-object v9, v5

    check-cast v9, Lcom/mplus/lib/sa/b0;

    invoke-virtual {v9}, Lcom/mplus/lib/sa/b0;->e()Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_f
    :goto_5
    move-object v7, v5

    check-cast v7, Lcom/mplus/lib/sa/Q;

    new-instance v9, Lcom/mplus/lib/sa/c0;

    invoke-direct {v9, v4, p0, v7}, Lcom/mplus/lib/sa/c0;-><init>(Lcom/mplus/lib/sa/Z;Lcom/mplus/lib/sa/d0;Lcom/mplus/lib/sa/Q;)V

    :goto_6
    invoke-virtual {v6}, Lcom/mplus/lib/xa/j;->k()Lcom/mplus/lib/xa/j;

    move-result-object v7

    invoke-virtual {v7, v4, v6, v9}, Lcom/mplus/lib/xa/j;->p(Lcom/mplus/lib/xa/j;Lcom/mplus/lib/xa/g;Lcom/mplus/lib/xa/h;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v7, v1, :cond_11

    if-eq v7, v3, :cond_10

    goto :goto_6

    :cond_10
    monitor-exit v5

    goto/16 :goto_3

    :cond_11
    if-nez v8, :cond_12

    monitor-exit v5

    return-object v4

    :cond_12
    move-object v7, v4

    :cond_13
    monitor-exit v5

    goto :goto_8

    :goto_7
    monitor-exit v5

    throw p0

    :cond_14
    move-object v8, p2

    :goto_8
    if-eqz v8, :cond_16

    if-eqz v2, :cond_15

    invoke-interface {p1, v8}, Lcom/mplus/lib/ha/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-object v7

    :cond_16
    check-cast v5, Lcom/mplus/lib/sa/Q;

    new-instance v7, Lcom/mplus/lib/sa/c0;

    invoke-direct {v7, v4, p0, v5}, Lcom/mplus/lib/sa/c0;-><init>(Lcom/mplus/lib/sa/Z;Lcom/mplus/lib/sa/d0;Lcom/mplus/lib/sa/Q;)V

    :goto_9
    invoke-virtual {v6}, Lcom/mplus/lib/xa/j;->k()Lcom/mplus/lib/xa/j;

    move-result-object v5

    invoke-virtual {v5, v4, v6, v7}, Lcom/mplus/lib/xa/j;->p(Lcom/mplus/lib/xa/j;Lcom/mplus/lib/xa/g;Lcom/mplus/lib/xa/h;)I

    move-result v5

    if-eq v5, v1, :cond_17

    if-eq v5, v3, :cond_5

    goto :goto_9

    :cond_17
    :goto_a
    return-object v4

    :cond_18
    if-eqz v2, :cond_1b

    instance-of p0, v5, Lcom/mplus/lib/sa/o;

    if-eqz p0, :cond_19

    check-cast v5, Lcom/mplus/lib/sa/o;

    goto :goto_b

    :cond_19
    move-object v5, p2

    :goto_b
    if-eqz v5, :cond_1a

    iget-object p2, v5, Lcom/mplus/lib/sa/o;->a:Ljava/lang/Throwable;

    :cond_1a
    invoke-interface {p1, p2}, Lcom/mplus/lib/ha/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    sget-object p0, Lcom/mplus/lib/sa/f0;->a:Lcom/mplus/lib/sa/f0;

    return-object p0
.end method

.method public static g(Lcom/mplus/lib/sa/x;Lcom/mplus/lib/Y9/g;Lcom/mplus/lib/ha/p;I)Lcom/mplus/lib/sa/j0;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/mplus/lib/Y9/j;->a:Lcom/mplus/lib/Y9/j;

    :cond_0
    invoke-interface {p0}, Lcom/mplus/lib/sa/x;->getCoroutineContext()Lcom/mplus/lib/Y9/i;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lcom/mplus/lib/sa/y;->b(Lcom/mplus/lib/Y9/i;Lcom/mplus/lib/Y9/i;Z)Lcom/mplus/lib/Y9/i;

    move-result-object p0

    sget-object p1, Lcom/mplus/lib/sa/F;->a:Lcom/mplus/lib/za/d;

    if-eq p0, p1, :cond_1

    sget-object p3, Lcom/mplus/lib/Y9/e;->a:Lcom/mplus/lib/Y9/e;

    invoke-interface {p0, p3}, Lcom/mplus/lib/Y9/i;->get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-interface {p0, p1}, Lcom/mplus/lib/Y9/i;->plus(Lcom/mplus/lib/Y9/i;)Lcom/mplus/lib/Y9/i;

    move-result-object p0

    :cond_1
    new-instance p1, Lcom/mplus/lib/sa/j0;

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/sa/a;-><init>(Lcom/mplus/lib/Y9/i;Z)V

    invoke-virtual {p1, v0, p1, p2}, Lcom/mplus/lib/sa/a;->H(ILcom/mplus/lib/sa/a;Lcom/mplus/lib/ha/p;)V

    return-object p1
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/mplus/lib/sa/o;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/mplus/lib/sa/o;

    iget-object p0, p0, Lcom/mplus/lib/sa/o;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/mplus/lib/j6/a;->o(Ljava/lang/Throwable;)Lcom/mplus/lib/U9/f;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final i(Lcom/mplus/lib/sa/i;Lcom/mplus/lib/Y9/d;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/sa/i;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/sa/i;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/mplus/lib/j6/a;->o(Ljava/lang/Throwable;)Lcom/mplus/lib/U9/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/sa/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_6

    check-cast p1, Lcom/mplus/lib/xa/e;

    iget-object p2, p1, Lcom/mplus/lib/xa/e;->e:Lcom/mplus/lib/Y9/d;

    invoke-interface {p2}, Lcom/mplus/lib/Y9/d;->getContext()Lcom/mplus/lib/Y9/i;

    move-result-object v0

    iget-object v1, p1, Lcom/mplus/lib/xa/e;->g:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mplus/lib/xa/a;->h(Lcom/mplus/lib/Y9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/xa/a;->e:Lcom/mplus/lib/xa/t;

    if-eq v1, v2, :cond_1

    invoke-static {p2, v0, v1}, Lcom/mplus/lib/sa/y;->k(Lcom/mplus/lib/Y9/d;Lcom/mplus/lib/Y9/i;Ljava/lang/Object;)Lcom/mplus/lib/sa/o0;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Lcom/mplus/lib/xa/e;->e:Lcom/mplus/lib/Y9/d;

    invoke-interface {p1, p0}, Lcom/mplus/lib/Y9/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/mplus/lib/sa/o0;->I()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-static {v0, v1}, Lcom/mplus/lib/xa/a;->b(Lcom/mplus/lib/Y9/i;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/mplus/lib/sa/o0;->I()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v0, v1}, Lcom/mplus/lib/xa/a;->b(Lcom/mplus/lib/Y9/i;Ljava/lang/Object;)V

    :cond_5
    throw p0

    :cond_6
    invoke-interface {p1, p0}, Lcom/mplus/lib/Y9/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(Lcom/mplus/lib/Y9/d;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lcom/mplus/lib/xa/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/mplus/lib/sa/y;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/mplus/lib/j6/a;->o(Ljava/lang/Throwable;)Lcom/mplus/lib/U9/f;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/mplus/lib/U9/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/mplus/lib/sa/y;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static final k(Lcom/mplus/lib/Y9/d;Lcom/mplus/lib/Y9/i;Ljava/lang/Object;)Lcom/mplus/lib/sa/o0;
    .locals 2

    instance-of v0, p0, Lcom/mplus/lib/aa/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/mplus/lib/sa/p0;->a:Lcom/mplus/lib/sa/p0;

    invoke-interface {p1, v0}, Lcom/mplus/lib/Y9/i;->get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lcom/mplus/lib/aa/d;

    :cond_1
    instance-of v0, p0, Lcom/mplus/lib/sa/D;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/mplus/lib/aa/d;->getCallerFrame()Lcom/mplus/lib/aa/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/mplus/lib/sa/o0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/mplus/lib/sa/o0;

    :goto_0
    if-eqz v1, :cond_4

    new-instance p0, Lcom/mplus/lib/U9/e;

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/mplus/lib/sa/o0;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final l(Lcom/mplus/lib/Y9/i;Lcom/mplus/lib/ha/p;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lcom/mplus/lib/Y9/d;->getContext()Lcom/mplus/lib/Y9/i;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lcom/mplus/lib/sa/q;->f:Lcom/mplus/lib/sa/q;

    invoke-interface {p0, v1, v2}, Lcom/mplus/lib/Y9/i;->fold(Ljava/lang/Object;Lcom/mplus/lib/ha/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lcom/mplus/lib/Y9/i;->plus(Lcom/mplus/lib/Y9/i;)Lcom/mplus/lib/Y9/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/mplus/lib/sa/y;->b(Lcom/mplus/lib/Y9/i;Lcom/mplus/lib/Y9/i;Z)Lcom/mplus/lib/Y9/i;

    move-result-object p0

    :goto_0
    sget-object v1, Lcom/mplus/lib/sa/U;->a:Lcom/mplus/lib/sa/U;

    invoke-interface {p0, v1}, Lcom/mplus/lib/Y9/i;->get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/sa/V;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/mplus/lib/sa/V;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Lcom/mplus/lib/sa/d0;

    invoke-virtual {v1}, Lcom/mplus/lib/sa/d0;->n()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    if-ne p0, v0, :cond_3

    new-instance v0, Lcom/mplus/lib/xa/r;

    invoke-direct {v0, p2, p0}, Lcom/mplus/lib/xa/r;-><init>(Lcom/mplus/lib/Y9/d;Lcom/mplus/lib/Y9/i;)V

    invoke-static {v0, v0, p1}, Lcom/mplus/lib/a3/V0;->R(Lcom/mplus/lib/xa/r;Lcom/mplus/lib/xa/r;Lcom/mplus/lib/ha/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/mplus/lib/Y9/e;->a:Lcom/mplus/lib/Y9/e;

    invoke-interface {p0, v1}, Lcom/mplus/lib/Y9/i;->get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;

    move-result-object v2

    invoke-interface {v0, v1}, Lcom/mplus/lib/Y9/i;->get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/mplus/lib/sa/o0;

    sget-object v2, Lcom/mplus/lib/sa/p0;->a:Lcom/mplus/lib/sa/p0;

    invoke-interface {p0, v2}, Lcom/mplus/lib/Y9/i;->get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-interface {p0, v2}, Lcom/mplus/lib/Y9/i;->plus(Lcom/mplus/lib/Y9/i;)Lcom/mplus/lib/Y9/i;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_2
    invoke-direct {v0, p2, v2}, Lcom/mplus/lib/xa/r;-><init>(Lcom/mplus/lib/Y9/d;Lcom/mplus/lib/Y9/i;)V

    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, v0, Lcom/mplus/lib/sa/o0;->d:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Lcom/mplus/lib/Y9/d;->getContext()Lcom/mplus/lib/Y9/i;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/mplus/lib/Y9/i;->get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;

    move-result-object p2

    instance-of p2, p2, Lcom/mplus/lib/sa/t;

    const/4 v1, 0x0

    if-nez p2, :cond_5

    invoke-static {p0, v1}, Lcom/mplus/lib/xa/a;->h(Lcom/mplus/lib/Y9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/mplus/lib/xa/a;->b(Lcom/mplus/lib/Y9/i;Ljava/lang/Object;)V

    new-instance v2, Lcom/mplus/lib/U9/e;

    invoke-direct {v2, p0, p2}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, v0, Lcom/mplus/lib/sa/o0;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p2, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p0, v1}, Lcom/mplus/lib/xa/a;->h(Lcom/mplus/lib/Y9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v0, p1}, Lcom/mplus/lib/a3/V0;->R(Lcom/mplus/lib/xa/r;Lcom/mplus/lib/xa/r;Lcom/mplus/lib/ha/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lcom/mplus/lib/xa/a;->b(Lcom/mplus/lib/Y9/i;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lcom/mplus/lib/xa/a;->b(Lcom/mplus/lib/Y9/i;Ljava/lang/Object;)V

    throw p1

    :cond_6
    new-instance v0, Lcom/mplus/lib/sa/D;

    invoke-direct {v0, p2, p0}, Lcom/mplus/lib/sa/D;-><init>(Lcom/mplus/lib/Y9/d;Lcom/mplus/lib/Y9/i;)V

    invoke-static {p1, v0, v0}, Lcom/mplus/lib/y1/c;->Y(Lcom/mplus/lib/ha/p;Lcom/mplus/lib/sa/a;Lcom/mplus/lib/sa/a;)V

    invoke-virtual {v0}, Lcom/mplus/lib/sa/D;->I()Ljava/lang/Object;

    move-result-object p0

    :goto_3
    sget-object p1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    return-object p0
.end method
