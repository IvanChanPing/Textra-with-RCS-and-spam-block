.class public Lcom/tappx/a/u1;
.super Lcom/tappx/a/N1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/u1$a;
    }
.end annotation


# instance fields
.field private f:Lcom/tappx/a/v1;


# direct methods
.method public constructor <init>(Lcom/tappx/a/J0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/N1;-><init>(Lcom/tappx/a/J0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tappx/a/f;)J
    .locals 2

    check-cast p1, Lcom/tappx/a/r1;

    invoke-virtual {p0, p1}, Lcom/tappx/a/u1;->a(Lcom/tappx/a/r1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/tappx/a/r1;)J
    .locals 2

    invoke-virtual {p1}, Lcom/tappx/a/r1;->n()I

    move-result p1

    if-lez p1, :cond_0

    int-to-long v0, p1

    return-wide v0

    :cond_0
    sget p1, Lcom/tappx/a/k0;->d:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/content/Context;Lcom/tappx/a/N1$b;Lcom/tappx/a/r1;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tappx/a/N1;->d()Lcom/tappx/a/J0;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tappx/a/f;->f()Lcom/tappx/a/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tappx/a/J0;->a(Lcom/tappx/a/l;)V

    new-instance v0, Lcom/tappx/a/v1;

    invoke-direct {v0, p1}, Lcom/tappx/a/v1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tappx/a/u1;->f:Lcom/tappx/a/v1;

    invoke-virtual {v0, p3, p2, p0}, Lcom/tappx/a/v1;->a(Lcom/tappx/a/r1;Lcom/tappx/a/N1$b;Lcom/tappx/a/N1;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/content/Context;Lcom/tappx/a/N1$b;Lcom/tappx/a/f;)V
    .locals 0

    check-cast p3, Lcom/tappx/a/r1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tappx/a/u1;->a(Landroid/content/Context;Lcom/tappx/a/N1$b;Lcom/tappx/a/r1;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/u1;->f:Lcom/tappx/a/v1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tappx/a/v1;->a()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/u1;->f:Lcom/tappx/a/v1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tappx/a/v1;->b()V

    :cond_0
    return-void
.end method
