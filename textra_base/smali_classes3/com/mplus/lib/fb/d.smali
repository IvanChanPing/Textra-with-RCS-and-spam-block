.class public final Lcom/mplus/lib/fb/d;
.super Lcom/mplus/lib/fb/c;


# instance fields
.field public f:I

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public j:Lcom/mplus/lib/D6/d;

.field public k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/net/CookieManager;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "sun.net.http.allowRestrictedHeaders"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/mplus/lib/fb/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/fb/d;->k:Z

    sget-object v1, Lcom/mplus/lib/fb/b;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/mplus/lib/fb/d;->l:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/mplus/lib/fb/d;->n:Z

    const/16 v0, 0x7530

    iput v0, p0, Lcom/mplus/lib/fb/d;->f:I

    const/high16 v0, 0x200000

    iput v0, p0, Lcom/mplus/lib/fb/d;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/fb/d;->h:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/fb/d;->i:Ljava/util/ArrayList;

    iput v0, p0, Lcom/mplus/lib/fb/c;->b:I

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/fb/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36"

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/fb/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/D6/d;->o()Lcom/mplus/lib/D6/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/fb/d;->j:Lcom/mplus/lib/D6/d;

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/fb/d;->m:Ljava/net/CookieManager;

    return-void
.end method
