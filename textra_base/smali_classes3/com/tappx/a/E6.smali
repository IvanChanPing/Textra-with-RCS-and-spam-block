.class public final Lcom/tappx/a/E6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/b2$h;


# instance fields
.field public final synthetic a:Lcom/tappx/a/c2;


# direct methods
.method public constructor <init>(Lcom/tappx/a/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/E6;->a:Lcom/tappx/a/c2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/E6;->a:Lcom/tappx/a/c2;

    invoke-virtual {v0}, Lcom/tappx/a/c2;->h()V

    return-void
.end method

.method public final a(IIIILcom/tappx/a/i0$d;Z)V
    .locals 0

    new-instance p1, Lcom/mplus/lib/o9/W;

    const-string p2, "Invalid state"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/net/URI;)V
    .locals 0

    iget-object p1, p0, Lcom/tappx/a/E6;->a:Lcom/tappx/a/c2;

    invoke-static {p1}, Lcom/tappx/a/c2;->f(Lcom/tappx/a/c2;)Lcom/tappx/a/c2$i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tappx/a/c2$i;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/net/URI;Z)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/E6;->a:Lcom/tappx/a/c2;

    invoke-virtual {v0, p1}, Lcom/tappx/a/c2;->a(Z)V

    return-void
.end method

.method public final a(ZLcom/mplus/lib/o9/D0;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/E6;->a:Lcom/tappx/a/c2;

    invoke-virtual {v0, p1, p2}, Lcom/tappx/a/c2;->a(ZLcom/mplus/lib/o9/D0;)V

    return-void
.end method

.method public final a(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/E6;->a:Lcom/tappx/a/c2;

    invoke-virtual {v0, p1}, Lcom/tappx/a/c2;->a(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/E6;->a:Lcom/tappx/a/c2;

    invoke-virtual {v0, p1, p2}, Lcom/tappx/a/c2;->a(Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/E6;->a:Lcom/tappx/a/c2;

    invoke-virtual {v0}, Lcom/tappx/a/c2;->j()V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/E6;->a:Lcom/tappx/a/c2;

    invoke-static {v0}, Lcom/tappx/a/c2;->g(Lcom/tappx/a/c2;)Lcom/tappx/a/b2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tappx/a/b2;->a(Z)V

    invoke-static {v0}, Lcom/tappx/a/c2;->h(Lcom/tappx/a/c2;)Lcom/tappx/a/b2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tappx/a/b2;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
