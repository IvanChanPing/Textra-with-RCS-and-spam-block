.class public final Lcom/mplus/lib/M2/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/zzt;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lcom/google/android/gms/common/internal/zzo;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Lcom/mplus/lib/M2/g;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/M2/g;Lcom/google/android/gms/common/internal/zzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/M2/e;->g:Lcom/mplus/lib/M2/g;

    iput-object p2, p0, Lcom/mplus/lib/M2/e;->e:Lcom/google/android/gms/common/internal/zzo;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/M2/e;->a:Ljava/util/HashMap;

    const/4 p1, 0x2

    iput p1, p0, Lcom/mplus/lib/M2/e;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v0, 0x3

    const/4 v9, 0x7

    iput v0, p0, Lcom/mplus/lib/M2/e;->b:I

    const/4 v9, 0x2

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    const/4 v9, 0x7

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastS()Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0, v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    invoke-static {v0}, Lcom/mplus/lib/B/b;->i(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/M2/e;->g:Lcom/mplus/lib/M2/g;

    iget-object v2, v0, Lcom/mplus/lib/M2/g;->e:Lcom/google/android/gms/common/stats/ConnectionTracker;

    const/4 v9, 0x2

    iget-object v3, v0, Lcom/mplus/lib/M2/g;->b:Landroid/content/Context;

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/mplus/lib/M2/e;->e:Lcom/google/android/gms/common/internal/zzo;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/internal/zzo;->zzb(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x6

    const/16 v7, 0x1081

    move-object v6, p0

    move-object v6, p0

    move-object v4, p1

    move-object v4, p1

    move-object v8, p2

    :try_start_1
    const/4 v9, 0x2

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result p1

    const/4 v9, 0x6

    iput-boolean p1, v6, Lcom/mplus/lib/M2/e;->c:Z

    const/4 v9, 0x2

    if-eqz p1, :cond_1

    const/4 v9, 0x4

    iget-object p1, v6, Lcom/mplus/lib/M2/e;->g:Lcom/mplus/lib/M2/g;

    iget-object p1, p1, Lcom/mplus/lib/M2/g;->c:Lcom/google/android/gms/internal/common/zzi;

    const/4 v9, 0x5

    iget-object p2, v6, Lcom/mplus/lib/M2/e;->e:Lcom/google/android/gms/common/internal/zzo;

    const/4 v0, 0x1

    const/4 v9, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v9, 0x6

    iget-object p2, v6, Lcom/mplus/lib/M2/e;->g:Lcom/mplus/lib/M2/g;

    iget-object p2, p2, Lcom/mplus/lib/M2/g;->c:Lcom/google/android/gms/internal/common/zzi;

    iget-object v0, v6, Lcom/mplus/lib/M2/e;->g:Lcom/mplus/lib/M2/g;

    iget-wide v2, v0, Lcom/mplus/lib/M2/g;->g:J

    const/4 v9, 0x1

    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v9, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    move-object p1, v0

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    const/4 p1, 0x2

    const/4 v9, 0x6

    iput p1, v6, Lcom/mplus/lib/M2/e;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, v6, Lcom/mplus/lib/M2/e;->g:Lcom/mplus/lib/M2/g;

    iget-object p2, p1, Lcom/mplus/lib/M2/g;->e:Lcom/google/android/gms/common/stats/ConnectionTracker;

    const/4 v9, 0x1

    iget-object p1, p1, Lcom/mplus/lib/M2/g;->b:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :goto_1
    const/4 v9, 0x2

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v6, p0

    const/4 v9, 0x4

    goto :goto_0

    :goto_2
    const/4 v9, 0x4

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    const/4 v9, 0x7

    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/M2/e;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/M2/e;->g:Lcom/mplus/lib/M2/g;

    iget-object v0, v0, Lcom/mplus/lib/M2/g;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/M2/e;->g:Lcom/mplus/lib/M2/g;

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/mplus/lib/M2/g;->c:Lcom/google/android/gms/internal/common/zzi;

    iget-object v2, p0, Lcom/mplus/lib/M2/e;->e:Lcom/google/android/gms/common/internal/zzo;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v4, 0x1

    iput-object p2, p0, Lcom/mplus/lib/M2/e;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/mplus/lib/M2/e;->f:Landroid/content/ComponentName;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/mplus/lib/M2/e;->a:Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Landroid/content/ServiceConnection;

    const/4 v4, 0x0

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput v3, p0, Lcom/mplus/lib/M2/e;->b:I

    const/4 v4, 0x0

    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :goto_1
    const/4 v4, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mplus/lib/M2/e;->g:Lcom/mplus/lib/M2/g;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/mplus/lib/M2/g;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/mplus/lib/M2/e;->g:Lcom/mplus/lib/M2/g;

    iget-object v1, v1, Lcom/mplus/lib/M2/g;->c:Lcom/google/android/gms/internal/common/zzi;

    iget-object v2, p0, Lcom/mplus/lib/M2/e;->e:Lcom/google/android/gms/common/internal/zzo;

    const/4 v4, 0x7

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v4, 0x7

    iput-object v1, p0, Lcom/mplus/lib/M2/e;->d:Landroid/os/IBinder;

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/mplus/lib/M2/e;->f:Landroid/content/ComponentName;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/mplus/lib/M2/e;->a:Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Landroid/content/ServiceConnection;

    const/4 v4, 0x3

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    const/4 p1, 0x2

    const/4 v4, 0x4

    iput p1, p0, Lcom/mplus/lib/M2/e;->b:I

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :goto_1
    const/4 v4, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method
