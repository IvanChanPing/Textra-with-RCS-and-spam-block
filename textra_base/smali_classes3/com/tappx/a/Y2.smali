.class public Lcom/tappx/a/Y2;
.super Lcom/tappx/a/o3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/Y2$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lcom/tappx/a/q4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Atea2vjkWMaKJqXPDr3CPg"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/Y2;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tappx/a/q4;Lcom/tappx/a/w3$b;Lcom/tappx/a/w3$a;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lcom/tappx/a/o3;-><init>(Lcom/tappx/a/w3$b;Lcom/tappx/a/w3$a;)V

    iput-object p1, p0, Lcom/tappx/a/Y2;->g:Lcom/tappx/a/q4;

    invoke-static {}, Lcom/tappx/a/k0;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tappx/a/Y2;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tappx/a/o3;->a(Z)V

    new-instance p2, Lcom/tappx/a/A3;

    const/16 p3, 0x2710

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, p1, v0}, Lcom/tappx/a/A3;-><init>(IIF)V

    invoke-virtual {p0, p2}, Lcom/tappx/a/o3;->a(Lcom/tappx/a/A3;)V

    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ES"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tappx/a/A2;)Lcom/tappx/a/w3;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tappx/a/Y2;->g:Lcom/tappx/a/q4;

    invoke-virtual {v0, p1}, Lcom/tappx/a/q4;->c(Lcom/tappx/a/A2;)Lcom/tappx/a/Z2;

    move-result-object p1

    invoke-static {p1}, Lcom/tappx/a/w3;->a(Ljava/lang/Object;)Lcom/tappx/a/w3;

    move-result-object p1
    :try_end_0
    .catch Lcom/tappx/a/R1; {:try_start_0 .. :try_end_0} :catch_0

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
    .locals 1

    invoke-virtual {p0}, Lcom/tappx/a/o3;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/tappx/a/o3$a;
    .locals 1

    sget-object v0, Lcom/tappx/a/o3$a;->b:Lcom/tappx/a/o3$a;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/Y2;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/tappx/a/Y2;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tappx/a/Y2;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
