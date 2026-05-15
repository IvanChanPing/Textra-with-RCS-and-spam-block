.class public abstract Lcom/mplus/lib/l3/a;
.super Landroid/os/Binder;

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const/4 v0, 0x0

    move v4, v0

    const v1, 0xffffff

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-le p1, v1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    const/4 v4, 0x2

    if-eqz p3, :cond_1

    return v2

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    move-object p3, p0

    move-object p3, p0

    const/4 v4, 0x2

    check-cast p3, Lcom/mplus/lib/k3/f;

    const/4 v4, 0x7

    const/4 p4, 0x2

    if-ne p1, p4, :cond_6

    const/4 v4, 0x0

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    sget p4, Lcom/mplus/lib/l3/b;->a:I

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-nez p4, :cond_2

    const/4 p1, 0x0

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    const/4 v4, 0x1

    check-cast p1, Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p2

    const/4 v4, 0x4

    if-gtz p2, :cond_5

    iget-object p2, p3, Lcom/mplus/lib/k3/f;->e:Lcom/mplus/lib/k3/g;

    iget-object p2, p2, Lcom/mplus/lib/k3/g;->a:Lcom/mplus/lib/l3/j;

    if-eqz p2, :cond_4

    iget-object p4, p3, Lcom/mplus/lib/k3/f;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p2, Lcom/mplus/lib/l3/j;->f:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v1

    :try_start_0
    iget-object v3, p2, Lcom/mplus/lib/l3/j;->e:Ljava/util/HashSet;

    invoke-virtual {v3, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x3

    iget-object p4, p2, Lcom/mplus/lib/l3/j;->f:Ljava/lang/Object;

    monitor-enter p4

    :try_start_1
    const/4 v4, 0x0

    iget-object v1, p2, Lcom/mplus/lib/l3/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v4, 0x0

    if-lez v1, :cond_3

    iget-object v1, p2, Lcom/mplus/lib/l3/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    const/4 v4, 0x2

    if-lez v1, :cond_3

    const/4 v4, 0x0

    iget-object p2, p2, Lcom/mplus/lib/l3/j;->b:Lcom/mplus/lib/C4/g;

    const-string v1, "aisvnncnnhLaos tge ntgoicorte epeer o oino  cfngho.l"

    const-string v1, "Leaving the connection open for other ongoing calls."

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v3}, Lcom/mplus/lib/C4/g;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    monitor-exit p4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p4, Lcom/mplus/lib/l3/h;

    invoke-direct {p4, v0, p2}, Lcom/mplus/lib/l3/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/mplus/lib/l3/j;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x2

    goto :goto_2

    :goto_1
    :try_start_2
    const/4 v4, 0x3

    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    :goto_2
    const/4 v4, 0x3

    iget-object p2, p3, Lcom/mplus/lib/k3/f;->c:Lcom/mplus/lib/C4/g;

    const/4 v4, 0x3

    const-string p4, "onGetLaunchReviewFlowInfo"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p4, v0}, Lcom/mplus/lib/C4/g;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    const-string p2, "confirmation_intent"

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Landroid/app/PendingIntent;

    const/4 v4, 0x3

    const-string p4, "is_review_no_op"

    const/4 v4, 0x5

    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x2

    iget-object p3, p3, Lcom/mplus/lib/k3/f;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance p4, Lcom/mplus/lib/k3/c;

    const/4 v4, 0x2

    invoke-direct {p4, p2, p1}, Lcom/mplus/lib/k3/c;-><init>(Landroid/app/PendingIntent;Z)V

    invoke-virtual {p3, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    return v2

    :cond_5
    const/4 v4, 0x4

    new-instance p1, Landroid/os/BadParcelableException;

    const/4 v4, 0x4

    const-string p3, "ltam :crudeo,duoeeycztnarlelf u  d nsaims Pna"

    const-string p3, "Parcel data not fully consumed, unread size: "

    invoke-static {p2, p3}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_6
    const/4 v4, 0x6

    return v0
.end method
