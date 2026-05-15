.class public Lcom/tappx/a/v1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/tappx/a/N1$b;

.field private c:Lcom/tappx/a/h2;

.field private d:Lcom/tappx/a/r1;

.field private e:Lcom/tappx/a/N1;

.field private f:Lcom/tappx/a/g2$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tappx/a/K7;

    invoke-direct {v0, p0}, Lcom/tappx/a/K7;-><init>(Lcom/tappx/a/v1;)V

    iput-object v0, p0, Lcom/tappx/a/v1;->f:Lcom/tappx/a/g2$a;

    iput-object p1, p0, Lcom/tappx/a/v1;->a:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/tappx/a/v1;)Lcom/tappx/a/N1$b;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/v1;->b:Lcom/tappx/a/N1$b;

    return-object p0
.end method

.method private a(I)Lcom/tappx/a/g;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/tappx/a/g;->a:Lcom/tappx/a/g;

    return-object p1

    :cond_0
    sget-object p1, Lcom/tappx/a/g;->c:Lcom/tappx/a/g;

    return-object p1

    :cond_1
    sget-object p1, Lcom/tappx/a/g;->b:Lcom/tappx/a/g;

    return-object p1
.end method

.method public static bridge synthetic b(Lcom/tappx/a/v1;)Lcom/tappx/a/N1;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/v1;->e:Lcom/tappx/a/N1;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/v1;->c:Lcom/tappx/a/h2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tappx/a/h2;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/v1;->c:Lcom/tappx/a/h2;

    return-void
.end method

.method public a(Lcom/tappx/a/r1;Lcom/tappx/a/N1$b;Lcom/tappx/a/N1;)V
    .locals 1

    iput-object p1, p0, Lcom/tappx/a/v1;->d:Lcom/tappx/a/r1;

    iput-object p2, p0, Lcom/tappx/a/v1;->b:Lcom/tappx/a/N1$b;

    iput-object p3, p0, Lcom/tappx/a/v1;->e:Lcom/tappx/a/N1;

    new-instance p2, Lcom/tappx/a/h2;

    invoke-direct {p2}, Lcom/tappx/a/h2;-><init>()V

    iput-object p2, p0, Lcom/tappx/a/v1;->c:Lcom/tappx/a/h2;

    iget-object p3, p0, Lcom/tappx/a/v1;->f:Lcom/tappx/a/g2$a;

    invoke-virtual {p2, p3}, Lcom/tappx/a/h2;->a(Lcom/tappx/a/g2$a;)V

    invoke-virtual {p1}, Lcom/tappx/a/f;->a()Lcom/tappx/a/d;

    move-result-object p2

    invoke-static {p2}, Lcom/tappx/a/w;->a(Lcom/tappx/a/d;)Lcom/tappx/a/p;

    move-result-object p2

    new-instance p3, Lcom/tappx/a/F1;

    invoke-direct {p3}, Lcom/tappx/a/F1;-><init>()V

    invoke-virtual {p1}, Lcom/tappx/a/r1;->k()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/tappx/a/F1;->a(I)Lcom/tappx/a/F1;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tappx/a/r1;->r()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/tappx/a/F1;->c(Z)Lcom/tappx/a/F1;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tappx/a/r1;->o()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/tappx/a/F1;->c(I)Lcom/tappx/a/F1;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tappx/a/r1;->l()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/tappx/a/F1;->b(I)Lcom/tappx/a/F1;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tappx/a/r1;->q()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/tappx/a/F1;->b(Z)Lcom/tappx/a/F1;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tappx/a/r1;->p()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/tappx/a/F1;->a(Z)Lcom/tappx/a/F1;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tappx/a/f;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tappx/a/v1;->a(I)Lcom/tappx/a/g;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tappx/a/F1;->a(Lcom/tappx/a/g;)Lcom/tappx/a/F1;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tappx/a/r1;->m()Lcom/tappx/a/A1;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tappx/a/F1;->a(Lcom/tappx/a/A1;)Lcom/tappx/a/F1;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/tappx/a/F1;->a(Lcom/tappx/a/p;)Lcom/tappx/a/F1;

    move-result-object p2

    iget-object p3, p0, Lcom/tappx/a/v1;->c:Lcom/tappx/a/h2;

    iget-object v0, p0, Lcom/tappx/a/v1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tappx/a/r1;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/tappx/a/h2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tappx/a/F1;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/v1;->c:Lcom/tappx/a/h2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tappx/a/h2;->b()V

    :cond_0
    return-void
.end method
