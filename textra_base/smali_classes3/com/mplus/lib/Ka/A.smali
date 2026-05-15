.class public final Lcom/mplus/lib/Ka/A;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/mplus/lib/A2/r;

.field public b:Ljava/net/Proxy;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lcom/mplus/lib/Ka/b;

.field public final h:Ljava/net/ProxySelector;

.field public final i:Lcom/mplus/lib/Ka/b;

.field public j:Lcom/mplus/lib/Ka/h;

.field public final k:Ljavax/net/SocketFactory;

.field public l:Ljavax/net/ssl/SSLSocketFactory;

.field public m:Lcom/mplus/lib/y1/b;

.field public n:Ljavax/net/ssl/HostnameVerifier;

.field public final o:Lcom/mplus/lib/Ka/l;

.field public final p:Lcom/mplus/lib/Ka/b;

.field public final q:Lcom/mplus/lib/Ka/b;

.field public final r:Lcom/mplus/lib/Ka/o;

.field public final s:Lcom/mplus/lib/Ka/b;

.field public final t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/Ka/A;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/Ka/A;->f:Ljava/util/ArrayList;

    new-instance v0, Lcom/mplus/lib/A2/r;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/mplus/lib/A2/r;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/Ka/A;->a:Lcom/mplus/lib/A2/r;

    sget-object v0, Lcom/mplus/lib/Ka/B;->z:Ljava/util/List;

    iput-object v0, p0, Lcom/mplus/lib/Ka/A;->c:Ljava/util/List;

    sget-object v0, Lcom/mplus/lib/Ka/B;->A:Ljava/util/List;

    iput-object v0, p0, Lcom/mplus/lib/Ka/A;->d:Ljava/util/List;

    new-instance v0, Lcom/mplus/lib/Ka/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/Ka/A;->g:Lcom/mplus/lib/Ka/b;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/Ka/A;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/Ta/a;

    invoke-direct {v0}, Ljava/net/ProxySelector;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/Ka/A;->h:Ljava/net/ProxySelector;

    :cond_0
    sget-object v0, Lcom/mplus/lib/Ka/b;->b:Lcom/mplus/lib/Ka/b;

    iput-object v0, p0, Lcom/mplus/lib/Ka/A;->i:Lcom/mplus/lib/Ka/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/Ka/A;->k:Ljavax/net/SocketFactory;

    sget-object v0, Lcom/mplus/lib/Ua/c;->a:Lcom/mplus/lib/Ua/c;

    iput-object v0, p0, Lcom/mplus/lib/Ka/A;->n:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lcom/mplus/lib/Ka/l;->c:Lcom/mplus/lib/Ka/l;

    iput-object v0, p0, Lcom/mplus/lib/Ka/A;->o:Lcom/mplus/lib/Ka/l;

    sget-object v0, Lcom/mplus/lib/Ka/b;->a:Lcom/mplus/lib/Ka/b;

    iput-object v0, p0, Lcom/mplus/lib/Ka/A;->p:Lcom/mplus/lib/Ka/b;

    iput-object v0, p0, Lcom/mplus/lib/Ka/A;->q:Lcom/mplus/lib/Ka/b;

    new-instance v0, Lcom/mplus/lib/Ka/o;

    invoke-direct {v0}, Lcom/mplus/lib/Ka/o;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/Ka/A;->r:Lcom/mplus/lib/Ka/o;

    sget-object v0, Lcom/mplus/lib/Ka/b;->c:Lcom/mplus/lib/Ka/b;

    iput-object v0, p0, Lcom/mplus/lib/Ka/A;->s:Lcom/mplus/lib/Ka/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/Ka/A;->t:Z

    iput-boolean v0, p0, Lcom/mplus/lib/Ka/A;->u:Z

    iput-boolean v0, p0, Lcom/mplus/lib/Ka/A;->v:Z

    const/16 v0, 0x2710

    iput v0, p0, Lcom/mplus/lib/Ka/A;->w:I

    iput v0, p0, Lcom/mplus/lib/Ka/A;->x:I

    iput v0, p0, Lcom/mplus/lib/Ka/A;->y:I

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/Ka/B;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/Ka/A;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/Ka/A;->f:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/mplus/lib/Ka/B;->a:Lcom/mplus/lib/A2/r;

    iput-object v2, p0, Lcom/mplus/lib/Ka/A;->a:Lcom/mplus/lib/A2/r;

    iget-object v2, p1, Lcom/mplus/lib/Ka/B;->b:Ljava/net/Proxy;

    iput-object v2, p0, Lcom/mplus/lib/Ka/A;->b:Ljava/net/Proxy;

    iget-object v2, p1, Lcom/mplus/lib/Ka/B;->c:Ljava/util/List;

    iput-object v2, p0, Lcom/mplus/lib/Ka/A;->c:Ljava/util/List;

    iget-object v2, p1, Lcom/mplus/lib/Ka/B;->d:Ljava/util/List;

    iput-object v2, p0, Lcom/mplus/lib/Ka/A;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/mplus/lib/Ka/B;->e:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/mplus/lib/Ka/B;->f:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/mplus/lib/Ka/B;->g:Lcom/mplus/lib/Ka/b;

    iput-object v0, p0, Lcom/mplus/lib/Ka/A;->g:Lcom/mplus/lib/Ka/b;

    iget-object v0, p1, Lcom/mplus/lib/Ka/B;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/mplus/lib/Ka/A;->h:Ljava/net/ProxySelector;

    iget-object v0, p1, Lcom/mplus/lib/Ka/B;->i:Lcom/mplus/lib/Ka/b;

    iput-object v0, p0, Lcom/mplus/lib/Ka/A;->i:Lcom/mplus/lib/Ka/b;

    iget-object v0, p1, Lcom/mplus/lib/Ka/B;->j:Lcom/mplus/lib/Ka/h;

    iput-object v0, p0, Lcom/mplus/lib/Ka/A;->j:Lcom/mplus/lib/Ka/h;

    iget-object v0, p1, Lcom/mplus/lib/Ka/B;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/mplus/lib/Ka/A;->k:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lcom/mplus/lib/Ka/B;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/mplus/lib/Ka/A;->l:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lcom/mplus/lib/Ka/B;->m:Lcom/mplus/lib/y1/b;

    iput-object v0, p0, Lcom/mplus/lib/Ka/A;->m:Lcom/mplus/lib/y1/b;

    iget-object v0, p1, Lcom/mplus/lib/Ka/B;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/mplus/lib/Ka/A;->n:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lcom/mplus/lib/Ka/B;->o:Lcom/mplus/lib/Ka/l;

    iput-object v0, p0, Lcom/mplus/lib/Ka/A;->o:Lcom/mplus/lib/Ka/l;

    iget-object v0, p1, Lcom/mplus/lib/Ka/B;->p:Lcom/mplus/lib/Ka/b;

    iput-object v0, p0, Lcom/mplus/lib/Ka/A;->p:Lcom/mplus/lib/Ka/b;

    iget-object v0, p1, Lcom/mplus/lib/Ka/B;->q:Lcom/mplus/lib/Ka/b;

    iput-object v0, p0, Lcom/mplus/lib/Ka/A;->q:Lcom/mplus/lib/Ka/b;

    iget-object v0, p1, Lcom/mplus/lib/Ka/B;->r:Lcom/mplus/lib/Ka/o;

    iput-object v0, p0, Lcom/mplus/lib/Ka/A;->r:Lcom/mplus/lib/Ka/o;

    iget-object v0, p1, Lcom/mplus/lib/Ka/B;->s:Lcom/mplus/lib/Ka/b;

    iput-object v0, p0, Lcom/mplus/lib/Ka/A;->s:Lcom/mplus/lib/Ka/b;

    iget-boolean v0, p1, Lcom/mplus/lib/Ka/B;->t:Z

    iput-boolean v0, p0, Lcom/mplus/lib/Ka/A;->t:Z

    iget-boolean v0, p1, Lcom/mplus/lib/Ka/B;->u:Z

    iput-boolean v0, p0, Lcom/mplus/lib/Ka/A;->u:Z

    iget-boolean v0, p1, Lcom/mplus/lib/Ka/B;->v:Z

    iput-boolean v0, p0, Lcom/mplus/lib/Ka/A;->v:Z

    iget v0, p1, Lcom/mplus/lib/Ka/B;->w:I

    iput v0, p0, Lcom/mplus/lib/Ka/A;->w:I

    iget v0, p1, Lcom/mplus/lib/Ka/B;->x:I

    iput v0, p0, Lcom/mplus/lib/Ka/A;->x:I

    iget p1, p1, Lcom/mplus/lib/Ka/B;->y:I

    iput p1, p0, Lcom/mplus/lib/Ka/A;->y:I

    return-void
.end method
