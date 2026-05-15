.class public final Lcom/mplus/lib/Na/b;
.super Lcom/mplus/lib/Qa/o;


# instance fields
.field public final b:Lcom/mplus/lib/Ka/o;

.field public final c:Lcom/mplus/lib/Ka/M;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Lcom/mplus/lib/Ka/s;

.field public g:Lcom/mplus/lib/Ka/C;

.field public h:Lcom/mplus/lib/Qa/s;

.field public i:Lcom/mplus/lib/Va/r;

.field public j:Lcom/mplus/lib/Va/q;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/ArrayList;

.field public o:J


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Ka/o;Lcom/mplus/lib/Ka/M;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/Na/b;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/Na/b;->n:Ljava/util/ArrayList;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/mplus/lib/Na/b;->o:J

    iput-object p1, p0, Lcom/mplus/lib/Na/b;->b:Lcom/mplus/lib/Ka/o;

    iput-object p2, p0, Lcom/mplus/lib/Na/b;->c:Lcom/mplus/lib/Ka/M;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/Qa/s;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Na/b;->b:Lcom/mplus/lib/Ka/o;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/mplus/lib/Qa/s;->d()I

    move-result p1

    iput p1, p0, Lcom/mplus/lib/Na/b;->m:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/mplus/lib/Qa/x;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/mplus/lib/Qa/x;->c(I)V

    return-void
.end method

