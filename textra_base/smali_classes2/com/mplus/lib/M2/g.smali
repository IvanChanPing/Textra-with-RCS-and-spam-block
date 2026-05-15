.class public final Lcom/mplus/lib/M2/g;
.super Lcom/google/android/gms/common/internal/GmsClientSupervisor;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public volatile c:Lcom/google/android/gms/internal/common/zzi;

.field public final d:Lcom/mplus/lib/M2/f;

.field public final e:Lcom/google/android/gms/common/stats/ConnectionTracker;

.field public final f:J

.field public final g:J

.field public volatile h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/M2/g;->a:Ljava/util/HashMap;

    new-instance v0, Lcom/mplus/lib/M2/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/M2/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/M2/g;->d:Lcom/mplus/lib/M2/f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/M2/g;->b:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/common/zzi;

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/mplus/lib/M2/g;->c:Lcom/google/android/gms/internal/common/zzi;

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/M2/g;->e:Lcom/google/android/gms/common/stats/ConnectionTracker;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lcom/mplus/lib/M2/g;->f:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lcom/mplus/lib/M2/g;->g:J

    iput-object p3, p0, Lcom/mplus/lib/M2/g;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x6

    const-string p3, "edsn Saoi guc ntTe enbiyefrthorftostadtmnuGnabinn  g oCso  = ienv.obr  cnwco"

    const-string p3, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    const/4 v4, 0x0

    const-string v0, "Nonexistent connection status for service config: "

    const-string v1, "llnmonimotbe no Ciu vcesceS neunrt"

    const-string v1, "ServiceConnection must not be null"

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/mplus/lib/M2/g;->a:Ljava/util/HashMap;

    const/4 v4, 0x2

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/mplus/lib/M2/g;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/M2/e;

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v0, v2, Lcom/mplus/lib/M2/e;->a:Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    iget-object p3, v2, Lcom/mplus/lib/M2/e;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object p2, v2, Lcom/mplus/lib/M2/e;->a:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    const/4 v4, 0x7

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/mplus/lib/M2/g;->c:Lcom/google/android/gms/internal/common/zzi;

    const/4 v4, 0x6

    const/4 p3, 0x0

    const/4 v4, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/mplus/lib/M2/g;->c:Lcom/google/android/gms/internal/common/zzi;

    iget-wide v2, p0, Lcom/mplus/lib/M2/g;->f:J

    const/4 v4, 0x3

    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, 0x0

    monitor-exit v1

    const/4 v4, 0x2

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzo;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p2

    :cond_2
    const/4 v4, 0x6

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzo;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p2

    :goto_1
    const/4 v4, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 6

    const/4 v5, 0x7

    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    const-string v1, "nm toonuiecinv o nltseoer CSnuetcb"

    const-string v1, "ServiceConnection must not be null"

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/mplus/lib/M2/g;->a:Ljava/util/HashMap;

    const/4 v5, 0x5

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/mplus/lib/M2/g;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/M2/e;

    const/4 v5, 0x6

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/mplus/lib/M2/g;->h:Ljava/util/concurrent/Executor;

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x3

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v5, 0x7

    if-nez v2, :cond_1

    const/4 v5, 0x5

    new-instance v2, Lcom/mplus/lib/M2/e;

    const/4 v5, 0x1

    invoke-direct {v2, p0, p1}, Lcom/mplus/lib/M2/e;-><init>(Lcom/mplus/lib/M2/g;Lcom/google/android/gms/common/internal/zzo;)V

    iget-object v0, v2, Lcom/mplus/lib/M2/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-virtual {v2, p3, p4}, Lcom/mplus/lib/M2/e;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lcom/mplus/lib/M2/g;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/mplus/lib/M2/g;->c:Lcom/google/android/gms/internal/common/zzi;

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v3, v2, Lcom/mplus/lib/M2/e;->a:Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_4

    const/4 v5, 0x4

    iget-object p1, v2, Lcom/mplus/lib/M2/e;->a:Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v2, Lcom/mplus/lib/M2/e;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v5, 0x6

    const/4 p2, 0x2

    const/4 v5, 0x5

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p3, p4}, Lcom/mplus/lib/M2/e;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    iget-object p1, v2, Lcom/mplus/lib/M2/e;->f:Landroid/content/ComponentName;

    iget-object p3, v2, Lcom/mplus/lib/M2/e;->d:Landroid/os/IBinder;

    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_1
    const/4 v5, 0x0

    iget-boolean p1, v2, Lcom/mplus/lib/M2/e;->c:Z

    monitor-exit v1

    const/4 v5, 0x0

    return p1

    :cond_4
    const/4 v5, 0x1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzo;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_2
    const/4 v5, 0x7

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    throw p1
.end method
