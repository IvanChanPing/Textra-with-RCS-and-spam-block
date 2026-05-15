.class public Lcom/tappx/a/h1;
.super Lcom/tappx/a/N1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/h1$b;
    }
.end annotation


# instance fields
.field private f:Lcom/tappx/a/N1$b;

.field private g:Lcom/tappx/a/f1;

.field private final h:Lcom/tappx/a/k1;

.field private i:Lcom/tappx/internal/sdk/android/mediation/google/GoogleInterstitialLoader;


# direct methods
.method public constructor <init>(Lcom/tappx/a/J0;Lcom/tappx/a/k1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/N1;-><init>(Lcom/tappx/a/J0;)V

    iput-object p2, p0, Lcom/tappx/a/h1;->h:Lcom/tappx/a/k1;

    return-void
.end method

.method public static bridge synthetic h(Lcom/tappx/a/h1;)Lcom/tappx/a/N1$b;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/h1;->f:Lcom/tappx/a/N1$b;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/tappx/a/h1;)Lcom/tappx/a/f1;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/h1;->g:Lcom/tappx/a/f1;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tappx/a/f1;)J
    .locals 4

    invoke-virtual {p1}, Lcom/tappx/a/f1;->l()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tappx/a/N1;->a(Lcom/tappx/a/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic a(Lcom/tappx/a/f;)J
    .locals 2

    check-cast p1, Lcom/tappx/a/f1;

    invoke-virtual {p0, p1}, Lcom/tappx/a/h1;->a(Lcom/tappx/a/f1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Lcom/tappx/a/N1$b;Lcom/tappx/a/f1;)V
    .locals 1

    iput-object p2, p0, Lcom/tappx/a/h1;->f:Lcom/tappx/a/N1$b;

    invoke-virtual {p3}, Lcom/tappx/a/f1;->j()Ljava/lang/String;

    move-result-object v0

    iput-object p3, p0, Lcom/tappx/a/h1;->g:Lcom/tappx/a/f1;

    instance-of p3, p1, Landroid/app/Activity;

    if-nez p3, :cond_0

    sget-object p1, Lcom/tappx/a/f4;->a:Lcom/tappx/a/f4;

    invoke-interface {p2, p1}, Lcom/tappx/a/N1$b;->a(Lcom/tappx/a/f4;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/tappx/a/h1;->h:Lcom/tappx/a/k1;

    invoke-virtual {p2}, Lcom/tappx/a/k1;->a()Lcom/tappx/internal/sdk/android/mediation/google/GoogleInterstitialLoader;

    move-result-object p2

    iput-object p2, p0, Lcom/tappx/a/h1;->i:Lcom/tappx/internal/sdk/android/mediation/google/GoogleInterstitialLoader;

    check-cast p1, Landroid/app/Activity;

    new-instance p3, Lcom/tappx/a/T6;

    invoke-direct {p3, p0}, Lcom/tappx/a/T6;-><init>(Lcom/tappx/a/h1;)V

    invoke-interface {p2, p1, v0, p3}, Lcom/tappx/internal/sdk/android/mediation/google/GoogleInterstitialLoader;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/tappx/internal/sdk/android/mediation/google/GoogleInterstitialLoader$Listener;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/content/Context;Lcom/tappx/a/N1$b;Lcom/tappx/a/f;)V
    .locals 0

    check-cast p3, Lcom/tappx/a/f1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tappx/a/h1;->a(Landroid/content/Context;Lcom/tappx/a/N1$b;Lcom/tappx/a/f1;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/h1;->i:Lcom/tappx/internal/sdk/android/mediation/google/GoogleInterstitialLoader;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tappx/internal/sdk/android/mediation/google/GoogleInterstitialLoader;->destroy()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/h1;->i:Lcom/tappx/internal/sdk/android/mediation/google/GoogleInterstitialLoader;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tappx/internal/sdk/android/mediation/google/GoogleInterstitialLoader;->show()V

    :cond_0
    return-void
.end method
