.class public final Lcom/mplus/lib/Ka/F;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lcom/mplus/lib/Ka/B;

.field public final b:Lcom/mplus/lib/Oa/h;

.field public final c:Lcom/mplus/lib/Ka/D;

.field public d:Lcom/mplus/lib/Ka/b;

.field public final e:Lcom/mplus/lib/Ka/G;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Ka/B;Lcom/mplus/lib/Ka/G;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Ka/F;->a:Lcom/mplus/lib/Ka/B;

    iput-object p2, p0, Lcom/mplus/lib/Ka/F;->e:Lcom/mplus/lib/Ka/G;

    new-instance p2, Lcom/mplus/lib/Oa/h;

    invoke-direct {p2, p1}, Lcom/mplus/lib/Oa/h;-><init>(Lcom/mplus/lib/Ka/B;)V

    iput-object p2, p0, Lcom/mplus/lib/Ka/F;->b:Lcom/mplus/lib/Oa/h;

    new-instance p2, Lcom/mplus/lib/Ka/D;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lcom/mplus/lib/Ka/D;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/mplus/lib/Ka/F;->c:Lcom/mplus/lib/Ka/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1}, Lcom/mplus/lib/Va/z;->g(J)Lcom/mplus/lib/Va/z;

    return-void
.end method

