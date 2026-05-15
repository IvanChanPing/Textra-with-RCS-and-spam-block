.class public Lcom/tappx/a/W3;
.super Lcom/tappx/a/o3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/W3$b;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;


# instance fields
.field private final f:Lcom/tappx/a/e4$a;

.field private final g:Lcom/tappx/a/g3$a;

.field private final h:Lcom/tappx/a/z$a;

.field private final i:J

.field private final j:Lcom/tappx/a/f3;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Y3lXBmQ23xTYiukQ1UnbWw"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/W3;->l:Ljava/lang/String;

    const-string v0, "KG6txY+dAsHV+aE9vCpHOQ"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/W3;->m:Ljava/lang/String;

    const-string v0, "FzLBfq4NHhh6H3aZu09wNg"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/W3;->n:Ljava/lang/String;

    const-string v0, "5RPecgzrVUOe/I8D8SnSVA"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/W3;->o:Ljava/lang/String;

    const-string v0, "p2JtzU2YCqXoi6X+GUHC9A"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/W3;->p:Ljava/lang/String;

    const-string v0, "H4V9XjU/D8w7D5+qotSfIQ"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/W3;->q:Ljava/lang/String;

    const-string v0, "ChYe7NtYsJ5it5MJ0kItoQ"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/W3;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tappx/a/w3$b;Lcom/tappx/a/w3$a;Lcom/tappx/a/e4$a;Lcom/tappx/a/g3$a;Lcom/tappx/a/z$a;JLcom/tappx/a/f3;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/tappx/a/o3;-><init>(Lcom/tappx/a/w3$b;Lcom/tappx/a/w3$a;)V

    iput-object p1, p0, Lcom/tappx/a/W3;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/tappx/a/W3;->f:Lcom/tappx/a/e4$a;

    iput-object p5, p0, Lcom/tappx/a/W3;->g:Lcom/tappx/a/g3$a;

    iput-object p6, p0, Lcom/tappx/a/W3;->h:Lcom/tappx/a/z$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tappx/a/o3;->a(Z)V

    new-instance p1, Lcom/tappx/a/A3;

    const/4 p2, 0x1

    const/high16 p3, 0x3f800000    # 1.0f

    const/16 p4, 0x2710

    invoke-direct {p1, p4, p2, p3}, Lcom/tappx/a/A3;-><init>(IIF)V

    invoke-virtual {p0, p1}, Lcom/tappx/a/o3;->a(Lcom/tappx/a/A3;)V

    iput-wide p7, p0, Lcom/tappx/a/W3;->i:J

    iput-object p9, p0, Lcom/tappx/a/W3;->j:Lcom/tappx/a/f3;

    return-void
.end method

.method private a(Lcom/tappx/a/f3;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mplus/lib/o9/z;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "u"

    return-object p1

    :cond_0
    const-string p1, "d"

    return-object p1
.end method


# virtual methods
.method public a(Lcom/tappx/a/A2;)Lcom/tappx/a/w3;
    .locals 1

    invoke-virtual {p1}, Lcom/tappx/a/A2;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/tappx/a/w3;->a(Ljava/lang/Object;)Lcom/tappx/a/w3;

    move-result-object p1

    return-object p1

    :cond_0
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
    .locals 6

    iget-object v0, p0, Lcom/tappx/a/W3;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/W3;->f:Lcom/tappx/a/e4$a;

    invoke-virtual {v1}, Lcom/tappx/a/e4$a;->d()Lcom/tappx/a/e4;

    move-result-object v1

    iget-object v2, p0, Lcom/tappx/a/W3;->h:Lcom/tappx/a/z$a;

    invoke-virtual {v2}, Lcom/tappx/a/z$a;->a()Lcom/tappx/a/z;

    move-result-object v2

    iget-object v3, p0, Lcom/tappx/a/W3;->g:Lcom/tappx/a/g3$a;

    invoke-virtual {v3}, Lcom/tappx/a/g3$a;->a()Lcom/tappx/a/g3;

    move-result-object v3

    sget-object v4, Lcom/tappx/a/W3;->m:Ljava/lang/String;

    iget-object v1, v1, Lcom/tappx/a/e4;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v1, Lcom/tappx/a/W3;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/tappx/a/W3;->j:Lcom/tappx/a/f3;

    invoke-virtual {v4}, Lcom/tappx/a/f3;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "0"

    goto :goto_0

    :cond_0
    const-string v4, "1"

    :goto_0
    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/tappx/a/W3;->j:Lcom/tappx/a/f3;

    invoke-direct {p0, v1}, Lcom/tappx/a/W3;->a(Lcom/tappx/a/f3;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "o"

    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v1, Lcom/tappx/a/W3;->o:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tappx/a/W3;->i:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v1, Lcom/tappx/a/W3;->p:Ljava/lang/String;

    iget-object v4, v3, Lcom/tappx/a/g3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v1, Lcom/tappx/a/W3;->q:Ljava/lang/String;

    iget-object v3, v3, Lcom/tappx/a/g3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v1, Lcom/tappx/a/W3;->r:Ljava/lang/String;

    iget-object v2, v2, Lcom/tappx/a/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
