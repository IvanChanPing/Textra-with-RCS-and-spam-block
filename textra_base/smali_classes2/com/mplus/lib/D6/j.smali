.class public final Lcom/mplus/lib/D6/j;
.super Landroid/text/style/URLSpan;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->u0:Lcom/mplus/lib/T4/n;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/T4/n;->j()Ljava/lang/Long;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v10, 0x2

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v10, 0x7

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x2

    if-eqz v1, :cond_0

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v10, 0x6

    new-instance v1, Lcom/mplus/lib/B2/l;

    new-instance v2, Lcom/mplus/lib/k3/g;

    const/4 v10, 0x5

    invoke-direct {v2, v0}, Lcom/mplus/lib/k3/g;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x4

    invoke-direct {v1, v2}, Lcom/mplus/lib/B2/l;-><init>(Lcom/mplus/lib/k3/g;)V

    iget-object v0, v1, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/k3/g;

    const/4 v10, 0x2

    sget-object v2, Lcom/mplus/lib/k3/g;->c:Lcom/mplus/lib/C4/g;

    const/4 v10, 0x6

    iget-object v3, v0, Lcom/mplus/lib/k3/g;->b:Ljava/lang/String;

    const/4 v10, 0x7

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x1

    const-string v4, "%AseRtesq Ivwus(ppnrie)"

    const-string v4, "requestInAppReview (%s)"

    invoke-virtual {v2, v4, v3}, Lcom/mplus/lib/C4/g;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/mplus/lib/k3/g;->a:Lcom/mplus/lib/l3/j;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x3

    if-nez v3, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v10, 0x5

    const-string v3, "PlayCore"

    const/4 v10, 0x7

    const/4 v4, 0x6

    const/4 v10, 0x7

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_1

    iget-object v2, v2, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    const-string v4, "ot mi  aonlhliStrtseoc pedi afn an tPtrelvei estn  rierophfliao oy"

    const-string v4, "Play Store app is either not installed or not the official version"

    const/4 v10, 0x7

    invoke-static {v2, v4, v0}, Lcom/mplus/lib/C4/g;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v10, 0x7

    new-instance v0, Lcom/mplus/lib/k3/a;

    const/4 v10, 0x0

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v10, 0x7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v10, 0x4

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x6

    sget-object v6, Lcom/mplus/lib/m3/a;->a:Ljava/util/HashMap;

    const/4 v10, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x4

    if-nez v8, :cond_2

    const-string v6, ""

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x4

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x3

    sget-object v8, Lcom/mplus/lib/m3/a;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x6

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x0

    const-string v8, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    const-string v9, ")"

    const-string v9, ")"

    const/4 v10, 0x3

    invoke-static {v6, v8, v7, v9}, Lcom/mplus/lib/B1/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Review Error(%d): %s"

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v10, 0x5

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v10, 0x4

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v3, v0, Lcom/mplus/lib/k3/g;->a:Lcom/mplus/lib/l3/j;

    new-instance v5, Lcom/mplus/lib/k3/e;

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x2

    invoke-direct {v5, v0, v2, v2, v6}, Lcom/mplus/lib/k3/e;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/mplus/lib/l3/j;->f:Ljava/lang/Object;

    const/4 v10, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v10, 0x0

    iget-object v6, v3, Lcom/mplus/lib/l3/j;->e:Ljava/util/HashSet;

    const/4 v10, 0x4

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    new-instance v7, Lcom/mplus/lib/i5/a;

    const/16 v8, 0x17

    const/4 v9, 0x0

    invoke-direct {v7, v8, v3, v2, v9}, Lcom/mplus/lib/i5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v10, 0x4

    invoke-virtual {v6, v7}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v10, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x0

    iget-object v6, v3, Lcom/mplus/lib/l3/j;->f:Ljava/lang/Object;

    const/4 v10, 0x2

    monitor-enter v6

    :try_start_1
    iget-object v0, v3, Lcom/mplus/lib/l3/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v3, Lcom/mplus/lib/l3/j;->b:Lcom/mplus/lib/C4/g;

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "PlayCore"

    const/4 v10, 0x7

    const/4 v8, 0x3

    const/4 v10, 0x1

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    const/4 v10, 0x6

    if-eqz v7, :cond_4

    iget-object v0, v0, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    const/4 v10, 0x2

    const-string v7, "rhnnoddyeso cclceoeti  Aatteev r."

    const-string v7, "Already connected to the service."

    const/4 v10, 0x4

    invoke-static {v0, v7, v4}, Lcom/mplus/lib/C4/g;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v10, 0x5

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v10, 0x7

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x2

    new-instance v0, Lcom/mplus/lib/k3/e;

    const/4 v4, 0x1

    move v10, v4

    invoke-direct {v0, v3, v2, v5, v4}, Lcom/mplus/lib/k3/e;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/mplus/lib/l3/j;->a()Landroid/os/Handler;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v10, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_2
    const/4 v10, 0x5

    new-instance v2, Lcom/mplus/lib/B2/f;

    const/4 v3, 0x4

    move v10, v3

    invoke-direct {v2, p0, v1, p1, v3}, Lcom/mplus/lib/B2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v10, 0x6

    return-void

    :goto_3
    :try_start_2
    const/4 v10, 0x5

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x5

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v10, 0x6

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v10, 0x4

    throw p1

    :cond_5
    const/4 v10, 0x2

    sget-object p1, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {p1, v0}, Lcom/mplus/lib/c5/a;->c0(Ljava/lang/String;)V

    return-void
.end method
