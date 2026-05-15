.class public final Lcom/mplus/lib/Na/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mplus/lib/Ka/a;

.field public b:Lcom/mplus/lib/E1/k;

.field public c:Lcom/mplus/lib/Ka/M;

.field public final d:Lcom/mplus/lib/Ka/o;

.field public final e:Lcom/mplus/lib/Ka/F;

.field public final f:Lcom/mplus/lib/Ka/b;

.field public final g:Ljava/lang/Object;

.field public final h:Lcom/mplus/lib/Na/e;

.field public i:I

.field public j:Lcom/mplus/lib/Na/b;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/mplus/lib/Oa/c;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Ka/o;Lcom/mplus/lib/Ka/a;Lcom/mplus/lib/Ka/F;Lcom/mplus/lib/Ka/b;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Na/g;->d:Lcom/mplus/lib/Ka/o;

    iput-object p2, p0, Lcom/mplus/lib/Na/g;->a:Lcom/mplus/lib/Ka/a;

    iput-object p3, p0, Lcom/mplus/lib/Na/g;->e:Lcom/mplus/lib/Ka/F;

    iput-object p4, p0, Lcom/mplus/lib/Na/g;->f:Lcom/mplus/lib/Ka/b;

    new-instance v0, Lcom/mplus/lib/Na/e;

    sget-object v1, Lcom/mplus/lib/Ka/b;->e:Lcom/mplus/lib/Ka/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/mplus/lib/Ka/o;->e:Lcom/mplus/lib/Na/c;

    invoke-direct {v0, p2, p1, p3, p4}, Lcom/mplus/lib/Na/e;-><init>(Lcom/mplus/lib/Ka/a;Lcom/mplus/lib/Na/c;Lcom/mplus/lib/Ka/F;Lcom/mplus/lib/Ka/b;)V

    iput-object v0, p0, Lcom/mplus/lib/Na/g;->h:Lcom/mplus/lib/Na/e;

    iput-object p5, p0, Lcom/mplus/lib/Na/g;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/mplus/lib/Na/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/Na/g;->j:Lcom/mplus/lib/Na/b;
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

.method public final b(ZZZ)Ljava/net/Socket;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iput-object v0, p0, Lcom/mplus/lib/Na/g;->n:Lcom/mplus/lib/Oa/c;

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iput-boolean p3, p0, Lcom/mplus/lib/Na/g;->l:Z

    :cond_1
    iget-object p2, p0, Lcom/mplus/lib/Na/g;->j:Lcom/mplus/lib/Na/b;

    if-eqz p2, :cond_9

    if-eqz p1, :cond_2

    iput-boolean p3, p2, Lcom/mplus/lib/Na/b;->k:Z

    :cond_2
    iget-object p1, p0, Lcom/mplus/lib/Na/g;->n:Lcom/mplus/lib/Oa/c;

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/mplus/lib/Na/g;->l:Z

    if-nez p1, :cond_3

    iget-boolean p1, p2, Lcom/mplus/lib/Na/b;->k:Z

    if-eqz p1, :cond_9

    :cond_3
    iget-object p1, p2, Lcom/mplus/lib/Na/b;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_8

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_7

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mplus/lib/Na/g;->j:Lcom/mplus/lib/Na/b;

    iget-object p1, p1, Lcom/mplus/lib/Na/b;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mplus/lib/Na/g;->j:Lcom/mplus/lib/Na/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/mplus/lib/Na/b;->o:J

    sget-object p1, Lcom/mplus/lib/Ka/b;->e:Lcom/mplus/lib/Ka/b;

    iget-object p2, p0, Lcom/mplus/lib/Na/g;->j:Lcom/mplus/lib/Na/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/mplus/lib/Na/g;->d:Lcom/mplus/lib/Ka/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p3, p2, Lcom/mplus/lib/Na/b;->k:Z

    if-nez p3, :cond_5

    iget p3, p1, Lcom/mplus/lib/Ka/o;->a:I

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p1, Lcom/mplus/lib/Ka/o;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mplus/lib/Na/g;->j:Lcom/mplus/lib/Na/b;

    iget-object p1, p1, Lcom/mplus/lib/Na/b;->e:Ljava/net/Socket;

    goto :goto_3

    :cond_6
    :goto_2
    move-object p1, v0

    :goto_3
    iput-object v0, p0, Lcom/mplus/lib/Na/g;->j:Lcom/mplus/lib/Na/b;

    return-object p1

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    return-object v0
.end method

