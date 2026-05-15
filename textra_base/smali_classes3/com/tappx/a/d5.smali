.class public Lcom/tappx/a/d5;
.super Lcom/tappx/a/N1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/d5$b;
    }
.end annotation


# instance fields
.field private f:Lcom/tappx/a/l5;

.field private g:Lcom/tappx/a/N1$b;

.field private h:Lcom/tappx/a/l5$b;


# direct methods
.method public constructor <init>(Lcom/tappx/a/J0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/N1;-><init>(Lcom/tappx/a/J0;)V

    new-instance p1, Lcom/tappx/a/K6;

    invoke-direct {p1, p0}, Lcom/tappx/a/K6;-><init>(Lcom/tappx/a/d5;)V

    iput-object p1, p0, Lcom/tappx/a/d5;->h:Lcom/tappx/a/l5$b;

    return-void
.end method

.method public static bridge synthetic h(Lcom/tappx/a/d5;)Lcom/tappx/a/N1$b;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/d5;->g:Lcom/tappx/a/N1$b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tappx/a/N1$b;Lcom/tappx/a/E5;)V
    .locals 1

    iput-object p2, p0, Lcom/tappx/a/d5;->g:Lcom/tappx/a/N1$b;

    invoke-virtual {p0}, Lcom/tappx/a/N1;->d()Lcom/tappx/a/J0;

    move-result-object p2

    invoke-virtual {p3}, Lcom/tappx/a/f;->f()Lcom/tappx/a/l;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tappx/a/J0;->a(Lcom/tappx/a/l;)V

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Lcom/tappx/a/E5;->b(Z)V

    new-instance p2, Lcom/tappx/a/l5;

    invoke-static {}, Lcom/tappx/a/h5;->a()Lcom/tappx/a/h5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tappx/a/h5;->a(Landroid/content/Context;)Lcom/tappx/a/g5;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/tappx/a/l5;-><init>(Landroid/content/Context;Lcom/tappx/a/g5;)V

    iput-object p2, p0, Lcom/tappx/a/d5;->f:Lcom/tappx/a/l5;

    iget-object p1, p0, Lcom/tappx/a/d5;->h:Lcom/tappx/a/l5$b;

    invoke-virtual {p2, p1}, Lcom/tappx/a/l5;->a(Lcom/tappx/a/l5$b;)V

    iget-object p1, p0, Lcom/tappx/a/d5;->f:Lcom/tappx/a/l5;

    invoke-virtual {p1, p3}, Lcom/tappx/a/l5;->a(Lcom/tappx/a/E5;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/content/Context;Lcom/tappx/a/N1$b;Lcom/tappx/a/f;)V
    .locals 0

    check-cast p3, Lcom/tappx/a/E5;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tappx/a/d5;->a(Landroid/content/Context;Lcom/tappx/a/N1$b;Lcom/tappx/a/E5;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/d5;->f:Lcom/tappx/a/l5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tappx/a/l5;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/d5;->f:Lcom/tappx/a/l5;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/d5;->f:Lcom/tappx/a/l5;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tappx/a/l5;->b(Lcom/tappx/a/D3;)Z

    :cond_0
    return-void
.end method
