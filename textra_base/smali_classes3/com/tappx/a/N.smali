.class public abstract Lcom/tappx/a/N;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/N$a;,
        Lcom/tappx/a/N$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/RelativeLayout;

.field private final c:Lcom/tappx/a/N$a;

.field protected final d:Lcom/tappx/a/N$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tappx/a/N$b;Lcom/tappx/a/N$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/N;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tappx/a/N;->c:Lcom/tappx/a/N$a;

    iput-object p2, p0, Lcom/tappx/a/N;->d:Lcom/tappx/a/N$b;

    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tappx/a/N;->b:Landroid/widget/RelativeLayout;

    invoke-static {p2}, Lcom/tappx/a/M5;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/tappx/a/N$a;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/N;->c:Lcom/tappx/a/N$a;

    return-object v0
.end method

.method public abstract a(IILandroid/content/Intent;)V
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tappx/a/N;->c:Lcom/tappx/a/N$a;

    invoke-interface {p1}, Lcom/tappx/a/N$a;->onFinish()V

    :cond_0
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/N;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b(Z)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Could not play the video"

    invoke-static {v1, v0}, Lcom/tappx/a/l4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tappx/a/N;->d:Lcom/tappx/a/N$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tappx/a/N$b;->e()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tappx/a/N;->c:Lcom/tappx/a/N$a;

    invoke-interface {p1}, Lcom/tappx/a/N$a;->onFinish()V

    :cond_1
    return-void
.end method

.method public c()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/N;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public abstract d()Landroid/widget/VideoView;
.end method

.method public abstract e()Z
.end method

.method public f()V
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/tappx/a/N;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tappx/a/N;->d()Landroid/widget/VideoView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tappx/a/N;->c:Lcom/tappx/a/N$a;

    iget-object v1, p0, Lcom/tappx/a/N;->b:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lcom/tappx/a/N$a;->onSetContentView(Landroid/view/View;)V

    return-void
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
