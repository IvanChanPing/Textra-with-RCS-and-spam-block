.class public final Lcom/tappx/a/t3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/N1$b;


# instance fields
.field public final a:Lcom/tappx/a/N1$b;

.field public final synthetic b:Lcom/tappx/a/N1;


# direct methods
.method public constructor <init>(Lcom/tappx/a/N1;Lcom/tappx/a/N1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/t3;->b:Lcom/tappx/a/N1;

    iput-object p2, p0, Lcom/tappx/a/t3;->a:Lcom/tappx/a/N1$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/t3;->b:Lcom/tappx/a/N1;

    invoke-virtual {v0}, Lcom/tappx/a/N1;->d()Lcom/tappx/a/J0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tappx/a/N1;->c()Lcom/tappx/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/f;->g()Lcom/tappx/a/l;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tappx/a/J0;->a(Lcom/tappx/a/l;)V

    iget-object v0, p0, Lcom/tappx/a/t3;->a:Lcom/tappx/a/N1$b;

    invoke-interface {v0}, Lcom/tappx/a/N1$b;->a()V

    return-void
.end method

.method public final a(Lcom/tappx/a/N1;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/t3;->b:Lcom/tappx/a/N1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tappx/a/N1;->a(Z)V

    iget-object v0, p0, Lcom/tappx/a/t3;->a:Lcom/tappx/a/N1$b;

    invoke-interface {v0, p1}, Lcom/tappx/a/N1$b;->a(Lcom/tappx/a/N1;)V

    return-void
.end method

.method public final a(Lcom/tappx/a/f4;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/t3;->b:Lcom/tappx/a/N1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tappx/a/N1;->a(Z)V

    iget-object v0, p0, Lcom/tappx/a/t3;->a:Lcom/tappx/a/N1$b;

    invoke-interface {v0, p1}, Lcom/tappx/a/N1$b;->a(Lcom/tappx/a/f4;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/t3;->b:Lcom/tappx/a/N1;

    invoke-virtual {v0}, Lcom/tappx/a/N1;->d()Lcom/tappx/a/J0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tappx/a/N1;->c()Lcom/tappx/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/f;->e()Lcom/tappx/a/l;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tappx/a/J0;->a(Lcom/tappx/a/l;)V

    iget-object v0, p0, Lcom/tappx/a/t3;->a:Lcom/tappx/a/N1$b;

    invoke-interface {v0}, Lcom/tappx/a/N1$b;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/t3;->a:Lcom/tappx/a/N1$b;

    invoke-interface {v0}, Lcom/tappx/a/N1$b;->c()V

    return-void
.end method
