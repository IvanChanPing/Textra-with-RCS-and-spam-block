.class public final Lcom/mplus/lib/xa/f;
.super Lcom/mplus/lib/sa/t;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/mplus/lib/sa/B;


# instance fields
.field public final a:Lcom/mplus/lib/sa/t;

.field public final b:I

.field public final synthetic c:Lcom/mplus/lib/sa/B;

.field public final d:Lcom/mplus/lib/xa/k;

.field public final e:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/sa/t;I)V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/sa/t;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/xa/f;->a:Lcom/mplus/lib/sa/t;

    iput p2, p0, Lcom/mplus/lib/xa/f;->b:I

    instance-of p2, p1, Lcom/mplus/lib/sa/B;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/mplus/lib/sa/B;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/mplus/lib/sa/A;->a:Lcom/mplus/lib/sa/B;

    :cond_1
    iput-object p1, p0, Lcom/mplus/lib/xa/f;->c:Lcom/mplus/lib/sa/B;

    new-instance p1, Lcom/mplus/lib/xa/k;

    invoke-direct {p1}, Lcom/mplus/lib/xa/k;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/xa/f;->d:Lcom/mplus/lib/xa/k;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/xa/f;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(JLcom/mplus/lib/sa/i;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/xa/f;->c:Lcom/mplus/lib/sa/B;

    invoke-interface {v0, p1, p2, p3}, Lcom/mplus/lib/sa/B;->b(JLcom/mplus/lib/sa/i;)V

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/xa/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/mplus/lib/xa/f;->runningWorkers:I

    iget v2, p0, Lcom/mplus/lib/xa/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget v1, p0, Lcom/mplus/lib/xa/f;->runningWorkers:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/mplus/lib/xa/f;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final dispatch(Lcom/mplus/lib/Y9/i;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lcom/mplus/lib/xa/f;->d:Lcom/mplus/lib/xa/k;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/xa/k;->a(Ljava/lang/Runnable;)Z

    iget p1, p0, Lcom/mplus/lib/xa/f;->runningWorkers:I

    iget p2, p0, Lcom/mplus/lib/xa/f;->b:I

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/xa/f;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mplus/lib/xa/f;->a:Lcom/mplus/lib/sa/t;

    invoke-virtual {p1, p0, p0}, Lcom/mplus/lib/sa/t;->dispatch(Lcom/mplus/lib/Y9/i;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final dispatchYield(Lcom/mplus/lib/Y9/i;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lcom/mplus/lib/xa/f;->d:Lcom/mplus/lib/xa/k;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/xa/k;->a(Ljava/lang/Runnable;)Z

    iget p1, p0, Lcom/mplus/lib/xa/f;->runningWorkers:I

    iget p2, p0, Lcom/mplus/lib/xa/f;->b:I

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/xa/f;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mplus/lib/xa/f;->a:Lcom/mplus/lib/sa/t;

    invoke-virtual {p1, p0, p0}, Lcom/mplus/lib/sa/t;->dispatchYield(Lcom/mplus/lib/Y9/i;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final limitedParallelism(I)Lcom/mplus/lib/sa/t;
    .locals 1

    invoke-static {p1}, Lcom/mplus/lib/xa/a;->a(I)V

    iget v0, p0, Lcom/mplus/lib/xa/f;->b:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/mplus/lib/sa/t;->limitedParallelism(I)Lcom/mplus/lib/sa/t;

    move-result-object p1

    return-object p1
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :cond_0
    iget-object v2, p0, Lcom/mplus/lib/xa/f;->d:Lcom/mplus/lib/xa/k;

    invoke-virtual {v2}, Lcom/mplus/lib/xa/k;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lcom/mplus/lib/Y9/j;->a:Lcom/mplus/lib/Y9/j;

    invoke-static {v3, v2}, Lcom/mplus/lib/sa/y;->e(Lcom/mplus/lib/Y9/i;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/xa/f;->a:Lcom/mplus/lib/sa/t;

    invoke-virtual {v2, p0}, Lcom/mplus/lib/sa/t;->isDispatchNeeded(Lcom/mplus/lib/Y9/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/xa/f;->a:Lcom/mplus/lib/sa/t;

    invoke-virtual {v0, p0, p0}, Lcom/mplus/lib/sa/t;->dispatch(Lcom/mplus/lib/Y9/i;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/xa/f;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v2, p0, Lcom/mplus/lib/xa/f;->runningWorkers:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/mplus/lib/xa/f;->runningWorkers:I

    iget-object v2, p0, Lcom/mplus/lib/xa/f;->d:Lcom/mplus/lib/xa/k;

    invoke-virtual {v2}, Lcom/mplus/lib/xa/k;->c()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_2
    iget v2, p0, Lcom/mplus/lib/xa/f;->runningWorkers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/mplus/lib/xa/f;->runningWorkers:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
