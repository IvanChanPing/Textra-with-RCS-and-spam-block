.class public Lcom/tappx/a/i4;
.super Lcom/tappx/a/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/i4$c;
    }
.end annotation


# instance fields
.field private final n:Lcom/tappx/sdk/android/TappxBanner;

.field private final o:Lcom/tappx/a/E;

.field private final p:Lcom/tappx/a/l3;

.field private q:Lcom/tappx/sdk/android/TappxBannerListener;

.field private r:Z

.field private s:Z

.field private t:Lcom/tappx/a/f;

.field private u:Z

.field private v:I

.field private final w:Lcom/tappx/a/E$a;

.field private final x:Lcom/tappx/a/l3$b;


# direct methods
.method public constructor <init>(Lcom/tappx/sdk/android/TappxBanner;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tappx/a/n;->b:Lcom/tappx/a/n;

    invoke-direct {p0, v0, v1}, Lcom/tappx/a/I;-><init>(Landroid/content/Context;Lcom/tappx/a/n;)V

    new-instance v0, Lcom/tappx/a/h7;

    invoke-direct {v0, p0}, Lcom/tappx/a/h7;-><init>(Lcom/tappx/a/i4;)V

    iput-object v0, p0, Lcom/tappx/a/i4;->w:Lcom/tappx/a/E$a;

    new-instance v1, Lcom/tappx/a/i7;

    invoke-direct {v1, p0}, Lcom/tappx/a/i7;-><init>(Lcom/tappx/a/i4;)V

    iput-object v1, p0, Lcom/tappx/a/i4;->x:Lcom/tappx/a/l3$b;

    iput-object p1, p0, Lcom/tappx/a/i4;->n:Lcom/tappx/sdk/android/TappxBanner;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tappx/a/B;->a(Landroid/content/Context;)Lcom/tappx/a/B;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tappx/a/B;->c()Lcom/tappx/a/E;

    move-result-object v2

    iput-object v2, p0, Lcom/tappx/a/i4;->o:Lcom/tappx/a/E;

    invoke-interface {v2, v0}, Lcom/tappx/a/E;->a(Lcom/tappx/a/E$a;)V

    invoke-virtual {p1}, Lcom/tappx/a/B;->b()Lcom/tappx/a/l3;

    move-result-object p1

    iput-object p1, p0, Lcom/tappx/a/i4;->p:Lcom/tappx/a/l3;

    invoke-virtual {p1, v1}, Lcom/tappx/a/l3;->a(Lcom/tappx/a/l3$b;)V

    return-void
.end method

.method private a(Lcom/tappx/sdk/android/TappxBanner$AdSize;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tappx/sdk/android/TappxBanner$AdSize;->SMART_BANNER:Lcom/tappx/sdk/android/TappxBanner$AdSize;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tappx/sdk/android/TappxBanner$AdSize;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tappx/sdk/android/TappxBanner$AdSize;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(I)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Rfk0iXqG1NksAriLhvTIFrKC3X10rpfR3hyZYQqfkTdNYvQAOBsj6pQCdtEQgCZY"

    invoke-static {v1, v0}, Lcom/tappx/a/l4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tappx/a/i4;->p:Lcom/tappx/a/l3;

    invoke-virtual {v0}, Lcom/tappx/a/l3;->g()V

    iget-object v0, p0, Lcom/tappx/a/i4;->p:Lcom/tappx/a/l3;

    invoke-virtual {v0, p1}, Lcom/tappx/a/l3;->a(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/i4;->p:Lcom/tappx/a/l3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tappx/a/l3;->a(Z)V

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/tappx/a/i4;->p:Lcom/tappx/a/l3;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tappx/a/l3;->a(J)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tappx/a/i4;->p:Lcom/tappx/a/l3;

    invoke-virtual {p1}, Lcom/tappx/a/l3;->d()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/i4;->n:Lcom/tappx/sdk/android/TappxBanner;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/tappx/a/i4;->n:Lcom/tappx/sdk/android/TappxBanner;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private a(Lcom/tappx/a/f;)V
    .locals 1

    invoke-virtual {p1}, Lcom/tappx/a/f;->a()Lcom/tappx/a/d;

    move-result-object p1

    invoke-static {p1}, Lcom/tappx/a/w;->a(Lcom/tappx/a/d;)Lcom/tappx/a/p;

    move-result-object p1

    invoke-static {p1}, Lcom/tappx/a/v;->a(Lcom/tappx/a/p;)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tappx/a/i4;->n:Lcom/tappx/sdk/android/TappxBanner;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/tappx/sdk/android/TappxAdError;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/i4;->q:Lcom/tappx/sdk/android/TappxBannerListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tappx/a/i4;->n:Lcom/tappx/sdk/android/TappxBanner;

    invoke-interface {v0, v1, p1}, Lcom/tappx/sdk/android/TappxBannerListener;->onBannerLoadFailed(Lcom/tappx/sdk/android/TappxBanner;Lcom/tappx/sdk/android/TappxAdError;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/tappx/a/u;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/i4;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tappx/a/u;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tappx/a/i4;->a(I)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic h(Lcom/tappx/a/i4;)Lcom/tappx/sdk/android/TappxBanner;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/i4;->n:Lcom/tappx/sdk/android/TappxBanner;

    return-object p0
.end method

.method private h()V
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/i4;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/i4;->p:Lcom/tappx/a/l3;

    invoke-virtual {v0}, Lcom/tappx/a/l3;->f()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/tappx/a/i4;)Lcom/tappx/a/l3;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/i4;->p:Lcom/tappx/a/l3;

    return-object p0
.end method

.method private i()V
    .locals 4

    iget v0, p0, Lcom/tappx/a/i4;->v:I

    const/16 v1, 0x32

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/tappx/a/i4;->s:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tappx/a/i4;->t:Lcom/tappx/a/f;

    if-eqz v1, :cond_2

    iget-boolean v3, p0, Lcom/tappx/a/i4;->u:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/tappx/a/i4;->s:Z

    invoke-virtual {v1}, Lcom/tappx/a/f;->g()Lcom/tappx/a/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tappx/a/I;->a(Lcom/tappx/a/l;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static bridge synthetic j(Lcom/tappx/a/i4;)Lcom/tappx/sdk/android/TappxBannerListener;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/i4;->q:Lcom/tappx/sdk/android/TappxBannerListener;

    return-object p0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/i4;->q:Lcom/tappx/sdk/android/TappxBannerListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tappx/a/i4;->n:Lcom/tappx/sdk/android/TappxBanner;

    invoke-interface {v0, v1}, Lcom/tappx/sdk/android/TappxBannerListener;->onBannerLoaded(Lcom/tappx/sdk/android/TappxBanner;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    iget-boolean v0, p0, Lcom/tappx/a/I;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tappx/a/i4;->u:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "WYP3IlFsQbao/nmzk+V5+EDTMrEq8ygXRWqwiT3aXVk"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tappx/a/l4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "fhrgFfJqgVZoVNjzyS7CzU1i9AA4GyPqlAJ20RCAJlg"

    invoke-static {v1, v0}, Lcom/tappx/a/l4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tappx/a/I;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic k(Lcom/tappx/a/i4;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tappx/a/i4;->s:Z

    return-void
.end method

.method public static bridge synthetic l(Lcom/tappx/a/i4;Lcom/tappx/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/i4;->t:Lcom/tappx/a/f;

    return-void
.end method

.method public static bridge synthetic m(Lcom/tappx/a/i4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/i4;->a(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/tappx/a/i4;Lcom/tappx/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/i4;->a(Lcom/tappx/a/f;)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/tappx/a/i4;Lcom/tappx/sdk/android/TappxAdError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/i4;->b(Lcom/tappx/sdk/android/TappxAdError;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/tappx/a/i4;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/i4;->h()V

    return-void
.end method

.method public static bridge synthetic q(Lcom/tappx/a/i4;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/i4;->i()V

    return-void
.end method

.method public static bridge synthetic r(Lcom/tappx/a/i4;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/i4;->j()V

    return-void
.end method

.method public static bridge synthetic s(Lcom/tappx/a/i4;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/i4;->k()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Lcom/tappx/a/I;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tappx/a/i4;->a(Lcom/tappx/sdk/android/TappxBannerListener;)V

    iget-object v1, p0, Lcom/tappx/a/i4;->n:Lcom/tappx/sdk/android/TappxBanner;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/tappx/a/i4;->o:Lcom/tappx/a/E;

    invoke-interface {v1}, Lcom/tappx/a/g6;->destroy()V

    iget-object v1, p0, Lcom/tappx/a/i4;->p:Lcom/tappx/a/l3;

    invoke-virtual {v1}, Lcom/tappx/a/l3;->g()V

    iput-object v0, p0, Lcom/tappx/a/i4;->t:Lcom/tappx/a/f;

    return-void
.end method

.method public a(Lcom/tappx/sdk/android/TappxAdError;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/i4;->q:Lcom/tappx/sdk/android/TappxBannerListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tappx/a/i4;->n:Lcom/tappx/sdk/android/TappxBanner;

    invoke-interface {v0, v1, p1}, Lcom/tappx/sdk/android/TappxBannerListener;->onBannerLoadFailed(Lcom/tappx/sdk/android/TappxBanner;Lcom/tappx/sdk/android/TappxAdError;)V

    :cond_0
    invoke-direct {p0}, Lcom/tappx/a/i4;->h()V

    return-void
.end method

.method public a(Lcom/tappx/sdk/android/TappxBannerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/i4;->q:Lcom/tappx/sdk/android/TappxBannerListener;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/i4;->p:Lcom/tappx/a/l3;

    invoke-virtual {v0, p1}, Lcom/tappx/a/l3;->a(Z)V

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/tappx/a/i4;->v:I

    invoke-direct {p0}, Lcom/tappx/a/i4;->i()V

    return-void
.end method

.method public b(Lcom/tappx/a/u;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tappx/a/i4;->c(Lcom/tappx/a/u;)V

    iget-object v0, p0, Lcom/tappx/a/i4;->o:Lcom/tappx/a/E;

    iget-object v1, p0, Lcom/tappx/a/i4;->n:Lcom/tappx/sdk/android/TappxBanner;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tappx/a/g6;->a(Landroid/content/Context;Lcom/tappx/a/u;)V

    return-void
.end method

.method public b(Lcom/tappx/sdk/android/TappxBanner$AdSize;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/tappx/sdk/android/TappxBanner$AdSize;->SMART_BANNER:Lcom/tappx/sdk/android/TappxBanner$AdSize;

    :cond_0
    invoke-direct {p0, p1}, Lcom/tappx/a/i4;->a(Lcom/tappx/sdk/android/TappxBanner$AdSize;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tappx/a/I;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "r+UiUzt9REOhqndIQXQTv4xLHJ5RqFQyDLMKVsbc2y8"

    invoke-static {v1, v0}, Lcom/tappx/a/l4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/tappx/a/i4;->u:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tappx/a/i4;->i()V

    iget-object p1, p0, Lcom/tappx/a/i4;->p:Lcom/tappx/a/l3;

    invoke-virtual {p1}, Lcom/tappx/a/l3;->e()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tappx/a/i4;->p:Lcom/tappx/a/l3;

    invoke-virtual {p1}, Lcom/tappx/a/l3;->b()V

    return-void
.end method

.method public c(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tappx/a/i4;->r:Z

    invoke-direct {p0, p1}, Lcom/tappx/a/i4;->a(I)V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Lcom/tappx/a/I;->f()V

    iget-object v0, p0, Lcom/tappx/a/i4;->o:Lcom/tappx/a/E;

    invoke-interface {v0}, Lcom/tappx/a/g6;->a()V

    return-void
.end method
