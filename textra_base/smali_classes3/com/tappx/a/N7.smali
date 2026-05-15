.class public final Lcom/tappx/a/N7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/B1$e;


# instance fields
.field public final synthetic a:Lcom/tappx/a/x1;


# direct methods
.method public constructor <init>(Lcom/tappx/a/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/N7;->a:Lcom/tappx/a/x1;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "xhf99ytwwl8bVeOsPAy3pg"

    invoke-static {v1, v0}, Lcom/tappx/a/l4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tappx/a/N7;->a:Lcom/tappx/a/x1;

    invoke-static {v0}, Lcom/tappx/a/x1;->a(Lcom/tappx/a/x1;)Lcom/tappx/a/w1$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tappx/a/x1;->b(Lcom/tappx/a/x1;)Lcom/tappx/a/B1;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tappx/a/w1$b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EO6JnLxOUsi6kIdAfPMA//Kib626NzkhHKkXIfYGxxc"

    invoke-static {v1, v0}, Lcom/tappx/a/l4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tappx/a/N7;->a:Lcom/tappx/a/x1;

    invoke-static {v0}, Lcom/tappx/a/x1;->a(Lcom/tappx/a/x1;)Lcom/tappx/a/w1$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tappx/a/w1$b;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/N7;->a:Lcom/tappx/a/x1;

    invoke-static {v0}, Lcom/tappx/a/x1;->a(Lcom/tappx/a/x1;)Lcom/tappx/a/w1$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tappx/a/w1$b;->b()V

    :cond_0
    return-void
.end method
