.class public Lcom/tappx/a/a;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tappx/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/tappx/a/b;

    invoke-direct {p1, p0}, Lcom/tappx/a/b;-><init>(Lcom/tappx/a/a;)V

    iput-object p1, p0, Lcom/tappx/a/a;->a:Lcom/tappx/a/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/a;->a:Lcom/tappx/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tappx/a/b;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/tappx/a/A1;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/a;->a:Lcom/tappx/a/b;

    invoke-virtual {v0, p1}, Lcom/tappx/a/b;->d(Lcom/tappx/a/A1;)V

    return-void
.end method

.method public a(Lcom/tappx/a/w1;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/a;->a:Lcom/tappx/a/b;

    invoke-virtual {v0, p1}, Lcom/tappx/a/b;->a(Lcom/tappx/a/w1;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/a;->a:Lcom/tappx/a/b;

    invoke-virtual {v0}, Lcom/tappx/a/b;->e()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/a;->a:Lcom/tappx/a/b;

    invoke-virtual {v0}, Lcom/tappx/a/b;->f()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/a;->a:Lcom/tappx/a/b;

    invoke-virtual {v0}, Lcom/tappx/a/b;->g()V

    return-void
.end method

.method public setCloseEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setListener(Lcom/tappx/a/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/a;->a:Lcom/tappx/a/b;

    invoke-virtual {v0, p1}, Lcom/tappx/a/b;->a(Lcom/tappx/a/a$a;)V

    return-void
.end method
