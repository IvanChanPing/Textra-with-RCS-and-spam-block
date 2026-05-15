.class public final Lcom/tappx/a/h7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/E$a;


# instance fields
.field public final synthetic a:Lcom/tappx/a/i4;


# direct methods
.method public constructor <init>(Lcom/tappx/a/i4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/h7;->a:Lcom/tappx/a/i4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tappx/a/f4;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/h7;->a:Lcom/tappx/a/i4;

    iget-boolean v1, v0, Lcom/tappx/a/I;->l:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tappx/a/I;->b(Lcom/tappx/a/f4;)Lcom/tappx/sdk/android/TappxAdError;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tappx/a/i4;->o(Lcom/tappx/a/i4;Lcom/tappx/sdk/android/TappxAdError;)V

    invoke-static {v0}, Lcom/tappx/a/i4;->p(Lcom/tappx/a/i4;)V

    return-void
.end method

.method public final a(Lcom/tappx/a/f;)V
    .locals 1

    iget-object p1, p0, Lcom/tappx/a/h7;->a:Lcom/tappx/a/i4;

    invoke-static {p1}, Lcom/tappx/a/i4;->i(Lcom/tappx/a/i4;)Lcom/tappx/a/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/l3;->e()V

    invoke-static {p1}, Lcom/tappx/a/i4;->j(Lcom/tappx/a/i4;)Lcom/tappx/sdk/android/TappxBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tappx/a/i4;->h(Lcom/tappx/a/i4;)Lcom/tappx/sdk/android/TappxBanner;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tappx/sdk/android/TappxBannerListener;->onBannerCollapsed(Lcom/tappx/sdk/android/TappxBanner;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tappx/a/f;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/h7;->a:Lcom/tappx/a/i4;

    iget-boolean v1, v0, Lcom/tappx/a/I;->l:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tappx/a/f;->c()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tappx/a/I;->a(Ljava/lang/Float;)V

    invoke-static {v0}, Lcom/tappx/a/i4;->k(Lcom/tappx/a/i4;)V

    invoke-static {v0, p1}, Lcom/tappx/a/i4;->l(Lcom/tappx/a/i4;Lcom/tappx/a/f;)V

    invoke-static {v0, p2}, Lcom/tappx/a/i4;->m(Lcom/tappx/a/i4;Landroid/view/View;)V

    invoke-static {v0}, Lcom/tappx/a/i4;->p(Lcom/tappx/a/i4;)V

    invoke-static {v0}, Lcom/tappx/a/i4;->r(Lcom/tappx/a/i4;)V

    invoke-static {v0, p1}, Lcom/tappx/a/i4;->n(Lcom/tappx/a/i4;Lcom/tappx/a/f;)V

    invoke-static {v0}, Lcom/tappx/a/i4;->q(Lcom/tappx/a/i4;)V

    return-void
.end method

.method public final b(Lcom/tappx/a/f;)V
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/h7;->a:Lcom/tappx/a/i4;

    invoke-static {v0}, Lcom/tappx/a/i4;->j(Lcom/tappx/a/i4;)Lcom/tappx/sdk/android/TappxBannerListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tappx/a/i4;->h(Lcom/tappx/a/i4;)Lcom/tappx/sdk/android/TappxBanner;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tappx/sdk/android/TappxBannerListener;->onBannerClicked(Lcom/tappx/sdk/android/TappxBanner;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tappx/a/f;->e()Lcom/tappx/a/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tappx/a/I;->a(Lcom/tappx/a/l;)V

    return-void
.end method

.method public final c(Lcom/tappx/a/f;)V
    .locals 1

    iget-object p1, p0, Lcom/tappx/a/h7;->a:Lcom/tappx/a/i4;

    invoke-static {p1}, Lcom/tappx/a/i4;->i(Lcom/tappx/a/i4;)Lcom/tappx/a/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/l3;->b()V

    invoke-static {p1}, Lcom/tappx/a/i4;->j(Lcom/tappx/a/i4;)Lcom/tappx/sdk/android/TappxBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tappx/a/i4;->h(Lcom/tappx/a/i4;)Lcom/tappx/sdk/android/TappxBanner;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tappx/sdk/android/TappxBannerListener;->onBannerExpanded(Lcom/tappx/sdk/android/TappxBanner;)V

    :cond_0
    return-void
.end method
