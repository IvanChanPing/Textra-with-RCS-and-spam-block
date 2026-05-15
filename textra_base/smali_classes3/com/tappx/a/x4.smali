.class public final Lcom/tappx/a/x4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/N1$b;


# instance fields
.field public final a:Lcom/tappx/a/N1;

.field public final synthetic b:Lcom/tappx/a/Q1;


# direct methods
.method public constructor <init>(Lcom/tappx/a/Q1;Lcom/tappx/a/N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/x4;->b:Lcom/tappx/a/Q1;

    iput-object p2, p0, Lcom/tappx/a/x4;->a:Lcom/tappx/a/N1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/tappx/a/N1;)V
    .locals 2

    iget-object p1, p0, Lcom/tappx/a/x4;->b:Lcom/tappx/a/Q1;

    invoke-static {p1}, Lcom/tappx/a/Q1;->h(Lcom/tappx/a/Q1;)Lcom/tappx/a/x4;

    move-result-object v0

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mplus/lib/o9/c0;->f()V

    invoke-static {p1}, Lcom/tappx/a/Q1;->j(Lcom/tappx/a/Q1;)V

    invoke-static {p1}, Lcom/tappx/a/Q1;->l(Lcom/tappx/a/Q1;)V

    invoke-virtual {p1}, Lcom/tappx/a/Q1;->b()V

    invoke-static {p1, p0}, Lcom/tappx/a/Q1;->m(Lcom/tappx/a/Q1;Lcom/tappx/a/x4;)V

    iget-object v0, p0, Lcom/tappx/a/x4;->a:Lcom/tappx/a/N1;

    invoke-static {p1, v0}, Lcom/tappx/a/Q1;->k(Lcom/tappx/a/Q1;Lcom/tappx/a/N1;)V

    invoke-static {p1}, Lcom/tappx/a/Q1;->g(Lcom/tappx/a/Q1;)Lcom/tappx/a/P1$a;

    move-result-object p1

    invoke-virtual {v0}, Lcom/tappx/a/N1;->c()Lcom/tappx/a/f;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/tappx/a/P1$a;->a(Lcom/tappx/a/f;Lcom/tappx/a/N1;)V

    return-void
.end method

.method public final a(Lcom/tappx/a/f4;)V
    .locals 1

    iget-object p1, p0, Lcom/tappx/a/x4;->b:Lcom/tappx/a/Q1;

    invoke-static {p1}, Lcom/tappx/a/Q1;->h(Lcom/tappx/a/Q1;)Lcom/tappx/a/x4;

    move-result-object v0

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mplus/lib/o9/c0;->e()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/x4;->b:Lcom/tappx/a/Q1;

    invoke-static {v0}, Lcom/tappx/a/Q1;->g(Lcom/tappx/a/Q1;)Lcom/tappx/a/P1$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/x4;->a:Lcom/tappx/a/N1;

    invoke-virtual {v1}, Lcom/tappx/a/N1;->c()Lcom/tappx/a/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tappx/a/P1$a;->b(Lcom/tappx/a/f;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/x4;->b:Lcom/tappx/a/Q1;

    invoke-static {v0}, Lcom/tappx/a/Q1;->i(Lcom/tappx/a/Q1;)Lcom/tappx/a/x4;

    move-result-object v1

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/tappx/a/Q1;->g(Lcom/tappx/a/Q1;)Lcom/tappx/a/P1$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/x4;->a:Lcom/tappx/a/N1;

    invoke-virtual {v1}, Lcom/tappx/a/N1;->c()Lcom/tappx/a/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tappx/a/P1$a;->a(Lcom/tappx/a/f;)V

    return-void
.end method
