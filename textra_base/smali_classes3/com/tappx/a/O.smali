.class public abstract Lcom/tappx/a/O;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/O$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/RelativeLayout;

.field private final c:Lcom/tappx/a/O$a;

.field private final d:Lcom/tappx/a/d3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tappx/a/O$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/O;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tappx/a/e3;->a(Landroid/content/Context;)Lcom/tappx/a/e3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/e3;->g()Lcom/tappx/a/d3;

    move-result-object v0

    iput-object v0, p0, Lcom/tappx/a/O;->d:Lcom/tappx/a/d3;

    iput-object p2, p0, Lcom/tappx/a/O;->c:Lcom/tappx/a/O$a;

    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tappx/a/O;->b:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tappx/a/O;->c:Lcom/tappx/a/O$a;

    invoke-interface {p1}, Lcom/tappx/a/O$a;->onFinish()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/tappx/a/O$a;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/O;->c:Lcom/tappx/a/O$a;

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    const-string v0, "Video cannot be played."

    invoke-static {v0}, Lcom/tappx/a/j2;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tappx/a/O;->c:Lcom/tappx/a/O$a;

    invoke-interface {p1}, Lcom/tappx/a/O$a;->onFinish()V

    :cond_0
    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/O;->a:Landroid/content/Context;

    return-object v0
.end method

.method public d()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/O;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public abstract e()Landroid/widget/VideoView;
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/tappx/a/O;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tappx/a/O;->e()Landroid/widget/VideoView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tappx/a/O;->b:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/tappx/a/M5;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tappx/a/O;->c:Lcom/tappx/a/O$a;

    iget-object v1, p0, Lcom/tappx/a/O;->b:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lcom/tappx/a/O$a;->onSetContentView(Landroid/view/View;)V

    return-void
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method
