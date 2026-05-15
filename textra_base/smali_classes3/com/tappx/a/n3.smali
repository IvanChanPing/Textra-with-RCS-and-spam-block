.class public abstract Lcom/tappx/a/n3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/n3$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/mplus/lib/o9/U;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/Object;

.field private f:Lcom/tappx/a/x3$a;

.field private g:Ljava/lang/Integer;

.field private h:Lcom/tappx/a/r3;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/tappx/a/z3;

.field private n:Lcom/tappx/a/Z$a;

.field private o:Ljava/lang/Object;

.field private p:Lcom/mplus/lib/o9/L0;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/tappx/a/x3$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/mplus/lib/o9/U;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mplus/lib/o9/U;

    invoke-direct {v0}, Lcom/mplus/lib/o9/U;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tappx/a/n3;->a:Lcom/mplus/lib/o9/U;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/n3;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/n3;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tappx/a/n3;->j:Z

    iput-boolean v0, p0, Lcom/tappx/a/n3;->k:Z

    iput-boolean v0, p0, Lcom/tappx/a/n3;->l:Z

    iput-object v1, p0, Lcom/tappx/a/n3;->n:Lcom/tappx/a/Z$a;

    iput p1, p0, Lcom/tappx/a/n3;->b:I

    iput-object p2, p0, Lcom/tappx/a/n3;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tappx/a/n3;->f:Lcom/tappx/a/x3$a;

    new-instance p1, Lcom/tappx/a/u0;

    invoke-direct {p1}, Lcom/tappx/a/u0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tappx/a/n3;->a(Lcom/tappx/a/z3;)Lcom/tappx/a/n3;

    invoke-static {p2}, Lcom/tappx/a/n3;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tappx/a/n3;->d:I

    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic b(Lcom/tappx/a/n3;)Lcom/mplus/lib/o9/U;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/n3;->a:Lcom/mplus/lib/o9/U;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tappx/a/n3;)I
    .locals 2

    invoke-virtual {p0}, Lcom/tappx/a/n3;->j()Lcom/tappx/a/n3$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tappx/a/n3;->j()Lcom/tappx/a/n3$c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tappx/a/n3;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/tappx/a/n3;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public a(Lcom/tappx/a/Z$a;)Lcom/tappx/a/n3;
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/n3;->n:Lcom/tappx/a/Z$a;

    return-object p0
.end method

.method public a(Lcom/tappx/a/r3;)Lcom/tappx/a/n3;
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/n3;->h:Lcom/tappx/a/r3;

    return-object p0
.end method

.method public a(Lcom/tappx/a/z3;)Lcom/tappx/a/n3;
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/n3;->m:Lcom/tappx/a/z3;

    return-object p0
.end method

.method public final a(Z)Lcom/tappx/a/n3;
    .locals 0

    iput-boolean p1, p0, Lcom/tappx/a/n3;->i:Z

    return-object p0
.end method

