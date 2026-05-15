.class public Lcom/tappx/a/R0;
.super Lcom/tappx/a/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/R0$a;
    }
.end annotation


# instance fields
.field private f:Lcom/tappx/a/C$b;

.field private g:Lcom/tappx/a/Q0;

.field private h:Lcom/tappx/a/N0;


# direct methods
.method public constructor <init>(Lcom/tappx/a/J0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/C;-><init>(Lcom/tappx/a/J0;)V

    return-void
.end method

.method private synthetic g()V
    .locals 2

    invoke-virtual {p0}, Lcom/tappx/a/C;->d()Lcom/tappx/a/J0;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/R0;->g:Lcom/tappx/a/Q0;

    invoke-virtual {v1}, Lcom/tappx/a/f;->f()Lcom/tappx/a/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tappx/a/J0;->a(Lcom/tappx/a/l;)V

    return-void
.end method

.method public static synthetic g(Lcom/tappx/a/R0;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/R0;->g()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tappx/a/C$b;Lcom/tappx/a/Q0;)V
    .locals 3

    iput-object p2, p0, Lcom/tappx/a/R0;->f:Lcom/tappx/a/C$b;

    iput-object p3, p0, Lcom/tappx/a/R0;->g:Lcom/tappx/a/Q0;

    invoke-virtual {p3}, Lcom/tappx/a/Q0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tappx/a/Q0;->n()I

    move-result v1

    invoke-virtual {p3}, Lcom/tappx/a/Q0;->k()I

    move-result v2

    :try_start_0
    invoke-static {p1}, Lcom/tappx/a/N0$a;->a(Landroid/content/Context;)Lcom/tappx/a/N0;

    move-result-object p1

    iput-object p1, p0, Lcom/tappx/a/R0;->h:Lcom/tappx/a/N0;

    invoke-virtual {p3}, Lcom/tappx/a/Q0;->l()Landroid/os/Bundle;

    move-result-object p3

    invoke-interface {p1, v0, v1, v2, p3}, Lcom/tappx/a/N0;->a(Ljava/lang/String;IILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/tappx/a/R0;->h:Lcom/tappx/a/N0;

    new-instance p3, Lcom/mplus/lib/i9/i;

    const/16 v0, 0xc

    invoke-direct {p3, v0, p0}, Lcom/mplus/lib/i9/i;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2, p3}, Lcom/tappx/a/N0;->a(Lcom/tappx/a/C$b;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tappx/a/R0;->h:Lcom/tappx/a/N0;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lcom/tappx/a/f4;->a:Lcom/tappx/a/f4;

    invoke-interface {p2, p1}, Lcom/tappx/a/C$b;->a(Lcom/tappx/a/f4;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/content/Context;Lcom/tappx/a/C$b;Lcom/tappx/a/f;)V
    .locals 0

    check-cast p3, Lcom/tappx/a/Q0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tappx/a/R0;->a(Landroid/content/Context;Lcom/tappx/a/C$b;Lcom/tappx/a/Q0;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/R0;->h:Lcom/tappx/a/N0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tappx/a/N0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tappx/a/L5;->b(Landroid/view/View;)V

    :try_start_0
    iget-object v0, p0, Lcom/tappx/a/R0;->h:Lcom/tappx/a/N0;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/tappx/a/N0;->a(Lcom/tappx/a/C$b;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tappx/a/R0;->h:Lcom/tappx/a/N0;

    invoke-interface {v0}, Lcom/tappx/a/N0;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
