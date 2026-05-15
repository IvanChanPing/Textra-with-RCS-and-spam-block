.class public final Lcom/mplus/lib/Pa/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Va/v;


# instance fields
.field public final a:Lcom/mplus/lib/Va/m;

.field public b:Z

.field public final synthetic c:Lcom/mplus/lib/Pa/g;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Pa/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Pa/b;->c:Lcom/mplus/lib/Pa/g;

    new-instance v0, Lcom/mplus/lib/Va/m;

    iget-object p1, p1, Lcom/mplus/lib/Pa/g;->d:Lcom/mplus/lib/Va/q;

    iget-object p1, p1, Lcom/mplus/lib/Va/q;->c:Lcom/mplus/lib/Va/v;

    invoke-interface {p1}, Lcom/mplus/lib/Va/v;->h()Lcom/mplus/lib/Va/z;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mplus/lib/Va/m;-><init>(Lcom/mplus/lib/Va/z;)V

    iput-object v0, p0, Lcom/mplus/lib/Pa/b;->a:Lcom/mplus/lib/Va/m;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mplus/lib/Pa/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/mplus/lib/Pa/b;->b:Z

    iget-object v0, p0, Lcom/mplus/lib/Pa/b;->c:Lcom/mplus/lib/Pa/g;

    iget-object v0, v0, Lcom/mplus/lib/Pa/g;->d:Lcom/mplus/lib/Va/q;

    const-string v1, "0\r\n\r\n"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    iget-object v0, p0, Lcom/mplus/lib/Pa/b;->c:Lcom/mplus/lib/Pa/g;

    iget-object v1, p0, Lcom/mplus/lib/Pa/b;->a:Lcom/mplus/lib/Va/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/mplus/lib/Va/m;->e:Lcom/mplus/lib/Va/z;

    sget-object v2, Lcom/mplus/lib/Va/z;->d:Lcom/mplus/lib/Va/y;

    iput-object v2, v1, Lcom/mplus/lib/Va/m;->e:Lcom/mplus/lib/Va/z;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/z;->a()Lcom/mplus/lib/Va/z;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/z;->b()Lcom/mplus/lib/Va/z;

    iget-object v0, p0, Lcom/mplus/lib/Pa/b;->c:Lcom/mplus/lib/Pa/g;

    const/4 v1, 0x3

    iput v1, v0, Lcom/mplus/lib/Pa/g;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mplus/lib/Pa/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/Pa/b;->c:Lcom/mplus/lib/Pa/g;

    iget-object v0, v0, Lcom/mplus/lib/Pa/g;->d:Lcom/mplus/lib/Va/q;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/q;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final h()Lcom/mplus/lib/Va/z;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Pa/b;->a:Lcom/mplus/lib/Va/m;

    return-object v0
.end method

.method public final i(JLcom/mplus/lib/Va/g;)V
    .locals 4

    iget-boolean v0, p0, Lcom/mplus/lib/Pa/b;->b:Z

    const-string v1, "closed"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/Pa/b;->c:Lcom/mplus/lib/Pa/g;

    iget-object v2, v0, Lcom/mplus/lib/Pa/g;->d:Lcom/mplus/lib/Va/q;

    iget-boolean v3, v2, Lcom/mplus/lib/Va/q;->b:Z

    if-nez v3, :cond_1

    iget-object v1, v2, Lcom/mplus/lib/Va/q;->a:Lcom/mplus/lib/Va/g;

    invoke-virtual {v1, p1, p2}, Lcom/mplus/lib/Va/g;->G(J)V

    invoke-virtual {v2}, Lcom/mplus/lib/Va/q;->a()Lcom/mplus/lib/Va/h;

    iget-object v0, v0, Lcom/mplus/lib/Pa/g;->d:Lcom/mplus/lib/Va/q;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mplus/lib/Va/q;->i(JLcom/mplus/lib/Va/g;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
