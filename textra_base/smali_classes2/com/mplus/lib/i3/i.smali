.class public final Lcom/mplus/lib/i3/i;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/i3/i;->a:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const-string v0, "TaskOnStopCallback"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/mplus/lib/i3/i;
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    move-result-object p0

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    const-string v0, "opscsaOakalklCSbnt"

    const-string v0, "TaskOnStopCallback"

    const/4 v2, 0x4

    const-class v1, Lcom/mplus/lib/i3/i;

    const/4 v2, 0x5

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/mplus/lib/i3/i;

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lcom/mplus/lib/i3/i;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/mplus/lib/i3/i;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    monitor-exit p0

    return-object v0

    :goto_1
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b(Lcom/mplus/lib/i3/g;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/i3/i;->a:Ljava/util/ArrayList;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/mplus/lib/i3/i;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw p1
.end method

.method public final onStop()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/i3/i;->a:Ljava/util/ArrayList;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/i3/i;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/mplus/lib/i3/g;

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-interface {v2}, Lcom/mplus/lib/i3/g;->zzc()V

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/i3/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x7

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw v1
.end method