.method public final c(IIIZLcom/mplus/lib/Ka/b;)V
    .locals 8

    iget-object v0, p0, Lcom/mplus/lib/Na/b;->g:Lcom/mplus/lib/Ka/C;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/mplus/lib/Na/b;->c:Lcom/mplus/lib/Ka/M;

    iget-object v0, v0, Lcom/mplus/lib/Ka/M;->a:Lcom/mplus/lib/Ka/a;

    iget-object v1, v0, Lcom/mplus/lib/Ka/a;->f:Ljava/util/List;

    new-instance v2, Lcom/mplus/lib/Na/a;

    invoke-direct {v2, v1}, Lcom/mplus/lib/Na/a;-><init>(Ljava/util/List;)V

    iget-object v3, v0, Lcom/mplus/lib/Ka/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v3, :cond_2

    sget-object v0, Lcom/mplus/lib/Ka/q;->f:Lcom/mplus/lib/Ka/q;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/Na/b;->c:Lcom/mplus/lib/Ka/M;

    iget-object v0, v0, Lcom/mplus/lib/Ka/M;->a:Lcom/mplus/lib/Ka/a;

    iget-object v0, v0, Lcom/mplus/lib/Ka/a;->a:Lcom/mplus/lib/Ka/w;

    iget-object v0, v0, Lcom/mplus/lib/Ka/w;->d:Ljava/lang/String;

    sget-object v1, Lcom/mplus/lib/Sa/i;->a:Lcom/mplus/lib/Sa/i;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/Sa/i;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/mplus/lib/Na/d;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication to "

    const-string p4, " not permitted by network security policy"

    invoke-static {p3, v0, p4}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/mplus/lib/Na/d;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/mplus/lib/Na/d;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/mplus/lib/Na/d;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    iget-object v0, v0, Lcom/mplus/lib/Ka/a;->e:Ljava/util/List;

    sget-object v1, Lcom/mplus/lib/Ka/C;->f:Lcom/mplus/lib/Ka/C;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_0
    const/4 v0, 0x0

    move-object v1, v0

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/mplus/lib/Na/b;->c:Lcom/mplus/lib/Ka/M;

    iget-object v5, v4, Lcom/mplus/lib/Ka/M;->a:Lcom/mplus/lib/Ka/a;

    iget-object v5, v5, Lcom/mplus/lib/Ka/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v5, :cond_4

    iget-object v4, v4, Lcom/mplus/lib/Ka/M;->b:Ljava/net/Proxy;

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/mplus/lib/Na/b;->e(IIILcom/mplus/lib/Ka/b;)V

    iget-object v4, p0, Lcom/mplus/lib/Na/b;->d:Ljava/net/Socket;

    if-nez v4, :cond_6

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_6

    :cond_5
    invoke-virtual {p0, p1, p2, p5}, Lcom/mplus/lib/Na/b;->d(IILcom/mplus/lib/Ka/b;)V

    :cond_6
    invoke-virtual {p0, v2, p5}, Lcom/mplus/lib/Na/b;->f(Lcom/mplus/lib/Na/a;Lcom/mplus/lib/Ka/b;)V

    iget-object v4, p0, Lcom/mplus/lib/Na/b;->c:Lcom/mplus/lib/Ka/M;

    iget-object v4, v4, Lcom/mplus/lib/Ka/M;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, Lcom/mplus/lib/Na/b;->c:Lcom/mplus/lib/Ka/M;

    iget-object p2, p1, Lcom/mplus/lib/Ka/M;->a:Lcom/mplus/lib/Ka/a;

    iget-object p2, p2, Lcom/mplus/lib/Ka/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_8

    iget-object p1, p1, Lcom/mplus/lib/Ka/M;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lcom/mplus/lib/Na/b;->d:Ljava/net/Socket;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Too many tunnel connections attempted: 21"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/mplus/lib/Na/d;

    invoke-direct {p2, p1}, Lcom/mplus/lib/Na/d;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/mplus/lib/Na/b;->h:Lcom/mplus/lib/Qa/s;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mplus/lib/Na/b;->b:Lcom/mplus/lib/Ka/o;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/mplus/lib/Na/b;->h:Lcom/mplus/lib/Qa/s;

    invoke-virtual {p2}, Lcom/mplus/lib/Qa/s;->d()I

    move-result p2

    iput p2, p0, Lcom/mplus/lib/Na/b;->m:I

    monitor-exit p1

    goto :goto_5

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_9
    :goto_5
    return-void

    :goto_6
    iget-object v5, p0, Lcom/mplus/lib/Na/b;->e:Ljava/net/Socket;

    invoke-static {v5}, Lcom/mplus/lib/La/b;->f(Ljava/net/Socket;)V

    iget-object v5, p0, Lcom/mplus/lib/Na/b;->d:Ljava/net/Socket;

    invoke-static {v5}, Lcom/mplus/lib/La/b;->f(Ljava/net/Socket;)V

    iput-object v0, p0, Lcom/mplus/lib/Na/b;->e:Ljava/net/Socket;

    iput-object v0, p0, Lcom/mplus/lib/Na/b;->d:Ljava/net/Socket;

    iput-object v0, p0, Lcom/mplus/lib/Na/b;->i:Lcom/mplus/lib/Va/r;

    iput-object v0, p0, Lcom/mplus/lib/Na/b;->j:Lcom/mplus/lib/Va/q;

    iput-object v0, p0, Lcom/mplus/lib/Na/b;->f:Lcom/mplus/lib/Ka/s;

    iput-object v0, p0, Lcom/mplus/lib/Na/b;->g:Lcom/mplus/lib/Ka/C;

    iput-object v0, p0, Lcom/mplus/lib/Na/b;->h:Lcom/mplus/lib/Qa/s;

    iget-object v5, p0, Lcom/mplus/lib/Na/b;->c:Lcom/mplus/lib/Ka/M;

    iget-object v5, v5, Lcom/mplus/lib/Ka/M;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_a

    new-instance v1, Lcom/mplus/lib/Na/d;

    invoke-direct {v1, v4}, Lcom/mplus/lib/Na/d;-><init>(Ljava/io/IOException;)V

    goto :goto_7

    :cond_a
    iget-object v5, v1, Lcom/mplus/lib/Na/d;->a:Ljava/io/IOException;

    sget-object v6, Lcom/mplus/lib/La/b;->p:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_b

    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_b
    iput-object v4, v1, Lcom/mplus/lib/Na/d;->b:Ljava/io/IOException;

    :goto_7
    if-eqz p4, :cond_d

    iput-boolean v3, v2, Lcom/mplus/lib/Na/a;->d:Z

    iget-boolean v3, v2, Lcom/mplus/lib/Na/a;->c:Z

    if-eqz v3, :cond_d

    instance-of v3, v4, Ljava/net/ProtocolException;

    if-nez v3, :cond_d

    instance-of v3, v4, Ljava/io/InterruptedIOException;

    if-nez v3, :cond_d

    instance-of v3, v4, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v3, :cond_c

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/security/cert/CertificateException;

    if-nez v5, :cond_d

    :cond_c
    instance-of v5, v4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v5, :cond_d

    if-nez v3, :cond_3

    instance-of v3, v4, Ljavax/net/ssl/SSLProtocolException;

    if-nez v3, :cond_3

    instance-of v3, v4, Ljavax/net/ssl/SSLException;

    if-eqz v3, :cond_d

    goto/16 :goto_1

    :cond_d
    throw v1

    :cond_e
    new-instance p1, Lcom/mplus/lib/Na/d;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/mplus/lib/Na/d;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(IILcom/mplus/lib/Ka/b;)V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/Na/b;->c:Lcom/mplus/lib/Ka/M;

    iget-object v1, v0, Lcom/mplus/lib/Ka/M;->b:Ljava/net/Proxy;

    iget-object v2, v0, Lcom/mplus/lib/Ka/M;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v3, v4, :cond_1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/mplus/lib/Ka/M;->a:Lcom/mplus/lib/Ka/a;

    iget-object v0, v0, Lcom/mplus/lib/Ka/a;->c:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/mplus/lib/Na/b;->d:Ljava/net/Socket;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lcom/mplus/lib/Na/b;->d:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lcom/mplus/lib/Sa/i;->a:Lcom/mplus/lib/Sa/i;

    iget-object p3, p0, Lcom/mplus/lib/Na/b;->d:Ljava/net/Socket;

    invoke-virtual {p2, p3, v2, p1}, Lcom/mplus/lib/Sa/i;->g(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/mplus/lib/Na/b;->d:Ljava/net/Socket;

    invoke-static {p1}, Lcom/mplus/lib/y1/c;->X(Ljava/net/Socket;)Lcom/mplus/lib/Va/c;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/y1/c;->n(Lcom/mplus/lib/Va/x;)Lcom/mplus/lib/Va/r;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/Na/b;->i:Lcom/mplus/lib/Va/r;

    iget-object p1, p0, Lcom/mplus/lib/Na/b;->d:Ljava/net/Socket;

    invoke-static {p1}, Lcom/mplus/lib/y1/c;->V(Ljava/net/Socket;)Lcom/mplus/lib/Va/b;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/y1/c;->m(Lcom/mplus/lib/Va/v;)Lcom/mplus/lib/Va/q;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/Na/b;->j:Lcom/mplus/lib/Va/q;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "throw with null exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to connect to "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final e(IIILcom/mplus/lib/Ka/b;)V
    .locals 11

    new-instance v0, Lcom/mplus/lib/E3/C;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/E3/C;-><init>(I)V

    iget-object v1, p0, Lcom/mplus/lib/Na/b;->c:Lcom/mplus/lib/Ka/M;

    iget-object v2, v1, Lcom/mplus/lib/Ka/M;->a:Lcom/mplus/lib/Ka/a;

    iget-object v2, v2, Lcom/mplus/lib/Ka/a;->a:Lcom/mplus/lib/Ka/w;

    if-eqz v2, :cond_4

    iput-object v2, v0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/E3/C;->l(Ljava/lang/String;Lcom/mplus/lib/y1/c;)V

    iget-object v1, v1, Lcom/mplus/lib/Ka/M;->a:Lcom/mplus/lib/Ka/a;

    iget-object v2, v1, Lcom/mplus/lib/Ka/a;->a:Lcom/mplus/lib/Ka/w;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/mplus/lib/La/b;->l(Lcom/mplus/lib/Ka/w;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/Ka/t;

    const-string v6, "Host"

    invoke-virtual {v5, v6, v2}, Lcom/mplus/lib/Ka/t;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/Ka/t;

    const-string v5, "Proxy-Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v2, v5, v6}, Lcom/mplus/lib/Ka/t;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/Ka/t;

    const-string v5, "User-Agent"

    const-string v6, "okhttp/3.12.1"

    invoke-virtual {v2, v5, v6}, Lcom/mplus/lib/Ka/t;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mplus/lib/E3/C;->f()Lcom/mplus/lib/Ka/G;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/Ka/I;

    invoke-direct {v2}, Lcom/mplus/lib/Ka/I;-><init>()V

    iput-object v0, v2, Lcom/mplus/lib/Ka/I;->a:Lcom/mplus/lib/Ka/G;

    sget-object v5, Lcom/mplus/lib/Ka/C;->c:Lcom/mplus/lib/Ka/C;

    iput-object v5, v2, Lcom/mplus/lib/Ka/I;->b:Lcom/mplus/lib/Ka/C;

    const/16 v5, 0x197

    iput v5, v2, Lcom/mplus/lib/Ka/I;->c:I

    const-string v6, "Preemptive Authenticate"

    iput-object v6, v2, Lcom/mplus/lib/Ka/I;->d:Ljava/lang/String;

    sget-object v6, Lcom/mplus/lib/La/b;->c:Lcom/mplus/lib/Ka/K;

    iput-object v6, v2, Lcom/mplus/lib/Ka/I;->g:Lcom/mplus/lib/Ka/L;

    const-wide/16 v6, -0x1

    iput-wide v6, v2, Lcom/mplus/lib/Ka/I;->k:J

    iput-wide v6, v2, Lcom/mplus/lib/Ka/I;->l:J

    iget-object v8, v2, Lcom/mplus/lib/Ka/I;->f:Lcom/mplus/lib/Ka/t;

    const-string v9, "Proxy-Authenticate"

    const-string v10, "OkHttp-Preemptive"

    invoke-virtual {v8, v9, v10}, Lcom/mplus/lib/Ka/t;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mplus/lib/Ka/I;->a()Lcom/mplus/lib/Ka/J;

    iget-object v2, v1, Lcom/mplus/lib/Ka/a;->d:Lcom/mplus/lib/Ka/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p4}, Lcom/mplus/lib/Na/b;->d(IILcom/mplus/lib/Ka/b;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v0, Lcom/mplus/lib/Ka/G;->a:Lcom/mplus/lib/Ka/w;

    invoke-static {p4, v4}, Lcom/mplus/lib/La/b;->l(Lcom/mplus/lib/Ka/w;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lcom/mplus/lib/Pa/g;

    iget-object v2, p0, Lcom/mplus/lib/Na/b;->i:Lcom/mplus/lib/Va/r;

    iget-object v4, p0, Lcom/mplus/lib/Na/b;->j:Lcom/mplus/lib/Va/q;

    invoke-direct {p4, v3, v3, v2, v4}, Lcom/mplus/lib/Pa/g;-><init>(Lcom/mplus/lib/Ka/B;Lcom/mplus/lib/Na/g;Lcom/mplus/lib/Va/r;Lcom/mplus/lib/Va/q;)V

    iget-object v2, v2, Lcom/mplus/lib/Va/r;->c:Lcom/mplus/lib/Va/x;

    invoke-interface {v2}, Lcom/mplus/lib/Va/x;->h()Lcom/mplus/lib/Va/z;

    move-result-object v2

    int-to-long v3, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/Va/z;->g(J)Lcom/mplus/lib/Va/z;

    iget-object p2, p0, Lcom/mplus/lib/Na/b;->j:Lcom/mplus/lib/Va/q;

    iget-object p2, p2, Lcom/mplus/lib/Va/q;->c:Lcom/mplus/lib/Va/v;

    invoke-interface {p2}, Lcom/mplus/lib/Va/v;->h()Lcom/mplus/lib/Va/z;

    move-result-object p2

    int-to-long v2, p3

    invoke-virtual {p2, v2, v3}, Lcom/mplus/lib/Va/z;->g(J)Lcom/mplus/lib/Va/z;

    iget-object p2, v0, Lcom/mplus/lib/Ka/G;->c:Lcom/mplus/lib/Ka/u;

    invoke-virtual {p4, p2, p1}, Lcom/mplus/lib/Pa/g;->h(Lcom/mplus/lib/Ka/u;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/mplus/lib/Pa/g;->b()V

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lcom/mplus/lib/Pa/g;->c(Z)Lcom/mplus/lib/Ka/I;

    move-result-object p1

    iput-object v0, p1, Lcom/mplus/lib/Ka/I;->a:Lcom/mplus/lib/Ka/G;

    invoke-virtual {p1}, Lcom/mplus/lib/Ka/I;->a()Lcom/mplus/lib/Ka/J;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/Oa/e;->a(Lcom/mplus/lib/Ka/J;)J

    move-result-wide p2

    cmp-long v0, p2, v6

    if-nez v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p4, p2, p3}, Lcom/mplus/lib/Pa/g;->g(J)Lcom/mplus/lib/Pa/e;

    move-result-object p2

    const p3, 0x7fffffff

    invoke-static {p2, p3}, Lcom/mplus/lib/La/b;->r(Lcom/mplus/lib/Va/x;I)Z

    invoke-virtual {p2}, Lcom/mplus/lib/Pa/e;->close()V

    const/16 p2, 0xc8

    iget p1, p1, Lcom/mplus/lib/Ka/J;->c:I

    if-eq p1, p2, :cond_2

    if-ne p1, v5, :cond_1

    iget-object p1, v1, Lcom/mplus/lib/Ka/a;->d:Lcom/mplus/lib/Ka/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p1, p3}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p1, p0, Lcom/mplus/lib/Na/b;->i:Lcom/mplus/lib/Va/r;

    iget-object p1, p1, Lcom/mplus/lib/Va/r;->b:Lcom/mplus/lib/Va/g;

    invoke-virtual {p1}, Lcom/mplus/lib/Va/g;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mplus/lib/Na/b;->j:Lcom/mplus/lib/Va/q;

    iget-object p1, p1, Lcom/mplus/lib/Va/q;->a:Lcom/mplus/lib/Va/g;

    invoke-virtual {p1}, Lcom/mplus/lib/Va/g;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "url == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lcom/mplus/lib/Na/a;Lcom/mplus/lib/Ka/b;)V
    .locals 9

    iget-object v0, p0, Lcom/mplus/lib/Na/b;->c:Lcom/mplus/lib/Ka/M;

    iget-object v1, v0, Lcom/mplus/lib/Ka/M;->a:Lcom/mplus/lib/Ka/a;

    iget-object v2, v1, Lcom/mplus/lib/Ka/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v3, Lcom/mplus/lib/Ka/C;->c:Lcom/mplus/lib/Ka/C;

    if-nez v2, :cond_1

    sget-object p1, Lcom/mplus/lib/Ka/C;->f:Lcom/mplus/lib/Ka/C;

    iget-object p2, v1, Lcom/mplus/lib/Ka/a;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/mplus/lib/Na/b;->d:Ljava/net/Socket;

    iput-object p2, p0, Lcom/mplus/lib/Na/b;->e:Ljava/net/Socket;

    iput-object p1, p0, Lcom/mplus/lib/Na/b;->g:Lcom/mplus/lib/Ka/C;

    invoke-virtual {p0}, Lcom/mplus/lib/Na/b;->i()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/Na/b;->d:Ljava/net/Socket;

    iput-object p1, p0, Lcom/mplus/lib/Na/b;->e:Ljava/net/Socket;

    iput-object v3, p0, Lcom/mplus/lib/Na/b;->g:Lcom/mplus/lib/Ka/C;

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Hostname "

    iget-object v0, v0, Lcom/mplus/lib/Ka/M;->a:Lcom/mplus/lib/Ka/a;

    iget-object v1, v0, Lcom/mplus/lib/Ka/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, v0, Lcom/mplus/lib/Ka/a;->a:Lcom/mplus/lib/Ka/w;

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/mplus/lib/Na/b;->d:Ljava/net/Socket;

    iget-object v6, v2, Lcom/mplus/lib/Ka/w;->d:Ljava/lang/String;

    iget v7, v2, Lcom/mplus/lib/Ka/w;->e:I

    const/4 v8, 0x1

    invoke-virtual {v1, v5, v6, v7, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Lcom/mplus/lib/Na/a;->a(Ljavax/net/ssl/SSLSocket;)Lcom/mplus/lib/Ka/q;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v2, Lcom/mplus/lib/Ka/w;->d:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/mplus/lib/Ka/q;->b:Z

    if-eqz p1, :cond_2

    :try_start_2
    sget-object v5, Lcom/mplus/lib/Sa/i;->a:Lcom/mplus/lib/Sa/i;

    iget-object v6, v0, Lcom/mplus/lib/Ka/a;->e:Ljava/util/List;

    invoke-virtual {v5, v1, v2, v6}, Lcom/mplus/lib/Sa/i;->f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    move-object v4, v1

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    invoke-static {v5}, Lcom/mplus/lib/Ka/s;->a(Ljavax/net/ssl/SSLSession;)Lcom/mplus/lib/Ka/s;

    move-result-object v6

    iget-object v7, v0, Lcom/mplus/lib/Ka/a;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-interface {v7, v2, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v7, v6, Lcom/mplus/lib/Ka/s;->c:Ljava/util/List;

    if-eqz v5, :cond_6

    :try_start_3
    iget-object p2, v0, Lcom/mplus/lib/Ka/a;->k:Lcom/mplus/lib/Ka/l;

    invoke-virtual {p2, v2, v7}, Lcom/mplus/lib/Ka/l;->a(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p1, :cond_3

    sget-object p1, Lcom/mplus/lib/Sa/i;->a:Lcom/mplus/lib/Sa/i;

    invoke-virtual {p1, v1}, Lcom/mplus/lib/Sa/i;->i(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    iput-object v1, p0, Lcom/mplus/lib/Na/b;->e:Ljava/net/Socket;

    invoke-static {v1}, Lcom/mplus/lib/y1/c;->X(Ljava/net/Socket;)Lcom/mplus/lib/Va/c;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/y1/c;->n(Lcom/mplus/lib/Va/x;)Lcom/mplus/lib/Va/r;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/Na/b;->i:Lcom/mplus/lib/Va/r;

    iget-object p1, p0, Lcom/mplus/lib/Na/b;->e:Ljava/net/Socket;

    invoke-static {p1}, Lcom/mplus/lib/y1/c;->V(Ljava/net/Socket;)Lcom/mplus/lib/Va/b;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/y1/c;->m(Lcom/mplus/lib/Va/v;)Lcom/mplus/lib/Va/q;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/Na/b;->j:Lcom/mplus/lib/Va/q;

    iput-object v6, p0, Lcom/mplus/lib/Na/b;->f:Lcom/mplus/lib/Ka/s;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/mplus/lib/Ka/C;->a(Ljava/lang/String;)Lcom/mplus/lib/Ka/C;

    move-result-object v3

    :cond_4
    iput-object v3, p0, Lcom/mplus/lib/Na/b;->g:Lcom/mplus/lib/Ka/C;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object p1, Lcom/mplus/lib/Sa/i;->a:Lcom/mplus/lib/Sa/i;

    invoke-virtual {p1, v1}, Lcom/mplus/lib/Sa/i;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, Lcom/mplus/lib/Na/b;->g:Lcom/mplus/lib/Ka/C;

    sget-object p2, Lcom/mplus/lib/Ka/C;->e:Lcom/mplus/lib/Ka/C;

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Lcom/mplus/lib/Na/b;->i()V

    :cond_5
    return-void

    :cond_6
    const/4 p1, 0x0

    :try_start_4
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not verified:\n    certificate: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/mplus/lib/Ka/l;->b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n    DN: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p2

    invoke-interface {p2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n    subjectAltNames: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/mplus/lib/Ua/c;->a(Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_5
    invoke-static {p1}, Lcom/mplus/lib/La/b;->p(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    if-eqz v4, :cond_8

    sget-object p2, Lcom/mplus/lib/Sa/i;->a:Lcom/mplus/lib/Sa/i;

    invoke-virtual {p2, v4}, Lcom/mplus/lib/Sa/i;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_8
    invoke-static {v4}, Lcom/mplus/lib/La/b;->f(Ljava/net/Socket;)V

    throw p1
.end method

.method public final g(Lcom/mplus/lib/Ka/a;Lcom/mplus/lib/Ka/M;)Z
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/Na/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/mplus/lib/Na/b;->m:I

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/mplus/lib/Na/b;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/mplus/lib/Ka/b;->e:Lcom/mplus/lib/Ka/b;

    iget-object v1, p0, Lcom/mplus/lib/Na/b;->c:Lcom/mplus/lib/Ka/M;

    iget-object v2, v1, Lcom/mplus/lib/Ka/M;->a:Lcom/mplus/lib/Ka/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lcom/mplus/lib/Ka/a;->a(Lcom/mplus/lib/Ka/a;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/mplus/lib/Ka/a;->a:Lcom/mplus/lib/Ka/w;

    iget-object v2, v0, Lcom/mplus/lib/Ka/w;->d:Ljava/lang/String;

    iget-object v3, v1, Lcom/mplus/lib/Ka/M;->a:Lcom/mplus/lib/Ka/a;

    iget-object v3, v3, Lcom/mplus/lib/Ka/a;->a:Lcom/mplus/lib/Ka/w;

    iget-object v3, v3, Lcom/mplus/lib/Ka/w;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lcom/mplus/lib/Na/b;->h:Lcom/mplus/lib/Qa/s;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p2, Lcom/mplus/lib/Ka/M;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, v1, Lcom/mplus/lib/Ka/M;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-eq v2, v4, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, p2, Lcom/mplus/lib/Ka/M;->c:Ljava/net/InetSocketAddress;

    iget-object v1, v1, Lcom/mplus/lib/Ka/M;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v2}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p2, p2, Lcom/mplus/lib/Ka/M;->a:Lcom/mplus/lib/Ka/a;

    iget-object p2, p2, Lcom/mplus/lib/Ka/a;->j:Ljavax/net/ssl/HostnameVerifier;

    sget-object v1, Lcom/mplus/lib/Ua/c;->a:Lcom/mplus/lib/Ua/c;

    if-eq p2, v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v0}, Lcom/mplus/lib/Na/b;->j(Lcom/mplus/lib/Ka/w;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    :try_start_0
    iget-object p1, p1, Lcom/mplus/lib/Ka/a;->k:Lcom/mplus/lib/Ka/l;

    iget-object p2, v0, Lcom/mplus/lib/Ka/w;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/mplus/lib/Na/b;->f:Lcom/mplus/lib/Ka/s;

    iget-object v0, v0, Lcom/mplus/lib/Ka/s;->c:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lcom/mplus/lib/Ka/l;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    :cond_a
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lcom/mplus/lib/Ka/B;Lcom/mplus/lib/Oa/f;Lcom/mplus/lib/Na/g;)Lcom/mplus/lib/Oa/c;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/Na/b;->h:Lcom/mplus/lib/Qa/s;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mplus/lib/Qa/h;

    iget-object v1, p0, Lcom/mplus/lib/Na/b;->h:Lcom/mplus/lib/Qa/s;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/mplus/lib/Qa/h;-><init>(Lcom/mplus/lib/Ka/B;Lcom/mplus/lib/Oa/f;Lcom/mplus/lib/Na/g;Lcom/mplus/lib/Qa/s;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/Na/b;->e:Ljava/net/Socket;

    iget v1, p2, Lcom/mplus/lib/Oa/f;->j:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lcom/mplus/lib/Na/b;->i:Lcom/mplus/lib/Va/r;

    iget-object v0, v0, Lcom/mplus/lib/Va/r;->c:Lcom/mplus/lib/Va/x;

    invoke-interface {v0}, Lcom/mplus/lib/Va/x;->h()Lcom/mplus/lib/Va/z;

    move-result-object v0

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/Va/z;->g(J)Lcom/mplus/lib/Va/z;

    iget-object v0, p0, Lcom/mplus/lib/Na/b;->j:Lcom/mplus/lib/Va/q;

    iget-object v0, v0, Lcom/mplus/lib/Va/q;->c:Lcom/mplus/lib/Va/v;

    invoke-interface {v0}, Lcom/mplus/lib/Va/v;->h()Lcom/mplus/lib/Va/z;

    move-result-object v0

    iget p2, p2, Lcom/mplus/lib/Oa/f;->k:I

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/Va/z;->g(J)Lcom/mplus/lib/Va/z;

    new-instance p2, Lcom/mplus/lib/Pa/g;

    iget-object v0, p0, Lcom/mplus/lib/Na/b;->i:Lcom/mplus/lib/Va/r;

    iget-object v1, p0, Lcom/mplus/lib/Na/b;->j:Lcom/mplus/lib/Va/q;

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/mplus/lib/Pa/g;-><init>(Lcom/mplus/lib/Ka/B;Lcom/mplus/lib/Na/g;Lcom/mplus/lib/Va/r;Lcom/mplus/lib/Va/q;)V

    return-object p2
.end method

.method public final i()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iget-object v2, v1, Lcom/mplus/lib/Na/b;->e:Ljava/net/Socket;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v2, Lcom/mplus/lib/Qa/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcom/mplus/lib/Qa/o;->a:Lcom/mplus/lib/Qa/n;

    iput-object v4, v2, Lcom/mplus/lib/Qa/m;->f:Ljava/lang/Object;

    iput-boolean v0, v2, Lcom/mplus/lib/Qa/m;->a:Z

    iget-object v4, v1, Lcom/mplus/lib/Na/b;->e:Ljava/net/Socket;

    iget-object v5, v1, Lcom/mplus/lib/Na/b;->c:Lcom/mplus/lib/Ka/M;

    iget-object v5, v5, Lcom/mplus/lib/Ka/M;->a:Lcom/mplus/lib/Ka/a;

    iget-object v5, v5, Lcom/mplus/lib/Ka/a;->a:Lcom/mplus/lib/Ka/w;

    iget-object v5, v5, Lcom/mplus/lib/Ka/w;->d:Ljava/lang/String;

    iget-object v6, v1, Lcom/mplus/lib/Na/b;->i:Lcom/mplus/lib/Va/r;

    iget-object v7, v1, Lcom/mplus/lib/Na/b;->j:Lcom/mplus/lib/Va/q;

    iput-object v4, v2, Lcom/mplus/lib/Qa/m;->b:Ljava/lang/Object;

    iput-object v5, v2, Lcom/mplus/lib/Qa/m;->c:Ljava/lang/Object;

    iput-object v6, v2, Lcom/mplus/lib/Qa/m;->d:Ljava/lang/Object;

    iput-object v7, v2, Lcom/mplus/lib/Qa/m;->e:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mplus/lib/Qa/m;->f:Ljava/lang/Object;

    new-instance v4, Lcom/mplus/lib/Qa/s;

    invoke-direct {v4, v2}, Lcom/mplus/lib/Qa/s;-><init>(Lcom/mplus/lib/Qa/m;)V

    iput-object v4, v1, Lcom/mplus/lib/Na/b;->h:Lcom/mplus/lib/Qa/s;

    iget-object v2, v4, Lcom/mplus/lib/Qa/s;->r:Lcom/mplus/lib/Qa/y;

    const-string v5, ">> CONNECTION "

    monitor-enter v2

    :try_start_0
    iget-boolean v6, v2, Lcom/mplus/lib/Qa/y;->e:Z

    if-nez v6, :cond_a

    iget-boolean v6, v2, Lcom/mplus/lib/Qa/y;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    monitor-exit v2

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v6, Lcom/mplus/lib/Qa/y;->g:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lcom/mplus/lib/Qa/f;->a:Lcom/mplus/lib/Va/j;

    invoke-virtual {v7}, Lcom/mplus/lib/Va/j;->f()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/mplus/lib/La/b;->a:[B

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_0
    iget-object v5, v2, Lcom/mplus/lib/Qa/y;->a:Lcom/mplus/lib/Va/q;

    sget-object v6, Lcom/mplus/lib/Qa/f;->a:Lcom/mplus/lib/Va/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/mplus/lib/Wa/a;->a:[C

    iget-object v6, v6, Lcom/mplus/lib/Va/j;->c:[B

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    const-string v7, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v6, v7}, Lcom/mplus/lib/ia/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/mplus/lib/Va/q;->b([B)Lcom/mplus/lib/Va/h;

    iget-object v5, v2, Lcom/mplus/lib/Qa/y;->a:Lcom/mplus/lib/Va/q;

    invoke-virtual {v5}, Lcom/mplus/lib/Va/q;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_1
    iget-object v5, v4, Lcom/mplus/lib/Qa/s;->r:Lcom/mplus/lib/Qa/y;

    iget-object v2, v4, Lcom/mplus/lib/Qa/s;->n:Lcom/mplus/lib/E1/k;

    monitor-enter v5

    :try_start_2
    iget-boolean v6, v5, Lcom/mplus/lib/Qa/y;->e:Z

    if-nez v6, :cond_9

    iget v6, v2, Lcom/mplus/lib/E1/k;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x6

    const/4 v7, 0x4

    invoke-virtual {v5, v3, v6, v7, v3}, Lcom/mplus/lib/Qa/y;->c(IIBB)V

    move v6, v3

    :goto_2
    const/16 v8, 0xa

    if-ge v6, v8, :cond_7

    shl-int v8, v0, v6

    iget v9, v2, Lcom/mplus/lib/E1/k;->b:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_2

    move v8, v0

    goto :goto_3

    :cond_2
    move v8, v3

    :goto_3
    if-nez v8, :cond_3

    move/from16 v16, v0

    goto :goto_5

    :cond_3
    if-ne v6, v7, :cond_4

    const/4 v8, 0x3

    goto :goto_4

    :cond_4
    const/4 v8, 0x7

    if-ne v6, v8, :cond_5

    move v8, v7

    goto :goto_4

    :cond_5
    move v8, v6

    :goto_4
    iget-object v9, v5, Lcom/mplus/lib/Qa/y;->a:Lcom/mplus/lib/Va/q;

    iget-boolean v10, v9, Lcom/mplus/lib/Va/q;->b:Z

    if-nez v10, :cond_6

    iget-object v10, v9, Lcom/mplus/lib/Va/q;->a:Lcom/mplus/lib/Va/g;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lcom/mplus/lib/Va/g;->v(I)Lcom/mplus/lib/Va/s;

    move-result-object v12

    iget v13, v12, Lcom/mplus/lib/Va/s;->c:I

    add-int/lit8 v14, v13, 0x1

    ushr-int/lit8 v15, v8, 0x8

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    move/from16 v16, v0

    iget-object v0, v12, Lcom/mplus/lib/Va/s;->a:[B

    aput-byte v15, v0, v13

    add-int/2addr v13, v11

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v14

    iput v13, v12, Lcom/mplus/lib/Va/s;->c:I

    iget-wide v11, v10, Lcom/mplus/lib/Va/g;->b:J

    const-wide/16 v13, 0x2

    add-long/2addr v11, v13

    iput-wide v11, v10, Lcom/mplus/lib/Va/g;->b:J

    invoke-virtual {v9}, Lcom/mplus/lib/Va/q;->a()Lcom/mplus/lib/Va/h;

    iget-object v0, v5, Lcom/mplus/lib/Qa/y;->a:Lcom/mplus/lib/Va/q;

    iget-object v8, v2, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v6

    invoke-virtual {v0, v8}, Lcom/mplus/lib/Va/q;->d(I)Lcom/mplus/lib/Va/h;

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v16

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, v5, Lcom/mplus/lib/Qa/y;->a:Lcom/mplus/lib/Va/q;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/q;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    iget-object v0, v4, Lcom/mplus/lib/Qa/s;->n:Lcom/mplus/lib/E1/k;

    invoke-virtual {v0}, Lcom/mplus/lib/E1/k;->e()I

    move-result v0

    const v2, 0xffff

    if-eq v0, v2, :cond_8

    iget-object v5, v4, Lcom/mplus/lib/Qa/s;->r:Lcom/mplus/lib/Qa/y;

    sub-int/2addr v0, v2

    int-to-long v6, v0

    invoke-virtual {v5, v3, v6, v7}, Lcom/mplus/lib/Qa/y;->l(IJ)V

    :cond_8
    new-instance v0, Ljava/lang/Thread;

    iget-object v2, v4, Lcom/mplus/lib/Qa/s;->s:Lcom/mplus/lib/Qa/q;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_a
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v3, "closed"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final j(Lcom/mplus/lib/Ka/w;)Z
    .locals 4

    iget v0, p1, Lcom/mplus/lib/Ka/w;->e:I

    iget-object v1, p0, Lcom/mplus/lib/Na/b;->c:Lcom/mplus/lib/Ka/M;

    iget-object v1, v1, Lcom/mplus/lib/Ka/M;->a:Lcom/mplus/lib/Ka/a;

    iget-object v1, v1, Lcom/mplus/lib/Ka/a;->a:Lcom/mplus/lib/Ka/w;

    iget v2, v1, Lcom/mplus/lib/Ka/w;->e:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/mplus/lib/Ka/w;->d:Ljava/lang/String;

    iget-object v0, v1, Lcom/mplus/lib/Ka/w;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/Na/b;->f:Lcom/mplus/lib/Ka/s;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/mplus/lib/Ka/s;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-static {p1, v0}, Lcom/mplus/lib/Ua/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v3

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/Na/b;->c:Lcom/mplus/lib/Ka/M;

    iget-object v2, v1, Lcom/mplus/lib/Ka/M;->a:Lcom/mplus/lib/Ka/a;

    iget-object v2, v2, Lcom/mplus/lib/Ka/a;->a:Lcom/mplus/lib/Ka/w;

    iget-object v2, v2, Lcom/mplus/lib/Ka/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/mplus/lib/Ka/M;->a:Lcom/mplus/lib/Ka/a;

    iget-object v2, v2, Lcom/mplus/lib/Ka/a;->a:Lcom/mplus/lib/Ka/w;

    iget v2, v2, Lcom/mplus/lib/Ka/w;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/mplus/lib/Ka/M;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/mplus/lib/Ka/M;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/Na/b;->f:Lcom/mplus/lib/Ka/s;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/mplus/lib/Ka/s;->b:Lcom/mplus/lib/Ka/n;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/Na/b;->g:Lcom/mplus/lib/Ka/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