.method public abstract a(Lcom/tappx/a/w2;)Lcom/tappx/a/x3;
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/n3;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/tappx/a/n3;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tappx/a/n3;->f:Lcom/tappx/a/x3$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/n3;->h:Lcom/tappx/a/r3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/tappx/a/r3;->a(Lcom/tappx/a/n3;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mplus/lib/o9/L0;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/n3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/tappx/a/n3;->p:Lcom/mplus/lib/o9/L0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/tappx/a/c6;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/n3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tappx/a/n3;->f:Lcom/tappx/a/x3$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/tappx/a/x3$a;->a(Lcom/tappx/a/c6;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/tappx/a/x3;)V
    .locals 4

    iget-object v0, p0, Lcom/tappx/a/n3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tappx/a/n3;->p:Lcom/mplus/lib/o9/L0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/tappx/a/B6;

    iget-object v0, p1, Lcom/tappx/a/x3;->b:Lcom/tappx/a/Z$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tappx/a/Z$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/tappx/a/n3;->e()Ljava/lang/String;

    move-result-object v0

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Lcom/tappx/a/B6;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    sget-boolean v3, Lcom/tappx/a/d6;->b:Z

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Releasing %d waiting requests for cacheKey=%s."

    invoke-static {v3, v0}, Lcom/tappx/a/d6;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tappx/a/n3;

    iget-object v3, v1, Lcom/tappx/a/B6;->b:Lcom/tappx/a/c0;

    invoke-static {v3}, Lcom/tappx/a/c0;->b(Lcom/tappx/a/c0;)Lcom/tappx/a/y3;

    move-result-object v3

    invoke-interface {v3, v2, p1}, Lcom/tappx/a/y3;->a(Lcom/tappx/a/n3;Lcom/tappx/a/x3;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v1, p0}, Lcom/tappx/a/B6;->b(Lcom/tappx/a/n3;)V

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/mplus/lib/o9/U;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tappx/a/n3;->a:Lcom/mplus/lib/o9/U;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/mplus/lib/o9/U;->b(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public b(Lcom/tappx/a/c6;)Lcom/tappx/a/c6;
    .locals 0

    return-object p1
.end method

.method public final b(I)Lcom/tappx/a/n3;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tappx/a/n3;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/tappx/a/n3;
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/n3;->o:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Z)Lcom/tappx/a/n3;
    .locals 0

    iput-boolean p1, p0, Lcom/tappx/a/n3;->l:Z

    return-object p0
.end method

.method public abstract b()[B
.end method

.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tappx/a/n3;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tappx/a/n3;->h:Lcom/tappx/a/r3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/tappx/a/r3;->b(Lcom/tappx/a/n3;)V

    :cond_0
    sget-boolean v0, Lcom/mplus/lib/o9/U;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/mplus/lib/o9/K0;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/mplus/lib/o9/K0;-><init>(Lcom/tappx/a/n3;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/tappx/a/n3;->a:Lcom/mplus/lib/o9/U;

    invoke-virtual {v2, p1, v0, v1}, Lcom/mplus/lib/o9/U;->b(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/tappx/a/n3;->a:Lcom/mplus/lib/o9/U;

    invoke-virtual {p0}, Lcom/tappx/a/n3;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/o9/U;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tappx/a/n3;

    invoke-virtual {p0, p1}, Lcom/tappx/a/n3;->a(Lcom/tappx/a/n3;)I

    move-result p1

    return p1
.end method

.method public d()Lcom/tappx/a/Z$a;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/n3;->n:Lcom/tappx/a/Z$a;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/tappx/a/n3;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tappx/a/n3;->g()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public abstract f()Ljava/util/Map;
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/n3;->b:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    return-object v0
.end method

.method public abstract i()[B
.end method

.method public abstract j()Lcom/tappx/a/n3$c;
.end method

.method public k()Lcom/tappx/a/z3;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/n3;->m:Lcom/tappx/a/z3;

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/n3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lcom/tappx/a/n3;->k()Lcom/tappx/a/z3;

    move-result-object v0

    invoke-interface {v0}, Lcom/tappx/a/z3;->a()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/n3;->d:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/n3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/n3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/tappx/a/n3;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/n3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/tappx/a/n3;->j:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/n3;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/tappx/a/n3;->k:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/n3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tappx/a/n3;->p:Lcom/mplus/lib/o9/L0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    check-cast v1, Lcom/tappx/a/B6;

    invoke-virtual {v1, p0}, Lcom/tappx/a/B6;->b(Lcom/tappx/a/n3;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/n3;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tappx/a/n3;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tappx/a/n3;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "[X] "

    goto :goto_0

    :cond_0
    const-string v2, "[ ] "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tappx/a/n3;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tappx/a/n3;->j()Lcom/tappx/a/n3$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tappx/a/n3;->g:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/n3;->l:Z

    return v0
.end method
