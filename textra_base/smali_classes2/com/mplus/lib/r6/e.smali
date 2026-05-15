.class public final Lcom/mplus/lib/r6/e;
.super Lcom/mplus/lib/G5/a;


# static fields
.field public static final g:Lcom/mplus/lib/r6/b;

.field public static final h:Lcom/mplus/lib/r6/b;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/r6/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/r6/b;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/r6/e;->g:Lcom/mplus/lib/r6/b;

    new-instance v0, Lcom/mplus/lib/r6/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/r6/b;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/r6/e;->h:Lcom/mplus/lib/r6/b;

    return-void
.end method


# virtual methods
.method public final varargs declared-synchronized n0([Lcom/mplus/lib/r6/a;)V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    invoke-static {}, Lcom/mplus/lib/m5/c;->P()Lcom/mplus/lib/m5/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/r6/e;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/m5/c;->N(Ljava/lang/String;[Lcom/mplus/lib/r6/a;)V

    invoke-virtual {p0}, Lcom/mplus/lib/r6/e;->p0()V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/r6/e;->t0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o0()Z
    .locals 4

    invoke-static {}, Lcom/mplus/lib/m5/c;->P()Lcom/mplus/lib/m5/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/r6/e;->e:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v2, v0, Lcom/mplus/lib/m5/c;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    iget-boolean v0, v0, Lcom/mplus/lib/m5/c;->c:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public onEventMainThread(Lcom/mplus/lib/m5/b;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/r6/e;->e:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/mplus/lib/m5/b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/r6/e;->t0()V

    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mplus/lib/r6/e;->f:Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->N:Lcom/mplus/lib/T4/q;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    :goto_0
    const/4 v4, 0x5

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->N:Lcom/mplus/lib/T4/q;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x4

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/T4/q;->i(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/mplus/lib/r6/e;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/x5/y;

    const/4 v4, 0x5

    new-instance v1, Lcom/mplus/lib/f9/c;

    const/16 v2, 0x17

    const/4 v4, 0x6

    invoke-direct {v1, v2, p0, v0}, Lcom/mplus/lib/f9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    const-wide/16 v2, 0x64

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/mplus/lib/x5/y;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x3

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x7

    goto :goto_1
.end method

.method public final declared-synchronized q0(Lcom/mplus/lib/x5/y;Lcom/mplus/lib/r6/d;)V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/r6/e;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/mplus/lib/r6/e;->g:Lcom/mplus/lib/r6/b;

    const/4 v2, 0x7

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mplus/lib/r6/e;->t0()V

    new-instance p2, Lcom/mplus/lib/i7/a;

    const/4 v2, 0x2

    const/16 v0, 0xf

    const/4 v2, 0x0

    invoke-direct {p2, v0, p0}, Lcom/mplus/lib/i7/a;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/y;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/mplus/lib/r6/e;->f:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    const/4 v2, 0x5

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/4 v2, 0x0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/mplus/lib/r6/e;->e:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/r6/e;->t0()V

    const/4 v0, 0x6

    return-void
.end method

.method public final declared-synchronized s0(Lcom/mplus/lib/x5/y;)V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/r6/e;->f:Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/mplus/lib/r6/d;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {v0, p1, v1}, Lcom/mplus/lib/r6/d;->r(Lcom/mplus/lib/x5/y;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/r6/e;->f:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mplus/lib/r6/e;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t0()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/mplus/lib/r6/c;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/r6/c;-><init>(Lcom/mplus/lib/r6/e;I)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->runOnMainThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    return-void
.end method
