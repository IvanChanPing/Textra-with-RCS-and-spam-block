.class public final Lcom/mplus/lib/E1/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/E1/h;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/mplus/lib/Z1/e;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public final a:Lcom/mplus/lib/E1/j;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/mplus/lib/Z1/h;

.field public final d:Lcom/mplus/lib/E1/t;

.field public final e:Lcom/mplus/lib/Z1/d;

.field public final f:Lcom/mplus/lib/D6/d;

.field public final g:Lcom/mplus/lib/E1/l;

.field public h:Lcom/mplus/lib/y1/d;

.field public i:Lcom/mplus/lib/B1/g;

.field public j:Lcom/mplus/lib/y1/e;

.field public k:Lcom/mplus/lib/E1/z;

.field public l:I

.field public m:I

.field public n:Lcom/mplus/lib/E1/o;

.field public o:Lcom/mplus/lib/B1/k;

.field public p:Lcom/mplus/lib/E1/y;

.field public q:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Thread;

.field public t:Lcom/mplus/lib/B1/g;

.field public u:Lcom/mplus/lib/B1/g;

.field public v:Ljava/lang/Object;

.field public w:Lcom/mplus/lib/C1/e;

.field public volatile x:Lcom/mplus/lib/E1/i;

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/E1/t;Lcom/mplus/lib/Z1/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/E1/j;

    invoke-direct {v0}, Lcom/mplus/lib/E1/j;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/E1/m;->a:Lcom/mplus/lib/E1/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/E1/m;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/mplus/lib/Z1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/E1/m;->c:Lcom/mplus/lib/Z1/h;

    new-instance v0, Lcom/mplus/lib/D6/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/mplus/lib/D6/d;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/E1/m;->f:Lcom/mplus/lib/D6/d;

    new-instance v0, Lcom/mplus/lib/E1/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/E1/m;->g:Lcom/mplus/lib/E1/l;

    iput-object p1, p0, Lcom/mplus/lib/E1/m;->d:Lcom/mplus/lib/E1/t;

    iput-object p2, p0, Lcom/mplus/lib/E1/m;->e:Lcom/mplus/lib/Z1/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/B1/g;Ljava/lang/Exception;Lcom/mplus/lib/C1/e;I)V
    .locals 2

    invoke-interface {p3}, Lcom/mplus/lib/C1/e;->a()V

    new-instance v0, Lcom/mplus/lib/E1/C;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/mplus/lib/E1/C;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Lcom/mplus/lib/C1/e;->b()Ljava/lang/Class;

    move-result-object p2

    iput-object p1, v0, Lcom/mplus/lib/E1/C;->b:Lcom/mplus/lib/B1/g;

    iput p4, v0, Lcom/mplus/lib/E1/C;->c:I

    iput-object p2, v0, Lcom/mplus/lib/E1/C;->d:Ljava/lang/Class;

    iget-object p1, p0, Lcom/mplus/lib/E1/m;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/mplus/lib/E1/m;->s:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/E1/m;->k(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/E1/m;->l()V

    return-void
.end method

.method public final b()Lcom/mplus/lib/Z1/h;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/E1/m;->c:Lcom/mplus/lib/Z1/h;

    return-object v0
.end method

.method public final c(Lcom/mplus/lib/B1/g;Ljava/lang/Object;Lcom/mplus/lib/C1/e;ILcom/mplus/lib/B1/g;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/E1/m;->t:Lcom/mplus/lib/B1/g;

    iput-object p2, p0, Lcom/mplus/lib/E1/m;->v:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/E1/m;->w:Lcom/mplus/lib/C1/e;

    iput p4, p0, Lcom/mplus/lib/E1/m;->D:I

    iput-object p5, p0, Lcom/mplus/lib/E1/m;->u:Lcom/mplus/lib/B1/g;

    iget-object p2, p0, Lcom/mplus/lib/E1/m;->a:Lcom/mplus/lib/E1/j;

    invoke-virtual {p2}, Lcom/mplus/lib/E1/j;->a()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/mplus/lib/E1/m;->A:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/mplus/lib/E1/m;->s:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/E1/m;->k(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/E1/m;->f()V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/mplus/lib/E1/m;

    iget-object v0, p0, Lcom/mplus/lib/E1/m;->j:Lcom/mplus/lib/y1/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lcom/mplus/lib/E1/m;->j:Lcom/mplus/lib/y1/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/E1/m;->q:I

    iget p1, p1, Lcom/mplus/lib/E1/m;->q:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Lcom/mplus/lib/C1/e;Ljava/lang/Object;I)Lcom/mplus/lib/E1/G;
    .locals 1

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/mplus/lib/C1/e;->a()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    sget v0, Lcom/mplus/lib/Y1/i;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-virtual {p0, p3, p2}, Lcom/mplus/lib/E1/m;->e(ILjava/lang/Object;)Lcom/mplus/lib/E1/G;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v0, 0x2

    invoke-static {p3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iget-object p3, p0, Lcom/mplus/lib/E1/m;->k:Lcom/mplus/lib/E1/z;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/mplus/lib/C1/e;->a()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Lcom/mplus/lib/C1/e;->a()V

    throw p2
.end method

.method public final e(ILjava/lang/Object;)Lcom/mplus/lib/E1/G;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/E1/m;->a:Lcom/mplus/lib/E1/j;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/E1/j;->c(Ljava/lang/Class;)Lcom/mplus/lib/E1/E;

    move-result-object v2

    iget-object v0, p0, Lcom/mplus/lib/E1/m;->o:Lcom/mplus/lib/B1/k;

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    iget-boolean v1, v1, Lcom/mplus/lib/E1/j;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v3, Lcom/mplus/lib/L1/p;->i:Lcom/mplus/lib/B1/j;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/B1/k;->c(Lcom/mplus/lib/B1/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/mplus/lib/B1/k;

    invoke-direct {v0}, Lcom/mplus/lib/B1/k;-><init>()V

    iget-object v4, p0, Lcom/mplus/lib/E1/m;->o:Lcom/mplus/lib/B1/k;

    iget-object v4, v4, Lcom/mplus/lib/B1/k;->b:Lcom/mplus/lib/Y1/c;

    iget-object v5, v0, Lcom/mplus/lib/B1/k;->b:Lcom/mplus/lib/Y1/c;

    invoke-virtual {v5, v4}, Lcom/mplus/lib/Y1/c;->putAll(Landroidx/collection/SimpleArrayMap;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Lcom/mplus/lib/Y1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/mplus/lib/E1/m;->h:Lcom/mplus/lib/y1/d;

    invoke-virtual {v0}, Lcom/mplus/lib/y1/d;->a()Lcom/mplus/lib/y1/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mplus/lib/y1/g;->g(Ljava/lang/Object;)Lcom/mplus/lib/C1/g;

    move-result-object v6

    :try_start_0
    iget v3, p0, Lcom/mplus/lib/E1/m;->l:I

    iget v4, p0, Lcom/mplus/lib/E1/m;->m:I

    new-instance v7, Lcom/mplus/lib/E1/k;

    const/4 p2, 0x0

    invoke-direct {v7, p0, p1, p2}, Lcom/mplus/lib/E1/k;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v2 .. v7}, Lcom/mplus/lib/E1/E;->a(IILcom/mplus/lib/B1/k;Lcom/mplus/lib/C1/g;Lcom/mplus/lib/E1/k;)Lcom/mplus/lib/E1/G;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Lcom/mplus/lib/C1/g;->a()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v6}, Lcom/mplus/lib/C1/g;->a()V

    throw p1
.end method

.method public final f()V
    .locals 13

    const/4 v1, 0x1

    const-string v0, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "data: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mplus/lib/E1/m;->v:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cache key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mplus/lib/E1/m;->t:Lcom/mplus/lib/B1/g;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fetcher: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mplus/lib/E1/m;->w:Lcom/mplus/lib/C1/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/mplus/lib/Y1/i;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iget-object v2, p0, Lcom/mplus/lib/E1/m;->k:Lcom/mplus/lib/E1/z;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/E1/m;->w:Lcom/mplus/lib/C1/e;

    iget-object v3, p0, Lcom/mplus/lib/E1/m;->v:Ljava/lang/Object;

    iget v4, p0, Lcom/mplus/lib/E1/m;->D:I

    invoke-virtual {p0, v0, v3, v4}, Lcom/mplus/lib/E1/m;->d(Lcom/mplus/lib/C1/e;Ljava/lang/Object;I)Lcom/mplus/lib/E1/G;

    move-result-object v0
    :try_end_0
    .catch Lcom/mplus/lib/E1/C; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/mplus/lib/E1/m;->u:Lcom/mplus/lib/B1/g;

    iget v4, p0, Lcom/mplus/lib/E1/m;->D:I

    iput-object v3, v0, Lcom/mplus/lib/E1/C;->b:Lcom/mplus/lib/B1/g;

    iput v4, v0, Lcom/mplus/lib/E1/C;->c:I

    iput-object v2, v0, Lcom/mplus/lib/E1/C;->d:Ljava/lang/Class;

    iget-object v3, p0, Lcom/mplus/lib/E1/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_c

    iget v3, p0, Lcom/mplus/lib/E1/m;->D:I

    iget-boolean v4, p0, Lcom/mplus/lib/E1/m;->A:Z

    instance-of v5, v0, Lcom/mplus/lib/E1/D;

    if-eqz v5, :cond_2

    move-object v5, v0

    check-cast v5, Lcom/mplus/lib/E1/D;

    invoke-interface {v5}, Lcom/mplus/lib/E1/D;->initialize()V

    :cond_2
    iget-object v5, p0, Lcom/mplus/lib/E1/m;->f:Lcom/mplus/lib/D6/d;

    iget-object v5, v5, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/E1/F;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    sget-object v2, Lcom/mplus/lib/E1/F;->e:Lcom/mplus/lib/Z1/d;

    invoke-virtual {v2}, Lcom/mplus/lib/Z1/d;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/E1/F;

    iput-boolean v6, v2, Lcom/mplus/lib/E1/F;->d:Z

    iput-boolean v1, v2, Lcom/mplus/lib/E1/F;->c:Z

    iput-object v0, v2, Lcom/mplus/lib/E1/F;->b:Lcom/mplus/lib/E1/G;

    move-object v0, v2

    :cond_3
    invoke-virtual {p0}, Lcom/mplus/lib/E1/m;->n()V

    iget-object v5, p0, Lcom/mplus/lib/E1/m;->p:Lcom/mplus/lib/E1/y;

    monitor-enter v5

    :try_start_1
    iput-object v0, v5, Lcom/mplus/lib/E1/y;->n:Lcom/mplus/lib/E1/G;

    iput v3, v5, Lcom/mplus/lib/E1/y;->o:I

    iput-boolean v4, v5, Lcom/mplus/lib/E1/y;->v:Z

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-enter v5

    :try_start_2
    iget-object v0, v5, Lcom/mplus/lib/E1/y;->b:Lcom/mplus/lib/Z1/h;

    invoke-virtual {v0}, Lcom/mplus/lib/Z1/h;->a()V

    iget-boolean v0, v5, Lcom/mplus/lib/E1/y;->u:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/mplus/lib/E1/y;->n:Lcom/mplus/lib/E1/G;

    invoke-interface {v0}, Lcom/mplus/lib/E1/G;->recycle()V

    invoke-virtual {v5}, Lcom/mplus/lib/E1/y;->g()V

    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    iget-object v0, v5, Lcom/mplus/lib/E1/y;->a:Lcom/mplus/lib/E1/x;

    iget-object v0, v0, Lcom/mplus/lib/E1/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v5, Lcom/mplus/lib/E1/y;->p:Z

    if-nez v0, :cond_a

    iget-object v0, v5, Lcom/mplus/lib/E1/y;->e:Lcom/mplus/lib/B1/h;

    iget-object v8, v5, Lcom/mplus/lib/E1/y;->n:Lcom/mplus/lib/E1/G;

    iget-boolean v9, v5, Lcom/mplus/lib/E1/y;->l:Z

    iget-object v11, v5, Lcom/mplus/lib/E1/y;->k:Lcom/mplus/lib/E1/z;

    iget-object v12, v5, Lcom/mplus/lib/E1/y;->c:Lcom/mplus/lib/E1/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/mplus/lib/E1/A;

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v12}, Lcom/mplus/lib/E1/A;-><init>(Lcom/mplus/lib/E1/G;ZZLcom/mplus/lib/E1/z;Lcom/mplus/lib/E1/u;)V

    iput-object v7, v5, Lcom/mplus/lib/E1/y;->s:Lcom/mplus/lib/E1/A;

    iput-boolean v1, v5, Lcom/mplus/lib/E1/y;->p:Z

    iget-object v0, v5, Lcom/mplus/lib/E1/y;->a:Lcom/mplus/lib/E1/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/mplus/lib/E1/x;->a:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Lcom/mplus/lib/E1/y;->e(I)V

    iget-object v0, v5, Lcom/mplus/lib/E1/y;->k:Lcom/mplus/lib/E1/z;

    iget-object v4, v5, Lcom/mplus/lib/E1/y;->s:Lcom/mplus/lib/E1/A;

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v7, v5, Lcom/mplus/lib/E1/y;->f:Lcom/mplus/lib/E1/u;

    invoke-virtual {v7, v5, v0, v4}, Lcom/mplus/lib/E1/u;->c(Lcom/mplus/lib/E1/y;Lcom/mplus/lib/E1/z;Lcom/mplus/lib/E1/A;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/E1/w;

    iget-object v4, v3, Lcom/mplus/lib/E1/w;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/mplus/lib/E1/v;

    iget-object v3, v3, Lcom/mplus/lib/E1/w;->a:Lcom/mplus/lib/U1/h;

    invoke-direct {v7, v5, v3, v1}, Lcom/mplus/lib/E1/v;-><init>(Lcom/mplus/lib/E1/y;Lcom/mplus/lib/U1/h;I)V

    invoke-interface {v4, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lcom/mplus/lib/E1/y;->d()V

    :goto_2
    const/4 v0, 0x5

    iput v0, p0, Lcom/mplus/lib/E1/m;->B:I

    :try_start_3
    iget-object v3, p0, Lcom/mplus/lib/E1/m;->f:Lcom/mplus/lib/D6/d;

    iget-object v0, v3, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/E1/F;

    if-eqz v0, :cond_6

    move v6, v1

    :cond_6
    if-eqz v6, :cond_7

    iget-object v0, p0, Lcom/mplus/lib/E1/m;->d:Lcom/mplus/lib/E1/t;

    iget-object v8, p0, Lcom/mplus/lib/E1/m;->o:Lcom/mplus/lib/B1/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Lcom/mplus/lib/E1/t;->a()Lcom/mplus/lib/G1/a;

    move-result-object v0

    iget-object v4, v3, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lcom/mplus/lib/B1/g;

    new-instance v4, Lcom/mplus/lib/D6/d;

    iget-object v5, v3, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcom/mplus/lib/B1/n;

    iget-object v5, v3, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lcom/mplus/lib/E1/F;

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/mplus/lib/D6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v10, v4}, Lcom/mplus/lib/G1/a;->g(Lcom/mplus/lib/B1/g;Lcom/mplus/lib/D6/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v3, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/E1/F;

    invoke-virtual {v0}, Lcom/mplus/lib/E1/F;->c()V

    goto :goto_3

    :catchall_1
    move-exception v0

    iget-object v1, v3, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/E1/F;

    invoke-virtual {v1}, Lcom/mplus/lib/E1/F;->c()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/mplus/lib/E1/F;->c()V

    :cond_8
    iget-object v3, p0, Lcom/mplus/lib/E1/m;->g:Lcom/mplus/lib/E1/l;

    monitor-enter v3

    :try_start_6
    iput-boolean v1, v3, Lcom/mplus/lib/E1/l;->b:Z

    invoke-virtual {v3}, Lcom/mplus/lib/E1/l;->a()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v3

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/mplus/lib/E1/m;->j()V

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/mplus/lib/E1/F;->c()V

    :cond_9
    throw v0

    :cond_a
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :cond_c
    invoke-virtual {p0}, Lcom/mplus/lib/E1/m;->l()V

    :cond_d
    :goto_6
    return-void
.end method

.method public final g()Lcom/mplus/lib/E1/i;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/E1/m;->B:I

    invoke-static {v0}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mplus/lib/E1/m;->a:Lcom/mplus/lib/E1/j;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/mplus/lib/E1/m;->B:I

    invoke-static {v1}, Lcom/mplus/lib/B1/a;->t(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/mplus/lib/E1/L;

    invoke-direct {v0, v2, p0}, Lcom/mplus/lib/E1/L;-><init>(Lcom/mplus/lib/E1/j;Lcom/mplus/lib/E1/m;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/mplus/lib/E1/f;

    invoke-virtual {v2}, Lcom/mplus/lib/E1/j;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lcom/mplus/lib/E1/f;-><init>(Ljava/util/List;Lcom/mplus/lib/E1/j;Lcom/mplus/lib/E1/h;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/mplus/lib/E1/H;

    invoke-direct {v0, v2, p0}, Lcom/mplus/lib/E1/H;-><init>(Lcom/mplus/lib/E1/j;Lcom/mplus/lib/E1/m;)V

    return-object v0
.end method

.method public final h(I)I
    .locals 4

    invoke-static {p1}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lcom/mplus/lib/B1/a;->t(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p1, 0x6

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1

    :cond_3
    iget-object p1, p0, Lcom/mplus/lib/E1/m;->n:Lcom/mplus/lib/E1/o;

    iget p1, p1, Lcom/mplus/lib/E1/o;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x1

    goto :goto_1

    :pswitch_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0, v3}, Lcom/mplus/lib/E1/m;->h(I)I

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lcom/mplus/lib/E1/m;->n:Lcom/mplus/lib/E1/o;

    iget p1, p1, Lcom/mplus/lib/E1/o;->a:I

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x1

    goto :goto_2

    :pswitch_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0, v1}, Lcom/mplus/lib/E1/m;->h(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final i()V
    .locals 7

    invoke-virtual {p0}, Lcom/mplus/lib/E1/m;->n()V

    new-instance v0, Lcom/mplus/lib/E1/C;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/mplus/lib/E1/m;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/E1/C;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/mplus/lib/E1/m;->p:Lcom/mplus/lib/E1/y;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Lcom/mplus/lib/E1/y;->q:Lcom/mplus/lib/E1/C;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lcom/mplus/lib/E1/y;->b:Lcom/mplus/lib/Z1/h;

    invoke-virtual {v0}, Lcom/mplus/lib/Z1/h;->a()V

    iget-boolean v0, v1, Lcom/mplus/lib/E1/y;->u:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/mplus/lib/E1/y;->g()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, v1, Lcom/mplus/lib/E1/y;->a:Lcom/mplus/lib/E1/x;

    iget-object v0, v0, Lcom/mplus/lib/E1/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/mplus/lib/E1/y;->r:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, Lcom/mplus/lib/E1/y;->r:Z

    iget-object v0, v1, Lcom/mplus/lib/E1/y;->k:Lcom/mplus/lib/E1/z;

    iget-object v3, v1, Lcom/mplus/lib/E1/y;->a:Lcom/mplus/lib/E1/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/mplus/lib/E1/x;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/mplus/lib/E1/y;->e(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v1, Lcom/mplus/lib/E1/y;->f:Lcom/mplus/lib/E1/u;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v0, v5}, Lcom/mplus/lib/E1/u;->c(Lcom/mplus/lib/E1/y;Lcom/mplus/lib/E1/z;Lcom/mplus/lib/E1/A;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/E1/w;

    iget-object v4, v3, Lcom/mplus/lib/E1/w;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/mplus/lib/E1/v;

    iget-object v3, v3, Lcom/mplus/lib/E1/w;->a:Lcom/mplus/lib/U1/h;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6}, Lcom/mplus/lib/E1/v;-><init>(Lcom/mplus/lib/E1/y;Lcom/mplus/lib/U1/h;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/mplus/lib/E1/y;->d()V

    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/E1/m;->g:Lcom/mplus/lib/E1/l;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, Lcom/mplus/lib/E1/l;->c:Z

    invoke-virtual {v0}, Lcom/mplus/lib/E1/l;->a()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/E1/m;->j()V

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/E1/m;->g:Lcom/mplus/lib/E1/l;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lcom/mplus/lib/E1/l;->b:Z

    iput-boolean v1, v0, Lcom/mplus/lib/E1/l;->a:Z

    iput-boolean v1, v0, Lcom/mplus/lib/E1/l;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/mplus/lib/E1/m;->f:Lcom/mplus/lib/D6/d;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcom/mplus/lib/E1/m;->a:Lcom/mplus/lib/E1/j;

    iput-object v2, v0, Lcom/mplus/lib/E1/j;->c:Lcom/mplus/lib/y1/d;

    iput-object v2, v0, Lcom/mplus/lib/E1/j;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/mplus/lib/E1/j;->n:Lcom/mplus/lib/B1/g;

    iput-object v2, v0, Lcom/mplus/lib/E1/j;->g:Ljava/lang/Class;

    iput-object v2, v0, Lcom/mplus/lib/E1/j;->k:Ljava/lang/Class;

    iput-object v2, v0, Lcom/mplus/lib/E1/j;->i:Lcom/mplus/lib/B1/k;

    iput-object v2, v0, Lcom/mplus/lib/E1/j;->o:Lcom/mplus/lib/y1/e;

    iput-object v2, v0, Lcom/mplus/lib/E1/j;->j:Lcom/mplus/lib/Y1/c;

    iput-object v2, v0, Lcom/mplus/lib/E1/j;->p:Lcom/mplus/lib/E1/o;

    iget-object v3, v0, Lcom/mplus/lib/E1/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Lcom/mplus/lib/E1/j;->l:Z

    iget-object v3, v0, Lcom/mplus/lib/E1/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Lcom/mplus/lib/E1/j;->m:Z

    iput-boolean v1, p0, Lcom/mplus/lib/E1/m;->y:Z

    iput-object v2, p0, Lcom/mplus/lib/E1/m;->h:Lcom/mplus/lib/y1/d;

    iput-object v2, p0, Lcom/mplus/lib/E1/m;->i:Lcom/mplus/lib/B1/g;

    iput-object v2, p0, Lcom/mplus/lib/E1/m;->o:Lcom/mplus/lib/B1/k;

    iput-object v2, p0, Lcom/mplus/lib/E1/m;->j:Lcom/mplus/lib/y1/e;

    iput-object v2, p0, Lcom/mplus/lib/E1/m;->k:Lcom/mplus/lib/E1/z;

    iput-object v2, p0, Lcom/mplus/lib/E1/m;->p:Lcom/mplus/lib/E1/y;

    iput v1, p0, Lcom/mplus/lib/E1/m;->B:I

    iput-object v2, p0, Lcom/mplus/lib/E1/m;->x:Lcom/mplus/lib/E1/i;

    iput-object v2, p0, Lcom/mplus/lib/E1/m;->s:Ljava/lang/Thread;

    iput-object v2, p0, Lcom/mplus/lib/E1/m;->t:Lcom/mplus/lib/B1/g;

    iput-object v2, p0, Lcom/mplus/lib/E1/m;->v:Ljava/lang/Object;

    iput v1, p0, Lcom/mplus/lib/E1/m;->D:I

    iput-object v2, p0, Lcom/mplus/lib/E1/m;->w:Lcom/mplus/lib/C1/e;

    iput-boolean v1, p0, Lcom/mplus/lib/E1/m;->z:Z

    iput-object v2, p0, Lcom/mplus/lib/E1/m;->r:Ljava/lang/Object;

    iget-object v0, p0, Lcom/mplus/lib/E1/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/mplus/lib/E1/m;->e:Lcom/mplus/lib/Z1/d;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/Z1/d;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final k(I)V
    .locals 1

    iput p1, p0, Lcom/mplus/lib/E1/m;->C:I

    iget-object p1, p0, Lcom/mplus/lib/E1/m;->p:Lcom/mplus/lib/E1/y;

    iget-boolean v0, p1, Lcom/mplus/lib/E1/y;->m:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/mplus/lib/E1/y;->i:Lcom/mplus/lib/H1/e;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/mplus/lib/E1/y;->h:Lcom/mplus/lib/H1/e;

    :goto_0
    invoke-virtual {p1, p0}, Lcom/mplus/lib/H1/e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/E1/m;->s:Ljava/lang/Thread;

    sget v0, Lcom/mplus/lib/Y1/i;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/mplus/lib/E1/m;->z:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/E1/m;->x:Lcom/mplus/lib/E1/i;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/E1/m;->x:Lcom/mplus/lib/E1/i;

    invoke-interface {v0}, Lcom/mplus/lib/E1/i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Lcom/mplus/lib/E1/m;->B:I

    invoke-virtual {p0, v1}, Lcom/mplus/lib/E1/m;->h(I)I

    move-result v1

    iput v1, p0, Lcom/mplus/lib/E1/m;->B:I

    invoke-virtual {p0}, Lcom/mplus/lib/E1/m;->g()Lcom/mplus/lib/E1/i;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/E1/m;->x:Lcom/mplus/lib/E1/i;

    iget v1, p0, Lcom/mplus/lib/E1/m;->B:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/E1/m;->k(I)V

    return-void

    :cond_1
    iget v1, p0, Lcom/mplus/lib/E1/m;->B:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/mplus/lib/E1/m;->z:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/mplus/lib/E1/m;->i()V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/E1/m;->C:I

    invoke-static {v0}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/E1/m;->f()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/mplus/lib/E1/m;->C:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const-string v1, "null"

    goto :goto_0

    :cond_1
    const-string v1, "DECODE_DATA"

    goto :goto_0

    :cond_2
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    goto :goto_0

    :cond_3
    const-string v1, "INITIALIZE"

    :goto_0
    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, Lcom/mplus/lib/E1/m;->l()V

    return-void

    :cond_5
    invoke-virtual {p0, v1}, Lcom/mplus/lib/E1/m;->h(I)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/E1/m;->B:I

    invoke-virtual {p0}, Lcom/mplus/lib/E1/m;->g()Lcom/mplus/lib/E1/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/E1/m;->x:Lcom/mplus/lib/E1/i;

    invoke-virtual {p0}, Lcom/mplus/lib/E1/m;->l()V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/E1/m;->c:Lcom/mplus/lib/Z1/h;

    invoke-virtual {v0}, Lcom/mplus/lib/Z1/h;->a()V

    iget-boolean v0, p0, Lcom/mplus/lib/E1/m;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/E1/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/E1/m;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/mplus/lib/s1/m;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lcom/mplus/lib/E1/m;->y:Z

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/E1/m;->w:Lcom/mplus/lib/C1/e;

    :try_start_0
    iget-boolean v1, p0, Lcom/mplus/lib/E1/m;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/E1/m;->i()V
    :try_end_0
    .catch Lcom/mplus/lib/E1/e; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/mplus/lib/C1/e;->a()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mplus/lib/E1/m;->m()V
    :try_end_1
    .catch Lcom/mplus/lib/E1/e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/mplus/lib/C1/e;->a()V

    :cond_1
    return-void

    :goto_0
    :try_start_2
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget v2, p0, Lcom/mplus/lib/E1/m;->B:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/mplus/lib/E1/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/mplus/lib/E1/m;->i()V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_1
    iget-boolean v2, p0, Lcom/mplus/lib/E1/m;->z:Z

    if-nez v2, :cond_3

    throw v1

    :cond_3
    throw v1

    :goto_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/mplus/lib/C1/e;->a()V

    :cond_4
    throw v1
.end method
