.class public final Lcom/tappx/a/g7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoader$Listener;


# instance fields
.field public final synthetic a:Lcom/tappx/a/i1;


# direct methods
.method public constructor <init>(Lcom/tappx/a/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/g7;->a:Lcom/tappx/a/i1;

    return-void
.end method


# virtual methods
.method public final onRewardedLoadFailed(Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoader;)V
    .locals 2

    iget-object p1, p0, Lcom/tappx/a/g7;->a:Lcom/tappx/a/i1;

    invoke-static {p1}, Lcom/tappx/a/i1;->k(Lcom/tappx/a/i1;)Lcom/tappx/a/F3$d;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tappx/a/f4;->a:Lcom/tappx/a/f4;

    invoke-interface {v0, p1, v1}, Lcom/tappx/a/F3$d;->a(Lcom/tappx/a/F3;Lcom/tappx/a/f4;)V

    :cond_0
    return-void
.end method

.method public final onRewardedLoaded(Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoader;)V
    .locals 1

    iget-object p1, p0, Lcom/tappx/a/g7;->a:Lcom/tappx/a/i1;

    invoke-static {p1}, Lcom/tappx/a/i1;->k(Lcom/tappx/a/i1;)Lcom/tappx/a/F3$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tappx/a/F3$d;->a(Lcom/tappx/a/F3;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tappx/a/F3;->d()Lcom/tappx/a/J0;

    move-result-object v0

    invoke-static {p1}, Lcom/tappx/a/i1;->l(Lcom/tappx/a/i1;)Lcom/tappx/a/f1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tappx/a/f;->f()Lcom/tappx/a/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tappx/a/J0;->a(Lcom/tappx/a/l;)V

    return-void
.end method

.method public final onRewardedVideoClicked(Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoader;)V
    .locals 1

    iget-object p1, p0, Lcom/tappx/a/g7;->a:Lcom/tappx/a/i1;

    invoke-static {p1}, Lcom/tappx/a/i1;->i(Lcom/tappx/a/i1;)Lcom/tappx/a/F3$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tappx/a/i1;->j(Lcom/tappx/a/i1;)Lcom/tappx/a/F3$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tappx/a/F3$c;->c(Lcom/tappx/a/F3;)V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoClosed(Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoader;)V
    .locals 1

    iget-object p1, p0, Lcom/tappx/a/g7;->a:Lcom/tappx/a/i1;

    invoke-static {p1}, Lcom/tappx/a/i1;->e(Lcom/tappx/a/i1;)Lcom/tappx/a/F3$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tappx/a/i1;->f(Lcom/tappx/a/i1;)Lcom/tappx/a/F3$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tappx/a/F3$c;->e(Lcom/tappx/a/F3;)V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoCompleted(Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoader;)V
    .locals 1

    iget-object p1, p0, Lcom/tappx/a/g7;->a:Lcom/tappx/a/i1;

    invoke-static {p1}, Lcom/tappx/a/i1;->g(Lcom/tappx/a/i1;)Lcom/tappx/a/F3$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tappx/a/i1;->h(Lcom/tappx/a/i1;)Lcom/tappx/a/F3$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tappx/a/F3$c;->d(Lcom/tappx/a/F3;)V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoPlaybackFailed(Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoader;)V
    .locals 1

    iget-object p1, p0, Lcom/tappx/a/g7;->a:Lcom/tappx/a/i1;

    invoke-static {p1}, Lcom/tappx/a/i1;->c(Lcom/tappx/a/i1;)Lcom/tappx/a/F3$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tappx/a/i1;->d(Lcom/tappx/a/i1;)Lcom/tappx/a/F3$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tappx/a/F3$c;->b(Lcom/tappx/a/F3;)V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoStart(Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoader;)V
    .locals 1

    iget-object p1, p0, Lcom/tappx/a/g7;->a:Lcom/tappx/a/i1;

    invoke-static {p1}, Lcom/tappx/a/i1;->a(Lcom/tappx/a/i1;)Lcom/tappx/a/F3$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tappx/a/i1;->b(Lcom/tappx/a/i1;)Lcom/tappx/a/F3$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tappx/a/F3$c;->a(Lcom/tappx/a/F3;)V

    :cond_0
    return-void
.end method
