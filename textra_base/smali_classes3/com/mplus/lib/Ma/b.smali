.class public final Lcom/mplus/lib/Ma/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Ka/y;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/Ma/b;->a:I

    iput-object p2, p0, Lcom/mplus/lib/Ma/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/mplus/lib/Ka/J;)Lcom/mplus/lib/Ka/J;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/Ka/J;->g:Lcom/mplus/lib/Ka/L;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/Ka/J;->c()Lcom/mplus/lib/Ka/I;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/Ka/I;->g:Lcom/mplus/lib/Ka/L;

    invoke-virtual {p0}, Lcom/mplus/lib/Ka/I;->a()Lcom/mplus/lib/Ka/J;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final intercept(Lcom/mplus/lib/Ka/x;)Lcom/mplus/lib/Ka/J;
    .locals 31

    move-object/from16 v1, p0

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    iget v6, v1, Lcom/mplus/lib/Ma/b;->a:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Lcom/mplus/lib/Oa/f;

    iget-object v6, v4, Lcom/mplus/lib/Oa/f;->f:Lcom/mplus/lib/Ka/G;

    invoke-virtual {v6}, Lcom/mplus/lib/Ka/G;->a()Lcom/mplus/lib/E3/C;

    move-result-object v7

    const-string v8, "Content-Type"

    const-string v9, "Content-Length"

    iget-object v10, v6, Lcom/mplus/lib/Ka/G;->d:Lcom/mplus/lib/y1/c;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/mplus/lib/y1/c;->u()Lcom/mplus/lib/Ka/z;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v12, v7, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast v12, Lcom/mplus/lib/Ka/t;

    iget-object v11, v11, Lcom/mplus/lib/Ka/z;->a:Ljava/lang/String;

    invoke-virtual {v12, v8, v11}, Lcom/mplus/lib/Ka/t;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v10}, Lcom/mplus/lib/y1/c;->t()J

    move-result-wide v10

    cmp-long v12, v10, v2

    const-string v13, "Transfer-Encoding"

    if-eqz v12, :cond_1

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v7, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast v11, Lcom/mplus/lib/Ka/t;

    invoke-virtual {v11, v9, v10}, Lcom/mplus/lib/Ka/t;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Lcom/mplus/lib/E3/C;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v10, v7, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast v10, Lcom/mplus/lib/Ka/t;

    const-string v11, "chunked"

    invoke-virtual {v10, v13, v11}, Lcom/mplus/lib/Ka/t;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/mplus/lib/E3/C;->x(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v10, v6, Lcom/mplus/lib/Ka/G;->c:Lcom/mplus/lib/Ka/u;

    const-string v11, "Host"

    invoke-virtual {v10, v11}, Lcom/mplus/lib/Ka/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v6, Lcom/mplus/lib/Ka/G;->a:Lcom/mplus/lib/Ka/w;

    if-nez v12, :cond_3

    invoke-static {v13, v5}, Lcom/mplus/lib/La/b;->l(Lcom/mplus/lib/Ka/w;Z)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v7, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast v14, Lcom/mplus/lib/Ka/t;

    invoke-virtual {v14, v11, v12}, Lcom/mplus/lib/Ka/t;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v11, "Connection"

    invoke-virtual {v10, v11}, Lcom/mplus/lib/Ka/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    iget-object v12, v7, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast v12, Lcom/mplus/lib/Ka/t;

    const-string v14, "Keep-Alive"

    invoke-virtual {v12, v11, v14}, Lcom/mplus/lib/Ka/t;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v11, "Accept-Encoding"

    invoke-virtual {v10, v11}, Lcom/mplus/lib/Ka/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "gzip"

    if-nez v12, :cond_5

    const-string v12, "Range"

    invoke-virtual {v10, v12}, Lcom/mplus/lib/Ka/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    iget-object v12, v7, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast v12, Lcom/mplus/lib/Ka/t;

    invoke-virtual {v12, v11, v14}, Lcom/mplus/lib/Ka/t;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    move v11, v5

    :goto_1
    iget-object v12, v1, Lcom/mplus/lib/Ma/b;->b:Ljava/lang/Object;

    check-cast v12, Lcom/mplus/lib/Ka/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_8

    const/16 v16, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    move v3, v5

    :goto_2
    if-ge v3, v2, :cond_7

    if-lez v3, :cond_6

    const-string v5, "; "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/Ka/r;

    move/from16 p1, v2

    iget-object v2, v5, Lcom/mplus/lib/Ka/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/mplus/lib/Ka/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, p1

    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v7, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/Ka/t;

    const-string v3, "Cookie"

    invoke-virtual {v2, v3, v0}, Lcom/mplus/lib/Ka/t;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "User-Agent"

    invoke-virtual {v10, v0}, Lcom/mplus/lib/Ka/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object v2, v7, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/Ka/t;

    const-string v3, "okhttp/3.12.1"

    invoke-virtual {v2, v0, v3}, Lcom/mplus/lib/Ka/t;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v7}, Lcom/mplus/lib/E3/C;->f()Lcom/mplus/lib/Ka/G;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mplus/lib/Oa/f;->a(Lcom/mplus/lib/Ka/G;)Lcom/mplus/lib/Ka/J;

    move-result-object v0

    iget-object v2, v0, Lcom/mplus/lib/Ka/J;->f:Lcom/mplus/lib/Ka/u;

    invoke-static {v12, v13, v2}, Lcom/mplus/lib/Oa/e;->d(Lcom/mplus/lib/Ka/b;Lcom/mplus/lib/Ka/w;Lcom/mplus/lib/Ka/u;)V

    invoke-virtual {v0}, Lcom/mplus/lib/Ka/J;->c()Lcom/mplus/lib/Ka/I;

    move-result-object v3

    iput-object v6, v3, Lcom/mplus/lib/Ka/I;->a:Lcom/mplus/lib/Ka/G;

    if-eqz v11, :cond_a

    const-string v4, "Content-Encoding"

    invoke-virtual {v0, v4}, Lcom/mplus/lib/Ka/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v0}, Lcom/mplus/lib/Oa/e;->b(Lcom/mplus/lib/Ka/J;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Lcom/mplus/lib/Va/n;

    iget-object v6, v0, Lcom/mplus/lib/Ka/J;->g:Lcom/mplus/lib/Ka/L;

    invoke-virtual {v6}, Lcom/mplus/lib/Ka/L;->c()Lcom/mplus/lib/Va/i;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/mplus/lib/Va/n;-><init>(Lcom/mplus/lib/Va/x;)V

    invoke-virtual {v2}, Lcom/mplus/lib/Ka/u;->e()Lcom/mplus/lib/Ka/t;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/mplus/lib/Ka/t;->o(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/mplus/lib/Ka/t;->o(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/mplus/lib/Ka/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v4, Lcom/mplus/lib/Ka/t;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lcom/mplus/lib/Ka/t;-><init>(I)V

    iget-object v6, v4, Lcom/mplus/lib/Ka/t;->b:Ljava/util/ArrayList;

    invoke-static {v6, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v4, v3, Lcom/mplus/lib/Ka/I;->f:Lcom/mplus/lib/Ka/t;

    invoke-virtual {v0, v8}, Lcom/mplus/lib/Ka/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/Oa/g;

    invoke-static {v5}, Lcom/mplus/lib/y1/c;->n(Lcom/mplus/lib/Va/x;)Lcom/mplus/lib/Va/r;

    move-result-object v4

    const-wide/16 v5, -0x1

    invoke-direct {v2, v0, v5, v6, v4}, Lcom/mplus/lib/Oa/g;-><init>(Ljava/lang/String;JLcom/mplus/lib/Va/r;)V

    iput-object v2, v3, Lcom/mplus/lib/Ka/I;->g:Lcom/mplus/lib/Ka/L;

    :cond_a
    invoke-virtual {v3}, Lcom/mplus/lib/Ka/I;->a()Lcom/mplus/lib/Ka/J;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v16, 0x1

    move-object/from16 v0, p1

    check-cast v0, Lcom/mplus/lib/Oa/f;

    iget-object v2, v0, Lcom/mplus/lib/Oa/f;->f:Lcom/mplus/lib/Ka/G;

    iget-object v3, v0, Lcom/mplus/lib/Oa/f;->b:Lcom/mplus/lib/Na/g;

    iget-object v4, v2, Lcom/mplus/lib/Ka/G;->b:Ljava/lang/String;

    const-string v5, "GET"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v6, v4, 0x1

    iget-object v4, v1, Lcom/mplus/lib/Ma/b;->b:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lcom/mplus/lib/Ka/B;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p1

    check-cast v4, Lcom/mplus/lib/Oa/f;

    iget v5, v4, Lcom/mplus/lib/Oa/f;->i:I

    iget v7, v4, Lcom/mplus/lib/Oa/f;->j:I

    iget v8, v4, Lcom/mplus/lib/Oa/f;->k:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v5

    iget-boolean v5, v9, Lcom/mplus/lib/Ka/B;->v:Z

    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lcom/mplus/lib/Na/g;->d(IZZII)Lcom/mplus/lib/Na/b;

    move-result-object v4

    move-object/from16 v5, p1

    check-cast v5, Lcom/mplus/lib/Oa/f;

    invoke-virtual {v4, v9, v5, v3}, Lcom/mplus/lib/Na/b;->h(Lcom/mplus/lib/Ka/B;Lcom/mplus/lib/Oa/f;Lcom/mplus/lib/Na/g;)Lcom/mplus/lib/Oa/c;

    move-result-object v4

    iget-object v5, v3, Lcom/mplus/lib/Na/g;->d:Lcom/mplus/lib/Ka/o;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v4, v3, Lcom/mplus/lib/Na/g;->n:Lcom/mplus/lib/Oa/c;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lcom/mplus/lib/Na/g;->a()Lcom/mplus/lib/Na/b;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/mplus/lib/Oa/f;->b(Lcom/mplus/lib/Ka/G;Lcom/mplus/lib/Na/g;Lcom/mplus/lib/Oa/c;Lcom/mplus/lib/Na/b;)Lcom/mplus/lib/Ka/J;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/mplus/lib/Na/d;

    invoke-direct {v2, v0}, Lcom/mplus/lib/Na/d;-><init>(Ljava/io/IOException;)V

    throw v2

    :pswitch_1
    const/16 v16, 0x1

    iget-object v0, v1, Lcom/mplus/lib/Ma/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/B4/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    move-object/from16 v3, p1

    check-cast v3, Lcom/mplus/lib/Oa/f;

    iget-object v3, v3, Lcom/mplus/lib/Oa/f;->f:Lcom/mplus/lib/Ka/G;

    iget-object v0, v0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Ka/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lcom/mplus/lib/Ka/G;->a:Lcom/mplus/lib/Ka/w;

    iget-object v5, v5, Lcom/mplus/lib/Ka/w;->i:Ljava/lang/String;

    sget-object v6, Lcom/mplus/lib/Va/j;->d:[C

    invoke-static {v5}, Lcom/mplus/lib/y1/b;->t(Ljava/lang/String;)Lcom/mplus/lib/Va/j;

    move-result-object v5

    const-string v6, "MD5"

    invoke-virtual {v5, v6}, Lcom/mplus/lib/Va/j;->d(Ljava/lang/String;)Lcom/mplus/lib/Va/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mplus/lib/Va/j;->f()Ljava/lang/String;

    move-result-object v5

    :try_start_4
    iget-object v0, v0, Lcom/mplus/lib/Ka/h;->b:Lcom/mplus/lib/Ma/g;

    invoke-virtual {v0, v5}, Lcom/mplus/lib/Ma/g;->d(Ljava/lang/String;)Lcom/mplus/lib/Ma/f;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_b

    goto/16 :goto_3

    :cond_b
    :try_start_5
    new-instance v5, Lcom/mplus/lib/Ka/g;

    iget-object v6, v0, Lcom/mplus/lib/Ma/f;->c:[Lcom/mplus/lib/Va/x;

    const/16 v17, 0x0

    aget-object v6, v6, v17

    invoke-direct {v5, v6}, Lcom/mplus/lib/Ka/g;-><init>(Lcom/mplus/lib/Va/x;)V

    iget-object v6, v5, Lcom/mplus/lib/Ka/g;->b:Lcom/mplus/lib/Ka/u;

    iget-object v7, v5, Lcom/mplus/lib/Ka/g;->c:Ljava/lang/String;

    iget-object v8, v5, Lcom/mplus/lib/Ka/g;->a:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    const-string v9, "Content-Type"

    iget-object v10, v5, Lcom/mplus/lib/Ka/g;->g:Lcom/mplus/lib/Ka/u;

    invoke-virtual {v10, v9}, Lcom/mplus/lib/Ka/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "Content-Length"

    invoke-virtual {v10, v11}, Lcom/mplus/lib/Ka/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/mplus/lib/E3/C;

    move/from16 v13, v16

    invoke-direct {v12, v13}, Lcom/mplus/lib/E3/C;-><init>(I)V

    invoke-virtual {v12, v8}, Lcom/mplus/lib/E3/C;->B(Ljava/lang/String;)V

    invoke-virtual {v12, v7, v2}, Lcom/mplus/lib/E3/C;->l(Ljava/lang/String;Lcom/mplus/lib/y1/c;)V

    invoke-virtual {v6}, Lcom/mplus/lib/Ka/u;->e()Lcom/mplus/lib/Ka/t;

    move-result-object v13

    iput-object v13, v12, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/mplus/lib/E3/C;->f()Lcom/mplus/lib/Ka/G;

    move-result-object v12

    new-instance v13, Lcom/mplus/lib/Ka/I;

    invoke-direct {v13}, Lcom/mplus/lib/Ka/I;-><init>()V

    iput-object v12, v13, Lcom/mplus/lib/Ka/I;->a:Lcom/mplus/lib/Ka/G;

    iget-object v12, v5, Lcom/mplus/lib/Ka/g;->d:Lcom/mplus/lib/Ka/C;

    iput-object v12, v13, Lcom/mplus/lib/Ka/I;->b:Lcom/mplus/lib/Ka/C;

    iget v12, v5, Lcom/mplus/lib/Ka/g;->e:I

    iput v12, v13, Lcom/mplus/lib/Ka/I;->c:I

    iget-object v12, v5, Lcom/mplus/lib/Ka/g;->f:Ljava/lang/String;

    iput-object v12, v13, Lcom/mplus/lib/Ka/I;->d:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/mplus/lib/Ka/u;->e()Lcom/mplus/lib/Ka/t;

    move-result-object v10

    iput-object v10, v13, Lcom/mplus/lib/Ka/I;->f:Lcom/mplus/lib/Ka/t;

    new-instance v10, Lcom/mplus/lib/Ka/f;

    invoke-direct {v10, v0, v9, v11}, Lcom/mplus/lib/Ka/f;-><init>(Lcom/mplus/lib/Ma/f;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v13, Lcom/mplus/lib/Ka/I;->g:Lcom/mplus/lib/Ka/L;

    iget-object v0, v5, Lcom/mplus/lib/Ka/g;->h:Lcom/mplus/lib/Ka/s;

    iput-object v0, v13, Lcom/mplus/lib/Ka/I;->e:Lcom/mplus/lib/Ka/s;

    iget-wide v9, v5, Lcom/mplus/lib/Ka/g;->i:J

    iput-wide v9, v13, Lcom/mplus/lib/Ka/I;->k:J

    iget-wide v9, v5, Lcom/mplus/lib/Ka/g;->j:J

    iput-wide v9, v13, Lcom/mplus/lib/Ka/I;->l:J

    invoke-virtual {v13}, Lcom/mplus/lib/Ka/I;->a()Lcom/mplus/lib/Ka/J;

    move-result-object v0

    iget-object v5, v3, Lcom/mplus/lib/Ka/G;->a:Lcom/mplus/lib/Ka/w;

    iget-object v5, v5, Lcom/mplus/lib/Ka/w;->i:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v3, Lcom/mplus/lib/Ka/G;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget v5, Lcom/mplus/lib/Oa/e;->a:I

    iget-object v5, v0, Lcom/mplus/lib/Ka/J;->f:Lcom/mplus/lib/Ka/u;

    invoke-static {v5}, Lcom/mplus/lib/Oa/e;->f(Lcom/mplus/lib/Ka/u;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/mplus/lib/Ka/u;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v3, Lcom/mplus/lib/Ka/G;->c:Lcom/mplus/lib/Ka/u;

    invoke-virtual {v9, v7}, Lcom/mplus/lib/Ka/u;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/mplus/lib/La/b;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_d
    iget-object v0, v0, Lcom/mplus/lib/Ka/J;->g:Lcom/mplus/lib/Ka/L;

    invoke-static {v0}, Lcom/mplus/lib/La/b;->e(Ljava/io/Closeable;)V

    :catch_1
    :goto_3
    move-object v0, v2

    goto :goto_4

    :catch_2
    invoke-static {v0}, Lcom/mplus/lib/La/b;->e(Ljava/io/Closeable;)V

    goto :goto_3

    :cond_e
    :goto_4
    move-object v3, v0

    goto :goto_5

    :cond_f
    move-object v3, v2

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v0, p1

    check-cast v0, Lcom/mplus/lib/Oa/f;

    iget-object v7, v0, Lcom/mplus/lib/Oa/f;->f:Lcom/mplus/lib/Ka/G;

    if-eqz v3, :cond_16

    iget-wide v11, v3, Lcom/mplus/lib/Ka/J;->k:J

    iget-wide v13, v3, Lcom/mplus/lib/Ka/J;->l:J

    iget-object v15, v3, Lcom/mplus/lib/Ka/J;->f:Lcom/mplus/lib/Ka/u;

    invoke-virtual {v15}, Lcom/mplus/lib/Ka/u;->f()I

    move-result v9

    move-object/from16 v20, v2

    move-object/from16 v22, v20

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    const/4 v10, 0x0

    const/16 v21, -0x1

    :goto_6
    if-ge v10, v9, :cond_15

    invoke-virtual {v15, v10}, Lcom/mplus/lib/Ka/u;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v10}, Lcom/mplus/lib/Ka/u;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "Date"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {v4}, Lcom/mplus/lib/Oa/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v20

    move-object/from16 v26, v4

    :cond_10
    :goto_7
    const/16 v16, 0x1

    goto :goto_8

    :cond_11
    const-string v8, "Expires"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v4}, Lcom/mplus/lib/Oa/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v23

    goto :goto_7

    :cond_12
    const-string v8, "Last-Modified"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-static {v4}, Lcom/mplus/lib/Oa/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v22

    move-object/from16 v25, v4

    goto :goto_7

    :cond_13
    const-string v8, "ETag"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    move-object/from16 v24, v4

    goto :goto_7

    :cond_14
    const-string v8, "Age"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, -0x1

    invoke-static {v2, v4}, Lcom/mplus/lib/Oa/e;->c(ILjava/lang/String;)I

    move-result v21

    goto :goto_7

    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_6

    :cond_15
    move/from16 v2, v21

    goto :goto_9

    :cond_16
    const/4 v2, -0x1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_9
    if-nez v3, :cond_17

    new-instance v2, Lcom/mplus/lib/i5/a;

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-direct {v2, v5, v7, v4, v6}, Lcom/mplus/lib/i5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_17

    :cond_17
    iget-object v4, v7, Lcom/mplus/lib/Ka/G;->a:Lcom/mplus/lib/Ka/w;

    iget-object v4, v4, Lcom/mplus/lib/Ka/w;->a:Ljava/lang/String;

    const-string v8, "https"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v3, Lcom/mplus/lib/Ka/J;->e:Lcom/mplus/lib/Ka/s;

    if-nez v4, :cond_18

    new-instance v2, Lcom/mplus/lib/i5/a;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb

    invoke-direct {v2, v9, v7, v4, v8}, Lcom/mplus/lib/i5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_17

    :cond_18
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb

    invoke-static {v3, v7}, Lcom/mplus/lib/i5/a;->A(Lcom/mplus/lib/Ka/J;Lcom/mplus/lib/Ka/G;)Z

    move-result v10

    if-nez v10, :cond_19

    new-instance v2, Lcom/mplus/lib/i5/a;

    invoke-direct {v2, v9, v7, v4, v8}, Lcom/mplus/lib/i5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_17

    :cond_19
    iget-object v4, v7, Lcom/mplus/lib/Ka/G;->f:Lcom/mplus/lib/Ka/j;

    if-eqz v4, :cond_1a

    goto :goto_a

    :cond_1a
    iget-object v4, v7, Lcom/mplus/lib/Ka/G;->c:Lcom/mplus/lib/Ka/u;

    invoke-static {v4}, Lcom/mplus/lib/Ka/j;->a(Lcom/mplus/lib/Ka/u;)Lcom/mplus/lib/Ka/j;

    move-result-object v4

    iput-object v4, v7, Lcom/mplus/lib/Ka/G;->f:Lcom/mplus/lib/Ka/j;

    :goto_a
    iget-boolean v8, v4, Lcom/mplus/lib/Ka/j;->a:Z

    if-nez v8, :cond_2f

    iget-object v8, v7, Lcom/mplus/lib/Ka/G;->c:Lcom/mplus/lib/Ka/u;

    const-string v9, "If-Modified-Since"

    invoke-virtual {v8, v9}, Lcom/mplus/lib/Ka/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2f

    const-string v10, "If-None-Match"

    invoke-virtual {v8, v10}, Lcom/mplus/lib/Ka/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1b

    goto/16 :goto_16

    :cond_1b
    invoke-virtual {v3}, Lcom/mplus/lib/Ka/J;->a()Lcom/mplus/lib/Ka/j;

    move-result-object v15

    if-eqz v20, :cond_1c

    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    move-result-wide v27

    move-wide/from16 v29, v5

    sub-long v5, v13, v27

    move-object/from16 v21, v8

    move-object/from16 v27, v9

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_b
    const/4 v8, -0x1

    goto :goto_c

    :cond_1c
    move-wide/from16 v29, v5

    move-object/from16 v21, v8

    move-object/from16 v27, v9

    const-wide/16 v5, 0x0

    goto :goto_b

    :goto_c
    if-eq v2, v8, :cond_1d

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v28, v10

    int-to-long v9, v2

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_d

    :cond_1d
    move-object/from16 v28, v10

    :goto_d
    sub-long v8, v13, v11

    sub-long v29, v29, v13

    add-long/2addr v5, v8

    add-long v5, v5, v29

    invoke-virtual {v3}, Lcom/mplus/lib/Ka/J;->a()Lcom/mplus/lib/Ka/j;

    move-result-object v2

    iget v2, v2, Lcom/mplus/lib/Ka/j;->c:I

    const/4 v8, -0x1

    if-eq v2, v8, :cond_1e

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v2

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    :goto_e
    const-wide/16 v18, 0x0

    goto :goto_11

    :cond_1e
    if-eqz v23, :cond_21

    if-eqz v20, :cond_1f

    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    :cond_1f
    invoke-virtual/range {v23 .. v23}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v8, v13

    const-wide/16 v18, 0x0

    cmp-long v2, v8, v18

    if-lez v2, :cond_20

    goto :goto_e

    :cond_20
    const-wide/16 v8, 0x0

    goto :goto_e

    :cond_21
    if-eqz v22, :cond_25

    iget-object v2, v3, Lcom/mplus/lib/Ka/J;->a:Lcom/mplus/lib/Ka/G;

    iget-object v2, v2, Lcom/mplus/lib/Ka/G;->a:Lcom/mplus/lib/Ka/w;

    iget-object v2, v2, Lcom/mplus/lib/Ka/w;->g:Ljava/util/List;

    if-nez v2, :cond_22

    const/4 v2, 0x0

    goto :goto_f

    :cond_22
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v2}, Lcom/mplus/lib/Ka/w;->g(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_f
    if-nez v2, :cond_25

    if-eqz v20, :cond_23

    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    :cond_23
    invoke-virtual/range {v22 .. v22}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v11, v8

    const-wide/16 v18, 0x0

    cmp-long v2, v11, v18

    if-lez v2, :cond_24

    const-wide/16 v8, 0xa

    div-long v8, v11, v8

    goto :goto_11

    :cond_24
    :goto_10
    move-wide/from16 v8, v18

    goto :goto_11

    :cond_25
    const-wide/16 v18, 0x0

    goto :goto_10

    :goto_11
    iget v2, v4, Lcom/mplus/lib/Ka/j;->c:I

    const/4 v10, -0x1

    if-eq v2, v10, :cond_26

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v2

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_26
    iget v2, v4, Lcom/mplus/lib/Ka/j;->i:I

    if-eq v2, v10, :cond_27

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v2

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_12

    :cond_27
    move-wide/from16 v11, v18

    :goto_12
    iget-boolean v2, v15, Lcom/mplus/lib/Ka/j;->g:Z

    if-nez v2, :cond_28

    iget v2, v4, Lcom/mplus/lib/Ka/j;->h:I

    if-eq v2, v10, :cond_28

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v2

    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    move-wide/from16 v18, v13

    :cond_28
    iget-boolean v2, v15, Lcom/mplus/lib/Ka/j;->a:Z

    if-nez v2, :cond_2b

    add-long/2addr v11, v5

    add-long v18, v8, v18

    cmp-long v2, v11, v18

    if-gez v2, :cond_2b

    invoke-virtual {v3}, Lcom/mplus/lib/Ka/J;->c()Lcom/mplus/lib/Ka/I;

    move-result-object v2

    cmp-long v4, v11, v8

    const-string v8, "Warning"

    if-ltz v4, :cond_29

    iget-object v4, v2, Lcom/mplus/lib/Ka/I;->f:Lcom/mplus/lib/Ka/t;

    const-string v9, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v4, v8, v9}, Lcom/mplus/lib/Ka/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    const-wide/32 v9, 0x5265c00

    cmp-long v4, v5, v9

    if-lez v4, :cond_2a

    invoke-virtual {v3}, Lcom/mplus/lib/Ka/J;->a()Lcom/mplus/lib/Ka/j;

    move-result-object v4

    iget v4, v4, Lcom/mplus/lib/Ka/j;->c:I

    const/4 v10, -0x1

    if-ne v4, v10, :cond_2a

    if-nez v23, :cond_2a

    iget-object v4, v2, Lcom/mplus/lib/Ka/I;->f:Lcom/mplus/lib/Ka/t;

    const-string v5, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v4, v8, v5}, Lcom/mplus/lib/Ka/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    new-instance v4, Lcom/mplus/lib/i5/a;

    invoke-virtual {v2}, Lcom/mplus/lib/Ka/I;->a()Lcom/mplus/lib/Ka/J;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xb

    invoke-direct {v4, v9, v5, v2, v6}, Lcom/mplus/lib/i5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_13
    move-object v2, v4

    goto :goto_17

    :cond_2b
    if-eqz v24, :cond_2c

    move-object/from16 v2, v24

    move-object/from16 v9, v28

    goto :goto_15

    :cond_2c
    if-eqz v22, :cond_2d

    move-object/from16 v2, v25

    :goto_14
    move-object/from16 v9, v27

    goto :goto_15

    :cond_2d
    if-eqz v20, :cond_2e

    move-object/from16 v2, v26

    goto :goto_14

    :goto_15
    invoke-virtual/range {v21 .. v21}, Lcom/mplus/lib/Ka/u;->e()Lcom/mplus/lib/Ka/t;

    move-result-object v4

    sget-object v5, Lcom/mplus/lib/Ka/b;->e:Lcom/mplus/lib/Ka/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v9, v2}, Lcom/mplus/lib/Ka/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/mplus/lib/Ka/G;->a()Lcom/mplus/lib/E3/C;

    move-result-object v2

    iget-object v4, v4, Lcom/mplus/lib/Ka/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Lcom/mplus/lib/Ka/t;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/mplus/lib/Ka/t;-><init>(I)V

    iget-object v8, v5, Lcom/mplus/lib/Ka/t;->b:Ljava/util/ArrayList;

    invoke-static {v8, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v5, v2, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/mplus/lib/E3/C;->f()Lcom/mplus/lib/Ka/G;

    move-result-object v2

    new-instance v4, Lcom/mplus/lib/i5/a;

    const/16 v9, 0xb

    invoke-direct {v4, v9, v2, v3, v6}, Lcom/mplus/lib/i5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_13

    :cond_2e
    const/4 v6, 0x0

    const/16 v9, 0xb

    new-instance v2, Lcom/mplus/lib/i5/a;

    const/4 v4, 0x0

    invoke-direct {v2, v9, v7, v4, v6}, Lcom/mplus/lib/i5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_17

    :cond_2f
    :goto_16
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xb

    new-instance v2, Lcom/mplus/lib/i5/a;

    invoke-direct {v2, v9, v7, v4, v6}, Lcom/mplus/lib/i5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_17
    iget-object v4, v2, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/Ka/G;

    if-eqz v4, :cond_31

    iget-object v4, v7, Lcom/mplus/lib/Ka/G;->f:Lcom/mplus/lib/Ka/j;

    if-eqz v4, :cond_30

    goto :goto_18

    :cond_30
    iget-object v4, v7, Lcom/mplus/lib/Ka/G;->c:Lcom/mplus/lib/Ka/u;

    invoke-static {v4}, Lcom/mplus/lib/Ka/j;->a(Lcom/mplus/lib/Ka/u;)Lcom/mplus/lib/Ka/j;

    move-result-object v4

    iput-object v4, v7, Lcom/mplus/lib/Ka/G;->f:Lcom/mplus/lib/Ka/j;

    :goto_18
    iget-boolean v4, v4, Lcom/mplus/lib/Ka/j;->j:Z

    if-eqz v4, :cond_31

    new-instance v2, Lcom/mplus/lib/i5/a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xb

    invoke-direct {v2, v9, v4, v4, v6}, Lcom/mplus/lib/i5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_19

    :cond_31
    const/4 v4, 0x0

    :goto_19
    iget-object v5, v2, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/Ka/G;

    iget-object v2, v2, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/Ka/J;

    iget-object v6, v1, Lcom/mplus/lib/Ma/b;->b:Ljava/lang/Object;

    check-cast v6, Lcom/mplus/lib/B4/b;

    if-eqz v6, :cond_32

    iget-object v6, v6, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v6, Lcom/mplus/lib/Ka/h;

    monitor-enter v6

    monitor-exit v6

    :cond_32
    if-eqz v3, :cond_33

    if-nez v2, :cond_33

    iget-object v6, v3, Lcom/mplus/lib/Ka/J;->g:Lcom/mplus/lib/Ka/L;

    invoke-static {v6}, Lcom/mplus/lib/La/b;->e(Ljava/io/Closeable;)V

    :cond_33
    if-nez v5, :cond_34

    if-nez v2, :cond_34

    new-instance v2, Lcom/mplus/lib/Ka/I;

    invoke-direct {v2}, Lcom/mplus/lib/Ka/I;-><init>()V

    iget-object v0, v0, Lcom/mplus/lib/Oa/f;->f:Lcom/mplus/lib/Ka/G;

    iput-object v0, v2, Lcom/mplus/lib/Ka/I;->a:Lcom/mplus/lib/Ka/G;

    sget-object v0, Lcom/mplus/lib/Ka/C;->c:Lcom/mplus/lib/Ka/C;

    iput-object v0, v2, Lcom/mplus/lib/Ka/I;->b:Lcom/mplus/lib/Ka/C;

    const/16 v0, 0x1f8

    iput v0, v2, Lcom/mplus/lib/Ka/I;->c:I

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    iput-object v0, v2, Lcom/mplus/lib/Ka/I;->d:Ljava/lang/String;

    sget-object v0, Lcom/mplus/lib/La/b;->c:Lcom/mplus/lib/Ka/K;

    iput-object v0, v2, Lcom/mplus/lib/Ka/I;->g:Lcom/mplus/lib/Ka/L;

    const-wide/16 v5, -0x1

    iput-wide v5, v2, Lcom/mplus/lib/Ka/I;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/mplus/lib/Ka/I;->l:J

    invoke-virtual {v2}, Lcom/mplus/lib/Ka/I;->a()Lcom/mplus/lib/Ka/J;

    move-result-object v0

    goto/16 :goto_23

    :cond_34
    if-nez v5, :cond_36

    invoke-virtual {v2}, Lcom/mplus/lib/Ka/J;->c()Lcom/mplus/lib/Ka/I;

    move-result-object v0

    invoke-static {v2}, Lcom/mplus/lib/Ma/b;->b(Lcom/mplus/lib/Ka/J;)Lcom/mplus/lib/Ka/J;

    move-result-object v2

    if-eqz v2, :cond_35

    const-string v3, "cacheResponse"

    invoke-static {v3, v2}, Lcom/mplus/lib/Ka/I;->b(Ljava/lang/String;Lcom/mplus/lib/Ka/J;)V

    :cond_35
    iput-object v2, v0, Lcom/mplus/lib/Ka/I;->i:Lcom/mplus/lib/Ka/J;

    invoke-virtual {v0}, Lcom/mplus/lib/Ka/I;->a()Lcom/mplus/lib/Ka/J;

    move-result-object v0

    goto/16 :goto_23

    :cond_36
    :try_start_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/mplus/lib/Oa/f;

    invoke-virtual {v0, v5}, Lcom/mplus/lib/Oa/f;->a(Lcom/mplus/lib/Ka/G;)Lcom/mplus/lib/Ka/J;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_43

    iget v3, v0, Lcom/mplus/lib/Ka/J;->c:I

    const/16 v6, 0x130

    if-ne v3, v6, :cond_42

    invoke-virtual {v2}, Lcom/mplus/lib/Ka/J;->c()Lcom/mplus/lib/Ka/I;

    move-result-object v3

    iget-object v5, v2, Lcom/mplus/lib/Ka/J;->f:Lcom/mplus/lib/Ka/u;

    iget-object v6, v0, Lcom/mplus/lib/Ka/J;->f:Lcom/mplus/lib/Ka/u;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Lcom/mplus/lib/Ka/u;->f()I

    move-result v8

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v8, :cond_3b

    invoke-virtual {v5, v9}, Lcom/mplus/lib/Ka/u;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9}, Lcom/mplus/lib/Ka/u;->g(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Warning"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_38

    const-string v12, "1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_38

    :cond_37
    :goto_1b
    const/16 v16, 0x1

    goto :goto_1d

    :cond_38
    const-string v12, "Content-Length"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3a

    const-string v12, "Content-Encoding"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3a

    const-string v12, "Content-Type"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_39

    goto :goto_1c

    :cond_39
    invoke-static {v10}, Lcom/mplus/lib/Ma/b;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3a

    invoke-virtual {v6, v10}, Lcom/mplus/lib/Ka/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_37

    :cond_3a
    :goto_1c
    sget-object v12, Lcom/mplus/lib/Ka/b;->e:Lcom/mplus/lib/Ka/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :goto_1d
    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_3b
    invoke-virtual {v6}, Lcom/mplus/lib/Ka/u;->f()I

    move-result v5

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v5, :cond_3e

    invoke-virtual {v6, v8}, Lcom/mplus/lib/Ka/u;->d(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Content-Length"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3d

    const-string v10, "Content-Encoding"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3d

    const-string v10, "Content-Type"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3c

    goto :goto_1f

    :cond_3c
    invoke-static {v9}, Lcom/mplus/lib/Ma/b;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3d

    sget-object v10, Lcom/mplus/lib/Ka/b;->e:Lcom/mplus/lib/Ka/b;

    invoke-virtual {v6, v8}, Lcom/mplus/lib/Ka/u;->g(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    :goto_1f
    const/16 v16, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_3e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    new-instance v6, Lcom/mplus/lib/Ka/t;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lcom/mplus/lib/Ka/t;-><init>(I)V

    iget-object v7, v6, Lcom/mplus/lib/Ka/t;->b:Ljava/util/ArrayList;

    invoke-static {v7, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v6, v3, Lcom/mplus/lib/Ka/I;->f:Lcom/mplus/lib/Ka/t;

    iget-wide v5, v0, Lcom/mplus/lib/Ka/J;->k:J

    iput-wide v5, v3, Lcom/mplus/lib/Ka/I;->k:J

    iget-wide v5, v0, Lcom/mplus/lib/Ka/J;->l:J

    iput-wide v5, v3, Lcom/mplus/lib/Ka/I;->l:J

    invoke-static {v2}, Lcom/mplus/lib/Ma/b;->b(Lcom/mplus/lib/Ka/J;)Lcom/mplus/lib/Ka/J;

    move-result-object v5

    if-eqz v5, :cond_3f

    const-string v6, "cacheResponse"

    invoke-static {v6, v5}, Lcom/mplus/lib/Ka/I;->b(Ljava/lang/String;Lcom/mplus/lib/Ka/J;)V

    :cond_3f
    iput-object v5, v3, Lcom/mplus/lib/Ka/I;->i:Lcom/mplus/lib/Ka/J;

    invoke-static {v0}, Lcom/mplus/lib/Ma/b;->b(Lcom/mplus/lib/Ka/J;)Lcom/mplus/lib/Ka/J;

    move-result-object v5

    if-eqz v5, :cond_40

    const-string v6, "networkResponse"

    invoke-static {v6, v5}, Lcom/mplus/lib/Ka/I;->b(Ljava/lang/String;Lcom/mplus/lib/Ka/J;)V

    :cond_40
    iput-object v5, v3, Lcom/mplus/lib/Ka/I;->h:Lcom/mplus/lib/Ka/J;

    invoke-virtual {v3}, Lcom/mplus/lib/Ka/I;->a()Lcom/mplus/lib/Ka/J;

    move-result-object v3

    iget-object v0, v0, Lcom/mplus/lib/Ka/J;->g:Lcom/mplus/lib/Ka/L;

    invoke-virtual {v0}, Lcom/mplus/lib/Ka/L;->close()V

    iget-object v0, v1, Lcom/mplus/lib/Ma/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/B4/b;

    iget-object v0, v0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Ka/h;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, v1, Lcom/mplus/lib/Ma/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/B4/b;

    iget-object v0, v0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Ka/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mplus/lib/Ka/g;

    invoke-direct {v0, v3}, Lcom/mplus/lib/Ka/g;-><init>(Lcom/mplus/lib/Ka/J;)V

    iget-object v2, v2, Lcom/mplus/lib/Ka/J;->g:Lcom/mplus/lib/Ka/L;

    check-cast v2, Lcom/mplus/lib/Ka/f;

    iget-object v2, v2, Lcom/mplus/lib/Ka/f;->a:Lcom/mplus/lib/Ma/f;

    :try_start_7
    iget-object v5, v2, Lcom/mplus/lib/Ma/f;->a:Ljava/lang/String;

    iget-wide v6, v2, Lcom/mplus/lib/Ma/f;->b:J

    iget-object v2, v2, Lcom/mplus/lib/Ma/f;->d:Lcom/mplus/lib/Ma/g;

    invoke-virtual {v2, v6, v7, v5}, Lcom/mplus/lib/Ma/g;->c(JLjava/lang/String;)Lcom/mplus/lib/Ma/d;

    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v2, :cond_41

    :try_start_8
    invoke-virtual {v0, v2}, Lcom/mplus/lib/Ka/g;->c(Lcom/mplus/lib/Ma/d;)V

    invoke-virtual {v2}, Lcom/mplus/lib/Ma/d;->c()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_20

    :catch_3
    move-object v2, v4

    :catch_4
    if-eqz v2, :cond_41

    :try_start_9
    invoke-virtual {v2}, Lcom/mplus/lib/Ma/d;->a()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_41
    :goto_20
    move-object v0, v3

    goto/16 :goto_23

    :cond_42
    iget-object v3, v2, Lcom/mplus/lib/Ka/J;->g:Lcom/mplus/lib/Ka/L;

    invoke-static {v3}, Lcom/mplus/lib/La/b;->e(Ljava/io/Closeable;)V

    :cond_43
    invoke-virtual {v0}, Lcom/mplus/lib/Ka/J;->c()Lcom/mplus/lib/Ka/I;

    move-result-object v3

    invoke-static {v2}, Lcom/mplus/lib/Ma/b;->b(Lcom/mplus/lib/Ka/J;)Lcom/mplus/lib/Ka/J;

    move-result-object v2

    if-eqz v2, :cond_44

    const-string v6, "cacheResponse"

    invoke-static {v6, v2}, Lcom/mplus/lib/Ka/I;->b(Ljava/lang/String;Lcom/mplus/lib/Ka/J;)V

    :cond_44
    iput-object v2, v3, Lcom/mplus/lib/Ka/I;->i:Lcom/mplus/lib/Ka/J;

    invoke-static {v0}, Lcom/mplus/lib/Ma/b;->b(Lcom/mplus/lib/Ka/J;)Lcom/mplus/lib/Ka/J;

    move-result-object v0

    if-eqz v0, :cond_45

    const-string v2, "networkResponse"

    invoke-static {v2, v0}, Lcom/mplus/lib/Ka/I;->b(Ljava/lang/String;Lcom/mplus/lib/Ka/J;)V

    :cond_45
    iput-object v0, v3, Lcom/mplus/lib/Ka/I;->h:Lcom/mplus/lib/Ka/J;

    invoke-virtual {v3}, Lcom/mplus/lib/Ka/I;->a()Lcom/mplus/lib/Ka/J;

    move-result-object v0

    iget-object v2, v1, Lcom/mplus/lib/Ma/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/B4/b;

    if-eqz v2, :cond_4e

    invoke-static {v0}, Lcom/mplus/lib/Oa/e;->b(Lcom/mplus/lib/Ka/J;)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-static {v0, v5}, Lcom/mplus/lib/i5/a;->A(Lcom/mplus/lib/Ka/J;Lcom/mplus/lib/Ka/G;)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v2, v1, Lcom/mplus/lib/Ma/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/B4/b;

    iget-object v2, v2, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/Ka/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/mplus/lib/Ka/J;->a:Lcom/mplus/lib/Ka/G;

    iget-object v3, v3, Lcom/mplus/lib/Ka/G;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/mplus/lib/j6/a;->t(Ljava/lang/String;)Z

    move-result v5

    iget-object v6, v0, Lcom/mplus/lib/Ka/J;->a:Lcom/mplus/lib/Ka/G;

    if-eqz v5, :cond_46

    :try_start_a
    invoke-virtual {v2, v6}, Lcom/mplus/lib/Ka/h;->b(Lcom/mplus/lib/Ka/G;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_21

    :cond_46
    const-string v5, "GET"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    goto :goto_21

    :cond_47
    iget-object v3, v0, Lcom/mplus/lib/Ka/J;->f:Lcom/mplus/lib/Ka/u;

    invoke-static {v3}, Lcom/mplus/lib/Oa/e;->f(Lcom/mplus/lib/Ka/u;)Ljava/util/Set;

    move-result-object v3

    const-string v5, "*"

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    goto :goto_21

    :cond_48
    new-instance v3, Lcom/mplus/lib/Ka/g;

    invoke-direct {v3, v0}, Lcom/mplus/lib/Ka/g;-><init>(Lcom/mplus/lib/Ka/J;)V

    :try_start_b
    iget-object v5, v2, Lcom/mplus/lib/Ka/h;->b:Lcom/mplus/lib/Ma/g;

    iget-object v6, v6, Lcom/mplus/lib/Ka/G;->a:Lcom/mplus/lib/Ka/w;

    iget-object v6, v6, Lcom/mplus/lib/Ka/w;->i:Ljava/lang/String;

    sget-object v7, Lcom/mplus/lib/Va/j;->d:[C

    invoke-static {v6}, Lcom/mplus/lib/y1/b;->t(Ljava/lang/String;)Lcom/mplus/lib/Va/j;

    move-result-object v6

    const-string v7, "MD5"

    invoke-virtual {v6, v7}, Lcom/mplus/lib/Va/j;->d(Ljava/lang/String;)Lcom/mplus/lib/Va/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mplus/lib/Va/j;->f()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, -0x1

    invoke-virtual {v5, v7, v8, v6}, Lcom/mplus/lib/Ma/g;->c(JLjava/lang/String;)Lcom/mplus/lib/Ma/d;

    move-result-object v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    if-nez v5, :cond_49

    goto :goto_21

    :cond_49
    :try_start_c
    invoke-virtual {v3, v5}, Lcom/mplus/lib/Ka/g;->c(Lcom/mplus/lib/Ma/d;)V

    new-instance v3, Lcom/mplus/lib/Ka/d;

    invoke-direct {v3, v2, v5}, Lcom/mplus/lib/Ka/d;-><init>(Lcom/mplus/lib/Ka/h;Lcom/mplus/lib/Ma/d;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    move-object v2, v3

    goto :goto_22

    :catch_6
    move-object v5, v4

    :catch_7
    if-eqz v5, :cond_4a

    :try_start_d
    invoke-virtual {v5}, Lcom/mplus/lib/Ma/d;->a()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    :catch_8
    :cond_4a
    :goto_21
    move-object v2, v4

    :goto_22
    if-nez v2, :cond_4b

    goto :goto_23

    :cond_4b
    iget-object v3, v2, Lcom/mplus/lib/Ka/d;->d:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/Ka/c;

    if-nez v3, :cond_4c

    goto :goto_23

    :cond_4c
    iget-object v4, v0, Lcom/mplus/lib/Ka/J;->g:Lcom/mplus/lib/Ka/L;

    invoke-virtual {v4}, Lcom/mplus/lib/Ka/L;->c()Lcom/mplus/lib/Va/i;

    move-result-object v4

    invoke-static {v3}, Lcom/mplus/lib/y1/c;->m(Lcom/mplus/lib/Va/v;)Lcom/mplus/lib/Va/q;

    move-result-object v3

    new-instance v5, Lcom/mplus/lib/Ma/a;

    invoke-direct {v5, v4, v2, v3}, Lcom/mplus/lib/Ma/a;-><init>(Lcom/mplus/lib/Va/i;Lcom/mplus/lib/Ka/d;Lcom/mplus/lib/Va/q;)V

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2}, Lcom/mplus/lib/Ka/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/mplus/lib/Ka/J;->g:Lcom/mplus/lib/Ka/L;

    invoke-virtual {v3}, Lcom/mplus/lib/Ka/L;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/mplus/lib/Ka/J;->c()Lcom/mplus/lib/Ka/I;

    move-result-object v0

    new-instance v6, Lcom/mplus/lib/Oa/g;

    invoke-static {v5}, Lcom/mplus/lib/y1/c;->n(Lcom/mplus/lib/Va/x;)Lcom/mplus/lib/Va/r;

    move-result-object v5

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/mplus/lib/Oa/g;-><init>(Ljava/lang/String;JLcom/mplus/lib/Va/r;)V

    iput-object v6, v0, Lcom/mplus/lib/Ka/I;->g:Lcom/mplus/lib/Ka/L;

    invoke-virtual {v0}, Lcom/mplus/lib/Ka/I;->a()Lcom/mplus/lib/Ka/J;

    move-result-object v0

    goto :goto_23

    :cond_4d
    iget-object v2, v5, Lcom/mplus/lib/Ka/G;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/mplus/lib/j6/a;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4e

    :try_start_e
    iget-object v2, v1, Lcom/mplus/lib/Ma/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/B4/b;

    iget-object v2, v2, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/Ka/h;

    invoke-virtual {v2, v5}, Lcom/mplus/lib/Ka/h;->b(Lcom/mplus/lib/Ka/G;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    :catch_9
    :cond_4e
    :goto_23
    return-object v0

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_4f

    iget-object v2, v3, Lcom/mplus/lib/Ka/J;->g:Lcom/mplus/lib/Ka/L;

    invoke-static {v2}, Lcom/mplus/lib/La/b;->e(Ljava/io/Closeable;)V

    :cond_4f
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
