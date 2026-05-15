.class public final Lcom/mplus/lib/i3/j;
.super Lcom/google/android/gms/tasks/Task;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/mplus/lib/R1/q;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tasks/Task;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/i3/j;->a:Ljava/lang/Object;

    new-instance v0, Lcom/mplus/lib/R1/q;

    invoke-direct {v0}, Lcom/mplus/lib/R1/q;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/i3/j;->b:Lcom/mplus/lib/R1/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "mbstl npxsnotEeeo ntcu liu"

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/i3/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/mplus/lib/i3/j;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    iput-boolean v1, p0, Lcom/mplus/lib/i3/j;->c:Z

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/mplus/lib/i3/j;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/mplus/lib/i3/j;->b:Lcom/mplus/lib/R1/q;

    invoke-virtual {p1, p0}, Lcom/mplus/lib/R1/q;->k(Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v2, 0x2

    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(Lcom/google/android/gms/tasks/Task;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final addOnCanceledListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/mplus/lib/i3/f;

    const/4 v2, 0x3

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lcom/mplus/lib/i3/f;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/mplus/lib/i3/j;->b:Lcom/mplus/lib/R1/q;

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Lcom/mplus/lib/R1/q;->j(Lcom/mplus/lib/i3/g;)V

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/mplus/lib/i3/i;->a(Landroid/app/Activity;)Lcom/mplus/lib/i3/i;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/mplus/lib/i3/i;->b(Lcom/mplus/lib/i3/g;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/i3/j;->e()V

    return-object p0
.end method

.method public final addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/i3/j;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x2

    return-object p0
.end method

.method public final addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/mplus/lib/i3/f;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/i3/f;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    iget-object p1, p0, Lcom/mplus/lib/i3/j;->b:Lcom/mplus/lib/R1/q;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/R1/q;->j(Lcom/mplus/lib/i3/g;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/i3/j;->e()V

    return-object p0
.end method

.method public final addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/mplus/lib/i3/f;

    const/4 v2, 0x3

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lcom/mplus/lib/i3/f;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/mplus/lib/i3/j;->b:Lcom/mplus/lib/R1/q;

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Lcom/mplus/lib/R1/q;->j(Lcom/mplus/lib/i3/g;)V

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/mplus/lib/i3/i;->a(Landroid/app/Activity;)Lcom/mplus/lib/i3/i;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/mplus/lib/i3/i;->b(Lcom/mplus/lib/i3/g;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/i3/j;->e()V

    return-object p0
.end method

.method public final addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    new-instance v1, Lcom/mplus/lib/i3/f;

    invoke-direct {v1, v0, p1}, Lcom/mplus/lib/i3/f;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/mplus/lib/i3/j;->b:Lcom/mplus/lib/R1/q;

    invoke-virtual {p1, v1}, Lcom/mplus/lib/R1/q;->j(Lcom/mplus/lib/i3/g;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/i3/j;->e()V

    const/4 v2, 0x3

    return-object p0
.end method

.method public final addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lcom/mplus/lib/i3/f;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/i3/f;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    iget-object p1, p0, Lcom/mplus/lib/i3/j;->b:Lcom/mplus/lib/R1/q;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/R1/q;->j(Lcom/mplus/lib/i3/g;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/i3/j;->e()V

    return-object p0
.end method

.method public final addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/mplus/lib/i3/f;

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lcom/mplus/lib/i3/f;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V

    iget-object p2, p0, Lcom/mplus/lib/i3/j;->b:Lcom/mplus/lib/R1/q;

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Lcom/mplus/lib/R1/q;->j(Lcom/mplus/lib/i3/g;)V

    invoke-static {p1}, Lcom/mplus/lib/i3/i;->a(Landroid/app/Activity;)Lcom/mplus/lib/i3/i;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/mplus/lib/i3/i;->b(Lcom/mplus/lib/i3/g;)V

    invoke-virtual {p0}, Lcom/mplus/lib/i3/j;->e()V

    const/4 v2, 0x0

    return-object p0
.end method

.method public final addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/i3/j;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x5

    return-object p0
.end method

.method public final addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/mplus/lib/i3/f;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/i3/f;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V

    iget-object p1, p0, Lcom/mplus/lib/i3/j;->b:Lcom/mplus/lib/R1/q;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/R1/q;->j(Lcom/mplus/lib/i3/g;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/i3/j;->e()V

    return-object p0
.end method

.method public final addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    new-instance v0, Lcom/mplus/lib/i3/f;

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lcom/mplus/lib/i3/f;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/mplus/lib/i3/j;->b:Lcom/mplus/lib/R1/q;

    invoke-virtual {p2, v0}, Lcom/mplus/lib/R1/q;->j(Lcom/mplus/lib/i3/g;)V

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/mplus/lib/i3/i;->a(Landroid/app/Activity;)Lcom/mplus/lib/i3/i;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/mplus/lib/i3/i;->b(Lcom/mplus/lib/i3/g;)V

    invoke-virtual {p0}, Lcom/mplus/lib/i3/j;->e()V

    const/4 v2, 0x6

    return-object p0
.end method

.method public final addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/i3/j;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x4

    return-object p0
.end method

.method public final addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lcom/mplus/lib/i3/f;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/i3/f;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/mplus/lib/i3/j;->b:Lcom/mplus/lib/R1/q;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/mplus/lib/R1/q;->j(Lcom/mplus/lib/i3/g;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/i3/j;->e()V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/i3/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/mplus/lib/i3/j;->c:Z

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mplus/lib/i3/j;->c:Z

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/mplus/lib/i3/j;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/mplus/lib/i3/j;->b:Lcom/mplus/lib/R1/q;

    invoke-virtual {p1, p0}, Lcom/mplus/lib/R1/q;->k(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v2, 0x6

    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(Lcom/google/android/gms/tasks/Task;)Ljava/lang/IllegalStateException;

    move-result-object p1

    const/4 v2, 0x6

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/i3/j;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/mplus/lib/i3/j;->c:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    iput-boolean v1, p0, Lcom/mplus/lib/i3/j;->c:Z

    iput-boolean v1, p0, Lcom/mplus/lib/i3/j;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/i3/j;->b:Lcom/mplus/lib/R1/q;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/R1/q;->k(Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x2

    return-void

    :goto_0
    :try_start_1
    const/4 v2, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method public final continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/i3/j;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/mplus/lib/i3/j;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/mplus/lib/i3/j;-><init>()V

    new-instance v1, Lcom/mplus/lib/i3/e;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/mplus/lib/i3/e;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/mplus/lib/i3/j;I)V

    iget-object p1, p0, Lcom/mplus/lib/i3/j;->b:Lcom/mplus/lib/R1/q;

    invoke-virtual {p1, v1}, Lcom/mplus/lib/R1/q;->j(Lcom/mplus/lib/i3/g;)V

    invoke-virtual {p0}, Lcom/mplus/lib/i3/j;->e()V

    const/4 v3, 0x5

    return-object v0
.end method

.method public final continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/i3/j;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    new-instance v0, Lcom/mplus/lib/i3/j;

    invoke-direct {v0}, Lcom/mplus/lib/i3/j;-><init>()V

    const/4 v3, 0x7

    new-instance v1, Lcom/mplus/lib/i3/e;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/mplus/lib/i3/e;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/mplus/lib/i3/j;I)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/mplus/lib/i3/j;->b:Lcom/mplus/lib/R1/q;

    invoke-virtual {p1, v1}, Lcom/mplus/lib/R1/q;->j(Lcom/mplus/lib/i3/g;)V

    invoke-virtual {p0}, Lcom/mplus/lib/i3/j;->e()V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/i3/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/mplus/lib/i3/j;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    monitor-exit v0

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mplus/lib/i3/j;->c:Z

    iput-object p1, p0, Lcom/mplus/lib/i3/j;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/mplus/lib/i3/j;->b:Lcom/mplus/lib/R1/q;

    invoke-virtual {p1, p0}, Lcom/mplus/lib/R1/q;->k(Lcom/google/android/gms/tasks/Task;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/i3/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/mplus/lib/i3/j;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/mplus/lib/i3/j;->b:Lcom/mplus/lib/R1/q;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Lcom/mplus/lib/R1/q;->k(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/i3/j;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/mplus/lib/i3/j;->f:Ljava/lang/Exception;

    const/4 v2, 0x6

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/i3/j;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/mplus/lib/i3/j;->c:Z

    const/4 v3, 0x5

    const-string v2, "Task is not yet complete"

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v3, 0x5

    iget-boolean v1, p0, Lcom/mplus/lib/i3/j;->d:Z

    if-nez v1, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/mplus/lib/i3/j;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/i3/j;->e:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    throw v2

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const/4 v3, 0x1

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/i3/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/mplus/lib/i3/j;->c:Z

    const/4 v3, 0x3

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/mplus/lib/i3/j;->d:Z

    if-nez v1, :cond_2

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/mplus/lib/i3/j;->f:Ljava/lang/Exception;

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/mplus/lib/i3/j;->f:Ljava/lang/Exception;

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/mplus/lib/i3/j;->e:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    throw v1

    :cond_1
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/mplus/lib/i3/j;->f:Ljava/lang/Exception;

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x6

    throw p1

    :cond_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "cl.mkdes sal caTdeye nria"

    const-string v1, "Task is already canceled."

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final isCanceled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/i3/j;->d:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final isComplete()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/i3/j;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/mplus/lib/i3/j;->c:Z

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x7

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isSuccessful()Z
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/i3/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/mplus/lib/i3/j;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mplus/lib/i3/j;->d:Z

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/mplus/lib/i3/j;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw v1
.end method

.method public final onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    new-instance v1, Lcom/mplus/lib/i3/j;

    invoke-direct {v1}, Lcom/mplus/lib/i3/j;-><init>()V

    new-instance v2, Lcom/mplus/lib/i3/f;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v1}, Lcom/mplus/lib/i3/f;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/mplus/lib/i3/j;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/mplus/lib/i3/j;->b:Lcom/mplus/lib/R1/q;

    invoke-virtual {p1, v2}, Lcom/mplus/lib/R1/q;->j(Lcom/mplus/lib/i3/g;)V

    invoke-virtual {p0}, Lcom/mplus/lib/i3/j;->e()V

    return-object v1
.end method

.method public final onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    new-instance v0, Lcom/mplus/lib/i3/j;

    invoke-direct {v0}, Lcom/mplus/lib/i3/j;-><init>()V

    const/4 v2, 0x6

    new-instance v1, Lcom/mplus/lib/i3/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0}, Lcom/mplus/lib/i3/f;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/mplus/lib/i3/j;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/mplus/lib/i3/j;->b:Lcom/mplus/lib/R1/q;

    invoke-virtual {p1, v1}, Lcom/mplus/lib/R1/q;->j(Lcom/mplus/lib/i3/g;)V

    invoke-virtual {p0}, Lcom/mplus/lib/i3/j;->e()V

    return-object v0
.end method
