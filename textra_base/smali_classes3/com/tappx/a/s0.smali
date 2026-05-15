.class public final Lcom/tappx/a/s0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/C$b;


# instance fields
.field public final a:Lcom/tappx/a/C;

.field public b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lcom/tappx/a/F;


# direct methods
.method public constructor <init>(Lcom/tappx/a/F;Lcom/tappx/a/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/s0;->c:Lcom/tappx/a/F;

    iput-object p2, p0, Lcom/tappx/a/s0;->a:Lcom/tappx/a/C;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/s0;->c:Lcom/tappx/a/F;

    invoke-static {v0}, Lcom/tappx/a/F;->h(Lcom/tappx/a/F;)Lcom/tappx/a/s0;

    move-result-object v1

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/o9/c0;->f()V

    invoke-static {v0}, Lcom/tappx/a/F;->j(Lcom/tappx/a/F;)V

    invoke-static {v0}, Lcom/tappx/a/F;->l(Lcom/tappx/a/F;)V

    invoke-virtual {v0}, Lcom/tappx/a/F;->b()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tappx/a/s0;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p0}, Lcom/tappx/a/F;->m(Lcom/tappx/a/F;Lcom/tappx/a/s0;)V

    iget-object v1, p0, Lcom/tappx/a/s0;->a:Lcom/tappx/a/C;

    invoke-static {v0, v1}, Lcom/tappx/a/F;->k(Lcom/tappx/a/F;Lcom/tappx/a/C;)V

    invoke-static {v0}, Lcom/tappx/a/F;->g(Lcom/tappx/a/F;)Lcom/tappx/a/E$a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tappx/a/C;->c()Lcom/tappx/a/f;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tappx/a/E$a;->a(Lcom/tappx/a/f;Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/tappx/a/f4;)V
    .locals 1

    iget-object p1, p0, Lcom/tappx/a/s0;->c:Lcom/tappx/a/F;

    invoke-static {p1}, Lcom/tappx/a/F;->h(Lcom/tappx/a/F;)Lcom/tappx/a/s0;

    move-result-object v0

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mplus/lib/o9/c0;->e()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/s0;->c:Lcom/tappx/a/F;

    invoke-static {v0}, Lcom/tappx/a/F;->i(Lcom/tappx/a/F;)Lcom/tappx/a/s0;

    move-result-object v1

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/tappx/a/F;->g(Lcom/tappx/a/F;)Lcom/tappx/a/E$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/s0;->a:Lcom/tappx/a/C;

    invoke-virtual {v1}, Lcom/tappx/a/C;->c()Lcom/tappx/a/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tappx/a/E$a;->c(Lcom/tappx/a/f;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/s0;->c:Lcom/tappx/a/F;

    invoke-static {v0}, Lcom/tappx/a/F;->i(Lcom/tappx/a/F;)Lcom/tappx/a/s0;

    move-result-object v1

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/tappx/a/F;->g(Lcom/tappx/a/F;)Lcom/tappx/a/E$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/s0;->a:Lcom/tappx/a/C;

    invoke-virtual {v1}, Lcom/tappx/a/C;->c()Lcom/tappx/a/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tappx/a/E$a;->a(Lcom/tappx/a/f;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/s0;->c:Lcom/tappx/a/F;

    invoke-static {v0}, Lcom/tappx/a/F;->i(Lcom/tappx/a/F;)Lcom/tappx/a/s0;

    move-result-object v1

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/tappx/a/F;->g(Lcom/tappx/a/F;)Lcom/tappx/a/E$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/s0;->a:Lcom/tappx/a/C;

    invoke-virtual {v1}, Lcom/tappx/a/C;->c()Lcom/tappx/a/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tappx/a/E$a;->b(Lcom/tappx/a/f;)V

    return-void
.end method
