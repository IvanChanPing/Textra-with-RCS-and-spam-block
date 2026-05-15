.class public final Lcom/tappx/a/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/B1$e;


# instance fields
.field public final synthetic a:Lcom/tappx/a/B1;


# direct methods
.method public constructor <init>(Lcom/tappx/a/B1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/f0;->a:Lcom/tappx/a/B1;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/f0;->a:Lcom/tappx/a/B1;

    invoke-static {v0}, Lcom/tappx/a/B1;->i(Lcom/tappx/a/B1;)Lcom/tappx/a/B1$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tappx/a/B1$e;->c()V

    :cond_0
    invoke-virtual {v0}, Lcom/tappx/a/r;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/f0;->a:Lcom/tappx/a/B1;

    invoke-static {v0}, Lcom/tappx/a/B1;->i(Lcom/tappx/a/B1;)Lcom/tappx/a/B1$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tappx/a/B1$e;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/f0;->a:Lcom/tappx/a/B1;

    invoke-static {v0}, Lcom/tappx/a/B1;->i(Lcom/tappx/a/B1;)Lcom/tappx/a/B1$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tappx/a/B1$e;->e()V

    :cond_0
    return-void
.end method
