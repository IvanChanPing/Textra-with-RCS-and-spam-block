.class public Lcom/tappx/a/j4;
.super Lcom/tappx/a/I;


# instance fields
.field private final n:Lcom/tappx/sdk/android/TappxInterstitial;

.field private final o:Lcom/tappx/a/P1;

.field private p:Lcom/tappx/sdk/android/TappxInterstitialListener;

.field private q:Lcom/tappx/a/f;

.field private r:Lcom/tappx/a/N1;

.field private s:Z

.field private t:Z

.field private u:Lcom/tappx/a/P1$a;


# direct methods
.method public constructor <init>(Lcom/tappx/sdk/android/TappxInterstitial;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/tappx/a/n;->c:Lcom/tappx/a/n;

    invoke-direct {p0, p2, v0}, Lcom/tappx/a/I;-><init>(Landroid/content/Context;Lcom/tappx/a/n;)V

    new-instance v0, Lcom/tappx/a/l7;

    invoke-direct {v0, p0}, Lcom/tappx/a/l7;-><init>(Lcom/tappx/a/j4;)V

    iput-object v0, p0, Lcom/tappx/a/j4;->u:Lcom/tappx/a/P1$a;

    iput-object p1, p0, Lcom/tappx/a/j4;->n:Lcom/tappx/sdk/android/TappxInterstitial;

    invoke-static {p2}, Lcom/tappx/a/L1;->a(Landroid/content/Context;)Lcom/tappx/a/L1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tappx/a/L1;->d()Lcom/tappx/a/P1;

    move-result-object p1

    iput-object p1, p0, Lcom/tappx/a/j4;->o:Lcom/tappx/a/P1;

    iget-object p2, p0, Lcom/tappx/a/j4;->u:Lcom/tappx/a/P1$a;

    invoke-interface {p1, p2}, Lcom/tappx/a/P1;->a(Lcom/tappx/a/P1$a;)V

    return-void
.end method

.method private b(Lcom/tappx/sdk/android/TappxAdError;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tappx/a/j4;->s:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tappx/a/j4;->s:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/j4;->p:Lcom/tappx/sdk/android/TappxInterstitialListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tappx/a/j4;->n:Lcom/tappx/sdk/android/TappxInterstitial;

    invoke-interface {v0, v1, p1}, Lcom/tappx/sdk/android/TappxInterstitialListener;->onInterstitialLoadFailed(Lcom/tappx/sdk/android/TappxInterstitial;Lcom/tappx/sdk/android/TappxAdError;)V

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/I;->g:Lcom/tappx/a/e;

    invoke-virtual {v0, p1}, Lcom/tappx/a/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/tappx/a/j4;)Lcom/tappx/sdk/android/TappxInterstitial;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/j4;->n:Lcom/tappx/sdk/android/TappxInterstitial;

    return-object p0
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/j4;->r:Lcom/tappx/a/N1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tappx/a/N1;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/j4;->r:Lcom/tappx/a/N1;

    :cond_0
    return-void
.end method

.method public static bridge synthetic i(Lcom/tappx/a/j4;)Lcom/tappx/sdk/android/TappxInterstitialListener;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/j4;->p:Lcom/tappx/sdk/android/TappxInterstitialListener;

    return-object p0
.end method

.method private j()V
    .locals 2

    iget-boolean v0, p0, Lcom/tappx/a/j4;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tappx/a/j4;->s:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/j4;->p:Lcom/tappx/sdk/android/TappxInterstitialListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tappx/a/j4;->n:Lcom/tappx/sdk/android/TappxInterstitial;

    invoke-interface {v0, v1}, Lcom/tappx/sdk/android/TappxInterstitialListener;->onInterstitialLoaded(Lcom/tappx/sdk/android/TappxInterstitial;)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic j(Lcom/tappx/a/j4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tappx/a/j4;->s:Z

    return p0
.end method

.method public static bridge synthetic k(Lcom/tappx/a/j4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tappx/a/j4;->t:Z

    return p0
.end method

.method private l()V
    .locals 2

    invoke-virtual {p0}, Lcom/tappx/a/j4;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tappx/a/I;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tappx/a/j4;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tappx/a/j4;->r:Lcom/tappx/a/N1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tappx/a/j4;->p:Lcom/tappx/sdk/android/TappxInterstitialListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tappx/a/j4;->n:Lcom/tappx/sdk/android/TappxInterstitial;

    invoke-interface {v0, v1}, Lcom/tappx/sdk/android/TappxInterstitialListener;->onInterstitialShown(Lcom/tappx/sdk/android/TappxInterstitial;)V

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/j4;->r:Lcom/tappx/a/N1;

    invoke-virtual {v0}, Lcom/tappx/a/N1;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/j4;->r:Lcom/tappx/a/N1;

    :cond_1
    return-void
.end method

.method public static bridge synthetic l(Lcom/tappx/a/j4;Lcom/tappx/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/j4;->q:Lcom/tappx/a/f;

    return-void
.end method

.method public static bridge synthetic m(Lcom/tappx/a/j4;Lcom/tappx/a/N1;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/j4;->r:Lcom/tappx/a/N1;

    return-void
.end method

.method public static bridge synthetic n(Lcom/tappx/a/j4;Lcom/tappx/sdk/android/TappxAdError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/j4;->b(Lcom/tappx/sdk/android/TappxAdError;)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/tappx/a/j4;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/j4;->h()V

    return-void
.end method

.method public static bridge synthetic p(Lcom/tappx/a/j4;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/j4;->j()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/tappx/a/I;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tappx/a/j4;->a(Lcom/tappx/sdk/android/TappxInterstitialListener;)V

    iput-object v0, p0, Lcom/tappx/a/j4;->q:Lcom/tappx/a/f;

    invoke-direct {p0}, Lcom/tappx/a/j4;->h()V

    iget-object v0, p0, Lcom/tappx/a/j4;->o:Lcom/tappx/a/P1;

    invoke-interface {v0}, Lcom/tappx/a/g6;->destroy()V

    return-void
.end method

.method public a(Lcom/tappx/sdk/android/AdRequest;)V
    .locals 1

    invoke-direct {p0}, Lcom/tappx/a/j4;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tappx/a/j4;->s:Z

    invoke-super {p0, p1}, Lcom/tappx/a/I;->a(Lcom/tappx/sdk/android/AdRequest;)V

    return-void
.end method

.method public a(Lcom/tappx/sdk/android/TappxAdError;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tappx/a/j4;->s:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tappx/a/j4;->s:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/j4;->p:Lcom/tappx/sdk/android/TappxInterstitialListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tappx/a/j4;->n:Lcom/tappx/sdk/android/TappxInterstitial;

    invoke-interface {v0, v1, p1}, Lcom/tappx/sdk/android/TappxInterstitialListener;->onInterstitialLoadFailed(Lcom/tappx/sdk/android/TappxInterstitial;Lcom/tappx/sdk/android/TappxAdError;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/tappx/sdk/android/TappxInterstitialListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/j4;->p:Lcom/tappx/sdk/android/TappxInterstitialListener;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tappx/a/j4;->t:Z

    return-void
.end method

.method public b(Lcom/tappx/a/u;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/j4;->o:Lcom/tappx/a/P1;

    invoke-virtual {p0}, Lcom/tappx/a/I;->c()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tappx/a/g6;->a(Landroid/content/Context;Lcom/tappx/a/u;)V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Lcom/tappx/a/I;->f()V

    iget-object v0, p0, Lcom/tappx/a/j4;->o:Lcom/tappx/a/P1;

    invoke-interface {v0}, Lcom/tappx/a/g6;->a()V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/j4;->r:Lcom/tappx/a/N1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/j4;->l()V

    return-void
.end method
