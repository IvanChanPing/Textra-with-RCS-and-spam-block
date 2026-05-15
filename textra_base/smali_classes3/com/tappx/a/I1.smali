.class public final Lcom/tappx/a/I1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/F3$d;


# instance fields
.field public final a:Lcom/tappx/a/F3;

.field public final synthetic b:Lcom/tappx/a/H3;


# direct methods
.method public constructor <init>(Lcom/tappx/a/H3;Lcom/tappx/a/F3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/I1;->b:Lcom/tappx/a/H3;

    iput-object p2, p0, Lcom/tappx/a/I1;->a:Lcom/tappx/a/F3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tappx/a/F3;)V
    .locals 2

    iget-object p1, p0, Lcom/tappx/a/I1;->b:Lcom/tappx/a/H3;

    invoke-static {p1}, Lcom/tappx/a/H3;->h(Lcom/tappx/a/H3;)Lcom/tappx/a/I1;

    move-result-object v0

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mplus/lib/o9/c0;->f()V

    invoke-static {p1}, Lcom/tappx/a/H3;->i(Lcom/tappx/a/H3;)V

    invoke-static {p1}, Lcom/tappx/a/H3;->k(Lcom/tappx/a/H3;)V

    invoke-virtual {p1}, Lcom/tappx/a/H3;->b()V

    invoke-static {p1, p0}, Lcom/tappx/a/H3;->l(Lcom/tappx/a/H3;Lcom/tappx/a/I1;)V

    iget-object v0, p0, Lcom/tappx/a/I1;->a:Lcom/tappx/a/F3;

    invoke-static {p1, v0}, Lcom/tappx/a/H3;->j(Lcom/tappx/a/H3;Lcom/tappx/a/F3;)V

    invoke-static {p1}, Lcom/tappx/a/H3;->g(Lcom/tappx/a/H3;)Lcom/tappx/a/G3$a;

    move-result-object p1

    invoke-virtual {v0}, Lcom/tappx/a/F3;->c()Lcom/tappx/a/f;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/tappx/a/G3$a;->a(Lcom/tappx/a/f;Lcom/tappx/a/F3;)V

    return-void
.end method

.method public final a(Lcom/tappx/a/F3;Lcom/tappx/a/f4;)V
    .locals 0

    iget-object p1, p0, Lcom/tappx/a/I1;->b:Lcom/tappx/a/H3;

    invoke-static {p1}, Lcom/tappx/a/H3;->h(Lcom/tappx/a/H3;)Lcom/tappx/a/I1;

    move-result-object p2

    if-eq p0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mplus/lib/o9/c0;->e()V

    return-void
.end method
