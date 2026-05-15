.class public final Lcom/mplus/lib/Ka/s;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mplus/lib/Ka/N;

.field public final b:Lcom/mplus/lib/Ka/n;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Ka/N;Lcom/mplus/lib/Ka/n;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Ka/s;->a:Lcom/mplus/lib/Ka/N;

    iput-object p2, p0, Lcom/mplus/lib/Ka/s;->b:Lcom/mplus/lib/Ka/n;

    iput-object p3, p0, Lcom/mplus/lib/Ka/s;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/mplus/lib/Ka/s;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSession;)Lcom/mplus/lib/Ka/s;
    .locals 4

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/mplus/lib/Ka/n;->a(Ljava/lang/String;)Lcom/mplus/lib/Ka/n;

    move-result-object v0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "NONE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/mplus/lib/Ka/N;->a(Ljava/lang/String;)Lcom/mplus/lib/Ka/N;

    move-result-object v1

    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/mplus/lib/La/b;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/mplus/lib/La/b;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    new-instance v3, Lcom/mplus/lib/Ka/s;

    invoke-direct {v3, v1, v0, v2, p0}, Lcom/mplus/lib/Ka/s;-><init>(Lcom/mplus/lib/Ka/N;Lcom/mplus/lib/Ka/n;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "tlsVersion == NONE"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cipherSuite == SSL_NULL_WITH_NULL_NULL"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/mplus/lib/Ka/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/mplus/lib/Ka/s;

    iget-object v0, p1, Lcom/mplus/lib/Ka/s;->a:Lcom/mplus/lib/Ka/N;

    iget-object v2, p0, Lcom/mplus/lib/Ka/s;->a:Lcom/mplus/lib/Ka/N;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/Ka/s;->b:Lcom/mplus/lib/Ka/n;

    iget-object v2, p1, Lcom/mplus/lib/Ka/s;->b:Lcom/mplus/lib/Ka/n;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/Ka/s;->c:Ljava/util/List;

    iget-object v2, p1, Lcom/mplus/lib/Ka/s;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/Ka/s;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/mplus/lib/Ka/s;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/Ka/s;->a:Lcom/mplus/lib/Ka/N;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mplus/lib/Ka/s;->b:Lcom/mplus/lib/Ka/n;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/mplus/lib/Ka/s;->c:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/mplus/lib/B1/a;->f(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/Ka/s;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
