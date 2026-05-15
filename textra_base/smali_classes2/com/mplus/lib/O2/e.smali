.class public final Lcom/mplus/lib/O2/e;
.super Lcom/google/android/gms/common/moduleinstall/internal/zaa;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic e:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

.field public final synthetic f:Lcom/google/android/gms/common/moduleinstall/internal/zay;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/O2/e;->f:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    iput-object p2, p0, Lcom/mplus/lib/O2/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/mplus/lib/O2/e;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/mplus/lib/O2/e;->e:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    invoke-direct {p0}, Lcom/google/android/gms/common/moduleinstall/internal/zaa;-><init>()V

    return-void
.end method


# virtual methods
.method public final zad(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/O2/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/mplus/lib/O2/e;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->trySetResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->zaa()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/mplus/lib/O2/e;->e:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    const/4 v2, 0x0

    const-string p2, "rtsusnetsLISailntlest"

    const-string p2, "InstallStatusListener"

    const/4 v2, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p1

    const/4 v2, 0x6

    const/16 p2, 0x6aaa

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/O2/e;->f:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/GoogleApi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x2

    return-void
.end method
