.class public final Lcom/mplus/lib/l3/j;
.super Ljava/lang/Object;


# static fields
.field public static final n:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/mplus/lib/C4/g;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Landroid/content/Intent;

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Lcom/mplus/lib/l3/g;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Lcom/mplus/lib/l3/i;

.field public m:Lcom/mplus/lib/l3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mplus/lib/l3/j;->n:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/C4/g;Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/l3/j;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/l3/j;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/l3/j;->f:Ljava/lang/Object;

    new-instance v0, Lcom/mplus/lib/l3/g;

    invoke-direct {v0, p0}, Lcom/mplus/lib/l3/g;-><init>(Lcom/mplus/lib/l3/j;)V

    iput-object v0, p0, Lcom/mplus/lib/l3/j;->j:Lcom/mplus/lib/l3/g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/l3/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/mplus/lib/l3/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mplus/lib/l3/j;->b:Lcom/mplus/lib/C4/g;

    const-string p1, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    iput-object p1, p0, Lcom/mplus/lib/l3/j;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/mplus/lib/l3/j;->h:Landroid/content/Intent;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mplus/lib/l3/j;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 5

    sget-object v0, Lcom/mplus/lib/l3/j;->n:Ljava/util/HashMap;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/l3/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/mplus/lib/l3/j;->c:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/mplus/lib/l3/j;->c:Ljava/lang/String;

    const/4 v4, 0x4

    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/l3/j;->c:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/mplus/lib/l3/j;->f:Ljava/lang/Object;

    const/4 v6, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x3

    iget-object v1, p0, Lcom/mplus/lib/l3/j;->e:Ljava/util/HashSet;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x7

    new-instance v3, Landroid/os/RemoteException;

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/mplus/lib/l3/j;->c:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const-string v5, "iisne ddd .h eBsa: "

    const-string v5, " : Binder has died."

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 v6, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    iget-object v1, p0, Lcom/mplus/lib/l3/j;->e:Ljava/util/HashSet;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    monitor-exit v0

    const/4 v6, 0x2

    return-void

    :goto_1
    const/4 v6, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    throw v1
.end method
