.class public final Lcom/mplus/lib/Qa/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Oa/c;


# static fields
.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lcom/mplus/lib/Oa/f;

.field public final b:Lcom/mplus/lib/Na/g;

.field public final c:Lcom/mplus/lib/Qa/s;

.field public d:Lcom/mplus/lib/Qa/x;

.field public final e:Lcom/mplus/lib/Ka/C;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, ":scheme"

    const-string v11, ":authority"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/La/b;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/Qa/h;->f:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/La/b;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/Qa/h;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/Ka/B;Lcom/mplus/lib/Oa/f;Lcom/mplus/lib/Na/g;Lcom/mplus/lib/Qa/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/Qa/h;->a:Lcom/mplus/lib/Oa/f;

    iput-object p3, p0, Lcom/mplus/lib/Qa/h;->b:Lcom/mplus/lib/Na/g;

    iput-object p4, p0, Lcom/mplus/lib/Qa/h;->c:Lcom/mplus/lib/Qa/s;

    iget-object p1, p1, Lcom/mplus/lib/Ka/B;->c:Ljava/util/List;

    sget-object p2, Lcom/mplus/lib/Ka/C;->f:Lcom/mplus/lib/Ka/C;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/mplus/lib/Ka/C;->e:Lcom/mplus/lib/Ka/C;

    :goto_0
    iput-object p2, p0, Lcom/mplus/lib/Qa/h;->e:Lcom/mplus/lib/Ka/C;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/Ka/G;J)Lcom/mplus/lib/Va/v;
    .locals 0

    iget-object p1, p0, Lcom/mplus/lib/Qa/h;->d:Lcom/mplus/lib/Qa/x;

    invoke-virtual {p1}, Lcom/mplus/lib/Qa/x;->e()Lcom/mplus/lib/Qa/v;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Qa/h;->d:Lcom/mplus/lib/Qa/x;

    invoke-virtual {v0}, Lcom/mplus/lib/Qa/x;->e()Lcom/mplus/lib/Qa/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/Qa/v;->close()V

    return-void
.end method