.method public static d(Lcom/mplus/lib/Ka/B;Lcom/mplus/lib/Ka/G;)Lcom/mplus/lib/Ka/F;
    .locals 1

    new-instance v0, Lcom/mplus/lib/Ka/F;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/Ka/F;-><init>(Lcom/mplus/lib/Ka/B;Lcom/mplus/lib/Ka/G;)V

    iget-object p0, p0, Lcom/mplus/lib/Ka/B;->g:Lcom/mplus/lib/Ka/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/mplus/lib/Ka/b;->d:Lcom/mplus/lib/Ka/b;

    iput-object p0, v0, Lcom/mplus/lib/Ka/F;->d:Lcom/mplus/lib/Ka/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/Ka/F;->b:Lcom/mplus/lib/Oa/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/Oa/h;->d:Z

    iget-object v0, v0, Lcom/mplus/lib/Oa/h;->b:Lcom/mplus/lib/Na/g;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/mplus/lib/Na/g;->d:Lcom/mplus/lib/Ka/o;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, v0, Lcom/mplus/lib/Na/g;->m:Z

    iget-object v1, v0, Lcom/mplus/lib/Na/g;->n:Lcom/mplus/lib/Oa/c;

    iget-object v0, v0, Lcom/mplus/lib/Na/g;->j:Lcom/mplus/lib/Na/b;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/mplus/lib/Oa/c;->cancel()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/mplus/lib/Na/b;->d:Ljava/net/Socket;

    invoke-static {v0}, Lcom/mplus/lib/La/b;->f(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final b()Lcom/mplus/lib/Ka/J;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mplus/lib/Ka/F;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/Ka/F;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v0, Lcom/mplus/lib/Sa/i;->a:Lcom/mplus/lib/Sa/i;

    invoke-virtual {v0}, Lcom/mplus/lib/Sa/i;->j()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/Ka/F;->b:Lcom/mplus/lib/Oa/h;

    iput-object v0, v1, Lcom/mplus/lib/Oa/h;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/mplus/lib/Ka/F;->c:Lcom/mplus/lib/Ka/D;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/d;->j()V

    iget-object v0, p0, Lcom/mplus/lib/Ka/F;->d:Lcom/mplus/lib/Ka/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/Ka/F;->a:Lcom/mplus/lib/Ka/B;

    iget-object v0, v0, Lcom/mplus/lib/Ka/B;->a:Lcom/mplus/lib/A2/r;

    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0

    invoke-virtual {p0}, Lcom/mplus/lib/Ka/F;->c()Lcom/mplus/lib/Ka/J;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, p0, Lcom/mplus/lib/Ka/F;->a:Lcom/mplus/lib/Ka/B;

    iget-object v1, v1, Lcom/mplus/lib/Ka/B;->a:Lcom/mplus/lib/A2/r;

    iget-object v2, v1, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lcom/mplus/lib/A2/r;->B(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v1

    goto :goto_0

    :goto_1
    :try_start_6
    invoke-virtual {p0, v0}, Lcom/mplus/lib/Ka/F;->f(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/Ka/F;->d:Lcom/mplus/lib/Ka/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    iget-object v1, p0, Lcom/mplus/lib/Ka/F;->a:Lcom/mplus/lib/Ka/B;

    iget-object v1, v1, Lcom/mplus/lib/Ka/B;->a:Lcom/mplus/lib/A2/r;

    iget-object v2, v1, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lcom/mplus/lib/A2/r;->B(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_0
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final c()Lcom/mplus/lib/Ka/J;
    .locals 12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/mplus/lib/Ka/F;->a:Lcom/mplus/lib/Ka/B;

    iget-object v2, v0, Lcom/mplus/lib/Ka/B;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/mplus/lib/Ka/F;->b:Lcom/mplus/lib/Oa/h;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mplus/lib/Ma/b;

    iget-object v3, v0, Lcom/mplus/lib/Ka/B;->i:Lcom/mplus/lib/Ka/b;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lcom/mplus/lib/Ma/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mplus/lib/Ma/b;

    iget-object v3, v0, Lcom/mplus/lib/Ka/B;->j:Lcom/mplus/lib/Ka/h;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/mplus/lib/Ka/h;->a:Lcom/mplus/lib/B4/b;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lcom/mplus/lib/Ma/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mplus/lib/Ma/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/Ma/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/mplus/lib/Ka/B;->f:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lcom/mplus/lib/Oa/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    new-instance v0, Lcom/mplus/lib/Oa/f;

    iget-object v8, p0, Lcom/mplus/lib/Ka/F;->d:Lcom/mplus/lib/Ka/b;

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    iget-object v6, p0, Lcom/mplus/lib/Ka/F;->e:Lcom/mplus/lib/Ka/G;

    iget v9, v7, Lcom/mplus/lib/Ka/B;->w:I

    iget v10, v7, Lcom/mplus/lib/Ka/B;->x:I

    iget v11, v7, Lcom/mplus/lib/Ka/B;->y:I

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lcom/mplus/lib/Oa/f;-><init>(Ljava/util/ArrayList;Lcom/mplus/lib/Na/g;Lcom/mplus/lib/Oa/c;Lcom/mplus/lib/Na/b;ILcom/mplus/lib/Ka/G;Lcom/mplus/lib/Ka/F;Lcom/mplus/lib/Ka/b;III)V

    invoke-virtual {v0, v6}, Lcom/mplus/lib/Oa/f;->a(Lcom/mplus/lib/Ka/G;)Lcom/mplus/lib/Ka/J;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/Ka/F;->a:Lcom/mplus/lib/Ka/B;

    iget-object v1, p0, Lcom/mplus/lib/Ka/F;->e:Lcom/mplus/lib/Ka/G;

    invoke-static {v0, v1}, Lcom/mplus/lib/Ka/F;->d(Lcom/mplus/lib/Ka/B;Lcom/mplus/lib/Ka/G;)Lcom/mplus/lib/Ka/F;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/mplus/lib/Ka/F;->e:Lcom/mplus/lib/Ka/G;

    iget-object v0, v0, Lcom/mplus/lib/Ka/G;->a:Lcom/mplus/lib/Ka/w;

    const-string v1, "/..."

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v2, Lcom/mplus/lib/Ka/v;

    invoke-direct {v2}, Lcom/mplus/lib/Ka/v;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/Ka/v;->b(Lcom/mplus/lib/Ka/w;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/mplus/lib/Ka/w;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/mplus/lib/Ka/v;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/mplus/lib/Ka/w;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/mplus/lib/Ka/v;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/mplus/lib/Ka/v;->a()Lcom/mplus/lib/Ka/w;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/Ka/w;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/Ka/F;->c:Lcom/mplus/lib/Ka/D;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method
