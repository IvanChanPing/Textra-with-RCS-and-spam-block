.class public final Lcom/tappx/a/c5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/Z0$a;


# instance fields
.field public final synthetic a:Lcom/tappx/a/T0;


# direct methods
.method public constructor <init>(Lcom/tappx/a/T0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/c5;->a:Lcom/tappx/a/T0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tappx/a/Z0;)V
    .locals 1

    iget-object p1, p0, Lcom/tappx/a/c5;->a:Lcom/tappx/a/T0;

    invoke-static {p1}, Lcom/tappx/a/T0;->c(Lcom/tappx/a/T0;)Lcom/tappx/a/F3$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tappx/a/T0;->d(Lcom/tappx/a/T0;)Lcom/tappx/a/F3$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tappx/a/F3$c;->e(Lcom/tappx/a/F3;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/tappx/a/Z0;)V
    .locals 1

    iget-object p1, p0, Lcom/tappx/a/c5;->a:Lcom/tappx/a/T0;

    invoke-static {p1}, Lcom/tappx/a/T0;->e(Lcom/tappx/a/T0;)Lcom/tappx/a/F3$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tappx/a/T0;->f(Lcom/tappx/a/T0;)Lcom/tappx/a/F3$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tappx/a/F3$c;->d(Lcom/tappx/a/F3;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/tappx/a/Z0;)V
    .locals 2

    iget-object p1, p0, Lcom/tappx/a/c5;->a:Lcom/tappx/a/T0;

    invoke-static {p1}, Lcom/tappx/a/T0;->i(Lcom/tappx/a/T0;)Lcom/tappx/a/F3$d;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tappx/a/f4;->a:Lcom/tappx/a/f4;

    invoke-interface {v0, p1, v1}, Lcom/tappx/a/F3$d;->a(Lcom/tappx/a/F3;Lcom/tappx/a/f4;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/tappx/a/Z0;)V
    .locals 1

    iget-object p1, p0, Lcom/tappx/a/c5;->a:Lcom/tappx/a/T0;

    invoke-static {p1}, Lcom/tappx/a/T0;->a(Lcom/tappx/a/T0;)Lcom/tappx/a/F3$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tappx/a/T0;->b(Lcom/tappx/a/T0;)Lcom/tappx/a/F3$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tappx/a/F3$c;->b(Lcom/tappx/a/F3;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/tappx/a/Z0;)V
    .locals 1

    iget-object p1, p0, Lcom/tappx/a/c5;->a:Lcom/tappx/a/T0;

    invoke-static {p1}, Lcom/tappx/a/T0;->i(Lcom/tappx/a/T0;)Lcom/tappx/a/F3$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tappx/a/F3$d;->a(Lcom/tappx/a/F3;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tappx/a/F3;->d()Lcom/tappx/a/J0;

    move-result-object v0

    invoke-static {p1}, Lcom/tappx/a/T0;->j(Lcom/tappx/a/T0;)Lcom/tappx/a/Q0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tappx/a/f;->f()Lcom/tappx/a/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tappx/a/J0;->a(Lcom/tappx/a/l;)V

    return-void
.end method

.method public final f(Lcom/tappx/a/Z0;)V
    .locals 1

    iget-object p1, p0, Lcom/tappx/a/c5;->a:Lcom/tappx/a/T0;

    invoke-static {p1}, Lcom/tappx/a/T0;->g(Lcom/tappx/a/T0;)Lcom/tappx/a/F3$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tappx/a/T0;->h(Lcom/tappx/a/T0;)Lcom/tappx/a/F3$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tappx/a/F3$c;->c(Lcom/tappx/a/F3;)V

    :cond_0
    return-void
.end method
