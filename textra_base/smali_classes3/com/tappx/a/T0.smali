.class public Lcom/tappx/a/T0;
.super Lcom/tappx/a/F3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/T0$b;
    }
.end annotation


# instance fields
.field private g:Lcom/tappx/a/Z0;

.field private h:Lcom/tappx/a/F3$d;

.field private i:Lcom/tappx/a/Q0;

.field private final j:Lcom/tappx/a/Y0;

.field private k:Lcom/tappx/a/Z0$a;


# direct methods
.method public constructor <init>(Lcom/tappx/a/J0;Lcom/tappx/a/Y0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/F3;-><init>(Lcom/tappx/a/J0;)V

    new-instance p1, Lcom/tappx/a/c5;

    invoke-direct {p1, p0}, Lcom/tappx/a/c5;-><init>(Lcom/tappx/a/T0;)V

    iput-object p1, p0, Lcom/tappx/a/T0;->k:Lcom/tappx/a/Z0$a;

    iput-object p2, p0, Lcom/tappx/a/T0;->j:Lcom/tappx/a/Y0;

    return-void
.end method

.method public static synthetic a(Lcom/tappx/a/T0;)Lcom/tappx/a/F3$c;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/F3;->f:Lcom/tappx/a/F3$c;

    return-object p0
.end method

.method public static synthetic b(Lcom/tappx/a/T0;)Lcom/tappx/a/F3$c;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/F3;->f:Lcom/tappx/a/F3$c;

    return-object p0
.end method

.method public static synthetic c(Lcom/tappx/a/T0;)Lcom/tappx/a/F3$c;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/F3;->f:Lcom/tappx/a/F3$c;

    return-object p0
.end method

.method public static synthetic d(Lcom/tappx/a/T0;)Lcom/tappx/a/F3$c;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/F3;->f:Lcom/tappx/a/F3$c;

    return-object p0
.end method

.method public static synthetic e(Lcom/tappx/a/T0;)Lcom/tappx/a/F3$c;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/F3;->f:Lcom/tappx/a/F3$c;

    return-object p0
.end method

.method public static synthetic f(Lcom/tappx/a/T0;)Lcom/tappx/a/F3$c;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/F3;->f:Lcom/tappx/a/F3$c;

    return-object p0
.end method

.method public static synthetic g(Lcom/tappx/a/T0;)Lcom/tappx/a/F3$c;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/F3;->f:Lcom/tappx/a/F3$c;

    return-object p0
.end method

.method public static synthetic h(Lcom/tappx/a/T0;)Lcom/tappx/a/F3$c;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/F3;->f:Lcom/tappx/a/F3$c;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/tappx/a/T0;)Lcom/tappx/a/F3$d;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/T0;->h:Lcom/tappx/a/F3$d;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/tappx/a/T0;)Lcom/tappx/a/Q0;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/T0;->i:Lcom/tappx/a/Q0;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tappx/a/F3$d;Lcom/tappx/a/Q0;)V
    .locals 2

    iput-object p2, p0, Lcom/tappx/a/T0;->h:Lcom/tappx/a/F3$d;

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    sget-object p1, Lcom/tappx/a/f4;->c:Lcom/tappx/a/f4;

    invoke-interface {p2, p0, p1}, Lcom/tappx/a/F3$d;->a(Lcom/tappx/a/F3;Lcom/tappx/a/f4;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/tappx/a/Q0;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p3, p0, Lcom/tappx/a/T0;->i:Lcom/tappx/a/Q0;

    iget-object v0, p0, Lcom/tappx/a/T0;->j:Lcom/tappx/a/Y0;

    invoke-virtual {v0}, Lcom/tappx/a/Y0;->c()Lcom/tappx/a/Z0;

    move-result-object v0

    iput-object v0, p0, Lcom/tappx/a/T0;->g:Lcom/tappx/a/Z0;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3}, Lcom/tappx/a/Q0;->l()Landroid/os/Bundle;

    move-result-object p3

    iget-object v1, p0, Lcom/tappx/a/T0;->k:Lcom/tappx/a/Z0$a;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tappx/a/Z0;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tappx/a/Z0$a;)V

    return-void
.end method

.method public a(Lcom/tappx/a/F3$c;Lcom/tappx/a/D3;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/F3;->f:Lcom/tappx/a/F3$c;

    iget-object p1, p0, Lcom/tappx/a/T0;->g:Lcom/tappx/a/Z0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tappx/a/Z0;->show()V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Landroid/content/Context;Lcom/tappx/a/F3$d;Lcom/tappx/a/f;)V
    .locals 0

    check-cast p3, Lcom/tappx/a/Q0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tappx/a/T0;->a(Landroid/content/Context;Lcom/tappx/a/F3$d;Lcom/tappx/a/Q0;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/T0;->g:Lcom/tappx/a/Z0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tappx/a/Z0;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/F3;->f:Lcom/tappx/a/F3$c;

    iput-object v0, p0, Lcom/tappx/a/T0;->h:Lcom/tappx/a/F3$d;

    return-void
.end method
