.class public final Lcom/tappx/a/J7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/w1$b;


# instance fields
.field public final synthetic a:Lcom/tappx/a/t1;


# direct methods
.method public constructor <init>(Lcom/tappx/a/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/J7;->a:Lcom/tappx/a/t1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/J7;->a:Lcom/tappx/a/t1;

    invoke-static {v0}, Lcom/tappx/a/t1;->c(Lcom/tappx/a/t1;)Lcom/tappx/a/C$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tappx/a/C$b;->c()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/tappx/a/J7;->a:Lcom/tappx/a/t1;

    invoke-static {v1}, Lcom/tappx/a/t1;->a(Lcom/tappx/a/t1;)I

    move-result v2

    invoke-static {v1}, Lcom/tappx/a/t1;->b(Lcom/tappx/a/t1;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lcom/tappx/a/t1;->c(Lcom/tappx/a/t1;)Lcom/tappx/a/C$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tappx/a/C$b;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/J7;->a:Lcom/tappx/a/t1;

    invoke-static {v0}, Lcom/tappx/a/t1;->c(Lcom/tappx/a/t1;)Lcom/tappx/a/C$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tappx/a/C$b;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/J7;->a:Lcom/tappx/a/t1;

    invoke-static {v0}, Lcom/tappx/a/t1;->c(Lcom/tappx/a/t1;)Lcom/tappx/a/C$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tappx/a/C$b;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/J7;->a:Lcom/tappx/a/t1;

    invoke-static {v0}, Lcom/tappx/a/t1;->c(Lcom/tappx/a/t1;)Lcom/tappx/a/C$b;

    move-result-object v0

    sget-object v1, Lcom/tappx/a/f4;->g:Lcom/tappx/a/f4;

    invoke-interface {v0, v1}, Lcom/tappx/a/C$b;->a(Lcom/tappx/a/f4;)V

    return-void
.end method
