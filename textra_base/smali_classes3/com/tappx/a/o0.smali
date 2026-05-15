.class public final Lcom/tappx/a/o0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/C$b;


# instance fields
.field public final a:Lcom/tappx/a/C$b;

.field public final synthetic b:Lcom/tappx/a/C;


# direct methods
.method public constructor <init>(Lcom/tappx/a/C;Lcom/tappx/a/C$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/o0;->b:Lcom/tappx/a/C;

    iput-object p2, p0, Lcom/tappx/a/o0;->a:Lcom/tappx/a/C$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/o0;->a:Lcom/tappx/a/C$b;

    invoke-interface {v0}, Lcom/tappx/a/C$b;->a()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/o0;->b:Lcom/tappx/a/C;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tappx/a/C;->a(Z)V

    iget-object v0, p0, Lcom/tappx/a/o0;->a:Lcom/tappx/a/C$b;

    invoke-interface {v0, p1}, Lcom/tappx/a/C$b;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/tappx/a/f4;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/o0;->b:Lcom/tappx/a/C;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tappx/a/C;->a(Z)V

    iget-object v0, p0, Lcom/tappx/a/o0;->a:Lcom/tappx/a/C$b;

    invoke-interface {v0, p1}, Lcom/tappx/a/C$b;->a(Lcom/tappx/a/f4;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/o0;->a:Lcom/tappx/a/C$b;

    invoke-interface {v0}, Lcom/tappx/a/C$b;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/o0;->a:Lcom/tappx/a/C$b;

    invoke-interface {v0}, Lcom/tappx/a/C$b;->c()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/o0;->b:Lcom/tappx/a/C;

    invoke-virtual {v0}, Lcom/tappx/a/C;->d()Lcom/tappx/a/J0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tappx/a/C;->c()Lcom/tappx/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/f;->e()Lcom/tappx/a/l;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tappx/a/J0;->a(Lcom/tappx/a/l;)V

    iget-object v0, p0, Lcom/tappx/a/o0;->a:Lcom/tappx/a/C$b;

    invoke-interface {v0}, Lcom/tappx/a/C$b;->d()V

    return-void
.end method
