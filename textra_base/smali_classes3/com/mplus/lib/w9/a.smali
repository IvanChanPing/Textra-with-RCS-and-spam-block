.class public final Lcom/mplus/lib/w9/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/mplus/lib/v6/p;

.field public final b:Lcom/mplus/lib/w9/c;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/w9/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/w9/a;->b:Lcom/mplus/lib/w9/c;

    new-instance p1, Lcom/mplus/lib/v6/p;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/mplus/lib/v6/p;-><init>(I)V

    iput-object p1, p0, Lcom/mplus/lib/w9/a;->a:Lcom/mplus/lib/v6/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/w9/a;->a:Lcom/mplus/lib/v6/p;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v1, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/w9/g;

    if-nez v2, :cond_0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lcom/mplus/lib/v6/p;->d()Lcom/mplus/lib/w9/g;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-nez v2, :cond_2

    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p0, Lcom/mplus/lib/w9/a;->a:Lcom/mplus/lib/v6/p;

    invoke-virtual {v1}, Lcom/mplus/lib/v6/p;->d()Lcom/mplus/lib/w9/g;

    move-result-object v2

    if-nez v2, :cond_1

    iput-boolean v0, p0, Lcom/mplus/lib/w9/a;->c:Z

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-boolean v0, p0, Lcom/mplus/lib/w9/a;->c:Z

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :try_start_4
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/mplus/lib/w9/a;->b:Lcom/mplus/lib/w9/c;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/w9/c;->b(Lcom/mplus/lib/w9/g;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :goto_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    iput-boolean v0, p0, Lcom/mplus/lib/w9/a;->c:Z

    throw v1

    :catch_0
    iput-boolean v0, p0, Lcom/mplus/lib/w9/a;->c:Z

    return-void
.end method
