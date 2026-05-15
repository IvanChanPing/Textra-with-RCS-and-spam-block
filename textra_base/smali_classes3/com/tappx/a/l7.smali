.class public final Lcom/tappx/a/l7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/P1$a;


# instance fields
.field public final synthetic a:Lcom/tappx/a/j4;


# direct methods
.method public constructor <init>(Lcom/tappx/a/j4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/l7;->a:Lcom/tappx/a/j4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tappx/a/f4;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/l7;->a:Lcom/tappx/a/j4;

    iget-boolean v1, v0, Lcom/tappx/a/I;->l:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tappx/a/I;->b(Lcom/tappx/a/f4;)Lcom/tappx/sdk/android/TappxAdError;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tappx/a/j4;->n(Lcom/tappx/a/j4;Lcom/tappx/sdk/android/TappxAdError;)V

    return-void
.end method

.method public final a(Lcom/tappx/a/f;)V
    .locals 1

    iget-object p1, p0, Lcom/tappx/a/l7;->a:Lcom/tappx/a/j4;

    invoke-static {p1}, Lcom/tappx/a/j4;->i(Lcom/tappx/a/j4;)Lcom/tappx/sdk/android/TappxInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tappx/a/j4;->h(Lcom/tappx/a/j4;)Lcom/tappx/sdk/android/TappxInterstitial;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tappx/sdk/android/TappxInterstitialListener;->onInterstitialDismissed(Lcom/tappx/sdk/android/TappxInterstitial;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tappx/a/f;Lcom/tappx/a/N1;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/l7;->a:Lcom/tappx/a/j4;

    iget-boolean v1, v0, Lcom/tappx/a/I;->l:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/tappx/a/f;->c()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tappx/a/I;->a(Ljava/lang/Float;)V

    invoke-static {v0, p1}, Lcom/tappx/a/j4;->l(Lcom/tappx/a/j4;Lcom/tappx/a/f;)V

    invoke-static {v0}, Lcom/tappx/a/j4;->o(Lcom/tappx/a/j4;)V

    invoke-static {v0, p2}, Lcom/tappx/a/j4;->m(Lcom/tappx/a/j4;Lcom/tappx/a/N1;)V

    invoke-static {v0}, Lcom/tappx/a/j4;->k(Lcom/tappx/a/j4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/tappx/a/j4;->j(Lcom/tappx/a/j4;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tappx/a/j4;->p(Lcom/tappx/a/j4;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/tappx/a/j4;->k()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lcom/tappx/a/f;)V
    .locals 1

    iget-object p1, p0, Lcom/tappx/a/l7;->a:Lcom/tappx/a/j4;

    invoke-static {p1}, Lcom/tappx/a/j4;->i(Lcom/tappx/a/j4;)Lcom/tappx/sdk/android/TappxInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tappx/a/j4;->h(Lcom/tappx/a/j4;)Lcom/tappx/sdk/android/TappxInterstitial;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tappx/sdk/android/TappxInterstitialListener;->onInterstitialClicked(Lcom/tappx/sdk/android/TappxInterstitial;)V

    :cond_0
    return-void
.end method
