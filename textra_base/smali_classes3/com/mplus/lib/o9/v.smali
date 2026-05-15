.class public final Lcom/mplus/lib/o9/v;
.super Lcom/tappx/a/P5;

# interfaces
.implements Lcom/tappx/a/Q5;


# instance fields
.field public final a:Lcom/tappx/a/X5;


# direct methods
.method public constructor <init>(Lcom/tappx/a/X5;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/P5;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o9/v;->a:Lcom/tappx/a/X5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/o9/v;->a:Lcom/tappx/a/X5;

    invoke-interface {v0}, Lcom/tappx/a/V5;->a()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/o9/v;->a:Lcom/tappx/a/X5;

    invoke-interface {v0, p1}, Lcom/tappx/a/Z5;->a(F)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/tappx/a/O5;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/o9/v;->a:Lcom/tappx/a/X5;

    invoke-interface {v0, p1, p2}, Lcom/tappx/a/V5;->a(Landroid/view/View;Lcom/tappx/a/O5;)V

    return-void
.end method

.method public final a(Lcom/tappx/a/a6;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/o9/v;->a:Lcom/tappx/a/X5;

    invoke-interface {v0, p1}, Lcom/tappx/a/Z5;->a(Lcom/tappx/a/a6;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o9/v;->a:Lcom/tappx/a/X5;

    invoke-interface {v0}, Lcom/tappx/a/V5;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/tappx/a/V5;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/o9/v;->a:Lcom/tappx/a/X5;

    invoke-interface {v0}, Lcom/tappx/a/V5;->c()V

    return-void
.end method
