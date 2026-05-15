.class public final Lcom/mplus/lib/ua/k;
.super Lcom/mplus/lib/ua/g;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public f:[Ljava/lang/Object;

.field public g:I

.field private volatile synthetic size:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Lcom/mplus/lib/ua/j;-><init>()V

    iput p1, p0, Lcom/mplus/lib/ua/k;->c:I

    iput p2, p0, Lcom/mplus/lib/ua/k;->d:I

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/ua/k;->e:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p2, p1, [Ljava/lang/Object;

    sget-object v0, Lcom/mplus/lib/ua/h;->a:Lcom/mplus/lib/xa/t;

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object p2, p0, Lcom/mplus/lib/ua/k;->f:[Ljava/lang/Object;

    iput v1, p0, Lcom/mplus/lib/ua/k;->size:I

    return-void

    :cond_0
    const-string p2, "ArrayChannel capacity must be at least 1, but "

    const-string v0, " was specified"

    invoke-static {p1, p2, v0}, Lcom/mplus/lib/g5/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final f(Lcom/mplus/lib/ua/C;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ua/k;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lcom/mplus/lib/ua/j;->f(Lcom/mplus/lib/ua/C;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(buffer:capacity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mplus/lib/ua/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mplus/lib/ua/k;->size:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/ua/k;->size:I

    iget v1, p0, Lcom/mplus/lib/ua/k;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mplus/lib/ua/k;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/ua/k;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lcom/mplus/lib/ua/k;->size:I

    invoke-virtual {p0}, Lcom/mplus/lib/ua/j;->h()Lcom/mplus/lib/ua/q;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :cond_0
    :try_start_1
    iget v2, p0, Lcom/mplus/lib/ua/k;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Lcom/mplus/lib/ua/h;->b:Lcom/mplus/lib/xa/t;

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    :try_start_2
    iput v2, p0, Lcom/mplus/lib/ua/k;->size:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/mplus/lib/ua/k;->d:I

    invoke-static {v2}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    move-object v4, v3

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/mplus/lib/E3/p;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    sget-object v4, Lcom/mplus/lib/ua/h;->c:Lcom/mplus/lib/xa/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :cond_5
    if-nez v1, :cond_9

    :cond_6
    :try_start_3
    invoke-virtual {p0}, Lcom/mplus/lib/ua/g;->o()Lcom/mplus/lib/ua/z;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    instance-of v4, v2, Lcom/mplus/lib/ua/q;

    if-eqz v4, :cond_8

    iput v1, p0, Lcom/mplus/lib/ua/k;->size:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_8
    :try_start_4
    invoke-interface {v2, p1}, Lcom/mplus/lib/ua/z;->a(Ljava/lang/Object;)Lcom/mplus/lib/xa/t;

    move-result-object v4

    if-eqz v4, :cond_6

    iput v1, p0, Lcom/mplus/lib/ua/k;->size:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v2, p1}, Lcom/mplus/lib/ua/z;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/mplus/lib/ua/z;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_1
    :try_start_5
    invoke-virtual {p0, v1, p1}, Lcom/mplus/lib/ua/k;->x(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final q(Lcom/mplus/lib/ua/x;)Z
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ua/k;->e:Ljava/util/concurrent/locks/ReentrantLock;

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
    .locals 1

    iget v0, p0, Lcom/mplus/lib/ua/k;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ua/k;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0}, Lcom/mplus/lib/ua/g;->t()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final u(Z)V
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/ua/k;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lcom/mplus/lib/ua/k;->size:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/mplus/lib/ua/k;->f:[Ljava/lang/Object;

    iget v5, p0, Lcom/mplus/lib/ua/k;->g:I

    aget-object v6, v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v6, Lcom/mplus/lib/ua/h;->a:Lcom/mplus/lib/xa/t;

    :try_start_1
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    array-length v4, v4

    rem-int/2addr v5, v4

    iput v5, p0, Lcom/mplus/lib/ua/k;->g:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput v2, p0, Lcom/mplus/lib/ua/k;->size:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-super {p0, p1}, Lcom/mplus/lib/ua/g;->u(Z)V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final w()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/mplus/lib/ua/k;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lcom/mplus/lib/ua/k;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lcom/mplus/lib/ua/h;->d:Lcom/mplus/lib/xa/t;

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/mplus/lib/ua/j;->h()Lcom/mplus/lib/ua/q;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/mplus/lib/ua/k;->f:[Ljava/lang/Object;

    iget v4, p0, Lcom/mplus/lib/ua/k;->g:I

    aget-object v5, v3, v4

    const/4 v6, 0x0

    aput-object v6, v3, v4

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lcom/mplus/lib/ua/k;->size:I

    iget v3, p0, Lcom/mplus/lib/ua/k;->c:I

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-ne v1, v3, :cond_2

    :goto_1
    invoke-virtual {p0}, Lcom/mplus/lib/ua/j;->p()Lcom/mplus/lib/ua/A;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v6

    move-object v6, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/mplus/lib/ua/A;->t()Lcom/mplus/lib/xa/t;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lcom/mplus/lib/ua/A;->r()Ljava/lang/Object;

    move-result-object v6

    move v7, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/mplus/lib/ua/A;->u()V

    move-object v6, v3

    goto :goto_1

    :goto_2
    if-eq v6, v2, :cond_5

    instance-of v2, v6, Lcom/mplus/lib/ua/q;

    if-nez v2, :cond_5

    iput v1, p0, Lcom/mplus/lib/ua/k;->size:I

    iget-object v2, p0, Lcom/mplus/lib/ua/k;->f:[Ljava/lang/Object;

    iget v8, p0, Lcom/mplus/lib/ua/k;->g:I

    add-int/2addr v8, v1

    array-length v1, v2

    rem-int/2addr v8, v1

    aput-object v6, v2, v8

    :cond_5
    iget v1, p0, Lcom/mplus/lib/ua/k;->g:I

    add-int/2addr v1, v4

    iget-object v2, p0, Lcom/mplus/lib/ua/k;->f:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/mplus/lib/ua/k;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v7, :cond_6

    invoke-static {v3}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/mplus/lib/ua/A;->q()V

    :cond_6
    return-object v5

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/mplus/lib/ua/k;->c:I

    if-ge p1, v0, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/ua/k;->f:[Ljava/lang/Object;

    array-length v2, v1

    if-lt p1, v2, :cond_1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    iget-object v4, p0, Lcom/mplus/lib/ua/k;->f:[Ljava/lang/Object;

    iget v5, p0, Lcom/mplus/lib/ua/k;->g:I

    add-int/2addr v5, v3

    array-length v6, v4

    rem-int/2addr v5, v6

    aget-object v4, v4, v5

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/mplus/lib/ua/h;->a:Lcom/mplus/lib/xa/t;

    invoke-static {v1, p1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, p0, Lcom/mplus/lib/ua/k;->f:[Ljava/lang/Object;

    iput v2, p0, Lcom/mplus/lib/ua/k;->g:I

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ua/k;->f:[Ljava/lang/Object;

    iget v1, p0, Lcom/mplus/lib/ua/k;->g:I

    add-int/2addr v1, p1

    array-length p1, v0

    rem-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/ua/k;->f:[Ljava/lang/Object;

    iget v1, p0, Lcom/mplus/lib/ua/k;->g:I

    array-length v2, v0

    rem-int v2, v1, v2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    add-int/2addr p1, v1

    array-length v2, v0

    rem-int/2addr p1, v2

    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    array-length p1, v0

    rem-int/2addr v1, p1

    iput v1, p0, Lcom/mplus/lib/ua/k;->g:I

    return-void
.end method
