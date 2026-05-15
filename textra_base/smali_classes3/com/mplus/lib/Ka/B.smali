.class public final Lcom/mplus/lib/Ka/B;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/mplus/lib/Ka/k;


# static fields
.field public static final A:Ljava/util/List;

.field public static final z:Ljava/util/List;


# instance fields
.field public final a:Lcom/mplus/lib/A2/r;

.field public final b:Ljava/net/Proxy;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lcom/mplus/lib/Ka/b;

.field public final h:Ljava/net/ProxySelector;

.field public final i:Lcom/mplus/lib/Ka/b;

.field public final j:Lcom/mplus/lib/Ka/h;

.field public final k:Ljavax/net/SocketFactory;

.field public final l:Ljavax/net/ssl/SSLSocketFactory;

.field public final m:Lcom/mplus/lib/y1/b;

.field public final n:Ljavax/net/ssl/HostnameVerifier;

.field public final o:Lcom/mplus/lib/Ka/l;

.field public final p:Lcom/mplus/lib/Ka/b;

.field public final q:Lcom/mplus/lib/Ka/b;

.field public final r:Lcom/mplus/lib/Ka/o;

.field public final s:Lcom/mplus/lib/Ka/b;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/mplus/lib/Ka/C;->e:Lcom/mplus/lib/Ka/C;

    sget-object v1, Lcom/mplus/lib/Ka/C;->c:Lcom/mplus/lib/Ka/C;

    filled-new-array {v0, v1}, [Lcom/mplus/lib/Ka/C;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/La/b;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/Ka/B;->z:Ljava/util/List;

    sget-object v0, Lcom/mplus/lib/Ka/q;->e:Lcom/mplus/lib/Ka/q;

    sget-object v1, Lcom/mplus/lib/Ka/q;->f:Lcom/mplus/lib/Ka/q;

    filled-new-array {v0, v1}, [Lcom/mplus/lib/Ka/q;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/La/b;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/Ka/B;->A:Ljava/util/List;

    new-instance v0, Lcom/mplus/lib/Ka/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/Ka/b;->e:Lcom/mplus/lib/Ka/b;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/Ka/A;)V
    .locals 8

    const/4 v0, 0x1

    const-string v1, "No System TLS"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lcom/mplus/lib/Ka/A;->a:Lcom/mplus/lib/A2/r;

    iput-object v2, p0, Lcom/mplus/lib/Ka/B;->a:Lcom/mplus/lib/A2/r;

    iget-object v2, p1, Lcom/mplus/lib/Ka/A;->b:Ljava/net/Proxy;

    iput-object v2, p0, Lcom/mplus/lib/Ka/B;->b:Ljava/net/Proxy;

    iget-object v2, p1, Lcom/mplus/lib/Ka/A;->c:Ljava/util/List;

    iput-object v2, p0, Lcom/mplus/lib/Ka/B;->c:Ljava/util/List;

    iget-object v2, p1, Lcom/mplus/lib/Ka/A;->d:Ljava/util/List;

    iput-object v2, p0, Lcom/mplus/lib/Ka/B;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/mplus/lib/Ka/A;->e:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/mplus/lib/La/b;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/mplus/lib/Ka/B;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/mplus/lib/Ka/A;->f:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/mplus/lib/La/b;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/mplus/lib/Ka/B;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/mplus/lib/Ka/A;->g:Lcom/mplus/lib/Ka/b;

    iput-object v3, p0, Lcom/mplus/lib/Ka/B;->g:Lcom/mplus/lib/Ka/b;

    iget-object v3, p1, Lcom/mplus/lib/Ka/A;->h:Ljava/net/ProxySelector;

    iput-object v3, p0, Lcom/mplus/lib/Ka/B;->h:Ljava/net/ProxySelector;

    iget-object v3, p1, Lcom/mplus/lib/Ka/A;->i:Lcom/mplus/lib/Ka/b;

    iput-object v3, p0, Lcom/mplus/lib/Ka/B;->i:Lcom/mplus/lib/Ka/b;

    iget-object v3, p1, Lcom/mplus/lib/Ka/A;->j:Lcom/mplus/lib/Ka/h;

    iput-object v3, p0, Lcom/mplus/lib/Ka/B;->j:Lcom/mplus/lib/Ka/h;

    iget-object v3, p1, Lcom/mplus/lib/Ka/A;->k:Ljavax/net/SocketFactory;

    iput-object v3, p0, Lcom/mplus/lib/Ka/B;->k:Ljavax/net/SocketFactory;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/Ka/q;

    if-nez v4, :cond_1

    iget-boolean v4, v5, Lcom/mplus/lib/Ka/q;->a:Z

    if-eqz v4, :cond_0

    :cond_1
    move v4, v0

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/mplus/lib/Ka/A;->l:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v5, 0x0

    if-nez v2, :cond_5

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "Unexpected default trust managers:"

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v4

    array-length v6, v4

    if-ne v6, v0, :cond_4

    aget-object v6, v4, v3

    instance-of v7, v6, Ljavax/net/ssl/X509TrustManager;

    if-eqz v7, :cond_4

    check-cast v6, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v2, Lcom/mplus/lib/Sa/i;->a:Lcom/mplus/lib/Sa/i;

    invoke-virtual {v2}, Lcom/mplus/lib/Sa/i;->h()Ljavax/net/ssl/SSLContext;

    move-result-object v4

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    aput-object v6, v0, v3

    invoke-virtual {v4, v5, v0, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v0, p0, Lcom/mplus/lib/Ka/B;->l:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2, v6}, Lcom/mplus/lib/Sa/i;->c(Ljavax/net/ssl/X509TrustManager;)Lcom/mplus/lib/y1/b;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/Ka/B;->m:Lcom/mplus/lib/y1/b;

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/mplus/lib/La/b;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    invoke-static {v1, p1}, Lcom/mplus/lib/La/b;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    iput-object v2, p0, Lcom/mplus/lib/Ka/B;->l:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lcom/mplus/lib/Ka/A;->m:Lcom/mplus/lib/y1/b;

    iput-object v0, p0, Lcom/mplus/lib/Ka/B;->m:Lcom/mplus/lib/y1/b;

    :goto_3
    iget-object v0, p0, Lcom/mplus/lib/Ka/B;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/mplus/lib/Sa/i;->a:Lcom/mplus/lib/Sa/i;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/Sa/i;->e(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_6
    iget-object v0, p1, Lcom/mplus/lib/Ka/A;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/mplus/lib/Ka/B;->n:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p0, Lcom/mplus/lib/Ka/B;->m:Lcom/mplus/lib/y1/b;

    iget-object v1, p1, Lcom/mplus/lib/Ka/A;->o:Lcom/mplus/lib/Ka/l;

    iget-object v2, v1, Lcom/mplus/lib/Ka/l;->b:Lcom/mplus/lib/y1/b;

    invoke-static {v2, v0}, Lcom/mplus/lib/La/b;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    new-instance v2, Lcom/mplus/lib/Ka/l;

    iget-object v1, v1, Lcom/mplus/lib/Ka/l;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v1, v0}, Lcom/mplus/lib/Ka/l;-><init>(Ljava/util/LinkedHashSet;Lcom/mplus/lib/y1/b;)V

    move-object v1, v2

    :goto_4
    iput-object v1, p0, Lcom/mplus/lib/Ka/B;->o:Lcom/mplus/lib/Ka/l;

    iget-object v0, p1, Lcom/mplus/lib/Ka/A;->p:Lcom/mplus/lib/Ka/b;

    iput-object v0, p0, Lcom/mplus/lib/Ka/B;->p:Lcom/mplus/lib/Ka/b;

    iget-object v0, p1, Lcom/mplus/lib/Ka/A;->q:Lcom/mplus/lib/Ka/b;

    iput-object v0, p0, Lcom/mplus/lib/Ka/B;->q:Lcom/mplus/lib/Ka/b;

    iget-object v0, p1, Lcom/mplus/lib/Ka/A;->r:Lcom/mplus/lib/Ka/o;

    iput-object v0, p0, Lcom/mplus/lib/Ka/B;->r:Lcom/mplus/lib/Ka/o;

    iget-object v0, p1, Lcom/mplus/lib/Ka/A;->s:Lcom/mplus/lib/Ka/b;

    iput-object v0, p0, Lcom/mplus/lib/Ka/B;->s:Lcom/mplus/lib/Ka/b;

    iget-boolean v0, p1, Lcom/mplus/lib/Ka/A;->t:Z

    iput-boolean v0, p0, Lcom/mplus/lib/Ka/B;->t:Z

    iget-boolean v0, p1, Lcom/mplus/lib/Ka/A;->u:Z

    iput-boolean v0, p0, Lcom/mplus/lib/Ka/B;->u:Z

    iget-boolean v0, p1, Lcom/mplus/lib/Ka/A;->v:Z

    iput-boolean v0, p0, Lcom/mplus/lib/Ka/B;->v:Z

    iget v0, p1, Lcom/mplus/lib/Ka/A;->w:I

    iput v0, p0, Lcom/mplus/lib/Ka/B;->w:I

    iget v0, p1, Lcom/mplus/lib/Ka/A;->x:I

    iput v0, p0, Lcom/mplus/lib/Ka/B;->x:I

    iget p1, p1, Lcom/mplus/lib/Ka/A;->y:I

    iput p1, p0, Lcom/mplus/lib/Ka/B;->y:I

    iget-object p1, p0, Lcom/mplus/lib/Ka/B;->e:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/mplus/lib/Ka/B;->f:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/Ka/B;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/Ka/B;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
