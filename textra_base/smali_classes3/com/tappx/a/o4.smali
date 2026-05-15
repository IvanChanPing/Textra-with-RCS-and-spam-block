.class public Lcom/tappx/a/o4;
.super Lcom/tappx/a/I;


# instance fields
.field private final n:Lcom/tappx/sdk/android/TappxRewardedVideo;

.field private final o:Lcom/tappx/a/G3;

.field private p:Lcom/tappx/sdk/android/TappxRewardedVideoListener;

.field private q:Lcom/tappx/a/F3;

.field private r:Z

.field private s:Z

.field private final t:Lcom/tappx/a/D3;

.field private u:Lcom/tappx/a/G3$a;

.field private v:Lcom/tappx/a/F3$c;


# direct methods
.method public constructor <init>(Lcom/tappx/sdk/android/TappxRewardedVideo;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/tappx/a/n;->d:Lcom/tappx/a/n;

    invoke-direct {p0, p2, v0}, Lcom/tappx/a/I;-><init>(Landroid/content/Context;Lcom/tappx/a/n;)V

    new-instance v0, Lcom/tappx/a/D3;

    invoke-direct {v0}, Lcom/tappx/a/D3;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/o4;->t:Lcom/tappx/a/D3;

    new-instance v0, Lcom/tappx/a/y7;

    invoke-direct {v0, p0}, Lcom/tappx/a/y7;-><init>(Lcom/tappx/a/o4;)V

    iput-object v0, p0, Lcom/tappx/a/o4;->u:Lcom/tappx/a/G3$a;

    new-instance v0, Lcom/tappx/a/z7;

    invoke-direct {v0, p0}, Lcom/tappx/a/z7;-><init>(Lcom/tappx/a/o4;)V

    iput-object v0, p0, Lcom/tappx/a/o4;->v:Lcom/tappx/a/F3$c;

    iput-object p1, p0, Lcom/tappx/a/o4;->n:Lcom/tappx/sdk/android/TappxRewardedVideo;

    invoke-static {p2}, Lcom/tappx/a/C3;->a(Landroid/content/Context;)Lcom/tappx/a/C3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tappx/a/C3;->e()Lcom/tappx/a/G3;

    move-result-object p1

    iput-object p1, p0, Lcom/tappx/a/o4;->o:Lcom/tappx/a/G3;

    iget-object p2, p0, Lcom/tappx/a/o4;->u:Lcom/tappx/a/G3$a;

    invoke-interface {p1, p2}, Lcom/tappx/a/G3;->a(Lcom/tappx/a/G3$a;)V

    return-void
.end method

.method private b(Lcom/tappx/sdk/android/TappxAdError;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tappx/a/o4;->r:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tappx/a/o4;->r:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/o4;->p:Lcom/tappx/sdk/android/TappxRewardedVideoListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tappx/a/o4;->n:Lcom/tappx/sdk/android/TappxRewardedVideo;

    invoke-interface {v0, v1, p1}, Lcom/tappx/sdk/android/TappxRewardedVideoListener;->onRewardedVideoLoadFailed(Lcom/tappx/sdk/android/TappxRewardedVideo;Lcom/tappx/sdk/android/TappxAdError;)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic h(Lcom/tappx/a/o4;)Lcom/tappx/sdk/android/TappxRewardedVideo;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/o4;->n:Lcom/tappx/sdk/android/TappxRewardedVideo;

    return-object p0
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/o4;->q:Lcom/tappx/a/F3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tappx/a/F3;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/o4;->q:Lcom/tappx/a/F3;

    :cond_0
    return-void
.end method

.method public static bridge synthetic i(Lcom/tappx/a/o4;)Lcom/tappx/sdk/android/TappxRewardedVideoListener;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/o4;->p:Lcom/tappx/sdk/android/TappxRewardedVideoListener;

    return-object p0
.end method

.method private j()V
    .locals 2

    iget-boolean v0, p0, Lcom/tappx/a/o4;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tappx/a/o4;->r:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/o4;->p:Lcom/tappx/sdk/android/TappxRewardedVideoListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tappx/a/o4;->n:Lcom/tappx/sdk/android/TappxRewardedVideo;

    invoke-interface {v0, v1}, Lcom/tappx/sdk/android/TappxRewardedVideoListener;->onRewardedVideoLoaded(Lcom/tappx/sdk/android/TappxRewardedVideo;)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic j(Lcom/tappx/a/o4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tappx/a/o4;->r:Z

    return p0
.end method

.method public static bridge synthetic k(Lcom/tappx/a/o4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tappx/a/o4;->s:Z

    return p0
.end method

.method private l()V
    .locals 3

    invoke-virtual {p0}, Lcom/tappx/a/o4;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tappx/a/o4;->q:Lcom/tappx/a/F3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tappx/a/o4;->v:Lcom/tappx/a/F3$c;

    iget-object v2, p0, Lcom/tappx/a/o4;->t:Lcom/tappx/a/D3;

    invoke-virtual {v0, v1, v2}, Lcom/tappx/a/F3;->a(Lcom/tappx/a/F3$c;Lcom/tappx/a/D3;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/o4;->q:Lcom/tappx/a/F3;

    :cond_0
    return-void
.end method

.method public static bridge synthetic l(Lcom/tappx/a/o4;Lcom/tappx/a/F3;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/o4;->q:Lcom/tappx/a/F3;

    return-void
.end method

.method public static bridge synthetic m(Lcom/tappx/a/o4;Lcom/tappx/sdk/android/TappxAdError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/o4;->b(Lcom/tappx/sdk/android/TappxAdError;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/tappx/a/o4;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/o4;->h()V

    return-void
.end method

.method public static bridge synthetic o(Lcom/tappx/a/o4;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/o4;->j()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/tappx/a/I;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tappx/a/o4;->a(Lcom/tappx/sdk/android/TappxRewardedVideoListener;)V

    invoke-direct {p0}, Lcom/tappx/a/o4;->h()V

    iget-object v0, p0, Lcom/tappx/a/o4;->o:Lcom/tappx/a/G3;

    invoke-interface {v0}, Lcom/tappx/a/g6;->destroy()V

    return-void
.end method

.method public a(Lcom/tappx/sdk/android/AdRequest;)V
    .locals 1

    invoke-direct {p0}, Lcom/tappx/a/o4;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tappx/a/o4;->r:Z

    invoke-super {p0, p1}, Lcom/tappx/a/I;->a(Lcom/tappx/sdk/android/AdRequest;)V

    return-void
.end method

.method public a(Lcom/tappx/sdk/android/TappxAdError;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tappx/a/o4;->r:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tappx/a/o4;->r:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/o4;->p:Lcom/tappx/sdk/android/TappxRewardedVideoListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tappx/a/o4;->n:Lcom/tappx/sdk/android/TappxRewardedVideo;

    invoke-interface {v0, v1, p1}, Lcom/tappx/sdk/android/TappxRewardedVideoListener;->onRewardedVideoLoadFailed(Lcom/tappx/sdk/android/TappxRewardedVideo;Lcom/tappx/sdk/android/TappxAdError;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/tappx/sdk/android/TappxRewardedVideoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/o4;->p:Lcom/tappx/sdk/android/TappxRewardedVideoListener;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/o4;->t:Lcom/tappx/a/D3;

    invoke-virtual {v0, p1, p2}, Lcom/tappx/a/D3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/o4;->t:Lcom/tappx/a/D3;

    new-instance v1, Lcom/tappx/a/D3$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/tappx/a/D3$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tappx/a/D3;->a(Lcom/tappx/a/D3$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tappx/a/o4;->s:Z

    return-void
.end method

.method public b(Lcom/tappx/a/u;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/o4;->o:Lcom/tappx/a/G3;

    invoke-virtual {p0}, Lcom/tappx/a/I;->c()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tappx/a/g6;->a(Landroid/content/Context;Lcom/tappx/a/u;)V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Lcom/tappx/a/I;->f()V

    iget-object v0, p0, Lcom/tappx/a/o4;->o:Lcom/tappx/a/G3;

    invoke-interface {v0}, Lcom/tappx/a/g6;->a()V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/o4;->q:Lcom/tappx/a/F3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/o4;->l()V

    return-void
.end method