.method public final c(IIIZ)Lcom/mplus/lib/Na/b;
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mplus/lib/Na/g;->d:Lcom/mplus/lib/Ka/o;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Lcom/mplus/lib/Na/g;->l:Z

    if-nez v0, :cond_2a

    iget-object v0, v1, Lcom/mplus/lib/Na/g;->n:Lcom/mplus/lib/Oa/c;

    if-nez v0, :cond_29

    iget-boolean v0, v1, Lcom/mplus/lib/Na/g;->m:Z

    if-nez v0, :cond_28

    iget-object v0, v1, Lcom/mplus/lib/Na/g;->j:Lcom/mplus/lib/Na/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-boolean v6, v0, Lcom/mplus/lib/Na/b;->k:Z

    if-eqz v6, :cond_0

    invoke-virtual {v1, v3, v3, v4}, Lcom/mplus/lib/Na/g;->b(ZZZ)Ljava/net/Socket;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    iget-object v7, v1, Lcom/mplus/lib/Na/g;->j:Lcom/mplus/lib/Na/b;

    if-eqz v7, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    iget-boolean v8, v1, Lcom/mplus/lib/Na/g;->k:Z

    if-nez v8, :cond_2

    move-object v0, v5

    :cond_2
    if-nez v7, :cond_4

    sget-object v8, Lcom/mplus/lib/Ka/b;->e:Lcom/mplus/lib/Ka/b;

    iget-object v9, v1, Lcom/mplus/lib/Na/g;->d:Lcom/mplus/lib/Ka/o;

    iget-object v10, v1, Lcom/mplus/lib/Na/g;->a:Lcom/mplus/lib/Ka/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v1, v5}, Lcom/mplus/lib/Ka/b;->b(Lcom/mplus/lib/Ka/o;Lcom/mplus/lib/Ka/a;Lcom/mplus/lib/Na/g;Lcom/mplus/lib/Ka/M;)V

    iget-object v8, v1, Lcom/mplus/lib/Na/g;->j:Lcom/mplus/lib/Na/b;

    if-eqz v8, :cond_3

    move v9, v4

    move-object v7, v8

    :goto_2
    move-object v8, v5

    goto :goto_3

    :cond_3
    iget-object v8, v1, Lcom/mplus/lib/Na/g;->c:Lcom/mplus/lib/Ka/M;

    move v9, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_4
    move v9, v3

    goto :goto_2

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/mplus/lib/La/b;->f(Ljava/net/Socket;)V

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/mplus/lib/Na/g;->f:Lcom/mplus/lib/Ka/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    if-eqz v9, :cond_6

    iget-object v0, v1, Lcom/mplus/lib/Na/g;->f:Lcom/mplus/lib/Ka/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-eqz v7, :cond_7

    return-object v7

    :cond_7
    if-nez v8, :cond_1b

    iget-object v0, v1, Lcom/mplus/lib/Na/g;->b:Lcom/mplus/lib/E1/k;

    if-eqz v0, :cond_8

    iget v2, v0, Lcom/mplus/lib/E1/k;->b:I

    iget-object v0, v0, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    goto/16 :goto_f

    :cond_8
    iget-object v0, v1, Lcom/mplus/lib/Na/g;->h:Lcom/mplus/lib/Na/e;

    iget v2, v0, Lcom/mplus/lib/Na/e;->a:I

    iget-object v6, v0, Lcom/mplus/lib/Na/e;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    goto :goto_4

    :cond_9
    iget-object v2, v0, Lcom/mplus/lib/Na/e;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    iget v6, v0, Lcom/mplus/lib/Na/e;->a:I

    iget-object v10, v0, Lcom/mplus/lib/Na/e;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_18

    iget v6, v0, Lcom/mplus/lib/Na/e;->a:I

    iget-object v10, v0, Lcom/mplus/lib/Na/e;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_a

    move v6, v4

    goto :goto_6

    :cond_a
    move v6, v3

    :goto_6
    iget-object v10, v0, Lcom/mplus/lib/Na/e;->b:Ljava/lang/Object;

    check-cast v10, Lcom/mplus/lib/Ka/a;

    const-string v11, "No route to "

    if-eqz v6, :cond_17

    iget-object v6, v0, Lcom/mplus/lib/Na/e;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget v12, v0, Lcom/mplus/lib/Na/e;->a:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Lcom/mplus/lib/Na/e;->a:I

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lcom/mplus/lib/Na/e;->f:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v12

    sget-object v13, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v12, v13, :cond_e

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v12

    sget-object v13, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v12, v13, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v12

    instance-of v13, v12, Ljava/net/InetSocketAddress;

    if-eqz v13, :cond_d

    check-cast v12, Ljava/net/InetSocketAddress;

    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v13

    if-nez v13, :cond_c

    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_c
    invoke-virtual {v13}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v13

    :goto_7
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v12

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_8
    iget-object v12, v10, Lcom/mplus/lib/Ka/a;->a:Lcom/mplus/lib/Ka/w;

    iget-object v13, v12, Lcom/mplus/lib/Ka/w;->d:Ljava/lang/String;

    iget v12, v12, Lcom/mplus/lib/Ka/w;->e:I

    :goto_9
    if-lt v12, v4, :cond_16

    const v14, 0xffff

    if-gt v12, v14, :cond_16

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v11

    sget-object v14, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v11, v14, :cond_f

    iget-object v10, v0, Lcom/mplus/lib/Na/e;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v13, v12}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    iget-object v11, v0, Lcom/mplus/lib/Na/e;->d:Ljava/lang/Object;

    check-cast v11, Lcom/mplus/lib/Ka/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lcom/mplus/lib/Ka/a;->b:Lcom/mplus/lib/Ka/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_15

    :try_start_1
    invoke-static {v13}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_14

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    move v13, v3

    :goto_a
    if-ge v13, v10, :cond_10

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/net/InetAddress;

    iget-object v15, v0, Lcom/mplus/lib/Na/e;->f:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v14, v12}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_a

    :cond_10
    :goto_b
    iget-object v5, v0, Lcom/mplus/lib/Na/e;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v10, v3

    :goto_c
    if-ge v10, v5, :cond_12

    new-instance v11, Lcom/mplus/lib/Ka/M;

    iget-object v12, v0, Lcom/mplus/lib/Na/e;->b:Ljava/lang/Object;

    check-cast v12, Lcom/mplus/lib/Ka/a;

    iget-object v13, v0, Lcom/mplus/lib/Na/e;->f:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v12, v6, v13}, Lcom/mplus/lib/Ka/M;-><init>(Lcom/mplus/lib/Ka/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v12, v0, Lcom/mplus/lib/Na/e;->c:Ljava/lang/Object;

    check-cast v12, Lcom/mplus/lib/Na/c;

    monitor-enter v12

    :try_start_2
    iget-object v13, v12, Lcom/mplus/lib/Na/c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v12

    if-eqz v13, :cond_11

    iget-object v12, v0, Lcom/mplus/lib/Na/e;->g:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_14
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v10, Lcom/mplus/lib/Ka/a;->b:Lcom/mplus/lib/Ka/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned no addresses for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/net/UnknownHostException;

    const-string v3, "Broken system behaviour for dns lookup of "

    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_15
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v2, "hostname == null"

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v2, Ljava/net/SocketException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, Lcom/mplus/lib/Ka/a;->a:Lcom/mplus/lib/Ka/w;

    iget-object v4, v4, Lcom/mplus/lib/Ka/w;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; exhausted proxy configurations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/mplus/lib/Na/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v0, Lcom/mplus/lib/Na/e;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lcom/mplus/lib/Na/e;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_19
    new-instance v0, Lcom/mplus/lib/E1/k;

    invoke-direct {v0, v2}, Lcom/mplus/lib/E1/k;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, v1, Lcom/mplus/lib/Na/g;->b:Lcom/mplus/lib/E1/k;

    move v0, v4

    goto :goto_10

    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1b
    :goto_f
    move v0, v3

    :goto_10
    iget-object v5, v1, Lcom/mplus/lib/Na/g;->d:Lcom/mplus/lib/Ka/o;

    monitor-enter v5

    :try_start_4
    iget-boolean v2, v1, Lcom/mplus/lib/Na/g;->m:Z

    if-nez v2, :cond_27

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/mplus/lib/Na/g;->b:Lcom/mplus/lib/E1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v3

    :goto_11
    if-ge v6, v0, :cond_1d

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mplus/lib/Ka/M;

    sget-object v11, Lcom/mplus/lib/Ka/b;->e:Lcom/mplus/lib/Ka/b;

    iget-object v12, v1, Lcom/mplus/lib/Na/g;->d:Lcom/mplus/lib/Ka/o;

    iget-object v13, v1, Lcom/mplus/lib/Na/g;->a:Lcom/mplus/lib/Ka/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13, v1, v10}, Lcom/mplus/lib/Ka/b;->b(Lcom/mplus/lib/Ka/o;Lcom/mplus/lib/Ka/a;Lcom/mplus/lib/Na/g;Lcom/mplus/lib/Ka/M;)V

    iget-object v11, v1, Lcom/mplus/lib/Na/g;->j:Lcom/mplus/lib/Na/b;

    if-eqz v11, :cond_1c

    iput-object v10, v1, Lcom/mplus/lib/Na/g;->c:Lcom/mplus/lib/Ka/M;

    move v9, v4

    move-object v7, v11

    goto :goto_12

    :catchall_2
    move-exception v0

    goto/16 :goto_18

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_1d
    :goto_12
    if-nez v9, :cond_21

    if-nez v8, :cond_20

    iget-object v0, v1, Lcom/mplus/lib/Na/g;->b:Lcom/mplus/lib/E1/k;

    iget v2, v0, Lcom/mplus/lib/E1/k;->b:I

    iget-object v6, v0, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_1e

    move v2, v4

    goto :goto_13

    :cond_1e
    move v2, v3

    :goto_13
    if-eqz v2, :cond_1f

    iget v2, v0, Lcom/mplus/lib/E1/k;->b:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Lcom/mplus/lib/E1/k;->b:I

    iget-object v0, v0, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/mplus/lib/Ka/M;

    goto :goto_14

    :cond_1f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_20
    :goto_14
    iput-object v8, v1, Lcom/mplus/lib/Na/g;->c:Lcom/mplus/lib/Ka/M;

    iput v3, v1, Lcom/mplus/lib/Na/g;->i:I

    new-instance v7, Lcom/mplus/lib/Na/b;

    iget-object v0, v1, Lcom/mplus/lib/Na/g;->d:Lcom/mplus/lib/Ka/o;

    invoke-direct {v7, v0, v8}, Lcom/mplus/lib/Na/b;-><init>(Lcom/mplus/lib/Ka/o;Lcom/mplus/lib/Ka/M;)V

    iget-object v0, v1, Lcom/mplus/lib/Na/g;->j:Lcom/mplus/lib/Na/b;

    if-nez v0, :cond_22

    iput-object v7, v1, Lcom/mplus/lib/Na/g;->j:Lcom/mplus/lib/Na/b;

    iput-boolean v3, v1, Lcom/mplus/lib/Na/g;->k:Z

    iget-object v0, v7, Lcom/mplus/lib/Na/b;->n:Ljava/util/ArrayList;

    new-instance v2, Lcom/mplus/lib/Na/f;

    iget-object v6, v1, Lcom/mplus/lib/Na/g;->g:Ljava/lang/Object;

    invoke-direct {v2, v1, v6}, Lcom/mplus/lib/Na/f;-><init>(Lcom/mplus/lib/Na/g;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    move-object v6, v7

    goto :goto_15

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_15
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_23

    iget-object v0, v1, Lcom/mplus/lib/Na/g;->f:Lcom/mplus/lib/Ka/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :cond_23
    iget-object v11, v1, Lcom/mplus/lib/Na/g;->f:Lcom/mplus/lib/Ka/b;

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual/range {v6 .. v11}, Lcom/mplus/lib/Na/b;->c(IIIZLcom/mplus/lib/Ka/b;)V

    sget-object v0, Lcom/mplus/lib/Ka/b;->e:Lcom/mplus/lib/Ka/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/mplus/lib/Na/g;->d:Lcom/mplus/lib/Ka/o;

    iget-object v0, v0, Lcom/mplus/lib/Ka/o;->e:Lcom/mplus/lib/Na/c;

    iget-object v2, v6, Lcom/mplus/lib/Na/b;->c:Lcom/mplus/lib/Ka/M;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/Na/c;->a(Lcom/mplus/lib/Ka/M;)V

    iget-object v2, v1, Lcom/mplus/lib/Na/g;->d:Lcom/mplus/lib/Ka/o;

    monitor-enter v2

    :try_start_5
    iput-boolean v4, v1, Lcom/mplus/lib/Na/g;->k:Z

    sget-object v0, Lcom/mplus/lib/Ka/b;->e:Lcom/mplus/lib/Ka/b;

    iget-object v5, v1, Lcom/mplus/lib/Na/g;->d:Lcom/mplus/lib/Ka/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v5, Lcom/mplus/lib/Ka/o;->f:Z

    if-nez v0, :cond_24

    iput-boolean v4, v5, Lcom/mplus/lib/Ka/o;->f:Z

    sget-object v0, Lcom/mplus/lib/Ka/o;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v7, v5, Lcom/mplus/lib/Ka/o;->c:Lcom/mplus/lib/E1/c;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_24
    iget-object v0, v5, Lcom/mplus/lib/Ka/o;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/mplus/lib/Na/b;->h:Lcom/mplus/lib/Qa/s;

    if-eqz v0, :cond_25

    move v3, v4

    :cond_25
    if-eqz v3, :cond_26

    sget-object v0, Lcom/mplus/lib/Ka/b;->e:Lcom/mplus/lib/Ka/b;

    iget-object v3, v1, Lcom/mplus/lib/Na/g;->d:Lcom/mplus/lib/Ka/o;

    iget-object v4, v1, Lcom/mplus/lib/Na/g;->a:Lcom/mplus/lib/Ka/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v1}, Lcom/mplus/lib/Ka/b;->a(Lcom/mplus/lib/Ka/o;Lcom/mplus/lib/Ka/a;Lcom/mplus/lib/Na/g;)Ljava/net/Socket;

    move-result-object v5

    iget-object v6, v1, Lcom/mplus/lib/Na/g;->j:Lcom/mplus/lib/Na/b;

    goto :goto_16

    :catchall_3
    move-exception v0

    goto :goto_17

    :cond_26
    const/4 v5, 0x0

    :goto_16
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v5}, Lcom/mplus/lib/La/b;->f(Ljava/net/Socket;)V

    iget-object v0, v1, Lcom/mplus/lib/Na/g;->f:Lcom/mplus/lib/Ka/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :goto_17
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_27
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_18
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_28
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_19
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public final d(IZZII)Lcom/mplus/lib/Na/b;
    .locals 6

    :goto_0
    invoke-virtual {p0, p1, p4, p5, p2}, Lcom/mplus/lib/Na/g;->c(IIIZ)Lcom/mplus/lib/Na/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/Na/g;->d:Lcom/mplus/lib/Ka/o;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lcom/mplus/lib/Na/b;->l:I

    if-nez v2, :cond_0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/mplus/lib/Na/b;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/mplus/lib/Na/b;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/mplus/lib/Na/b;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/mplus/lib/Na/b;->h:Lcom/mplus/lib/Qa/s;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    monitor-enter v1

    :try_start_1
    iget-boolean v2, v1, Lcom/mplus/lib/Qa/s;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    xor-int/2addr v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    if-eqz p3, :cond_4

    :try_start_3
    iget-object v1, v0, Lcom/mplus/lib/Na/b;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v4, v0, Lcom/mplus/lib/Na/b;->e:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v4, v0, Lcom/mplus/lib/Na/b;->i:Lcom/mplus/lib/Va/r;

    invoke-virtual {v4}, Lcom/mplus/lib/Va/r;->a()Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_3

    :try_start_5
    iget-object v4, v0, Lcom/mplus/lib/Na/b;->e:Ljava/net/Socket;

    invoke-virtual {v4, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lcom/mplus/lib/Na/b;->e:Ljava/net/Socket;

    invoke-virtual {v4, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    :catch_0
    :cond_4
    move v2, v3

    goto :goto_1

    :catchall_2
    move-exception v4

    iget-object v5, v0, Lcom/mplus/lib/Na/b;->e:Ljava/net/Socket;

    invoke-virtual {v5, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v4
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_5
    :goto_1
    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/mplus/lib/Na/g;->e()V

    goto :goto_0

    :cond_6
    :goto_2
    return-object v0

    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/Na/g;->d:Lcom/mplus/lib/Ka/o;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/Na/g;->j:Lcom/mplus/lib/Na/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3}, Lcom/mplus/lib/Na/g;->b(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/Na/g;->j:Lcom/mplus/lib/Na/b;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/mplus/lib/La/b;->f(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/Na/g;->f:Lcom/mplus/lib/Ka/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/Na/g;->d:Lcom/mplus/lib/Ka/o;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/Na/g;->j:Lcom/mplus/lib/Na/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v3}, Lcom/mplus/lib/Na/g;->b(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/Na/g;->j:Lcom/mplus/lib/Na/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/mplus/lib/La/b;->f(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    sget-object v0, Lcom/mplus/lib/Ka/b;->e:Lcom/mplus/lib/Ka/b;

    iget-object v1, p0, Lcom/mplus/lib/Na/g;->e:Lcom/mplus/lib/Ka/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Lcom/mplus/lib/Ka/F;->f(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v0, p0, Lcom/mplus/lib/Na/g;->f:Lcom/mplus/lib/Ka/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mplus/lib/Na/g;->f:Lcom/mplus/lib/Ka/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g(Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/Na/g;->d:Lcom/mplus/lib/Ka/o;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lcom/mplus/lib/Qa/B;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/mplus/lib/Qa/B;

    iget p1, p1, Lcom/mplus/lib/Qa/B;->a:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    iget p1, p0, Lcom/mplus/lib/Na/g;->i:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/mplus/lib/Na/g;->i:I

    if-le p1, v3, :cond_6

    iput-object v4, p0, Lcom/mplus/lib/Na/g;->c:Lcom/mplus/lib/Ka/M;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    const/4 v1, 0x6

    if-eq p1, v1, :cond_6

    iput-object v4, p0, Lcom/mplus/lib/Na/g;->c:Lcom/mplus/lib/Ka/M;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/Na/g;->j:Lcom/mplus/lib/Na/b;

    if-eqz v1, :cond_6

    iget-object v5, v1, Lcom/mplus/lib/Na/b;->h:Lcom/mplus/lib/Qa/s;

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    if-eqz v5, :cond_3

    instance-of v5, p1, Lcom/mplus/lib/Qa/a;

    if-eqz v5, :cond_6

    :cond_3
    iget v1, v1, Lcom/mplus/lib/Na/b;->l:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/mplus/lib/Na/g;->c:Lcom/mplus/lib/Ka/M;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v5, p0, Lcom/mplus/lib/Na/g;->h:Lcom/mplus/lib/Na/e;

    invoke-virtual {v5, v1, p1}, Lcom/mplus/lib/Na/e;->c(Lcom/mplus/lib/Ka/M;Ljava/io/IOException;)V

    :cond_4
    iput-object v4, p0, Lcom/mplus/lib/Na/g;->c:Lcom/mplus/lib/Ka/M;

    :cond_5
    :goto_1
    move p1, v3

    goto :goto_2

    :cond_6
    move p1, v2

    :goto_2
    iget-object v1, p0, Lcom/mplus/lib/Na/g;->j:Lcom/mplus/lib/Na/b;

    invoke-virtual {p0, p1, v2, v3}, Lcom/mplus/lib/Na/g;->b(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object v2, p0, Lcom/mplus/lib/Na/g;->j:Lcom/mplus/lib/Na/b;

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/mplus/lib/Na/g;->k:Z

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v1

    :cond_8
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/mplus/lib/La/b;->f(Ljava/net/Socket;)V

    if-eqz v4, :cond_9

    iget-object p1, p0, Lcom/mplus/lib/Na/g;->f:Lcom/mplus/lib/Ka/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(ZLcom/mplus/lib/Oa/c;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "expected "

    iget-object v1, p0, Lcom/mplus/lib/Na/g;->f:Lcom/mplus/lib/Ka/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/mplus/lib/Na/g;->d:Lcom/mplus/lib/Ka/o;

    monitor-enter v1

    if-eqz p2, :cond_5

    :try_start_0
    iget-object v2, p0, Lcom/mplus/lib/Na/g;->n:Lcom/mplus/lib/Oa/c;

    if-ne p2, v2, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/Na/g;->j:Lcom/mplus/lib/Na/b;

    iget v2, v0, Lcom/mplus/lib/Na/b;->l:I

    add-int/2addr v2, p2

    iput v2, v0, Lcom/mplus/lib/Na/b;->l:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/Na/g;->j:Lcom/mplus/lib/Na/b;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, p2}, Lcom/mplus/lib/Na/g;->b(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object p2, p0, Lcom/mplus/lib/Na/g;->j:Lcom/mplus/lib/Na/b;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    move-object v0, v2

    :cond_1
    iget-boolean p2, p0, Lcom/mplus/lib/Na/g;->l:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/mplus/lib/La/b;->f(Ljava/net/Socket;)V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/mplus/lib/Na/g;->f:Lcom/mplus/lib/Ka/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    if-eqz p3, :cond_3

    sget-object p1, Lcom/mplus/lib/Ka/b;->e:Lcom/mplus/lib/Ka/b;

    iget-object p2, p0, Lcom/mplus/lib/Na/g;->e:Lcom/mplus/lib/Ka/F;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p3}, Lcom/mplus/lib/Ka/F;->f(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Lcom/mplus/lib/Na/g;->f:Lcom/mplus/lib/Ka/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    sget-object p1, Lcom/mplus/lib/Ka/b;->e:Lcom/mplus/lib/Ka/b;

    iget-object p2, p0, Lcom/mplus/lib/Na/g;->e:Lcom/mplus/lib/Ka/F;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2}, Lcom/mplus/lib/Ka/F;->f(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Lcom/mplus/lib/Na/g;->f:Lcom/mplus/lib/Ka/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-void

    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/Na/g;->n:Lcom/mplus/lib/Oa/c;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/Na/g;->a()Lcom/mplus/lib/Na/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/Na/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/Na/g;->a:Lcom/mplus/lib/Ka/a;

    invoke-virtual {v0}, Lcom/mplus/lib/Ka/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
