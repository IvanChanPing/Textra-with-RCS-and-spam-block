.class public final Lcom/tappx/a/z6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/w1$b;


# instance fields
.field public final synthetic a:Lcom/tappx/a/c;


# direct methods
.method public constructor <init>(Lcom/tappx/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/z6;->a:Lcom/tappx/a/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/z6;->a:Lcom/tappx/a/c;

    invoke-static {v0}, Lcom/tappx/a/c;->a(Lcom/tappx/a/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/z6;->a:Lcom/tappx/a/c;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/tappx/a/c;->g(Lcom/tappx/a/c;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/tappx/a/c;->h(Lcom/tappx/a/c;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/z6;->a:Lcom/tappx/a/c;

    invoke-static {v0}, Lcom/tappx/a/c;->b(Lcom/tappx/a/c;)Lcom/tappx/a/g2$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tappx/a/g2$a;->b()V

    :cond_0
    invoke-static {v0}, Lcom/tappx/a/c;->f(Lcom/tappx/a/c;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/z6;->a:Lcom/tappx/a/c;

    invoke-static {v0}, Lcom/tappx/a/c;->b(Lcom/tappx/a/c;)Lcom/tappx/a/g2$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tappx/a/g2$a;->d()V

    :cond_0
    invoke-static {v0}, Lcom/tappx/a/c;->a(Lcom/tappx/a/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
