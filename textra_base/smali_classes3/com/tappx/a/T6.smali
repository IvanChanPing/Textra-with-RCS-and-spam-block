.class public final Lcom/tappx/a/T6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/internal/sdk/android/mediation/google/GoogleInterstitialLoader$Listener;


# instance fields
.field public final synthetic a:Lcom/tappx/a/h1;


# direct methods
.method public constructor <init>(Lcom/tappx/a/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/T6;->a:Lcom/tappx/a/h1;

    return-void
.end method


# virtual methods
.method public final onInterstitialClicked(Lcom/tappx/internal/sdk/android/mediation/google/GoogleInterstitialLoader;)V
    .locals 0

    iget-object p1, p0, Lcom/tappx/a/T6;->a:Lcom/tappx/a/h1;

    invoke-static {p1}, Lcom/tappx/a/h1;->h(Lcom/tappx/a/h1;)Lcom/tappx/a/N1$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tappx/a/N1$b;->b()V

    :cond_0
    return-void
.end method

.method public final onInterstitialDismissed(Lcom/tappx/internal/sdk/android/mediation/google/GoogleInterstitialLoader;)V
    .locals 0

    iget-object p1, p0, Lcom/tappx/a/T6;->a:Lcom/tappx/a/h1;

    invoke-static {p1}, Lcom/tappx/a/h1;->h(Lcom/tappx/a/h1;)Lcom/tappx/a/N1$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tappx/a/N1$b;->c()V

    :cond_0
    return-void
.end method

.method public final onInterstitialFailed(Lcom/tappx/internal/sdk/android/mediation/google/GoogleInterstitialLoader;)V
    .locals 1

    iget-object p1, p0, Lcom/tappx/a/T6;->a:Lcom/tappx/a/h1;

    invoke-static {p1}, Lcom/tappx/a/h1;->h(Lcom/tappx/a/h1;)Lcom/tappx/a/N1$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tappx/a/f4;->a:Lcom/tappx/a/f4;

    invoke-interface {p1, v0}, Lcom/tappx/a/N1$b;->a(Lcom/tappx/a/f4;)V

    :cond_0
    return-void
.end method

.method public final onInterstitialLoaded(Lcom/tappx/internal/sdk/android/mediation/google/GoogleInterstitialLoader;)V
    .locals 2

    iget-object p1, p0, Lcom/tappx/a/T6;->a:Lcom/tappx/a/h1;

    invoke-virtual {p1}, Lcom/tappx/a/N1;->d()Lcom/tappx/a/J0;

    move-result-object v0

    invoke-static {p1}, Lcom/tappx/a/h1;->i(Lcom/tappx/a/h1;)Lcom/tappx/a/f1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tappx/a/f;->f()Lcom/tappx/a/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tappx/a/J0;->a(Lcom/tappx/a/l;)V

    invoke-static {p1}, Lcom/tappx/a/h1;->h(Lcom/tappx/a/h1;)Lcom/tappx/a/N1$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tappx/a/N1$b;->a(Lcom/tappx/a/N1;)V

    :cond_0
    return-void
.end method

.method public final onInterstitialShown(Lcom/tappx/internal/sdk/android/mediation/google/GoogleInterstitialLoader;)V
    .locals 0

    iget-object p1, p0, Lcom/tappx/a/T6;->a:Lcom/tappx/a/h1;

    invoke-static {p1}, Lcom/tappx/a/h1;->h(Lcom/tappx/a/h1;)Lcom/tappx/a/N1$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tappx/a/N1$b;->a()V

    :cond_0
    return-void
.end method

.method public final onLeaveApplication(Lcom/tappx/internal/sdk/android/mediation/google/GoogleInterstitialLoader;)V
    .locals 0

    return-void
.end method
