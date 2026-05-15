.class public final Lcom/tappx/a/n7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/B3$b;


# instance fields
.field public final synthetic a:Lcom/tappx/a/k5;


# direct methods
.method public constructor <init>(Lcom/tappx/a/k5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/n7;->a:Lcom/tappx/a/k5;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/tappx/a/n7;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tappx/a/n7;->a:Lcom/tappx/a/k5;

    invoke-static {v1}, Lcom/tappx/a/k5;->H(Lcom/tappx/a/k5;)V

    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/n7;->a:Lcom/tappx/a/k5;

    invoke-static {v0}, Lcom/tappx/a/k5;->w(Lcom/tappx/a/k5;)Lcom/tappx/a/y5;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tappx/a/k5;->c0(Lcom/tappx/a/k5;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tappx/a/k5;->r(Lcom/tappx/a/k5;)Lcom/tappx/a/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tappx/a/j0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tappx/a/k5;->r(Lcom/tappx/a/k5;)Lcom/tappx/a/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tappx/a/j0;->a(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/n7;->a:Lcom/tappx/a/k5;

    invoke-static {v0}, Lcom/tappx/a/k5;->O(Lcom/tappx/a/k5;)V

    invoke-static {v0}, Lcom/tappx/a/k5;->e0(Lcom/tappx/a/k5;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/n7;->a:Lcom/tappx/a/k5;

    sget-object v1, Lcom/tappx/a/B5$b;->c:Lcom/tappx/a/B5$b;

    invoke-static {v0, v1}, Lcom/tappx/a/k5;->W(Lcom/tappx/a/k5;Lcom/tappx/a/B5$b;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/n7;->a:Lcom/tappx/a/k5;

    invoke-static {v0}, Lcom/tappx/a/k5;->S(Lcom/tappx/a/k5;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/n7;->a:Lcom/tappx/a/k5;

    sget-object v1, Lcom/tappx/a/B5$b;->d:Lcom/tappx/a/B5$b;

    invoke-static {v0, v1}, Lcom/tappx/a/k5;->W(Lcom/tappx/a/k5;Lcom/tappx/a/B5$b;)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lcom/tappx/a/n7;->a:Lcom/tappx/a/k5;

    invoke-static {v0}, Lcom/tappx/a/k5;->u(Lcom/tappx/a/k5;)Lcom/tappx/a/F5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tappx/a/F5;->f()V

    invoke-static {v0}, Lcom/tappx/a/k5;->u(Lcom/tappx/a/k5;)Lcom/tappx/a/F5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tappx/a/F5;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tappx/a/k5;->t(Lcom/tappx/a/k5;)Landroid/media/MediaPlayer;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v0}, Lcom/tappx/a/k5;->E(Lcom/tappx/a/k5;)Z

    move-result v6

    xor-int/2addr v4, v6

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {v3, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-static {v0, v1}, Lcom/tappx/a/k5;->J(Lcom/tappx/a/k5;I)V

    invoke-static {v0, v1}, Lcom/tappx/a/k5;->Z(Lcom/tappx/a/k5;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/n7;->a:Lcom/tappx/a/k5;

    invoke-virtual {v0}, Lcom/tappx/a/N;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tappx/a/k5;->V(Lcom/tappx/a/k5;Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method
