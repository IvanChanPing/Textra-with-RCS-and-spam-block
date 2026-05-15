.class public final Lcom/mplus/lib/Oa/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Ka/y;


# instance fields
.field public final a:Lcom/mplus/lib/Ka/B;

.field public volatile b:Lcom/mplus/lib/Na/g;

.field public c:Ljava/lang/Object;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Ka/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Oa/h;->a:Lcom/mplus/lib/Ka/B;

    return-void
.end method

.method public static d(Lcom/mplus/lib/Ka/J;Lcom/mplus/lib/Ka/w;)Z
    .locals 2

    iget-object p0, p0, Lcom/mplus/lib/Ka/J;->a:Lcom/mplus/lib/Ka/G;

    iget-object p0, p0, Lcom/mplus/lib/Ka/G;->a:Lcom/mplus/lib/Ka/w;

    iget-object v0, p0, Lcom/mplus/lib/Ka/w;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/mplus/lib/Ka/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/Ka/w;->e:I

    iget v1, p1, Lcom/mplus/lib/Ka/w;->e:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/mplus/lib/Ka/w;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/mplus/lib/Ka/w;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/Ka/w;)Lcom/mplus/lib/Ka/a;
    .locals 17

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/mplus/lib/Ka/w;->a:Ljava/lang/String;

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/mplus/lib/Oa/h;->a:Lcom/mplus/lib/Ka/B;

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/mplus/lib/Ka/B;->l:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v4, v3, Lcom/mplus/lib/Ka/B;->n:Ljavax/net/ssl/HostnameVerifier;

    iget-object v5, v3, Lcom/mplus/lib/Ka/B;->o:Lcom/mplus/lib/Ka/l;

    move-object v9, v1

    move-object v10, v4

    move-object v11, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v9, v1

    move-object v10, v9

    move-object v11, v10

    :goto_0
    new-instance v4, Lcom/mplus/lib/Ka/a;

    iget-object v7, v3, Lcom/mplus/lib/Ka/B;->s:Lcom/mplus/lib/Ka/b;

    iget-object v5, v0, Lcom/mplus/lib/Ka/w;->d:Ljava/lang/String;

    iget v6, v0, Lcom/mplus/lib/Ka/w;->e:I

    iget-object v8, v3, Lcom/mplus/lib/Ka/B;->k:Ljavax/net/SocketFactory;

    iget-object v12, v3, Lcom/mplus/lib/Ka/B;->p:Lcom/mplus/lib/Ka/b;

    iget-object v13, v3, Lcom/mplus/lib/Ka/B;->b:Ljava/net/Proxy;

    iget-object v14, v3, Lcom/mplus/lib/Ka/B;->c:Ljava/util/List;

    iget-object v15, v3, Lcom/mplus/lib/Ka/B;->d:Ljava/util/List;

    iget-object v0, v3, Lcom/mplus/lib/Ka/B;->h:Ljava/net/ProxySelector;

    move-object/from16 v16, v0

    invoke-direct/range {v4 .. v16}, Lcom/mplus/lib/Ka/a;-><init>(Ljava/lang/String;ILcom/mplus/lib/Ka/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/mplus/lib/Ka/l;Lcom/mplus/lib/Ka/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v4
.end method

.method public final b(Lcom/mplus/lib/Ka/J;Lcom/mplus/lib/Ka/M;)Lcom/mplus/lib/Ka/G;
    .locals 11

    if-eqz p1, :cond_1a

    iget-object v0, p1, Lcom/mplus/lib/Ka/J;->a:Lcom/mplus/lib/Ka/G;

    iget-object v1, v0, Lcom/mplus/lib/Ka/G;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x133

    const-string v4, "GET"

    iget-object v5, p0, Lcom/mplus/lib/Oa/h;->a:Lcom/mplus/lib/Ka/B;

    iget v6, p1, Lcom/mplus/lib/Ka/J;->c:I

    if-eq v6, v3, :cond_e

    const/16 v3, 0x134

    if-eq v6, v3, :cond_e

    const/16 v3, 0x191

    if-eq v6, v3, :cond_d

    const-string v3, "\\d+"

    const-string v7, "Retry-After"

    const v8, 0x7fffffff

    const/16 v9, 0x1f7

    iget-object v10, p1, Lcom/mplus/lib/Ka/J;->j:Lcom/mplus/lib/Ka/J;

    if-eq v6, v9, :cond_8

    const/16 v9, 0x197

    if-eq v6, v9, :cond_5

    const/16 p2, 0x198

    if-eq v6, p2, :cond_0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v1, v5, Lcom/mplus/lib/Ka/B;->v:Z

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz v10, :cond_2

    iget v1, v10, Lcom/mplus/lib/Ka/J;->c:I

    if-ne v1, p2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p1, v7}, Lcom/mplus/lib/Ka/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_4
    :goto_0
    if-lez v8, :cond_c

    goto/16 :goto_5

    :cond_5
    if-eqz p2, :cond_6

    iget-object p1, p2, Lcom/mplus/lib/Ka/M;->b:Ljava/net/Proxy;

    goto :goto_1

    :cond_6
    iget-object p1, v5, Lcom/mplus/lib/Ka/B;->b:Ljava/net/Proxy;

    :goto_1
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, v5, Lcom/mplus/lib/Ka/B;->p:Lcom/mplus/lib/Ka/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz v10, :cond_9

    iget p2, v10, Lcom/mplus/lib/Ka/J;->c:I

    if-ne p2, v9, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p1, v7}, Lcom/mplus/lib/Ka/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_b
    :goto_2
    if-nez v8, :cond_14

    :cond_c
    return-object v0

    :cond_d
    iget-object p1, v5, Lcom/mplus/lib/Ka/B;->q:Lcom/mplus/lib/Ka/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :cond_e
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_5

    :cond_f
    :pswitch_0
    iget-boolean p2, v5, Lcom/mplus/lib/Ka/B;->u:Z

    if-nez p2, :cond_10

    goto :goto_5

    :cond_10
    const-string p2, "Location"

    invoke-virtual {p1, p2}, Lcom/mplus/lib/Ka/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_11

    goto :goto_5

    :cond_11
    iget-object v3, v0, Lcom/mplus/lib/Ka/G;->a:Lcom/mplus/lib/Ka/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v6, Lcom/mplus/lib/Ka/v;

    invoke-direct {v6}, Lcom/mplus/lib/Ka/v;-><init>()V

    invoke-virtual {v6, v3, p2}, Lcom/mplus/lib/Ka/v;->b(Lcom/mplus/lib/Ka/w;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v6, v2

    :goto_3
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/mplus/lib/Ka/v;->a()Lcom/mplus/lib/Ka/w;

    move-result-object p2

    goto :goto_4

    :cond_12
    move-object p2, v2

    :goto_4
    if-nez p2, :cond_13

    goto :goto_5

    :cond_13
    iget-object v3, v3, Lcom/mplus/lib/Ka/w;->a:Ljava/lang/String;

    iget-object v6, p2, Lcom/mplus/lib/Ka/w;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-boolean v3, v5, Lcom/mplus/lib/Ka/B;->t:Z

    if-nez v3, :cond_15

    :cond_14
    :goto_5
    return-object v2

    :cond_15
    invoke-virtual {v0}, Lcom/mplus/lib/Ka/G;->a()Lcom/mplus/lib/E3/C;

    move-result-object v3

    invoke-static {v1}, Lcom/mplus/lib/j6/a;->F(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "PROPFIND"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v3, v4, v2}, Lcom/mplus/lib/E3/C;->l(Ljava/lang/String;Lcom/mplus/lib/y1/c;)V

    goto :goto_6

    :cond_16
    if-eqz v6, :cond_17

    iget-object v2, v0, Lcom/mplus/lib/Ka/G;->d:Lcom/mplus/lib/y1/c;

    :cond_17
    invoke-virtual {v3, v1, v2}, Lcom/mplus/lib/E3/C;->l(Ljava/lang/String;Lcom/mplus/lib/y1/c;)V

    :goto_6
    if-nez v6, :cond_18

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v3, v0}, Lcom/mplus/lib/E3/C;->x(Ljava/lang/String;)V

    const-string v0, "Content-Length"

    invoke-virtual {v3, v0}, Lcom/mplus/lib/E3/C;->x(Ljava/lang/String;)V

    const-string v0, "Content-Type"

    invoke-virtual {v3, v0}, Lcom/mplus/lib/E3/C;->x(Ljava/lang/String;)V

    :cond_18
    invoke-static {p1, p2}, Lcom/mplus/lib/Oa/h;->d(Lcom/mplus/lib/Ka/J;Lcom/mplus/lib/Ka/w;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "Authorization"

    invoke-virtual {v3, p1}, Lcom/mplus/lib/E3/C;->x(Ljava/lang/String;)V

    :cond_19
    iput-object p2, v3, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/mplus/lib/E3/C;->f()Lcom/mplus/lib/Ka/G;

    move-result-object p1

    return-object p1

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Lcom/mplus/lib/Na/g;ZLcom/mplus/lib/Ka/G;)Z
    .locals 1

    invoke-virtual {p2, p1}, Lcom/mplus/lib/Na/g;->g(Ljava/io/IOException;)V

    iget-object p4, p0, Lcom/mplus/lib/Oa/h;->a:Lcom/mplus/lib/Ka/B;

    iget-boolean p4, p4, Lcom/mplus/lib/Ka/B;->v:Z

    const/4 v0, 0x0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    instance-of p4, p1, Ljava/net/ProtocolException;

    if-eqz p4, :cond_1

    return v0

    :cond_1
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    if-eqz p4, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_2
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_4

    :cond_3
    :goto_0
    return v0

    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_5

    return v0

    :cond_5
    :goto_1
    iget-object p1, p2, Lcom/mplus/lib/Na/g;->c:Lcom/mplus/lib/Ka/M;

    if-nez p1, :cond_9

    iget-object p1, p2, Lcom/mplus/lib/Na/g;->b:Lcom/mplus/lib/E1/k;

    if-eqz p1, :cond_6

    iget p3, p1, Lcom/mplus/lib/E1/k;->b:I

    iget-object p1, p1, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p3, p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p2, Lcom/mplus/lib/Na/g;->h:Lcom/mplus/lib/Na/e;

    iget p2, p1, Lcom/mplus/lib/Na/e;->a:I

    iget-object p3, p1, Lcom/mplus/lib/Na/e;->e:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p1, Lcom/mplus/lib/Na/e;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    return v0

    :cond_9
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final intercept(Lcom/mplus/lib/Ka/x;)Lcom/mplus/lib/Ka/J;
    .locals 11

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/Oa/f;

    iget-object v0, v0, Lcom/mplus/lib/Oa/f;->f:Lcom/mplus/lib/Ka/G;

    check-cast p1, Lcom/mplus/lib/Oa/f;

    iget-object v4, p1, Lcom/mplus/lib/Oa/f;->g:Lcom/mplus/lib/Ka/F;

    iget-object v5, p1, Lcom/mplus/lib/Oa/f;->h:Lcom/mplus/lib/Ka/b;

    new-instance v1, Lcom/mplus/lib/Na/g;

    iget-object v2, p0, Lcom/mplus/lib/Oa/h;->a:Lcom/mplus/lib/Ka/B;

    iget-object v2, v2, Lcom/mplus/lib/Ka/B;->r:Lcom/mplus/lib/Ka/o;

    iget-object v3, v0, Lcom/mplus/lib/Ka/G;->a:Lcom/mplus/lib/Ka/w;

    invoke-virtual {p0, v3}, Lcom/mplus/lib/Oa/h;->a(Lcom/mplus/lib/Ka/w;)Lcom/mplus/lib/Ka/a;

    move-result-object v3

    iget-object v6, p0, Lcom/mplus/lib/Oa/h;->c:Ljava/lang/Object;

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/Na/g;-><init>(Lcom/mplus/lib/Ka/o;Lcom/mplus/lib/Ka/a;Lcom/mplus/lib/Ka/F;Lcom/mplus/lib/Ka/b;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/mplus/lib/Oa/h;->b:Lcom/mplus/lib/Na/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move v6, v7

    move-object v3, v8

    move-object v1, v0

    :goto_0
    iget-boolean v0, p0, Lcom/mplus/lib/Oa/h;->d:Z

    if-nez v0, :cond_8

    :try_start_0
    invoke-virtual {p1, v1, v2, v8, v8}, Lcom/mplus/lib/Oa/f;->b(Lcom/mplus/lib/Ka/G;Lcom/mplus/lib/Na/g;Lcom/mplus/lib/Oa/c;Lcom/mplus/lib/Na/b;)Lcom/mplus/lib/Ka/J;

    move-result-object v0
    :try_end_0
    .catch Lcom/mplus/lib/Na/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/mplus/lib/Ka/J;->c()Lcom/mplus/lib/Ka/I;

    move-result-object v0

    invoke-virtual {v3}, Lcom/mplus/lib/Ka/J;->c()Lcom/mplus/lib/Ka/I;

    move-result-object v1

    iput-object v8, v1, Lcom/mplus/lib/Ka/I;->g:Lcom/mplus/lib/Ka/L;

    invoke-virtual {v1}, Lcom/mplus/lib/Ka/I;->a()Lcom/mplus/lib/Ka/J;

    move-result-object v1

    iget-object v3, v1, Lcom/mplus/lib/Ka/J;->g:Lcom/mplus/lib/Ka/L;

    if-nez v3, :cond_0

    iput-object v1, v0, Lcom/mplus/lib/Ka/I;->j:Lcom/mplus/lib/Ka/J;

    invoke-virtual {v0}, Lcom/mplus/lib/Ka/I;->a()Lcom/mplus/lib/Ka/J;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    :try_start_1
    iget-object v1, v2, Lcom/mplus/lib/Na/g;->c:Lcom/mplus/lib/Ka/M;

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/Oa/h;->b(Lcom/mplus/lib/Ka/J;Lcom/mplus/lib/Ka/M;)Lcom/mplus/lib/Ka/G;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v9, :cond_2

    invoke-virtual {v2}, Lcom/mplus/lib/Na/g;->f()V

    return-object v0

    :cond_2
    iget-object v1, v0, Lcom/mplus/lib/Ka/J;->g:Lcom/mplus/lib/Ka/L;

    invoke-static {v1}, Lcom/mplus/lib/La/b;->e(Ljava/io/Closeable;)V

    add-int/lit8 v10, v6, 0x1

    const/16 v1, 0x14

    if-gt v10, v1, :cond_5

    iget-object v1, v9, Lcom/mplus/lib/Ka/G;->a:Lcom/mplus/lib/Ka/w;

    invoke-static {v0, v1}, Lcom/mplus/lib/Oa/h;->d(Lcom/mplus/lib/Ka/J;Lcom/mplus/lib/Ka/w;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lcom/mplus/lib/Na/g;->f()V

    new-instance v1, Lcom/mplus/lib/Na/g;

    iget-object v2, p0, Lcom/mplus/lib/Oa/h;->a:Lcom/mplus/lib/Ka/B;

    iget-object v2, v2, Lcom/mplus/lib/Ka/B;->r:Lcom/mplus/lib/Ka/o;

    iget-object v3, v9, Lcom/mplus/lib/Ka/G;->a:Lcom/mplus/lib/Ka/w;

    invoke-virtual {p0, v3}, Lcom/mplus/lib/Oa/h;->a(Lcom/mplus/lib/Ka/w;)Lcom/mplus/lib/Ka/a;

    move-result-object v3

    iget-object v6, p0, Lcom/mplus/lib/Oa/h;->c:Ljava/lang/Object;

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/Na/g;-><init>(Lcom/mplus/lib/Ka/o;Lcom/mplus/lib/Ka/a;Lcom/mplus/lib/Ka/F;Lcom/mplus/lib/Ka/b;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/mplus/lib/Oa/h;->b:Lcom/mplus/lib/Na/g;

    move-object v2, v1

    goto :goto_2

    :cond_3
    iget-object v1, v2, Lcom/mplus/lib/Na/g;->d:Lcom/mplus/lib/Ka/o;

    monitor-enter v1

    :try_start_2
    iget-object v3, v2, Lcom/mplus/lib/Na/g;->n:Lcom/mplus/lib/Oa/c;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_4

    :goto_2
    move-object v3, v0

    move-object v1, v9

    move v6, v10

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Closing the body of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_5
    invoke-virtual {v2}, Lcom/mplus/lib/Na/g;->f()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Too many follow-up requests: "

    invoke-static {v10, v0}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v2}, Lcom/mplus/lib/Na/g;->f()V

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_4
    instance-of v9, v0, Lcom/mplus/lib/Qa/a;

    xor-int/lit8 v9, v9, 0x1

    invoke-virtual {p0, v0, v2, v9, v1}, Lcom/mplus/lib/Oa/h;->c(Ljava/io/IOException;Lcom/mplus/lib/Na/g;ZLcom/mplus/lib/Ka/G;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_0

    :cond_6
    throw v0

    :catch_2
    move-exception v0

    iget-object v9, v0, Lcom/mplus/lib/Na/d;->b:Ljava/io/IOException;

    invoke-virtual {p0, v9, v2, v7, v1}, Lcom/mplus/lib/Oa/h;->c(Ljava/io/IOException;Lcom/mplus/lib/Na/g;ZLcom/mplus/lib/Ka/G;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, v0, Lcom/mplus/lib/Na/d;->a:Ljava/io/IOException;

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-virtual {v2, v8}, Lcom/mplus/lib/Na/g;->g(Ljava/io/IOException;)V

    invoke-virtual {v2}, Lcom/mplus/lib/Na/g;->f()V

    throw p1

    :cond_8
    invoke-virtual {v2}, Lcom/mplus/lib/Na/g;->f()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
