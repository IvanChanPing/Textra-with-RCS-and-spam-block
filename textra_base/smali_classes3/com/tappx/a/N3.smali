.class public Lcom/tappx/a/N3;
.super Lcom/tappx/a/o3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/N3$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;


# instance fields
.field private final f:Lcom/tappx/a/H0;

.field private final g:Lcom/tappx/a/L3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "7lAm3cGZz4MMRzfjNT4s5w"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/N3;->h:Ljava/lang/String;

    const-string v0, "4Z1p2VUaFh9SAWYDUwLnXQ"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/N3;->i:Ljava/lang/String;

    const-string v0, "WzSy6jsUSuXuoVg1+m4oRWU6BoVrdPrcG2iu5tcTpJUN6XUaBZTjcG8KAA5RcDUo"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/N3;->j:Ljava/lang/String;

    const-string v0, "etxBc7UoPU810uyoZf6JMA"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/N3;->k:Ljava/lang/String;

    const-string v0, "iBtzzz04ypQgatJHIsuj8w"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/N3;->l:Ljava/lang/String;

    const-string v0, "AysxpX05kZ12OnTdkiR7Pw"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/N3;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tappx/a/L3;Lcom/tappx/a/w3$b;Lcom/tappx/a/w3$a;Lcom/tappx/a/H0;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/tappx/a/o3;-><init>(Lcom/tappx/a/w3$b;Lcom/tappx/a/w3$a;)V

    iput-object p1, p0, Lcom/tappx/a/N3;->g:Lcom/tappx/a/L3;

    iput-object p4, p0, Lcom/tappx/a/N3;->f:Lcom/tappx/a/H0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tappx/a/o3;->a(Z)V

    new-instance p1, Lcom/tappx/a/A3;

    const/4 p2, 0x1

    const/high16 p3, 0x3f800000    # 1.0f

    const/16 p4, 0x2710

    invoke-direct {p1, p4, p2, p3}, Lcom/tappx/a/A3;-><init>(IIF)V

    invoke-virtual {p0, p1}, Lcom/tappx/a/o3;->a(Lcom/tappx/a/A3;)V

    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/N3;->f:Lcom/tappx/a/H0;

    invoke-virtual {v0}, Lcom/tappx/a/H0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tappx/a/A2;)Lcom/tappx/a/w3;
    .locals 4

    :try_start_0
    const-string v0, "zEfD4hGYqgGlREP0sIIg/hstxJ7mtJesC+XfeD//U5A"

    iget-wide v1, p1, Lcom/tappx/a/A2;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tappx/a/N3;->g()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tappx/a/l4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tappx/a/N3;->g:Lcom/tappx/a/L3;

    invoke-virtual {p1}, Lcom/tappx/a/A2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tappx/a/L3;->a(Ljava/lang/String;)Lcom/tappx/a/K3;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tappx/a/K3;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/tappx/a/K3;->a(J)V

    invoke-static {p1}, Lcom/tappx/a/w3;->a(Ljava/lang/Object;)Lcom/tappx/a/w3;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lcom/tappx/a/y2;

    sget-object v0, Lcom/tappx/a/y2$b;->c:Lcom/tappx/a/y2$b;

    invoke-direct {p1, v0}, Lcom/tappx/a/y2;-><init>(Lcom/tappx/a/y2$b;)V

    invoke-static {p1}, Lcom/tappx/a/w3;->a(Lcom/tappx/a/y2;)Lcom/tappx/a/w3;

    move-result-object p1

    return-object p1
.end method

.method public a()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept-Encoding"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public d()Lcom/tappx/a/o3$a;
    .locals 1

    sget-object v0, Lcom/tappx/a/o3$a;->b:Lcom/tappx/a/o3$a;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lcom/tappx/a/N3;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/tappx/a/N3;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v1, Lcom/tappx/a/N3;->i:Ljava/lang/String;

    sget-object v2, Lcom/tappx/a/N3;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v1, Lcom/tappx/a/N3;->l:Ljava/lang/String;

    sget-object v2, Lcom/tappx/a/N3;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v1, Lcom/tappx/a/N3;->k:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
