.class public final Lcom/mplus/lib/Y2/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lcom/google/android/gms/internal/location/zzcs;


# instance fields
.field public final a:Lcom/mplus/lib/Y2/o;

.field public b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field public c:Z

.field public final synthetic d:Lcom/google/android/gms/internal/location/zzbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzbp;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/mplus/lib/Y2/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Y2/p;->d:Lcom/google/android/gms/internal/location/zzbp;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/Y2/p;->c:Z

    iput-object p2, p0, Lcom/mplus/lib/Y2/p;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p3, p0, Lcom/mplus/lib/Y2/p;->a:Lcom/mplus/lib/Y2/o;

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    const/4 v3, 0x5

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/Y2/p;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    const/4 v3, 0x2

    iget-boolean v1, p0, Lcom/mplus/lib/Y2/p;->c:Z

    iget-object v2, p0, Lcom/mplus/lib/Y2/p;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V

    const/4 v3, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-object v2, p0, Lcom/mplus/lib/Y2/p;->a:Lcom/mplus/lib/Y2/o;

    invoke-interface {v2, p1, v0, v1, p2}, Lcom/mplus/lib/Y2/o;->zza(Lcom/google/android/gms/internal/location/zzda;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    throw p1
.end method

.method public final declared-synchronized zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/Y2/p;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    throw v0
.end method

.method public final zzb()V
    .locals 4

    monitor-enter p0

    const/4 v3, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/Y2/p;->c:Z

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/Y2/p;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    const/4 v3, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/Y2/p;->d:Lcom/google/android/gms/internal/location/zzbp;

    const/4 v3, 0x7

    const/16 v2, 0x989

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/GoogleApi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/Y2/p;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v1, 0x4

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/mplus/lib/Y2/p;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    const/4 v1, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    throw p1
.end method