.method public final c(Z)Lcom/mplus/lib/Ka/I;
    .locals 10

    iget-object v0, p0, Lcom/mplus/lib/Qa/h;->d:Lcom/mplus/lib/Qa/x;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/mplus/lib/Qa/x;->i:Lcom/mplus/lib/Ka/D;

    invoke-virtual {v1}, Lcom/mplus/lib/Va/d;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, Lcom/mplus/lib/Qa/x;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/mplus/lib/Qa/x;->k:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/Qa/x;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_2
    iget-object v1, v0, Lcom/mplus/lib/Qa/x;->i:Lcom/mplus/lib/Ka/D;

    invoke-virtual {v1}, Lcom/mplus/lib/Ka/D;->o()V

    iget-object v1, v0, Lcom/mplus/lib/Qa/x;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/mplus/lib/Qa/x;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/Ka/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lcom/mplus/lib/Qa/h;->e:Lcom/mplus/lib/Ka/C;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lcom/mplus/lib/Ka/u;->f()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    :goto_1
    if-ge v5, v3, :cond_3

    invoke-virtual {v1, v5}, Lcom/mplus/lib/Ka/u;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5}, Lcom/mplus/lib/Ka/u;->g(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HTTP/1.1 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mplus/lib/A5/c;->e(Ljava/lang/String;)Lcom/mplus/lib/A5/c;

    move-result-object v6

    goto :goto_2

    :cond_1
    sget-object v9, Lcom/mplus/lib/Qa/h;->g:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Lcom/mplus/lib/Ka/b;->e:Lcom/mplus/lib/Ka/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_5

    new-instance v1, Lcom/mplus/lib/Ka/I;

    invoke-direct {v1}, Lcom/mplus/lib/Ka/I;-><init>()V

    iput-object v0, v1, Lcom/mplus/lib/Ka/I;->b:Lcom/mplus/lib/Ka/C;

    iget v0, v6, Lcom/mplus/lib/A5/c;->b:I

    iput v0, v1, Lcom/mplus/lib/Ka/I;->c:I

    iget-object v0, v6, Lcom/mplus/lib/A5/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/mplus/lib/Ka/I;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/mplus/lib/Ka/t;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/mplus/lib/Ka/t;-><init>(I)V

    iget-object v3, v2, Lcom/mplus/lib/Ka/t;->b:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v2, v1, Lcom/mplus/lib/Ka/I;->f:Lcom/mplus/lib/Ka/t;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/mplus/lib/Ka/b;->e:Lcom/mplus/lib/Ka/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v1, Lcom/mplus/lib/Ka/I;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    return-object v4

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    :try_start_3
    new-instance p1, Lcom/mplus/lib/Qa/B;

    iget v1, v0, Lcom/mplus/lib/Qa/x;->k:I

    invoke-direct {p1, v1}, Lcom/mplus/lib/Qa/B;-><init>(I)V

    throw p1

    :goto_3
    iget-object v1, v0, Lcom/mplus/lib/Qa/x;->i:Lcom/mplus/lib/Ka/D;

    invoke-virtual {v1}, Lcom/mplus/lib/Ka/D;->o()V

    throw p1

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/Qa/h;->d:Lcom/mplus/lib/Qa/x;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Qa/x;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/mplus/lib/Qa/x;->d:Lcom/mplus/lib/Qa/s;

    iget v0, v0, Lcom/mplus/lib/Qa/x;->c:I

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/Qa/s;->n(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Qa/h;->c:Lcom/mplus/lib/Qa/s;

    invoke-virtual {v0}, Lcom/mplus/lib/Qa/s;->flush()V

    return-void
.end method

.method public final e(Lcom/mplus/lib/Ka/G;)V
    .locals 14

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mplus/lib/Qa/h;->d:Lcom/mplus/lib/Qa/x;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/mplus/lib/Ka/G;->d:Lcom/mplus/lib/y1/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p1, Lcom/mplus/lib/Ka/G;->c:Lcom/mplus/lib/Ka/u;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/mplus/lib/Ka/u;->f()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lcom/mplus/lib/Qa/b;

    sget-object v6, Lcom/mplus/lib/Qa/b;->f:Lcom/mplus/lib/Va/j;

    iget-object v7, p1, Lcom/mplus/lib/Ka/G;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lcom/mplus/lib/Qa/b;-><init>(Lcom/mplus/lib/Va/j;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/mplus/lib/Qa/b;

    sget-object v6, Lcom/mplus/lib/Qa/b;->g:Lcom/mplus/lib/Va/j;

    iget-object v7, p1, Lcom/mplus/lib/Ka/G;->a:Lcom/mplus/lib/Ka/w;

    iget-object v8, v7, Lcom/mplus/lib/Ka/w;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    iget-object v9, v7, Lcom/mplus/lib/Ka/w;->i:Ljava/lang/String;

    const/16 v10, 0x2f

    invoke-virtual {v9, v10, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const-string v11, "?#"

    invoke-static {v8, v10, v9, v11}, Lcom/mplus/lib/La/b;->i(IILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/mplus/lib/Ka/w;->e()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3f

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-direct {v5, v6, v8}, Lcom/mplus/lib/Qa/b;-><init>(Lcom/mplus/lib/Va/j;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/mplus/lib/Ka/G;->c:Lcom/mplus/lib/Ka/u;

    const-string v5, "Host"

    invoke-virtual {p1, v5}, Lcom/mplus/lib/Ka/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v5, Lcom/mplus/lib/Qa/b;

    sget-object v6, Lcom/mplus/lib/Qa/b;->i:Lcom/mplus/lib/Va/j;

    invoke-direct {v5, v6, p1}, Lcom/mplus/lib/Qa/b;-><init>(Lcom/mplus/lib/Va/j;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, Lcom/mplus/lib/Qa/b;

    sget-object v5, Lcom/mplus/lib/Qa/b;->h:Lcom/mplus/lib/Va/j;

    iget-object v6, v7, Lcom/mplus/lib/Ka/w;->a:Ljava/lang/String;

    invoke-direct {p1, v5, v6}, Lcom/mplus/lib/Qa/b;-><init>(Lcom/mplus/lib/Va/j;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/mplus/lib/Ka/u;->f()I

    move-result p1

    move v5, v2

    :goto_1
    if-ge v5, p1, :cond_5

    invoke-virtual {v3, v5}, Lcom/mplus/lib/Ka/u;->d(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/mplus/lib/Va/j;->d:[C

    invoke-static {v6}, Lcom/mplus/lib/y1/b;->t(Ljava/lang/String;)Lcom/mplus/lib/Va/j;

    move-result-object v6

    sget-object v7, Lcom/mplus/lib/Qa/h;->f:Ljava/util/List;

    invoke-virtual {v6}, Lcom/mplus/lib/Va/j;->k()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Lcom/mplus/lib/Qa/b;

    invoke-virtual {v3, v5}, Lcom/mplus/lib/Ka/u;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lcom/mplus/lib/Qa/b;-><init>(Lcom/mplus/lib/Va/j;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/2addr v5, v0

    goto :goto_1

    :cond_5
    iget-object v8, p0, Lcom/mplus/lib/Qa/h;->c:Lcom/mplus/lib/Qa/s;

    xor-int/lit8 v9, v1, 0x1

    iget-object p1, v8, Lcom/mplus/lib/Qa/s;->r:Lcom/mplus/lib/Qa/y;

    monitor-enter p1

    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v8, Lcom/mplus/lib/Qa/s;->f:I

    const v5, 0x3fffffff    # 1.9999999f

    if-le v3, v5, :cond_6

    const/4 v3, 0x5

    invoke-virtual {v8, v3}, Lcom/mplus/lib/Qa/s;->k(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_6
    :goto_2
    iget-boolean v3, v8, Lcom/mplus/lib/Qa/s;->g:Z

    if-nez v3, :cond_c

    iget v7, v8, Lcom/mplus/lib/Qa/s;->f:I

    add-int/lit8 v3, v7, 0x2

    iput v3, v8, Lcom/mplus/lib/Qa/s;->f:I

    new-instance v6, Lcom/mplus/lib/Qa/x;

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/mplus/lib/Qa/x;-><init>(ILcom/mplus/lib/Qa/s;ZZLcom/mplus/lib/Ka/u;)V

    if-eqz v1, :cond_8

    iget-wide v10, v8, Lcom/mplus/lib/Qa/s;->m:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-eqz v1, :cond_8

    iget-wide v10, v6, Lcom/mplus/lib/Qa/x;->b:J

    cmp-long v1, v10, v12

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v2

    :cond_8
    :goto_3
    invoke-virtual {v6}, Lcom/mplus/lib/Qa/x;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v8, Lcom/mplus/lib/Qa/s;->c:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v8, Lcom/mplus/lib/Qa/s;->r:Lcom/mplus/lib/Qa/y;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v2, v1, Lcom/mplus/lib/Qa/y;->e:Z

    if-nez v2, :cond_b

    invoke-virtual {v1, v4, v7, v9}, Lcom/mplus/lib/Qa/y;->f(Ljava/util/ArrayList;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v1

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_a

    iget-object p1, v8, Lcom/mplus/lib/Qa/s;->r:Lcom/mplus/lib/Qa/y;

    invoke-virtual {p1}, Lcom/mplus/lib/Qa/y;->flush()V

    :cond_a
    iput-object v6, p0, Lcom/mplus/lib/Qa/h;->d:Lcom/mplus/lib/Qa/x;

    iget-object p1, v6, Lcom/mplus/lib/Qa/x;->i:Lcom/mplus/lib/Ka/D;

    iget-object v0, p0, Lcom/mplus/lib/Qa/h;->a:Lcom/mplus/lib/Oa/f;

    iget v0, v0, Lcom/mplus/lib/Oa/f;->j:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/Va/z;->g(J)Lcom/mplus/lib/Va/z;

    iget-object p1, p0, Lcom/mplus/lib/Qa/h;->d:Lcom/mplus/lib/Qa/x;

    iget-object p1, p1, Lcom/mplus/lib/Qa/x;->j:Lcom/mplus/lib/Ka/D;

    iget-object v0, p0, Lcom/mplus/lib/Qa/h;->a:Lcom/mplus/lib/Oa/f;

    iget v0, v0, Lcom/mplus/lib/Oa/f;->k:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/Va/z;->g(J)Lcom/mplus/lib/Va/z;

    return-void

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_b
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_c
    :try_start_7
    new-instance v0, Lcom/mplus/lib/Qa/a;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :goto_4
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :goto_5
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public final f(Lcom/mplus/lib/Ka/J;)Lcom/mplus/lib/Oa/g;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/Qa/h;->b:Lcom/mplus/lib/Na/g;

    iget-object v0, v0, Lcom/mplus/lib/Na/g;->f:Lcom/mplus/lib/Ka/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lcom/mplus/lib/Ka/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/mplus/lib/Oa/e;->a(Lcom/mplus/lib/Ka/J;)J

    move-result-wide v1

    new-instance p1, Lcom/mplus/lib/Qa/g;

    iget-object v3, p0, Lcom/mplus/lib/Qa/h;->d:Lcom/mplus/lib/Qa/x;

    iget-object v3, v3, Lcom/mplus/lib/Qa/x;->g:Lcom/mplus/lib/Qa/w;

    invoke-direct {p1, p0, v3}, Lcom/mplus/lib/Qa/g;-><init>(Lcom/mplus/lib/Qa/h;Lcom/mplus/lib/Va/x;)V

    new-instance v3, Lcom/mplus/lib/Oa/g;

    invoke-static {p1}, Lcom/mplus/lib/y1/c;->n(Lcom/mplus/lib/Va/x;)Lcom/mplus/lib/Va/r;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/mplus/lib/Oa/g;-><init>(Ljava/lang/String;JLcom/mplus/lib/Va/r;)V

    return-object v3
.end method
