.class public final Lcom/mplus/lib/ua/s;
.super Lcom/mplus/lib/ua/g;


# instance fields
.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/ua/j;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ua/s;->c:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v0, Lcom/mplus/lib/ua/h;->a:Lcom/mplus/lib/xa/t;

    iput-object v0, p0, Lcom/mplus/lib/ua/s;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 3

    const-string v0, "(value="

    iget-object v1, p0, Lcom/mplus/lib/ua/s;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/ua/s;->d:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/ua/s;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/ua/j;->h()Lcom/mplus/lib/ua/q;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/mplus/lib/ua/s;->d:Ljava/lang/Object;

    sget-object v2, Lcom/mplus/lib/ua/h;->a:Lcom/mplus/lib/xa/t;

    if-ne v1, v2, :cond_4

    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/ua/g;->o()Lcom/mplus/lib/ua/z;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/mplus/lib/ua/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_3
    :try_start_2
    invoke-interface {v1, p1}, Lcom/mplus/lib/ua/z;->a(Ljava/lang/Object;)Lcom/mplus/lib/xa/t;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v1, p1}, Lcom/mplus/lib/ua/z;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/mplus/lib/ua/z;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    :try_start_3
    iput-object p1, p0, Lcom/mplus/lib/ua/s;->d:Ljava/lang/Object;

    sget-object p1, Lcom/mplus/lib/ua/h;->b:Lcom/mplus/lib/xa/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final q(Lcom/mplus/lib/ua/x;)Z
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ua/s;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lcom/mplus/lib/ua/g;->q(Lcom/mplus/lib/ua/x;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/ua/s;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/ua/s;->d:Ljava/lang/Object;

    sget-object v2, Lcom/mplus/lib/ua/h;->a:Lcom/mplus/lib/xa/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final u(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ua/s;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, Lcom/mplus/lib/ua/h;->a:Lcom/mplus/lib/xa/t;

    iput-object v1, p0, Lcom/mplus/lib/ua/s;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-super {p0, p1}, Lcom/mplus/lib/ua/g;->u(Z)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final w()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/ua/s;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/ua/s;->d:Ljava/lang/Object;

    sget-object v2, Lcom/mplus/lib/ua/h;->a:Lcom/mplus/lib/xa/t;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/ua/j;->h()Lcom/mplus/lib/ua/q;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/mplus/lib/ua/h;->d:Lcom/mplus/lib/xa/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iput-object v2, p0, Lcom/mplus/lib/ua/s;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
