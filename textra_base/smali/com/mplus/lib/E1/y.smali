.class public final Lcom/mplus/lib/E1/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Z1/e;


# static fields
.field public static final w:Lcom/mplus/lib/B1/h;


# instance fields
.field public final a:Lcom/mplus/lib/E1/x;

.field public final b:Lcom/mplus/lib/Z1/h;

.field public final c:Lcom/mplus/lib/E1/u;

.field public final d:Lcom/mplus/lib/Z1/d;

.field public final e:Lcom/mplus/lib/B1/h;

.field public final f:Lcom/mplus/lib/E1/u;

.field public final g:Lcom/mplus/lib/H1/e;

.field public final h:Lcom/mplus/lib/H1/e;

.field public final i:Lcom/mplus/lib/H1/e;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Lcom/mplus/lib/E1/z;

.field public l:Z

.field public m:Z

.field public n:Lcom/mplus/lib/E1/G;

.field public o:I

.field public p:Z

.field public q:Lcom/mplus/lib/E1/C;

.field public r:Z

.field public s:Lcom/mplus/lib/E1/A;

.field public t:Lcom/mplus/lib/E1/m;

.field public volatile u:Z

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/B1/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/mplus/lib/B1/h;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/E1/y;->w:Lcom/mplus/lib/B1/h;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/H1/e;Lcom/mplus/lib/H1/e;Lcom/mplus/lib/H1/e;Lcom/mplus/lib/H1/e;Lcom/mplus/lib/E1/u;Lcom/mplus/lib/E1/u;Lcom/mplus/lib/Z1/d;)V
    .locals 3

    sget-object p3, Lcom/mplus/lib/E1/y;->w:Lcom/mplus/lib/B1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/E1/x;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/mplus/lib/E1/x;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/mplus/lib/E1/y;->a:Lcom/mplus/lib/E1/x;

    new-instance v0, Lcom/mplus/lib/Z1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/E1/y;->b:Lcom/mplus/lib/Z1/h;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/E1/y;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/mplus/lib/E1/y;->g:Lcom/mplus/lib/H1/e;

    iput-object p2, p0, Lcom/mplus/lib/E1/y;->h:Lcom/mplus/lib/H1/e;

    iput-object p4, p0, Lcom/mplus/lib/E1/y;->i:Lcom/mplus/lib/H1/e;

    iput-object p5, p0, Lcom/mplus/lib/E1/y;->f:Lcom/mplus/lib/E1/u;

    iput-object p6, p0, Lcom/mplus/lib/E1/y;->c:Lcom/mplus/lib/E1/u;

    iput-object p7, p0, Lcom/mplus/lib/E1/y;->d:Lcom/mplus/lib/Z1/d;

    iput-object p3, p0, Lcom/mplus/lib/E1/y;->e:Lcom/mplus/lib/B1/h;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/mplus/lib/U1/h;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/E1/y;->b:Lcom/mplus/lib/Z1/h;

    invoke-virtual {v0}, Lcom/mplus/lib/Z1/h;->a()V

    iget-object v0, p0, Lcom/mplus/lib/E1/y;->a:Lcom/mplus/lib/E1/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/E1/w;

    invoke-direct {v1, p1, p2}, Lcom/mplus/lib/E1/w;-><init>(Lcom/mplus/lib/U1/h;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lcom/mplus/lib/E1/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/mplus/lib/E1/y;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/E1/y;->e(I)V

    new-instance v0, Lcom/mplus/lib/E1/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/mplus/lib/E1/v;-><init>(Lcom/mplus/lib/E1/y;Lcom/mplus/lib/U1/h;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/mplus/lib/E1/y;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/E1/y;->e(I)V

    new-instance v0, Lcom/mplus/lib/E1/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/mplus/lib/E1/v;-><init>(Lcom/mplus/lib/E1/y;Lcom/mplus/lib/U1/h;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/mplus/lib/E1/y;->u:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p2, p1}, Lcom/mplus/lib/Y1/g;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Lcom/mplus/lib/Z1/h;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/E1/y;->b:Lcom/mplus/lib/Z1/h;

    return-object v0
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lcom/mplus/lib/E1/y;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/E1/y;->u:Z

    iget-object v1, p0, Lcom/mplus/lib/E1/y;->t:Lcom/mplus/lib/E1/m;

    iput-boolean v0, v1, Lcom/mplus/lib/E1/m;->z:Z

    iget-object v0, v1, Lcom/mplus/lib/E1/m;->x:Lcom/mplus/lib/E1/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/mplus/lib/E1/i;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/E1/y;->f:Lcom/mplus/lib/E1/u;

    iget-object v1, p0, Lcom/mplus/lib/E1/y;->k:Lcom/mplus/lib/E1/z;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/mplus/lib/E1/u;->a:Lcom/mplus/lib/B4/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/mplus/lib/B4/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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

.method public final d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/E1/y;->b:Lcom/mplus/lib/Z1/h;

    invoke-virtual {v0}, Lcom/mplus/lib/Z1/h;->a()V

    invoke-virtual {p0}, Lcom/mplus/lib/E1/y;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lcom/mplus/lib/Y1/g;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/mplus/lib/E1/y;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v2, v1}, Lcom/mplus/lib/Y1/g;->a(Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/E1/y;->s:Lcom/mplus/lib/E1/A;

    invoke-virtual {p0}, Lcom/mplus/lib/E1/y;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mplus/lib/E1/A;->c()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/E1/y;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lcom/mplus/lib/Y1/g;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/mplus/lib/E1/y;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/E1/y;->s:Lcom/mplus/lib/E1/A;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mplus/lib/E1/A;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/E1/y;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mplus/lib/E1/y;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mplus/lib/E1/y;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/E1/y;->k:Lcom/mplus/lib/E1/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/E1/y;->a:Lcom/mplus/lib/E1/x;

    iget-object v0, v0, Lcom/mplus/lib/E1/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/E1/y;->k:Lcom/mplus/lib/E1/z;

    iput-object v0, p0, Lcom/mplus/lib/E1/y;->s:Lcom/mplus/lib/E1/A;

    iput-object v0, p0, Lcom/mplus/lib/E1/y;->n:Lcom/mplus/lib/E1/G;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mplus/lib/E1/y;->r:Z

    iput-boolean v1, p0, Lcom/mplus/lib/E1/y;->u:Z

    iput-boolean v1, p0, Lcom/mplus/lib/E1/y;->p:Z

    iput-boolean v1, p0, Lcom/mplus/lib/E1/y;->v:Z

    iget-object v2, p0, Lcom/mplus/lib/E1/y;->t:Lcom/mplus/lib/E1/m;

    iget-object v3, v2, Lcom/mplus/lib/E1/m;->g:Lcom/mplus/lib/E1/l;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v3, Lcom/mplus/lib/E1/l;->a:Z

    invoke-virtual {v3}, Lcom/mplus/lib/E1/l;->a()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/mplus/lib/E1/m;->j()V

    :cond_0
    iput-object v0, p0, Lcom/mplus/lib/E1/y;->t:Lcom/mplus/lib/E1/m;

    iput-object v0, p0, Lcom/mplus/lib/E1/y;->q:Lcom/mplus/lib/E1/C;

    iput v1, p0, Lcom/mplus/lib/E1/y;->o:I

    iget-object v0, p0, Lcom/mplus/lib/E1/y;->d:Lcom/mplus/lib/Z1/d;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/Z1/d;->release(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(Lcom/mplus/lib/U1/h;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/E1/y;->b:Lcom/mplus/lib/Z1/h;

    invoke-virtual {v0}, Lcom/mplus/lib/Z1/h;->a()V

    iget-object v0, p0, Lcom/mplus/lib/E1/y;->a:Lcom/mplus/lib/E1/x;

    new-instance v1, Lcom/mplus/lib/E1/w;

    sget-object v2, Lcom/mplus/lib/Y1/g;->b:Lcom/mplus/lib/Y1/f;

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/E1/w;-><init>(Lcom/mplus/lib/U1/h;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lcom/mplus/lib/E1/x;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mplus/lib/E1/y;->a:Lcom/mplus/lib/E1/x;

    iget-object p1, p1, Lcom/mplus/lib/E1/x;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/E1/y;->c()V

    iget-boolean p1, p0, Lcom/mplus/lib/E1/y;->p:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/mplus/lib/E1/y;->r:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mplus/lib/E1/y;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/E1/y;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
