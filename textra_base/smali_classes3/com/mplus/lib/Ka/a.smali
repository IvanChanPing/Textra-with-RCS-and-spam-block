.class public final Lcom/mplus/lib/Ka/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mplus/lib/Ka/w;

.field public final b:Lcom/mplus/lib/Ka/b;

.field public final c:Ljavax/net/SocketFactory;

.field public final d:Lcom/mplus/lib/Ka/b;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljava/net/Proxy;

.field public final i:Ljavax/net/ssl/SSLSocketFactory;

.field public final j:Ljavax/net/ssl/HostnameVerifier;

.field public final k:Lcom/mplus/lib/Ka/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/mplus/lib/Ka/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/mplus/lib/Ka/l;Lcom/mplus/lib/Ka/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 7

    move-object v0, p8

    move-object/from16 v1, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/mplus/lib/Ka/v;

    invoke-direct {v2}, Lcom/mplus/lib/Ka/v;-><init>()V

    const-string v3, "http"

    const-string v4, "https"

    if-eqz p5, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iput-object v3, v2, Lcom/mplus/lib/Ka/v;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iput-object v4, v2, Lcom/mplus/lib/Ka/v;->a:Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v4}, Lcom/mplus/lib/Ka/w;->h(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/La/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    iput-object v3, v2, Lcom/mplus/lib/Ka/v;->d:Ljava/lang/String;

    if-lez p2, :cond_8

    const p1, 0xffff

    if-gt p2, p1, :cond_8

    iput p2, v2, Lcom/mplus/lib/Ka/v;->e:I

    invoke-virtual {v2}, Lcom/mplus/lib/Ka/v;->a()Lcom/mplus/lib/Ka/w;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/Ka/a;->a:Lcom/mplus/lib/Ka/w;

    if-eqz p3, :cond_7

    iput-object p3, p0, Lcom/mplus/lib/Ka/a;->b:Lcom/mplus/lib/Ka/b;

    if-eqz p4, :cond_6

    iput-object p4, p0, Lcom/mplus/lib/Ka/a;->c:Ljavax/net/SocketFactory;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/mplus/lib/Ka/a;->d:Lcom/mplus/lib/Ka/b;

    if-eqz p10, :cond_4

    invoke-static/range {p10 .. p10}, Lcom/mplus/lib/La/b;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/Ka/a;->e:Ljava/util/List;

    if-eqz p11, :cond_3

    invoke-static/range {p11 .. p11}, Lcom/mplus/lib/La/b;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/Ka/a;->f:Ljava/util/List;

    if-eqz v1, :cond_2

    iput-object v1, p0, Lcom/mplus/lib/Ka/a;->g:Ljava/net/ProxySelector;

    move-object/from16 p1, p9

    iput-object p1, p0, Lcom/mplus/lib/Ka/a;->h:Ljava/net/Proxy;

    iput-object p5, p0, Lcom/mplus/lib/Ka/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lcom/mplus/lib/Ka/a;->j:Ljavax/net/ssl/HostnameVerifier;

    move-object p1, p7

    iput-object p1, p0, Lcom/mplus/lib/Ka/a;->k:Lcom/mplus/lib/Ka/l;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxyAuthenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "unexpected port: "

    invoke-static {p2, p3}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "unexpected host: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "host == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unexpected scheme: "

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/Ka/a;)Z
    .locals 2

    iget-object v0, p1, Lcom/mplus/lib/Ka/a;->b:Lcom/mplus/lib/Ka/b;

    iget-object v1, p0, Lcom/mplus/lib/Ka/a;->b:Lcom/mplus/lib/Ka/b;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/Ka/a;->d:Lcom/mplus/lib/Ka/b;

    iget-object v1, p1, Lcom/mplus/lib/Ka/a;->d:Lcom/mplus/lib/Ka/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/Ka/a;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/mplus/lib/Ka/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/Ka/a;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/mplus/lib/Ka/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/Ka/a;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Lcom/mplus/lib/Ka/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/Ka/a;->h:Ljava/net/Proxy;

    iget-object v1, p1, Lcom/mplus/lib/Ka/a;->h:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lcom/mplus/lib/La/b;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/Ka/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcom/mplus/lib/Ka/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lcom/mplus/lib/La/b;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/Ka/a;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lcom/mplus/lib/Ka/a;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lcom/mplus/lib/La/b;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/Ka/a;->k:Lcom/mplus/lib/Ka/l;

    iget-object v1, p1, Lcom/mplus/lib/Ka/a;->k:Lcom/mplus/lib/Ka/l;

    invoke-static {v0, v1}, Lcom/mplus/lib/La/b;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/Ka/a;->a:Lcom/mplus/lib/Ka/w;

    iget v0, v0, Lcom/mplus/lib/Ka/w;->e:I

    iget-object p1, p1, Lcom/mplus/lib/Ka/a;->a:Lcom/mplus/lib/Ka/w;

    iget p1, p1, Lcom/mplus/lib/Ka/w;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/mplus/lib/Ka/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mplus/lib/Ka/a;

    iget-object v0, p1, Lcom/mplus/lib/Ka/a;->a:Lcom/mplus/lib/Ka/w;

    iget-object v1, p0, Lcom/mplus/lib/Ka/a;->a:Lcom/mplus/lib/Ka/w;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/Ka/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/Ka/a;->a(Lcom/mplus/lib/Ka/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/Ka/a;->a:Lcom/mplus/lib/Ka/w;

    iget-object v0, v0, Lcom/mplus/lib/Ka/w;->i:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Lcom/mplus/lib/B1/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/Ka/a;->b:Lcom/mplus/lib/Ka/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lcom/mplus/lib/Ka/a;->d:Lcom/mplus/lib/Ka/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/mplus/lib/Ka/a;->e:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/B1/a;->f(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/Ka/a;->f:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/B1/a;->f(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/Ka/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/mplus/lib/Ka/a;->h:Ljava/net/Proxy;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/net/Proxy;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/mplus/lib/Ka/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/mplus/lib/Ka/a;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/mplus/lib/Ka/a;->k:Lcom/mplus/lib/Ka/l;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/mplus/lib/Ka/l;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/Ka/a;->a:Lcom/mplus/lib/Ka/w;

    iget-object v2, v1, Lcom/mplus/lib/Ka/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/mplus/lib/Ka/w;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/Ka/a;->h:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ", proxySelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/Ka/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
