.class public Lcom/tappx/a/x1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/w1;


# instance fields
.field private a:Lcom/tappx/a/w1$b;

.field private final b:Landroid/content/Context;

.field private c:Lcom/tappx/a/B1;

.field private d:Lcom/tappx/a/B1$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tappx/a/N7;

    invoke-direct {v0, p0}, Lcom/tappx/a/N7;-><init>(Lcom/tappx/a/x1;)V

    iput-object v0, p0, Lcom/tappx/a/x1;->d:Lcom/tappx/a/B1$e;

    iput-object p1, p0, Lcom/tappx/a/x1;->b:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/tappx/a/x1;)Lcom/tappx/a/w1$b;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/x1;->a:Lcom/tappx/a/w1$b;

    return-object p0
.end method

.method private a(Lcom/tappx/a/w1$a;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/tappx/a/w1$a;->a()Z

    move-result p1

    return p1
.end method

.method public static bridge synthetic b(Lcom/tappx/a/x1;)Lcom/tappx/a/B1;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/x1;->c:Lcom/tappx/a/B1;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tappx/a/a2;Ljava/lang/String;Lcom/tappx/a/w1$a;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "h0fTNqXwKZ+DG4kdf/GC5w"

    invoke-static {v1, v0}, Lcom/tappx/a/l4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tappx/a/x1;->c:Lcom/tappx/a/B1;

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Lcom/tappx/a/B1;

    iget-object v1, p0, Lcom/tappx/a/x1;->b:Landroid/content/Context;

    invoke-direct {p0, p3}, Lcom/tappx/a/x1;->a(Lcom/tappx/a/w1$a;)Z

    move-result p3

    invoke-direct {v0, v1, p3}, Lcom/tappx/a/B1;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tappx/a/x1;->c:Lcom/tappx/a/B1;

    iget-object p3, p0, Lcom/tappx/a/x1;->d:Lcom/tappx/a/B1$e;

    invoke-virtual {v0, p3}, Lcom/tappx/a/B1;->setListener(Lcom/tappx/a/B1$e;)V

    sget-object p3, Lcom/tappx/a/a2;->a:Lcom/tappx/a/a2;

    if-eq p1, p3, :cond_0

    sget-boolean p1, Lcom/tappx/a/n0;->a:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/tappx/a/x1;->c:Lcom/tappx/a/B1;

    invoke-virtual {p1}, Lcom/tappx/a/r;->b()V

    :cond_1
    iget-object p1, p0, Lcom/tappx/a/x1;->c:Lcom/tappx/a/B1;

    invoke-virtual {p1, p2}, Lcom/tappx/a/B1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/tappx/a/x1;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/tappx/a/x1;->a:Lcom/tappx/a/w1$b;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/tappx/a/w1$b;->d()V

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tappx/a/x1;->c:Lcom/tappx/a/B1;

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Lcom/tappx/a/O5;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/x1;->c:Lcom/tappx/a/B1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tappx/a/r;->a(Landroid/view/View;Lcom/tappx/a/O5;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tappx/a/w1$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/x1;->a:Lcom/tappx/a/w1$b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/x1;->c:Lcom/tappx/a/B1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/tappx/a/C4;->b(Landroid/view/View;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/x1;->c:Lcom/tappx/a/B1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tappx/a/B1;->setListener(Lcom/tappx/a/B1$e;)V

    iget-object v0, p0, Lcom/tappx/a/x1;->c:Lcom/tappx/a/B1;

    invoke-virtual {v0}, Lcom/tappx/a/r;->destroy()V

    iput-object v1, p0, Lcom/tappx/a/x1;->c:Lcom/tappx/a/B1;

    :cond_0
    return-void
.end method
