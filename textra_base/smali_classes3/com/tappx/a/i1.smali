.class public Lcom/tappx/a/i1;
.super Lcom/tappx/a/F3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/i1$b;
    }
.end annotation


# instance fields
.field private g:Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoader;

.field private h:Lcom/tappx/a/F3$d;

.field private i:Lcom/tappx/a/f1;

.field private final j:Lcom/tappx/a/k1;

.field private k:Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoader$Listener;


# direct methods
.method public constructor <init>(Lcom/tappx/a/J0;Lcom/tappx/a/k1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/F3;-><init>(Lcom/tappx/a/J0;)V

    new-instance p1, Lcom/tappx/a/g7;

    invoke-direct {p1, p0}, Lcom/tappx/a/g7;-><init>(Lcom/tappx/a/i1;)V

    iput-object p1, p0, Lcom/tappx/a/i1;->k:Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoader$Listener;

    iput-object p2, p0, Lcom/tappx/a/i1;->j:Lcom/tappx/a/k1;

    return-void
.end method

.method public static synthetic a(Lcom/tappx/a/i1;)Lcom/tappx/a/F3$c;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/F3;->f:Lcom/tappx/a/F3$c;

    return-object p0
.end method

.method public static synthetic b(Lcom/tappx/a/i1;)Lcom/tappx/a/F3$c;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/F3;->f:Lcom/tappx/a/F3$c;

    return-object p0
.end method

.method public static synthetic c(Lcom/tappx/a/i1;)Lcom/tappx/a/F3$c;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/F3;->f:Lcom/tappx/a/F3$c;

    return-object p0
.end method

.method public static synthetic d(Lcom/tappx/a/i1;)Lcom/tappx/a/F3$c;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/F3;->f:Lcom/tappx/a/F3$c;

    return-object p0
.end method

.method public static synthetic e(Lcom/tappx/a/i1;)Lcom/tappx/a/F3$c;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/F3;->f:Lcom/tappx/a/F3$c;

    return-object p0
.end method

.method public static synthetic f(Lcom/tappx/a/i1;)Lcom/tappx/a/F3$c;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/F3;->f:Lcom/tappx/a/F3$c;

    return-object p0
.end method

.method public static synthetic g(Lcom/tappx/a/i1;)Lcom/tappx/a/F3$c;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/F3;->f:Lcom/tappx/a/F3$c;

    return-object p0
.end method

.method public static synthetic h(Lcom/tappx/a/i1;)Lcom/tappx/a/F3$c;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/F3;->f:Lcom/tappx/a/F3$c;

    return-object p0
.end method

.method public static synthetic i(Lcom/tappx/a/i1;)Lcom/tappx/a/F3$c;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/F3;->f:Lcom/tappx/a/F3$c;

    return-object p0
.end method

.method public static synthetic j(Lcom/tappx/a/i1;)Lcom/tappx/a/F3$c;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/F3;->f:Lcom/tappx/a/F3$c;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/tappx/a/i1;)Lcom/tappx/a/F3$d;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/i1;->h:Lcom/tappx/a/F3$d;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/tappx/a/i1;)Lcom/tappx/a/f1;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/i1;->i:Lcom/tappx/a/f1;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tappx/a/F3$d;Lcom/tappx/a/f1;)V
    .locals 1

    iput-object p2, p0, Lcom/tappx/a/i1;->h:Lcom/tappx/a/F3$d;

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    sget-object p1, Lcom/tappx/a/f4;->c:Lcom/tappx/a/f4;

    invoke-interface {p2, p0, p1}, Lcom/tappx/a/F3$d;->a(Lcom/tappx/a/F3;Lcom/tappx/a/f4;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/tappx/a/f1;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p3, p0, Lcom/tappx/a/i1;->i:Lcom/tappx/a/f1;

    iget-object p3, p0, Lcom/tappx/a/i1;->j:Lcom/tappx/a/k1;

    invoke-virtual {p3}, Lcom/tappx/a/k1;->b()Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoader;

    move-result-object p3

    iput-object p3, p0, Lcom/tappx/a/i1;->g:Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoader;

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/tappx/a/i1;->k:Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoader$Listener;

    invoke-interface {p3, p1, p2, v0}, Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoader;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoader$Listener;)V

    return-void
.end method

.method public a(Lcom/tappx/a/F3$c;Lcom/tappx/a/D3;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/F3;->f:Lcom/tappx/a/F3$c;

    iget-object p1, p0, Lcom/tappx/a/i1;->g:Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoader;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoader;->show()V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Landroid/content/Context;Lcom/tappx/a/F3$d;Lcom/tappx/a/f;)V
    .locals 0

    check-cast p3, Lcom/tappx/a/f1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tappx/a/i1;->a(Landroid/content/Context;Lcom/tappx/a/F3$d;Lcom/tappx/a/f1;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/i1;->g:Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoader;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoader;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/F3;->f:Lcom/tappx/a/F3$c;

    iput-object v0, p0, Lcom/tappx/a/i1;->h:Lcom/tappx/a/F3$d;

    return-void
.end method
