.class public final Lcom/mplus/lib/r4/e;
.super Landroid/database/ContentObserver;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final onChange(Z)V
    .locals 3

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/mplus/lib/r4/e;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/mplus/lib/r4/f;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/mplus/lib/r4/f;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget-object p1, p1, Lcom/mplus/lib/r4/f;->i:Landroid/database/ContentObservable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Landroid/database/ContentObservable;->dispatchChange(Z)V

    const/4 v2, 0x3

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw p1

    :cond_0
    return-void
.end method
