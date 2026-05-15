.class public final Lcom/mplus/lib/s3/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/s3/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/s3/s;->a:I

    iput-object p2, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/s3/s;->a:I

    iput-object p2, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mplus/lib/a3/K2;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/mplus/lib/s3/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v0, Lcom/mplus/lib/i3/f;

    iget-object v0, v0, Lcom/mplus/lib/i3/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v1, Lcom/mplus/lib/i3/f;

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/mplus/lib/i3/f;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast v1, Lcom/google/android/gms/tasks/OnFailureListener;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    const/4 v3, 0x2

    return-void

    :goto_1
    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final b()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/i3/f;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/mplus/lib/i3/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/i3/f;

    iget-object v1, v1, Lcom/mplus/lib/i3/f;->d:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v1, Lcom/google/android/gms/tasks/OnSuccessListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x1

    return-void

    :goto_1
    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw v1
.end method

.method private final c()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v0, Lcom/mplus/lib/u3/r;

    iget-object v1, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/B3/a;

    iget-object v2, v0, Lcom/mplus/lib/u3/r;->b:Lcom/mplus/lib/B3/a;

    sget-object v3, Lcom/mplus/lib/u3/g;->c:Lcom/mplus/lib/u3/g;

    const/4 v4, 0x4

    if-ne v2, v3, :cond_0

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/mplus/lib/u3/r;->a:Lcom/mplus/lib/u3/q;

    const/4 v4, 0x1

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/mplus/lib/u3/r;->a:Lcom/mplus/lib/u3/q;

    iput-object v1, v0, Lcom/mplus/lib/u3/r;->b:Lcom/mplus/lib/B3/a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw v1

    :cond_0
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string v1, "eas nlecacddoyl nlr (icn.epv ob eo"

    const-string v1, "provide() can be called only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/u3/p;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/B3/a;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget-object v2, v0, Lcom/mplus/lib/u3/p;->b:Ljava/util/Set;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x7

    iget-object v2, v0, Lcom/mplus/lib/u3/p;->a:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    iget-object v2, v0, Lcom/mplus/lib/u3/p;->b:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-interface {v1}, Lcom/mplus/lib/B3/a;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v3, 0x5

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v12, 0x4

    iget v0, p0, Lcom/mplus/lib/s3/s;->a:I

    const/4 v12, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v12, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    const/4 v12, 0x3

    if-nez v1, :cond_0

    const/4 v12, 0x0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v0, "BillingClient"

    const-string v1, "o tm i !osae ntn kotslgnli acAtig n,ckasy"

    const-string v1, "Async task is taking too long, cancel it!"

    const/4 v12, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v12, 0x4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_0
    const/4 v12, 0x5

    iget-object v0, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/v1/c;

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x6

    sget-object v1, Lcom/mplus/lib/v1/A;->l:Lcom/mplus/lib/v1/f;

    const/4 v12, 0x1

    const/16 v2, 0x18

    const/16 v3, 0x9

    const/4 v12, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/mplus/lib/v1/c;->x(IILcom/mplus/lib/v1/f;)V

    const/4 v12, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v0

    const/4 v12, 0x6

    iget-object v2, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/v1/j;

    invoke-interface {v2, v1, v0}, Lcom/mplus/lib/v1/j;->c(Lcom/mplus/lib/v1/f;Ljava/util/List;)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/mplus/lib/s3/s;->d()V

    const/4 v12, 0x6

    return-void

    :pswitch_2
    const/4 v12, 0x5

    invoke-direct {p0}, Lcom/mplus/lib/s3/s;->c()V

    const/4 v12, 0x3

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast v0, Lcom/mplus/lib/sa/i;

    iget-object v1, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v1, Lcom/mplus/lib/ta/c;

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Lcom/mplus/lib/sa/i;->t(Lcom/mplus/lib/sa/t;)V

    return-void

    :pswitch_4
    const/4 v12, 0x4

    iget-object v0, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    const/4 v12, 0x0

    check-cast v0, Lcom/mplus/lib/sa/i;

    iget-object v1, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v1, Lcom/mplus/lib/sa/O;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/sa/i;->t(Lcom/mplus/lib/sa/t;)V

    return-void

    :pswitch_5
    const/4 v12, 0x7

    iget-object v0, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast v0, Lcom/mplus/lib/Q5/e;

    const/4 v12, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/Q5/e;->a()Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_1

    const/4 v12, 0x6

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Q5/e;

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/Q5/e;->run()V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v12, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :pswitch_6
    const/4 v12, 0x6

    iget-object v0, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tappx/sdk/android/TappxRewardedVideo;

    invoke-static {v0}, Lcom/tappx/sdk/android/TappxRewardedVideo;->a(Lcom/tappx/sdk/android/TappxRewardedVideo;)Lcom/tappx/a/o4;

    move-result-object v0

    const/4 v12, 0x1

    iget-object v1, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    check-cast v1, Lcom/tappx/sdk/android/AdRequest;

    invoke-virtual {v0, v1}, Lcom/tappx/a/o4;->a(Lcom/tappx/sdk/android/AdRequest;)V

    const/4 v12, 0x7

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tappx/sdk/android/TappxInterstitial;

    invoke-static {v0}, Lcom/tappx/sdk/android/TappxInterstitial;->a(Lcom/tappx/sdk/android/TappxInterstitial;)Lcom/tappx/a/j4;

    move-result-object v0

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    check-cast v1, Lcom/tappx/sdk/android/AdRequest;

    invoke-virtual {v0, v1}, Lcom/tappx/a/j4;->a(Lcom/tappx/sdk/android/AdRequest;)V

    return-void

    :pswitch_8
    const/4 v12, 0x2

    iget-object v0, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast v0, Lcom/tappx/a/r;

    iget-object v1, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x7

    invoke-static {v0, v1}, Lcom/tappx/a/r;->a(Lcom/tappx/a/r;Ljava/lang/String;)V

    const/4 v12, 0x2

    return-void

    :pswitch_9
    const/4 v12, 0x4

    iget-object v0, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast v0, Lcom/mplus/lib/o9/Q0;

    iget-object v1, v0, Lcom/mplus/lib/o9/Q0;->a:Ljava/util/HashMap;

    const/4 v12, 0x7

    iget-object v2, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    check-cast v2, Lcom/tappx/a/o3;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x6

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x7

    iget-object v0, v0, Lcom/mplus/lib/o9/Q0;->c:Lcom/tappx/a/e6;

    const/4 v12, 0x1

    invoke-interface {v0, v2}, Lcom/tappx/a/z2;->b(Lcom/tappx/a/o3;)V

    :goto_1
    return-void

    :pswitch_a
    :try_start_0
    const/4 v12, 0x4

    iget-object v0, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast v0, Lcom/tappx/a/c0;

    invoke-static {v0}, Lcom/tappx/a/c0;->a(Lcom/tappx/a/c0;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    const/4 v12, 0x4

    iget-object v1, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    check-cast v1, Lcom/tappx/a/n3;

    const/4 v12, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v12, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast v0, Lcom/mplus/lib/J2/F;

    const/4 v12, 0x5

    iget-object v0, v0, Lcom/mplus/lib/J2/F;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tappx/sdk/android/vastgenerator/InstreamAdUrlCallback;

    const/4 v12, 0x3

    iget-object v1, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tappx/sdk/android/vastgenerator/InstreamAdUrlCallback;->onInstreamAdUrlLoaded(Ljava/lang/String;)V

    return-void

    :pswitch_c
    const/4 v12, 0x6

    iget-object v0, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    const/4 v12, 0x0

    check-cast v0, Lcom/mplus/lib/B2/l;

    invoke-virtual {v0}, Lcom/mplus/lib/B2/l;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x6

    iput-object v1, v0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v12, 0x2

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    move-object v1, v0

    const/4 v12, 0x3

    check-cast v1, Lcom/mplus/lib/i3/j;

    :try_start_1
    const/4 v12, 0x1

    iget-object v0, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {v1, v0}, Lcom/mplus/lib/i3/j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v12, 0x0

    goto :goto_4

    :goto_3
    const/4 v12, 0x2

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/i3/j;->a(Ljava/lang/Exception;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v1, v0}, Lcom/mplus/lib/i3/j;->a(Ljava/lang/Exception;)V

    :goto_5
    const/4 v12, 0x5

    return-void

    :pswitch_e
    invoke-direct {p0}, Lcom/mplus/lib/s3/s;->b()V

    return-void

    :pswitch_f
    const/4 v12, 0x2

    invoke-direct {p0}, Lcom/mplus/lib/s3/s;->a()V

    return-void

    :pswitch_10
    const/4 v12, 0x1

    iget-object v0, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast v0, Lcom/mplus/lib/i3/f;

    iget-object v1, v0, Lcom/mplus/lib/i3/f;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    const/4 v12, 0x5

    iget-object v0, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    const/4 v12, 0x2

    check-cast v0, Lcom/mplus/lib/i3/f;

    const/4 v12, 0x2

    iget-object v0, v0, Lcom/mplus/lib/i3/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/OnCompleteListener;

    if-eqz v0, :cond_3

    const/4 v12, 0x5

    iget-object v2, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    const/4 v12, 0x7

    invoke-interface {v0, v2}, Lcom/google/android/gms/tasks/OnCompleteListener;->onComplete(Lcom/google/android/gms/tasks/Task;)V

    const/4 v12, 0x3

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v12, 0x3

    goto :goto_7

    :cond_3
    :goto_6
    monitor-exit v1

    const/4 v12, 0x5

    return-void

    :goto_7
    const/4 v12, 0x0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v12, 0x0

    throw v0

    :pswitch_11
    iget-object v0, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    const/4 v12, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v1

    const/4 v12, 0x3

    iget-object v2, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/i3/e;

    const/4 v12, 0x3

    if-eqz v1, :cond_4

    const/4 v12, 0x4

    iget-object v0, v2, Lcom/mplus/lib/i3/e;->d:Lcom/mplus/lib/i3/j;

    const/4 v12, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/i3/j;->c()V

    const/4 v12, 0x4

    goto :goto_a

    :cond_4
    :try_start_3
    const/4 v12, 0x4

    iget-object v1, v2, Lcom/mplus/lib/i3/e;->c:Lcom/google/android/gms/tasks/Continuation;

    const/4 v12, 0x7

    invoke-interface {v1, v0}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v12, 0x6

    iget-object v1, v2, Lcom/mplus/lib/i3/e;->d:Lcom/mplus/lib/i3/j;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/i3/j;->b(Ljava/lang/Object;)V

    goto :goto_a

    :catch_2
    move-exception v0

    const/4 v12, 0x1

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :goto_8
    const/4 v12, 0x1

    iget-object v1, v2, Lcom/mplus/lib/i3/e;->d:Lcom/mplus/lib/i3/j;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/i3/j;->a(Ljava/lang/Exception;)V

    const/4 v12, 0x1

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v12, 0x7

    instance-of v1, v1, Ljava/lang/Exception;

    const/4 v12, 0x1

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/mplus/lib/i3/e;->d:Lcom/mplus/lib/i3/j;

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v12, 0x3

    check-cast v0, Ljava/lang/Exception;

    const/4 v12, 0x0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/i3/j;->a(Ljava/lang/Exception;)V

    const/4 v12, 0x6

    goto :goto_a

    :cond_5
    const/4 v12, 0x1

    iget-object v1, v2, Lcom/mplus/lib/i3/e;->d:Lcom/mplus/lib/i3/j;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/i3/j;->a(Ljava/lang/Exception;)V

    :goto_a
    const/4 v12, 0x6

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzeu;

    const/4 v12, 0x2

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzfi;

    const/4 v12, 0x0

    iget-object v2, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzej;

    const/4 v12, 0x3

    if-eqz v1, :cond_7

    move-object v1, v0

    const/4 v12, 0x4

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfi;

    const/4 v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfj;->zza(Lcom/google/android/gms/internal/play_billing/zzfi;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v12, 0x5

    if-nez v1, :cond_6

    const/4 v12, 0x2

    goto :goto_b

    :cond_6
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzej;->zza(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_7
    :goto_b
    :try_start_4
    const/4 v12, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v3, "Future was expected to be done: %s"
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v12, 0x6

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    :goto_c
    :try_start_5
    const/4 v12, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v12, 0x5

    if-eqz v1, :cond_8

    :try_start_6
    const/4 v12, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v12, 0x5

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    const/4 v12, 0x5

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_10

    :cond_8
    :goto_d
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzej;->zzb(Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto :goto_11

    :catchall_3
    move-exception v0

    const/4 v12, 0x0

    if-nez v1, :cond_9

    goto :goto_e

    :cond_9
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_e
    const/4 v12, 0x1

    throw v0

    :catch_5
    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v12, 0x3

    goto :goto_c

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzbf;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw v1
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_f
    const/4 v12, 0x5

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzej;->zza(Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    goto :goto_11

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v12, 0x3

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzej;->zza(Ljava/lang/Throwable;)V

    :goto_11
    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuk;

    :try_start_8
    iget-object v0, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const/4 v12, 0x4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v12, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuk;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuk;)V

    const/4 v12, 0x1

    return-void

    :catchall_4
    move-exception v0

    const/4 v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuk;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuk;)V

    const/4 v12, 0x6

    throw v0

    :pswitch_14
    const/4 v12, 0x6

    const/4 v0, 0x0

    const/4 v12, 0x2

    move v1, v0

    :goto_12
    const/4 v12, 0x0

    const/4 v2, 0x1

    :try_start_9
    const/4 v12, 0x2

    iget-object v3, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast v3, Lcom/mplus/lib/a3/K2;

    iget-object v4, v3, Lcom/mplus/lib/a3/K2;->b:Ljava/util/ArrayDeque;

    const/4 v12, 0x0

    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const/4 v12, 0x2

    if-nez v0, :cond_c

    :try_start_a
    iget v0, v3, Lcom/mplus/lib/a3/K2;->e:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_b

    const/4 v12, 0x1

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v12, 0x4

    if-eqz v1, :cond_d

    :try_start_b
    const/4 v12, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_14

    :catch_6
    move-exception v0

    const/4 v12, 0x1

    goto/16 :goto_19

    :catchall_5
    move-exception v0

    const/4 v12, 0x2

    goto/16 :goto_17

    :cond_b
    :try_start_c
    iget-wide v6, v3, Lcom/mplus/lib/a3/K2;->c:J

    const-wide/16 v8, 0x1

    const/4 v12, 0x0

    add-long/2addr v6, v8

    iput-wide v6, v3, Lcom/mplus/lib/a3/K2;->c:J

    const/4 v12, 0x5

    iput v5, v3, Lcom/mplus/lib/a3/K2;->e:I

    :cond_c
    iget-object v0, v3, Lcom/mplus/lib/a3/K2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    if-nez v0, :cond_e

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/a3/K2;

    const/4 v12, 0x0

    iput v2, v0, Lcom/mplus/lib/a3/K2;->e:I

    const/4 v12, 0x3

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v1, :cond_d

    :try_start_d
    const/4 v12, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_13

    :cond_d
    :goto_14
    const/4 v12, 0x3

    return-void

    :cond_e
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    const/4 v12, 0x7

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    const/4 v12, 0x0

    or-int/2addr v1, v0

    const/4 v3, 0x0

    :try_start_10
    iget-object v0, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    iput-object v3, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :goto_15
    const/4 v12, 0x4

    move v0, v2

    move v0, v2

    goto :goto_12

    :catchall_6
    move-exception v0

    const/4 v12, 0x6

    goto :goto_18

    :catchall_7
    move-exception v0

    const/4 v12, 0x0

    goto :goto_16

    :catch_7
    move-exception v0

    move-object v9, v0

    move-object v9, v0

    :try_start_12
    const/4 v12, 0x2

    sget-object v0, Lcom/mplus/lib/a3/K2;->f:Lcom/mplus/lib/a3/D2;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/D2;->a()Ljava/util/logging/Logger;

    move-result-object v4

    const/4 v12, 0x7

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v12, 0x2

    const-string v6, "nrimoce$elorluoSknrrux..agoEegucoluttemWmqnc.rcneo.eQoeitou.tocu"

    const-string v6, "com.google.common.util.concurrent.SequentialExecutor$QueueWorker"

    const/4 v12, 0x4

    const-string v7, "wrunebkuQeO"

    const-string v7, "workOnQueue"

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const/4 v12, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Exception while executing runnable "

    const/4 v12, 0x0

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x6

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    iput-object v3, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    const/4 v12, 0x7

    goto :goto_15

    :goto_16
    iput-object v3, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    const/4 v12, 0x1

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :goto_17
    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    const/4 v12, 0x3

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :goto_18
    const/4 v12, 0x7

    if-eqz v1, :cond_f

    :try_start_16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v12, 0x7

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_f
    const/4 v12, 0x4

    throw v0
    :try_end_16
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_6

    :goto_19
    iget-object v1, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/a3/K2;

    const/4 v12, 0x2

    iget-object v3, v1, Lcom/mplus/lib/a3/K2;->b:Ljava/util/ArrayDeque;

    const/4 v12, 0x5

    monitor-enter v3

    :try_start_17
    iput v2, v1, Lcom/mplus/lib/a3/K2;->e:I

    const/4 v12, 0x0

    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    throw v0

    :catchall_8
    move-exception v0

    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    throw v0

    :pswitch_15
    iget-object v0, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    const/4 v12, 0x6

    iget-object v1, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzs(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Ljava/util/concurrent/Future;)V

    const/4 v12, 0x5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    const/4 v12, 0x3

    return-void

    :pswitch_16
    const/4 v12, 0x6

    iget-object v0, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    const/4 v12, 0x0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaym;

    iget-object v2, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxc;

    const/4 v12, 0x7

    if-eqz v1, :cond_11

    move-object v1, v0

    move-object v1, v0

    const/4 v12, 0x7

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaym;

    const/4 v12, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayn;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaym;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v12, 0x5

    if-nez v1, :cond_10

    const/4 v12, 0x0

    goto :goto_1a

    :cond_10
    const/4 v12, 0x6

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxc;->zza(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_11
    :goto_1a
    :try_start_19
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    const/4 v12, 0x6

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxc;->zzb(Ljava/lang/Object;)V

    goto :goto_1b

    :catchall_9
    move-exception v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxc;->zza(Ljava/lang/Throwable;)V

    goto :goto_1b

    :catch_8
    move-exception v0

    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v12, 0x4

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxc;->zza(Ljava/lang/Throwable;)V

    :goto_1b
    const/4 v12, 0x2

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapn;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapn;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapn;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapl;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    const/4 v12, 0x1

    invoke-static {}, Lcom/mplus/lib/L1/v;->a()Lcom/mplus/lib/L1/v;

    move-result-object v0

    const/4 v12, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/Y1/n;->a()V

    const/4 v12, 0x1

    iget-object v0, v0, Lcom/mplus/lib/L1/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    const/4 v12, 0x0

    check-cast v0, Lcom/mplus/lib/R1/e;

    const/4 v12, 0x2

    iget-object v0, v0, Lcom/mplus/lib/R1/e;->b:Lcom/mplus/lib/R1/f;

    const/4 v12, 0x6

    iput-boolean v1, v0, Lcom/mplus/lib/R1/f;->b:Z

    iget-object v0, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast v0, Lcom/mplus/lib/R1/e;

    iget-object v0, v0, Lcom/mplus/lib/R1/e;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast v1, Lcom/mplus/lib/R1/e;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-object v0, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    const/4 v12, 0x2

    check-cast v0, Lcom/mplus/lib/R1/e;

    const/4 v12, 0x3

    iget-object v0, v0, Lcom/mplus/lib/R1/e;->b:Lcom/mplus/lib/R1/f;

    const/4 v12, 0x6

    iget-object v0, v0, Lcom/mplus/lib/R1/f;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v12, 0x5

    return-void

    :pswitch_19
    const/4 v12, 0x2

    iget-object v0, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast v0, Lcom/google/android/gms/common/api/internal/zact;

    const/4 v12, 0x0

    iget-object v1, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast v1, Lcom/google/android/gms/signin/internal/zak;

    const/4 v12, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zact;->zad(Lcom/google/android/gms/common/api/internal/zact;Lcom/google/android/gms/signin/internal/zak;)V

    const/4 v12, 0x0

    return-void

    :pswitch_1a
    const/4 v12, 0x1

    iget-object v0, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Lcom/mplus/lib/H1/c;

    const/4 v12, 0x5

    iget-boolean v0, v1, Lcom/mplus/lib/H1/c;->d:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_12

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    const/4 v12, 0x6

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    const/4 v12, 0x3

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_12
    :try_start_1a
    const/4 v12, 0x4

    iget-object v0, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    const/4 v12, 0x0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v12, 0x3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    goto :goto_1c

    :catchall_a
    move-exception v0

    const/4 v12, 0x3

    iget-object v1, v1, Lcom/mplus/lib/H1/c;->c:Lcom/mplus/lib/H1/d;

    const/4 v12, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    const/4 v12, 0x4

    const-string v2, "GlideExecutor"

    const/4 v12, 0x1

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v12, 0x1

    const-string v1, "Request threw uncaught throwable"

    const/4 v12, 0x3

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_13
    :goto_1c
    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    move-object v1, v0

    move-object v1, v0

    const/4 v12, 0x3

    check-cast v1, Lcom/mplus/lib/A2/r;

    iget-object v0, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    move-object v2, v0

    move-object v2, v0

    const/4 v12, 0x4

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    const/4 v12, 0x2

    monitor-enter v1

    :try_start_1b
    iget-object v0, v1, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, v1, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    const/4 v12, 0x6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x6

    iput-object v3, v1, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    iget-object v3, v1, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    const/4 v12, 0x0

    check-cast v3, Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v12, 0x5

    const/4 v4, 0x0

    const/4 v12, 0x5

    if-nez v3, :cond_14

    const/4 v3, 0x1

    goto :goto_1d

    :cond_14
    iget-object v3, v1, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;

    const/4 v12, 0x4

    iput-object v4, v1, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v12, 0x7

    move v11, v4

    move v11, v4

    move-object v4, v3

    move v3, v11

    :goto_1d
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    const/4 v12, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1e
    const/4 v12, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    const/4 v12, 0x5

    check-cast v6, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;

    :try_start_1c
    const/4 v12, 0x0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;->zzn(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    goto :goto_1e

    :catchall_b
    move-exception v0

    const/4 v12, 0x7

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;->zzo(Ljava/lang/Throwable;)Z

    const/4 v12, 0x5

    goto :goto_1e

    :cond_15
    const/4 v12, 0x5

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Lcom/mplus/lib/A2/r;->P()V

    :cond_16
    const/4 v12, 0x7

    if-eqz v4, :cond_17

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_17
    const/4 v12, 0x6

    return-void

    :catchall_c
    move-exception v0

    :try_start_1d
    const/4 v12, 0x0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    throw v0

    :pswitch_1c
    const/4 v12, 0x3

    iget-object v0, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v0, Lcom/mplus/lib/s3/v;

    const/4 v12, 0x6

    instance-of v1, v0, Lcom/mplus/lib/t3/a;

    iget-object v2, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v2, Lcom/mplus/lib/s3/r;

    const/4 v12, 0x2

    if-eqz v1, :cond_19

    move-object v1, v0

    move-object v1, v0

    const/4 v12, 0x0

    check-cast v1, Lcom/mplus/lib/t3/a;

    const/4 v12, 0x6

    check-cast v1, Lcom/mplus/lib/s3/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x7

    instance-of v3, v1, Lcom/mplus/lib/s3/g;

    const/4 v12, 0x3

    if-eqz v3, :cond_18

    iget-object v1, v1, Lcom/mplus/lib/s3/o;->a:Ljava/lang/Object;

    const/4 v12, 0x6

    instance-of v3, v1, Lcom/mplus/lib/s3/b;

    if-eqz v3, :cond_18

    const/4 v12, 0x0

    check-cast v1, Lcom/mplus/lib/s3/b;

    iget-object v1, v1, Lcom/mplus/lib/s3/b;->a:Ljava/lang/Throwable;

    goto :goto_1f

    :cond_18
    const/4 v1, 0x0

    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_19

    const/4 v12, 0x4

    invoke-interface {v2, v1}, Lcom/mplus/lib/s3/r;->onFailure(Ljava/lang/Throwable;)V

    const/4 v12, 0x2

    goto :goto_21

    :cond_19
    :try_start_1e
    invoke-static {v0}, Lcom/mplus/lib/a3/V0;->D(Lcom/mplus/lib/s3/v;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Ljava/lang/Error; {:try_start_1e .. :try_end_1e} :catch_9

    const/4 v12, 0x2

    invoke-interface {v2, v0}, Lcom/mplus/lib/s3/r;->onSuccess(Ljava/lang/Object;)V

    goto :goto_21

    :catch_9
    move-exception v0

    const/4 v12, 0x0

    goto :goto_20

    :catch_a
    move-exception v0

    :goto_20
    const/4 v12, 0x6

    invoke-interface {v2, v0}, Lcom/mplus/lib/s3/r;->onFailure(Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    goto :goto_21

    :catch_b
    move-exception v0

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v12, 0x1

    invoke-interface {v2, v0}, Lcom/mplus/lib/s3/r;->onFailure(Ljava/lang/Throwable;)V

    :goto_21
    const/4 v12, 0x2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lcom/mplus/lib/s3/s;->a:I

    const/4 v4, 0x4

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0

    :sswitch_0
    const/4 v4, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzbc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzba;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzej;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzba;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzba;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0

    :sswitch_1
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/Runnable;

    const-string v1, "}"

    const-string v1, "}"

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const-string v2, "SequentialExecutorWorker{running="

    const/4 v4, 0x5

    invoke-static {v2, v0, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v0, Lcom/mplus/lib/a3/K2;

    const/4 v4, 0x0

    iget v0, v0, Lcom/mplus/lib/a3/K2;->e:I

    const/4 v2, 0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v4, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v4, 0x7

    if-eq v0, v2, :cond_2

    const/4 v4, 0x0

    const/4 v2, 0x4

    const/4 v4, 0x3

    if-eq v0, v2, :cond_1

    const-string v0, "null"

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const-string v0, "NIUNNGb"

    const-string v0, "RUNNING"

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const-string v0, "EtUUED"

    const-string v0, "QUEUED"

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    const-string v0, "QUEUING"

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    const-string v0, "LDEI"

    const-string v0, "IDLE"

    :goto_0
    const/4 v4, 0x5

    const-string v2, "lruoac=eptaxetrrnSWEqeo{tesutik"

    const-string v2, "SequentialExecutorWorker{state="

    invoke-static {v2, v0, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_2
    const/4 v4, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaif;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0

    :sswitch_3
    new-instance v0, Lcom/mplus/lib/n3/g;

    const-class v1, Lcom/mplus/lib/s3/s;

    const-class v1, Lcom/mplus/lib/s3/s;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/n3/g;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v1, Lcom/mplus/lib/i5/a;

    const/4 v4, 0x1

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/i5/a;-><init>(IZ)V

    iget-object v2, v0, Lcom/mplus/lib/n3/g;->c:Lcom/mplus/lib/i5/a;

    iput-object v1, v2, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    iput-object v1, v0, Lcom/mplus/lib/n3/g;->c:Lcom/mplus/lib/i5/a;

    iget-object v2, p0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v2, Lcom/mplus/lib/s3/r;

    const/4 v4, 0x1

    iput-object v2, v1, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/n3/g;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
