.class public final Lcom/tappx/a/N4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/V0$a;


# instance fields
.field public final synthetic a:Lcom/tappx/a/S0;


# direct methods
.method public constructor <init>(Lcom/tappx/a/S0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/N4;->a:Lcom/tappx/a/S0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tappx/a/V0;)V
    .locals 0

    iget-object p1, p0, Lcom/tappx/a/N4;->a:Lcom/tappx/a/S0;

    invoke-static {p1}, Lcom/tappx/a/S0;->h(Lcom/tappx/a/S0;)Lcom/tappx/a/N1$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tappx/a/N1$b;->b()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/tappx/a/V0;)V
    .locals 0

    iget-object p1, p0, Lcom/tappx/a/N4;->a:Lcom/tappx/a/S0;

    invoke-static {p1}, Lcom/tappx/a/S0;->h(Lcom/tappx/a/S0;)Lcom/tappx/a/N1$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tappx/a/N1$b;->a()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/tappx/a/V0;)V
    .locals 2

    iget-object p1, p0, Lcom/tappx/a/N4;->a:Lcom/tappx/a/S0;

    invoke-virtual {p1}, Lcom/tappx/a/N1;->d()Lcom/tappx/a/J0;

    move-result-object v0

    invoke-static {p1}, Lcom/tappx/a/S0;->i(Lcom/tappx/a/S0;)Lcom/tappx/a/Q0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tappx/a/f;->f()Lcom/tappx/a/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tappx/a/J0;->a(Lcom/tappx/a/l;)V

    invoke-static {p1}, Lcom/tappx/a/S0;->h(Lcom/tappx/a/S0;)Lcom/tappx/a/N1$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tappx/a/N1$b;->a(Lcom/tappx/a/N1;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/tappx/a/V0;)V
    .locals 1

    iget-object p1, p0, Lcom/tappx/a/N4;->a:Lcom/tappx/a/S0;

    invoke-static {p1}, Lcom/tappx/a/S0;->h(Lcom/tappx/a/S0;)Lcom/tappx/a/N1$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tappx/a/f4;->a:Lcom/tappx/a/f4;

    invoke-interface {p1, v0}, Lcom/tappx/a/N1$b;->a(Lcom/tappx/a/f4;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/tappx/a/V0;)V
    .locals 0

    iget-object p1, p0, Lcom/tappx/a/N4;->a:Lcom/tappx/a/S0;

    invoke-static {p1}, Lcom/tappx/a/S0;->h(Lcom/tappx/a/S0;)Lcom/tappx/a/N1$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tappx/a/N1$b;->c()V

    :cond_0
    return-void
.end method
