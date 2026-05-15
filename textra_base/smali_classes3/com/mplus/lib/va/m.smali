.class public final Lcom/mplus/lib/va/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/va/g;
.implements Lcom/mplus/lib/wa/g;
.implements Lcom/mplus/lib/va/k;
.implements Lcom/mplus/lib/va/h;


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field public a:[Lcom/mplus/lib/wa/a;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/va/m;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    if-nez p1, :cond_0

    sget-object p1, Lcom/mplus/lib/wa/i;->a:Lcom/mplus/lib/xa/t;

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/va/m;->_state:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/mplus/lib/va/m;->_state:Ljava/lang/Object;

    iget p1, p0, Lcom/mplus/lib/va/m;->d:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_c

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mplus/lib/va/m;->d:I

    iget-object v0, p0, Lcom/mplus/lib/va/m;->a:[Lcom/mplus/lib/wa/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :goto_0
    check-cast v0, [Lcom/mplus/lib/va/o;

    if-eqz v0, :cond_a

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_a

    aget-object v3, v0, v2

    if-eqz v3, :cond_9

    :goto_2
    iget-object v4, v3, Lcom/mplus/lib/va/o;->_state:Ljava/lang/Object;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    sget-object v5, Lcom/mplus/lib/va/n;->b:Lcom/mplus/lib/xa/t;

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v6, Lcom/mplus/lib/va/n;->a:Lcom/mplus/lib/xa/t;

    if-ne v4, v6, :cond_6

    sget-object v7, Lcom/mplus/lib/va/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v7, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_4

    goto :goto_2

    :cond_6
    sget-object v5, Lcom/mplus/lib/va/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    invoke-virtual {v5, v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    check-cast v4, Lcom/mplus/lib/sa/i;

    sget-object v3, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-virtual {v4, v3}, Lcom/mplus/lib/sa/i;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_7

    goto :goto_2

    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    monitor-enter p0

    :try_start_2
    iget v0, p0, Lcom/mplus/lib/va/m;->d:I

    if-ne v0, p1, :cond_b

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mplus/lib/va/m;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_b
    :try_start_3
    iget-object p1, p0, Lcom/mplus/lib/va/m;->a:[Lcom/mplus/lib/wa/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    move v8, v0

    move-object v0, p1

    move p1, v8

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_c
    add-int/lit8 p1, p1, 0x2

    :try_start_4
    iput p1, p0, Lcom/mplus/lib/va/m;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/mplus/lib/Y9/i;II)Lcom/mplus/lib/va/g;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mplus/lib/va/n;->b(Lcom/mplus/lib/va/k;Lcom/mplus/lib/Y9/i;II)Lcom/mplus/lib/va/g;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Lcom/mplus/lib/va/h;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/mplus/lib/va/l;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/mplus/lib/va/l;

    iget v3, v2, Lcom/mplus/lib/va/l;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/mplus/lib/va/l;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mplus/lib/va/l;

    invoke-direct {v2, v1, v0}, Lcom/mplus/lib/va/l;-><init>(Lcom/mplus/lib/va/m;Lcom/mplus/lib/Y9/d;)V

    :goto_0
    iget-object v0, v2, Lcom/mplus/lib/va/l;->i:Ljava/lang/Object;

    sget-object v3, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v4, v2, Lcom/mplus/lib/va/l;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v4, v2, Lcom/mplus/lib/va/l;->h:Ljava/lang/Object;

    iget-object v10, v2, Lcom/mplus/lib/va/l;->g:Lcom/mplus/lib/sa/V;

    iget-object v11, v2, Lcom/mplus/lib/va/l;->f:Lcom/mplus/lib/va/o;

    iget-object v12, v2, Lcom/mplus/lib/va/l;->e:Lcom/mplus/lib/va/h;

    iget-object v13, v2, Lcom/mplus/lib/va/l;->d:Lcom/mplus/lib/va/m;

    :try_start_0
    invoke-static {v0}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/mplus/lib/va/l;->h:Ljava/lang/Object;

    iget-object v10, v2, Lcom/mplus/lib/va/l;->g:Lcom/mplus/lib/sa/V;

    iget-object v11, v2, Lcom/mplus/lib/va/l;->f:Lcom/mplus/lib/va/o;

    iget-object v12, v2, Lcom/mplus/lib/va/l;->e:Lcom/mplus/lib/va/h;

    iget-object v13, v2, Lcom/mplus/lib/va/l;->d:Lcom/mplus/lib/va/m;

    :try_start_1
    invoke-static {v0}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :cond_3
    iget-object v11, v2, Lcom/mplus/lib/va/l;->f:Lcom/mplus/lib/va/o;

    iget-object v4, v2, Lcom/mplus/lib/va/l;->e:Lcom/mplus/lib/va/h;

    iget-object v13, v2, Lcom/mplus/lib/va/l;->d:Lcom/mplus/lib/va/m;

    :try_start_2
    invoke-static {v0}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_3
    iget-object v0, v1, Lcom/mplus/lib/va/m;->a:[Lcom/mplus/lib/wa/a;

    if-nez v0, :cond_5

    new-array v0, v9, [Lcom/mplus/lib/va/o;

    iput-object v0, v1, Lcom/mplus/lib/va/m;->a:[Lcom/mplus/lib/wa/a;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_5
    iget v4, v1, Lcom/mplus/lib/va/m;->b:I

    array-length v10, v0

    if-lt v4, v10, :cond_6

    array-length v4, v0

    mul-int/2addr v4, v9

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "copyOf(this, newSize)"

    invoke-static {v0, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, [Lcom/mplus/lib/wa/a;

    iput-object v4, v1, Lcom/mplus/lib/va/m;->a:[Lcom/mplus/lib/wa/a;

    check-cast v0, [Lcom/mplus/lib/wa/a;

    :cond_6
    :goto_1
    iget v4, v1, Lcom/mplus/lib/va/m;->c:I

    :cond_7
    aget-object v10, v0, v4

    if-nez v10, :cond_8

    new-instance v10, Lcom/mplus/lib/va/o;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, Lcom/mplus/lib/va/o;->_state:Ljava/lang/Object;

    aput-object v10, v0, v4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    array-length v11, v0

    if-lt v4, v11, :cond_9

    move v4, v5

    :cond_9
    move-object v11, v10

    check-cast v11, Lcom/mplus/lib/va/o;

    iget-object v12, v11, Lcom/mplus/lib/va/o;->_state:Ljava/lang/Object;

    if-eqz v12, :cond_a

    move v11, v5

    goto :goto_2

    :cond_a
    sget-object v12, Lcom/mplus/lib/va/n;->a:Lcom/mplus/lib/xa/t;

    iput-object v12, v11, Lcom/mplus/lib/va/o;->_state:Ljava/lang/Object;

    move v11, v6

    :goto_2
    if-eqz v11, :cond_7

    iput v4, v1, Lcom/mplus/lib/va/m;->c:I

    iget v0, v1, Lcom/mplus/lib/va/m;->b:I

    add-int/2addr v0, v6

    iput v0, v1, Lcom/mplus/lib/va/m;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    check-cast v10, Lcom/mplus/lib/va/o;

    move-object/from16 v4, p1

    move-object v13, v1

    move-object v11, v10

    :goto_3
    :try_start_4
    invoke-interface {v2}, Lcom/mplus/lib/Y9/d;->getContext()Lcom/mplus/lib/Y9/i;

    move-result-object v0

    sget-object v10, Lcom/mplus/lib/sa/U;->a:Lcom/mplus/lib/sa/U;

    invoke-interface {v0, v10}, Lcom/mplus/lib/Y9/i;->get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/sa/V;

    move-object v10, v0

    move-object v12, v4

    move-object v0, v7

    :goto_4
    iget-object v4, v13, Lcom/mplus/lib/va/m;->_state:Ljava/lang/Object;

    if-eqz v10, :cond_c

    invoke-interface {v10}, Lcom/mplus/lib/sa/V;->isActive()Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_5

    :cond_b
    check-cast v10, Lcom/mplus/lib/sa/d0;

    invoke-virtual {v10}, Lcom/mplus/lib/sa/d0;->n()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_c
    :goto_5
    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    :cond_d
    sget-object v0, Lcom/mplus/lib/wa/i;->a:Lcom/mplus/lib/xa/t;

    if-ne v4, v0, :cond_e

    move-object v0, v7

    goto :goto_6

    :cond_e
    move-object v0, v4

    :goto_6
    iput-object v13, v2, Lcom/mplus/lib/va/l;->d:Lcom/mplus/lib/va/m;

    iput-object v12, v2, Lcom/mplus/lib/va/l;->e:Lcom/mplus/lib/va/h;

    iput-object v11, v2, Lcom/mplus/lib/va/l;->f:Lcom/mplus/lib/va/o;

    iput-object v10, v2, Lcom/mplus/lib/va/l;->g:Lcom/mplus/lib/sa/V;

    iput-object v4, v2, Lcom/mplus/lib/va/l;->h:Ljava/lang/Object;

    iput v9, v2, Lcom/mplus/lib/va/l;->k:I

    invoke-interface {v12, v0, v2}, Lcom/mplus/lib/va/h;->emit(Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    goto :goto_a

    :cond_f
    :goto_7
    move-object v0, v4

    :cond_10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/mplus/lib/va/n;->a:Lcom/mplus/lib/xa/t;

    sget-object v14, Lcom/mplus/lib/va/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v14, v11, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    sget-object v15, Lcom/mplus/lib/va/n;->b:Lcom/mplus/lib/xa/t;

    if-ne v14, v15, :cond_11

    goto :goto_4

    :cond_11
    iput-object v13, v2, Lcom/mplus/lib/va/l;->d:Lcom/mplus/lib/va/m;

    iput-object v12, v2, Lcom/mplus/lib/va/l;->e:Lcom/mplus/lib/va/h;

    iput-object v11, v2, Lcom/mplus/lib/va/l;->f:Lcom/mplus/lib/va/o;

    iput-object v10, v2, Lcom/mplus/lib/va/l;->g:Lcom/mplus/lib/sa/V;

    iput-object v0, v2, Lcom/mplus/lib/va/l;->h:Ljava/lang/Object;

    iput v8, v2, Lcom/mplus/lib/va/l;->k:I

    new-instance v14, Lcom/mplus/lib/sa/i;

    invoke-static {v2}, Lcom/mplus/lib/j6/a;->s(Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/Y9/d;

    move-result-object v15

    invoke-direct {v14, v15, v6}, Lcom/mplus/lib/sa/i;-><init>(Lcom/mplus/lib/Y9/d;I)V

    invoke-virtual {v14}, Lcom/mplus/lib/sa/i;->m()V

    :goto_8
    sget-object v15, Lcom/mplus/lib/va/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v15, v11, v4, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    sget-object v6, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    if-eqz v16, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v15, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v4, :cond_15

    invoke-virtual {v14, v6}, Lcom/mplus/lib/sa/i;->resumeWith(Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v14}, Lcom/mplus/lib/sa/i;->l()Ljava/lang/Object;

    move-result-object v4

    sget-object v14, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v4, v14, :cond_13

    move-object v6, v4

    :cond_13
    if-ne v6, v3, :cond_14

    :goto_a
    return-object v3

    :cond_14
    :goto_b
    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_15
    const/4 v6, 0x1

    goto :goto_8

    :goto_c
    monitor-enter v13

    :try_start_5
    iget v2, v13, Lcom/mplus/lib/va/m;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v13, Lcom/mplus/lib/va/m;->b:I

    if-nez v2, :cond_16

    iput v5, v13, Lcom/mplus/lib/va/m;->c:I

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_16
    :goto_d
    iput-object v7, v11, Lcom/mplus/lib/va/o;->_state:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v13

    throw v0

    :goto_e
    monitor-exit v13

    throw v0

    :goto_f
    monitor-exit p0

    throw v0
.end method

.method public final emit(Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/va/m;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/mplus/lib/wa/i;->a:Lcom/mplus/lib/xa/t;

    iget-object v1, p0, Lcom/mplus/lib/va/m;->_state:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method
