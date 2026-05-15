.class public final Lcom/mplus/lib/a3/R3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Ka/y;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/R3;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/R3;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->h:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/mplus/lib/a3/R3;->a:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->h:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final intercept(Lcom/mplus/lib/Ka/x;)Lcom/mplus/lib/Ka/J;
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/a3/R3;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    move-object v1, p1

    check-cast v1, Lcom/mplus/lib/Oa/f;

    const/4 v5, 0x7

    iget-object v2, v1, Lcom/mplus/lib/Oa/f;->f:Lcom/mplus/lib/Ka/G;

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->h:Ljava/lang/Object;

    const/4 v5, 0x6

    monitor-enter v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->l:Z

    move-object v4, p1

    move-object v4, p1

    const/4 v5, 0x5

    check-cast v4, Lcom/mplus/lib/Oa/f;

    iget-object v4, v4, Lcom/mplus/lib/Oa/f;->d:Lcom/mplus/lib/Na/b;

    iget-object v4, v4, Lcom/mplus/lib/Na/b;->c:Lcom/mplus/lib/Ka/M;

    const/4 v5, 0x2

    iget-object v4, v4, Lcom/mplus/lib/Ka/M;->b:Ljava/net/Proxy;

    iput-object v4, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->m:Ljava/net/Proxy;

    check-cast p1, Lcom/mplus/lib/Oa/f;

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/mplus/lib/Oa/f;->d:Lcom/mplus/lib/Na/b;

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/mplus/lib/Na/b;->f:Lcom/mplus/lib/Ka/s;

    const/4 v5, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->n:Lcom/mplus/lib/Ka/s;

    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-boolean p1, p0, Lcom/mplus/lib/a3/R3;->a:Z

    const/4 v5, 0x3

    if-nez p1, :cond_0

    const/4 v5, 0x7

    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->h:Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    const/4 v5, 0x6

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x3

    iget-object p1, v2, Lcom/mplus/lib/Ka/G;->d:Lcom/mplus/lib/y1/c;

    instance-of v3, p1, Lcom/mplus/lib/a3/U3;

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    check-cast p1, Lcom/mplus/lib/a3/U3;

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Lcom/mplus/lib/a3/U3;->i0(Lcom/mplus/lib/Ka/G;)Lcom/mplus/lib/Ka/G;

    move-result-object v2

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lcom/mplus/lib/Oa/f;->a(Lcom/mplus/lib/Ka/G;)Lcom/mplus/lib/Ka/J;

    move-result-object p1

    const/4 v5, 0x7

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->h:Ljava/lang/Object;

    const/4 v5, 0x2

    monitor-enter v1

    :try_start_3
    const/4 v5, 0x0

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->k:Lcom/mplus/lib/Ka/J;

    const/4 v5, 0x3

    iget-object v2, p1, Lcom/mplus/lib/Ka/J;->a:Lcom/mplus/lib/Ka/G;

    iget-object v2, v2, Lcom/mplus/lib/Ka/G;->a:Lcom/mplus/lib/Ka/w;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v5, 0x7

    new-instance v3, Ljava/net/URL;

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/mplus/lib/Ka/w;->i:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->c(Lcom/google/android/gms/internal/mlkit_entity_extraction/M;Ljava/net/URL;)V

    const/4 v5, 0x2

    monitor-exit v1

    return-object p1

    :catchall_1
    move-exception p1

    const/4 v5, 0x5

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x7

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    throw v0

    :goto_1
    const/4 v5, 0x6

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catch_1
    :try_start_6
    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v5, 0x0

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    const/4 v5, 0x3

    throw p1

    :goto_2
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v5, 0x3

    throw p1
.end method
