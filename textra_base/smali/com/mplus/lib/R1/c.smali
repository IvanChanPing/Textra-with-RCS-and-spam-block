.class public final Lcom/mplus/lib/R1/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/R1/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/mplus/lib/y1/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/y1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/R1/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mplus/lib/R1/c;->b:Lcom/mplus/lib/y1/j;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/R1/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/R1/q;->b(Landroid/content/Context;)Lcom/mplus/lib/R1/q;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/R1/c;->b:Lcom/mplus/lib/y1/j;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/mplus/lib/R1/q;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/R1/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/R1/q;->b(Landroid/content/Context;)Lcom/mplus/lib/R1/q;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/R1/c;->b:Lcom/mplus/lib/y1/j;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lcom/mplus/lib/R1/q;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mplus/lib/R1/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Ma/d;

    iget-object v2, v1, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/E1/t;

    invoke-virtual {v2}, Lcom/mplus/lib/E1/t;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iget-object v1, v1, Lcom/mplus/lib/Ma/d;->e:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/R1/p;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/R1/q;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_1
.end method
