.class public final Lcom/mplus/lib/i3/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/i3/g;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/i3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/i3/f;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/i3/f;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/mplus/lib/i3/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/i3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/i3/f;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/i3/f;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/mplus/lib/i3/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/i3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/i3/f;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/i3/f;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/mplus/lib/i3/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/mplus/lib/i3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/i3/f;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/i3/f;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/mplus/lib/i3/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/mplus/lib/i3/j;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/mplus/lib/i3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/i3/f;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/mplus/lib/i3/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/i3/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    iget v0, p0, Lcom/mplus/lib/i3/f;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/tasks/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/tasks/a;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;I)V

    iget-object p1, p0, Lcom/mplus/lib/i3/f;->b:Ljava/util/concurrent/Executor;

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    return-void

    :pswitch_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/i3/f;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/i3/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/OnSuccessListener;

    if-nez v1, :cond_0

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x3

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/mplus/lib/i3/f;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/mplus/lib/s3/s;

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lcom/mplus/lib/s3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :goto_0
    :try_start_1
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    throw p1

    :cond_1
    :goto_1
    const/4 v4, 0x4

    return-void

    :pswitch_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/i3/f;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/mplus/lib/i3/f;->d:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v1, Lcom/google/android/gms/tasks/OnFailureListener;

    if-nez v1, :cond_2

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/mplus/lib/i3/f;->b:Ljava/util/concurrent/Executor;

    const/4 v4, 0x4

    new-instance v1, Lcom/mplus/lib/s3/s;

    const/4 v4, 0x2

    const/16 v2, 0xd

    const/4 v4, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lcom/mplus/lib/s3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x1

    throw p1

    :cond_3
    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/i3/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/mplus/lib/i3/f;->d:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v1, Lcom/google/android/gms/tasks/OnCompleteListener;

    if-nez v1, :cond_4

    monitor-exit v0

    goto :goto_4

    :catchall_2
    move-exception p1

    const/4 v4, 0x1

    goto :goto_5

    :cond_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lcom/mplus/lib/i3/f;->b:Ljava/util/concurrent/Executor;

    const/4 v4, 0x4

    new-instance v1, Lcom/mplus/lib/s3/s;

    const/4 v4, 0x0

    const/16 v2, 0xc

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v2, p0, p1, v3}, Lcom/mplus/lib/s3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    :goto_5
    :try_start_5
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v4, 0x4

    throw p1

    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/mplus/lib/i3/f;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_6
    iget-object v0, p0, Lcom/mplus/lib/i3/f;->d:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/gms/tasks/OnCanceledListener;

    if-nez v0, :cond_5

    monitor-exit p1

    const/4 v4, 0x3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_5
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object p1, p0, Lcom/mplus/lib/i3/f;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/mplus/lib/E1/c;

    const/16 v1, 0xb

    const/4 v4, 0x7

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/E1/c;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    goto :goto_7

    :goto_6
    :try_start_7
    const/4 v4, 0x7

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v4, 0x5

    throw v0

    :cond_6
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCanceled()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/i3/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/i3/j;

    invoke-virtual {v0}, Lcom/mplus/lib/i3/j;->c()V

    const/4 v1, 0x3

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/i3/f;->d:Ljava/lang/Object;

    const/4 v1, 0x7

    check-cast v0, Lcom/mplus/lib/i3/j;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/mplus/lib/i3/j;->a(Ljava/lang/Exception;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/i3/f;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast v0, Lcom/mplus/lib/i3/j;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/i3/j;->b(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final zzc()V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/i3/f;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/i3/f;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x3

    iput-object v1, p0, Lcom/mplus/lib/i3/f;->d:Ljava/lang/Object;

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v1

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/i3/f;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/mplus/lib/i3/f;->d:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :pswitch_2
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/i3/f;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/mplus/lib/i3/f;->d:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :catchall_2
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/i3/f;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/mplus/lib/i3/f;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
