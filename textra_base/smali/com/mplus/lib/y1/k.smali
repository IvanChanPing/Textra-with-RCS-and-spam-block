.class public Lcom/mplus/lib/y1/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/mplus/lib/R1/i;


# static fields
.field public static final k:Lcom/mplus/lib/U1/g;


# instance fields
.field public final a:Lcom/bumptech/glide/a;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/mplus/lib/R1/h;

.field public final d:Lcom/mplus/lib/R1/m;

.field public final e:Lcom/mplus/lib/R1/d;

.field public final f:Lcom/mplus/lib/R1/r;

.field public final g:Lcom/mplus/lib/E1/c;

.field public final h:Lcom/mplus/lib/R1/b;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public j:Lcom/mplus/lib/U1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/U1/g;

    invoke-direct {v0}, Lcom/mplus/lib/U1/a;-><init>()V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/U1/a;->d(Ljava/lang/Class;)Lcom/mplus/lib/U1/a;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/U1/g;

    invoke-virtual {v0}, Lcom/mplus/lib/U1/a;->j()Lcom/mplus/lib/U1/a;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/U1/g;

    sput-object v0, Lcom/mplus/lib/y1/k;->k:Lcom/mplus/lib/U1/g;

    new-instance v0, Lcom/mplus/lib/U1/g;

    invoke-direct {v0}, Lcom/mplus/lib/U1/a;-><init>()V

    const-class v1, Lcom/mplus/lib/P1/c;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/U1/a;->d(Ljava/lang/Class;)Lcom/mplus/lib/U1/a;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/U1/g;

    invoke-virtual {v0}, Lcom/mplus/lib/U1/a;->j()Lcom/mplus/lib/U1/a;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/U1/g;

    sget-object v0, Lcom/mplus/lib/E1/o;->c:Lcom/mplus/lib/E1/o;

    new-instance v1, Lcom/mplus/lib/U1/g;

    invoke-direct {v1}, Lcom/mplus/lib/U1/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/U1/a;->e(Lcom/mplus/lib/E1/o;)Lcom/mplus/lib/U1/a;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/U1/g;

    invoke-virtual {v0}, Lcom/mplus/lib/U1/a;->p()Lcom/mplus/lib/U1/a;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/U1/g;

    invoke-virtual {v0}, Lcom/mplus/lib/U1/a;->v()Lcom/mplus/lib/U1/a;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/U1/g;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lcom/mplus/lib/R1/h;Lcom/mplus/lib/R1/d;Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lcom/mplus/lib/R1/m;

    invoke-direct {v0}, Lcom/mplus/lib/R1/m;-><init>()V

    iget-object v1, p1, Lcom/bumptech/glide/a;->f:Lcom/mplus/lib/R1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/mplus/lib/R1/r;

    invoke-direct {v2}, Lcom/mplus/lib/R1/r;-><init>()V

    iput-object v2, p0, Lcom/mplus/lib/y1/k;->f:Lcom/mplus/lib/R1/r;

    new-instance v2, Lcom/mplus/lib/E1/c;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, Lcom/mplus/lib/E1/c;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lcom/mplus/lib/y1/k;->g:Lcom/mplus/lib/E1/c;

    iput-object p1, p0, Lcom/mplus/lib/y1/k;->a:Lcom/bumptech/glide/a;

    iput-object p2, p0, Lcom/mplus/lib/y1/k;->c:Lcom/mplus/lib/R1/h;

    iput-object p3, p0, Lcom/mplus/lib/y1/k;->e:Lcom/mplus/lib/R1/d;

    iput-object v0, p0, Lcom/mplus/lib/y1/k;->d:Lcom/mplus/lib/R1/m;

    iput-object p4, p0, Lcom/mplus/lib/y1/k;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lcom/mplus/lib/y1/j;

    invoke-direct {p4, p0, v0}, Lcom/mplus/lib/y1/j;-><init>(Lcom/mplus/lib/y1/k;Lcom/mplus/lib/R1/m;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "ConnectivityMonitor"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mplus/lib/R1/c;

    invoke-direct {v0, p3, p4}, Lcom/mplus/lib/R1/c;-><init>(Landroid/content/Context;Lcom/mplus/lib/y1/j;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/mplus/lib/R1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/mplus/lib/y1/k;->h:Lcom/mplus/lib/R1/b;

    iget-object p3, p1, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    monitor-enter p3

    :try_start_0
    iget-object p4, p1, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    iget-object p4, p1, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object p3, Lcom/mplus/lib/Y1/n;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_2

    move v1, v3

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lcom/mplus/lib/Y1/n;->f()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    invoke-interface {p2, p0}, Lcom/mplus/lib/R1/h;->e(Lcom/mplus/lib/R1/i;)V

    :goto_2
    invoke-interface {p2, v0}, Lcom/mplus/lib/R1/h;->e(Lcom/mplus/lib/R1/i;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Lcom/bumptech/glide/a;->c:Lcom/mplus/lib/y1/d;

    iget-object p3, p3, Lcom/mplus/lib/y1/d;->e:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/mplus/lib/y1/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Lcom/bumptech/glide/a;->c:Lcom/mplus/lib/y1/d;

    monitor-enter p1

    :try_start_1
    iget-object p2, p1, Lcom/mplus/lib/y1/d;->j:Lcom/mplus/lib/U1/g;

    if-nez p2, :cond_4

    iget-object p2, p1, Lcom/mplus/lib/y1/d;->d:Lcom/mplus/lib/u2/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/mplus/lib/U1/g;

    invoke-direct {p2}, Lcom/mplus/lib/U1/a;-><init>()V

    iput-boolean v3, p2, Lcom/mplus/lib/U1/a;->l:Z

    iput-object p2, p1, Lcom/mplus/lib/y1/d;->j:Lcom/mplus/lib/U1/g;

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_4
    :goto_3
    iget-object p2, p1, Lcom/mplus/lib/y1/d;->j:Lcom/mplus/lib/U1/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    invoke-virtual {p0, p2}, Lcom/mplus/lib/y1/k;->u(Lcom/mplus/lib/U1/g;)V

    return-void

    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot register already registered manager"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/mplus/lib/y1/i;
    .locals 3

    new-instance v0, Lcom/mplus/lib/y1/i;

    iget-object v1, p0, Lcom/mplus/lib/y1/k;->a:Lcom/bumptech/glide/a;

    iget-object v2, p0, Lcom/mplus/lib/y1/k;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/mplus/lib/y1/i;-><init>(Lcom/bumptech/glide/a;Lcom/mplus/lib/y1/k;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public c()Lcom/mplus/lib/y1/i;
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/y1/k;->a(Ljava/lang/Class;)Lcom/mplus/lib/y1/i;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/y1/k;->k:Lcom/mplus/lib/U1/g;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/y1/i;->D(Lcom/mplus/lib/U1/a;)Lcom/mplus/lib/y1/i;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/mplus/lib/y1/i;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/y1/k;->a(Ljava/lang/Class;)Lcom/mplus/lib/y1/i;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcom/mplus/lib/V1/d;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/y1/k;->v(Lcom/mplus/lib/V1/d;)Z

    move-result v0

    invoke-interface {p1}, Lcom/mplus/lib/V1/d;->h()Lcom/mplus/lib/U1/c;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/y1/k;->a:Lcom/bumptech/glide/a;

    iget-object v2, v0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/y1/k;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/y1/k;->v(Lcom/mplus/lib/V1/d;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mplus/lib/V1/d;->b(Lcom/mplus/lib/U1/c;)V

    invoke-interface {v1}, Lcom/mplus/lib/U1/c;->clear()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/y1/k;->f:Lcom/mplus/lib/R1/r;

    iget-object v0, v0, Lcom/mplus/lib/R1/r;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/mplus/lib/Y1/n;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/V1/d;

    invoke-virtual {p0, v1}, Lcom/mplus/lib/y1/k;->l(Lcom/mplus/lib/V1/d;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/y1/k;->f:Lcom/mplus/lib/R1/r;

    iget-object v0, v0, Lcom/mplus/lib/R1/r;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public n(Landroid/net/Uri;)Lcom/mplus/lib/y1/i;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/y1/k;->k()Lcom/mplus/lib/y1/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/y1/i;->K(Landroid/net/Uri;)Lcom/mplus/lib/y1/i;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/mplus/lib/r4/T;)Lcom/mplus/lib/y1/i;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/y1/k;->k()Lcom/mplus/lib/y1/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/y1/i;->N(Ljava/lang/Object;)Lcom/mplus/lib/y1/i;

    move-result-object p1

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/y1/k;->f:Lcom/mplus/lib/R1/r;

    invoke-virtual {v0}, Lcom/mplus/lib/R1/r;->onDestroy()V

    invoke-virtual {p0}, Lcom/mplus/lib/y1/k;->m()V

    iget-object v0, p0, Lcom/mplus/lib/y1/k;->d:Lcom/mplus/lib/R1/m;

    iget-object v1, v0, Lcom/mplus/lib/R1/m;->a:Ljava/util/Set;

    invoke-static {v1}, Lcom/mplus/lib/Y1/n;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/U1/c;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/R1/m;->a(Lcom/mplus/lib/U1/c;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/R1/m;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/mplus/lib/y1/k;->c:Lcom/mplus/lib/R1/h;

    invoke-interface {v0, p0}, Lcom/mplus/lib/R1/h;->f(Lcom/mplus/lib/R1/i;)V

    iget-object v0, p0, Lcom/mplus/lib/y1/k;->c:Lcom/mplus/lib/R1/h;

    iget-object v1, p0, Lcom/mplus/lib/y1/k;->h:Lcom/mplus/lib/R1/b;

    invoke-interface {v0, v1}, Lcom/mplus/lib/R1/h;->f(Lcom/mplus/lib/R1/i;)V

    iget-object v0, p0, Lcom/mplus/lib/y1/k;->g:Lcom/mplus/lib/E1/c;

    invoke-static {}, Lcom/mplus/lib/Y1/n;->f()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mplus/lib/y1/k;->a:Lcom/bumptech/glide/a;

    iget-object v1, v0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/y1/k;->t()V

    iget-object v0, p0, Lcom/mplus/lib/y1/k;->f:Lcom/mplus/lib/R1/r;

    invoke-virtual {v0}, Lcom/mplus/lib/R1/r;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/y1/k;->f:Lcom/mplus/lib/R1/r;

    invoke-virtual {v0}, Lcom/mplus/lib/R1/r;->onStop()V

    invoke-virtual {p0}, Lcom/mplus/lib/y1/k;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public p(Ljava/io/File;)Lcom/mplus/lib/y1/i;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/y1/k;->k()Lcom/mplus/lib/y1/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/y1/i;->L(Ljava/io/File;)Lcom/mplus/lib/y1/i;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Integer;)Lcom/mplus/lib/y1/i;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/y1/k;->k()Lcom/mplus/lib/y1/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/y1/i;->M(Ljava/lang/Integer;)Lcom/mplus/lib/y1/i;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/net/URL;)Lcom/mplus/lib/y1/i;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/y1/k;->k()Lcom/mplus/lib/y1/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/y1/i;->O(Ljava/net/URL;)Lcom/mplus/lib/y1/i;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized s()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/y1/k;->d:Lcom/mplus/lib/R1/m;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/R1/m;->c:Z

    iget-object v1, v0, Lcom/mplus/lib/R1/m;->a:Ljava/util/Set;

    invoke-static {v1}, Lcom/mplus/lib/Y1/n;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/U1/c;

    invoke-interface {v2}, Lcom/mplus/lib/U1/c;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/mplus/lib/U1/c;->pause()V

    iget-object v3, v0, Lcom/mplus/lib/R1/m;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized t()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/y1/k;->d:Lcom/mplus/lib/R1/m;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/R1/m;->c:Z

    iget-object v1, v0, Lcom/mplus/lib/R1/m;->a:Ljava/util/Set;

    invoke-static {v1}, Lcom/mplus/lib/Y1/n;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/U1/c;

    invoke-interface {v2}, Lcom/mplus/lib/U1/c;->j()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/mplus/lib/U1/c;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/mplus/lib/U1/c;->g()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/mplus/lib/R1/m;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/y1/k;->d:Lcom/mplus/lib/R1/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/y1/k;->e:Lcom/mplus/lib/R1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized u(Lcom/mplus/lib/U1/g;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/mplus/lib/U1/a;->c()Lcom/mplus/lib/U1/a;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/U1/g;

    invoke-virtual {p1}, Lcom/mplus/lib/U1/a;->b()Lcom/mplus/lib/U1/a;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/U1/g;

    iput-object p1, p0, Lcom/mplus/lib/y1/k;->j:Lcom/mplus/lib/U1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized v(Lcom/mplus/lib/V1/d;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/mplus/lib/V1/d;->h()Lcom/mplus/lib/U1/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/mplus/lib/y1/k;->d:Lcom/mplus/lib/R1/m;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/R1/m;->a(Lcom/mplus/lib/U1/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/y1/k;->f:Lcom/mplus/lib/R1/r;

    iget-object v0, v0, Lcom/mplus/lib/R1/r;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mplus/lib/V1/d;->b(Lcom/mplus/lib/U1/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
