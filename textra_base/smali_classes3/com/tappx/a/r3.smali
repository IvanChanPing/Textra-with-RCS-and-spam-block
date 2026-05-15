.class public Lcom/tappx/a/r3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/r3$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final e:Lcom/tappx/a/Z;

.field private final f:Lcom/tappx/a/r2;

.field private final g:Lcom/tappx/a/y3;

.field private final h:[Lcom/tappx/a/t2;

.field private i:Lcom/tappx/a/c0;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tappx/a/Z;Lcom/tappx/a/r2;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/tappx/a/r3;-><init>(Lcom/tappx/a/Z;Lcom/tappx/a/r2;I)V

    return-void
.end method

.method public constructor <init>(Lcom/tappx/a/Z;Lcom/tappx/a/r2;I)V
    .locals 3

    new-instance v0, Lcom/tappx/a/L0;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/tappx/a/L0;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tappx/a/r3;-><init>(Lcom/tappx/a/Z;Lcom/tappx/a/r2;ILcom/tappx/a/y3;)V

    return-void
.end method

.method public constructor <init>(Lcom/tappx/a/Z;Lcom/tappx/a/r2;ILcom/tappx/a/y3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/r3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/r3;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/r3;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/r3;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/r3;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/r3;->k:Ljava/util/List;

    iput-object p1, p0, Lcom/tappx/a/r3;->e:Lcom/tappx/a/Z;

    iput-object p2, p0, Lcom/tappx/a/r3;->f:Lcom/tappx/a/r2;

    new-array p1, p3, [Lcom/tappx/a/t2;

    iput-object p1, p0, Lcom/tappx/a/r3;->h:[Lcom/tappx/a/t2;

    iput-object p4, p0, Lcom/tappx/a/r3;->g:Lcom/tappx/a/y3;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/r3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public a(Lcom/tappx/a/n3;)Lcom/tappx/a/n3;
    .locals 2

    invoke-virtual {p1, p0}, Lcom/tappx/a/n3;->a(Lcom/tappx/a/r3;)Lcom/tappx/a/n3;

    iget-object v0, p0, Lcom/tappx/a/r3;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tappx/a/r3;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/tappx/a/r3;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tappx/a/n3;->b(I)Lcom/tappx/a/n3;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/tappx/a/n3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tappx/a/r3;->a(Lcom/tappx/a/n3;I)V

    invoke-virtual {p1}, Lcom/tappx/a/n3;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tappx/a/r3;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/r3;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/tappx/a/n3;I)V
    .locals 1

    iget-object p1, p0, Lcom/tappx/a/r3;->k:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/tappx/a/r3;->k:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/tappx/a/k4;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    throw p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public a(Lcom/tappx/a/r3$b;)V
    .locals 4

    iget-object v0, p0, Lcom/tappx/a/r3;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tappx/a/r3;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tappx/a/n3;

    invoke-interface {p1, v2}, Lcom/tappx/a/r3$b;->a(Lcom/tappx/a/n3;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tappx/a/n3;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tappx/a/I7;

    invoke-direct {v0, p1}, Lcom/tappx/a/I7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tappx/a/r3;->a(Lcom/tappx/a/r3$b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot cancelAll with a null tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 6

    invoke-virtual {p0}, Lcom/tappx/a/r3;->c()V

    new-instance v0, Lcom/tappx/a/c0;

    iget-object v1, p0, Lcom/tappx/a/r3;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/tappx/a/r3;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/tappx/a/r3;->e:Lcom/tappx/a/Z;

    iget-object v4, p0, Lcom/tappx/a/r3;->g:Lcom/tappx/a/y3;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tappx/a/c0;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/tappx/a/Z;Lcom/tappx/a/y3;)V

    iput-object v0, p0, Lcom/tappx/a/r3;->i:Lcom/tappx/a/c0;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tappx/a/r3;->h:[Lcom/tappx/a/t2;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/tappx/a/t2;

    iget-object v2, p0, Lcom/tappx/a/r3;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/tappx/a/r3;->f:Lcom/tappx/a/r2;

    iget-object v4, p0, Lcom/tappx/a/r3;->e:Lcom/tappx/a/Z;

    iget-object v5, p0, Lcom/tappx/a/r3;->g:Lcom/tappx/a/y3;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tappx/a/t2;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/tappx/a/r2;Lcom/tappx/a/Z;Lcom/tappx/a/y3;)V

    iget-object v2, p0, Lcom/tappx/a/r3;->h:[Lcom/tappx/a/t2;

    aput-object v1, v2, v0

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/tappx/a/n3;)V
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/r3;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tappx/a/r3;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/tappx/a/r3;->j:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/tappx/a/r3;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/tappx/a/r3;->a(Lcom/tappx/a/n3;I)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/tappx/a/k4;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/tappx/a/r3;->i:Lcom/tappx/a/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tappx/a/c0;->b()V

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/r3;->h:[Lcom/tappx/a/t2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tappx/a/t2;->b()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
