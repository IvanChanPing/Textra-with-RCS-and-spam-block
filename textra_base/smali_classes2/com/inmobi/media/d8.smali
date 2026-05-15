.class public final Lcom/inmobi/media/d8;
.super Lcom/inmobi/media/tc;


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private q:Lcom/inmobi/media/k7;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 1

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/tc;-><init>()V

    const-string v0, "InMobi"

    iput-object v0, p0, Lcom/inmobi/media/d8;->o:Ljava/lang/String;

    const-string v0, "d8"

    iput-object v0, p0, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/tc;->b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    return-void
.end method

.method public static synthetic A(Lcom/inmobi/media/d8;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/media/d8;->a(Lcom/inmobi/media/d8;Z)V

    return-void
.end method

.method public static synthetic B(Lcom/inmobi/media/d8;)V
    .locals 0

    invoke-static {p0}, Lcom/inmobi/media/d8;->b(Lcom/inmobi/media/d8;)V

    return-void
.end method

.method public static synthetic C(Lcom/inmobi/media/d8;)V
    .locals 0

    invoke-static {p0}, Lcom/inmobi/media/d8;->c(Lcom/inmobi/media/d8;)V

    return-void
.end method

.method private static final a(Lcom/inmobi/media/d8;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "callback - onAdImpressed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdImpressed()V

    :cond_1
    return-void
.end method

.method private static final a(Lcom/inmobi/media/d8;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "callback - onAdFetchSuccessful"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/d8;Lcom/inmobi/media/E9;Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, "native"

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/d8;->a(Lcom/inmobi/media/E9;Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method private static final a(Lcom/inmobi/media/d8;Z)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "callback -onAudioStateChanged - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAudioStateChanged(Z)V

    :cond_1
    return-void
.end method

.method private static final b(Lcom/inmobi/media/d8;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "callback - onVideoCompleted"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onVideoCompleted()V

    :cond_1
    return-void
.end method

.method private static final b(Lcom/inmobi/media/d8;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "callback - onAdLoadSucceeded"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    :cond_1
    return-void
.end method

.method private static final c(Lcom/inmobi/media/d8;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "callback - onVideoSkipped"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onVideoSkipped()V

    :cond_1
    return-void
.end method

.method public static synthetic x(Lcom/inmobi/media/d8;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/media/d8;->a(Lcom/inmobi/media/d8;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public static synthetic y(Lcom/inmobi/media/d8;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/media/d8;->b(Lcom/inmobi/media/d8;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public static synthetic z(Lcom/inmobi/media/d8;)V
    .locals 0

    invoke-static {p0}, Lcom/inmobi/media/d8;->a(Lcom/inmobi/media/d8;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/d8;->q:Lcom/inmobi/media/k7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->k()Lcom/inmobi/media/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/media/r;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/x7;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/inmobi/media/x7;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/x7;->p:Lcom/inmobi/media/w7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/v7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/v7;->c:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final B()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/d8;->q:Lcom/inmobi/media/k7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->k()Lcom/inmobi/media/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/media/r;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/x7;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/inmobi/media/x7;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/x7;->p:Lcom/inmobi/media/w7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/v7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/v7;->f:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final C()F
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/d8;->q:Lcom/inmobi/media/k7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->k()Lcom/inmobi/media/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/media/r;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/x7;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/x7;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/x7;->p:Lcom/inmobi/media/w7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/v7;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/inmobi/media/v7;->e:F

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/d8;->q:Lcom/inmobi/media/k7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->k()Lcom/inmobi/media/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/media/r;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/x7;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/inmobi/media/x7;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/x7;->p:Lcom/inmobi/media/w7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/v7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/v7;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final E()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/d8;->q:Lcom/inmobi/media/k7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->k()Lcom/inmobi/media/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/media/r;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/x7;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/inmobi/media/x7;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/x7;->p:Lcom/inmobi/media/w7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/w7;->a:Lorg/json/JSONObject;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/d8;->q:Lcom/inmobi/media/k7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->Q()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/d8;->q:Lcom/inmobi/media/k7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->k()Lcom/inmobi/media/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/media/r;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/x7;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/x7;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/x7;->p:Lcom/inmobi/media/w7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/v7;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/inmobi/media/v7;->g:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/d8;->q:Lcom/inmobi/media/k7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/d8;->q:Lcom/inmobi/media/k7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->k()Lcom/inmobi/media/r;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/media/h8;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->u()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/inmobi/media/d8;->o:Ljava/lang/String;

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "Cannot call load() API after calling load(byte[])"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/tc;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/inmobi/media/d8;->q:Lcom/inmobi/media/k7;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/inmobi/media/d8;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/inmobi/media/tc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/d8;->q:Lcom/inmobi/media/k7;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/C0;->e(B)Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "internal load timer started"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/inmobi/media/tc;->a(B)V

    iget-object v0, p0, Lcom/inmobi/media/d8;->q:Lcom/inmobi/media/k7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/k7;->c0()V

    :cond_2
    return-void
.end method

.method public final K()V
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "pause called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/d8;->q:Lcom/inmobi/media/k7;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v2, "k7"

    const-string v3, "onPause"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/C0;->Q()B

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->t()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->k()Lcom/inmobi/media/r;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/b7;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/inmobi/media/b7;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/b7;->l()V

    :cond_3
    return-void
.end method

.method public final L()V
    .locals 6

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    const-string v1, "reportAdClickAndOpenLandingPage"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/d8;->q:Lcom/inmobi/media/k7;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v3, "k7"

    if-eqz v2, :cond_1

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/C0;->k()Lcom/inmobi/media/r;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v2, v1, Lcom/inmobi/media/b7;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lcom/inmobi/media/b7;

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/inmobi/media/b7;->b:Lcom/inmobi/media/x7;

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/inmobi/media/x7;->p:Lcom/inmobi/media/w7;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/inmobi/media/w7;->c:Lcom/inmobi/media/l7;

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_7

    iget-object v0, v0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v5, "reporting ad click and opening landing page"

    invoke-virtual {v0, v3, v5}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v4, v2}, Lcom/inmobi/media/b7;->a(Landroid/view/View;Lcom/inmobi/media/l7;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/b7;->a(Lcom/inmobi/media/l7;Z)V

    return-void

    :cond_6
    iget-object v0, v0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "container is null. ignoring"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final M()V
    .locals 5

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "resume called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/d8;->q:Lcom/inmobi/media/k7;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v3, "onResume"

    if-eqz v2, :cond_1

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v4, "k7"

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/C0;->Q()B

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->t()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->k()Lcom/inmobi/media/r;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/b7;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/inmobi/media/b7;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_3

    iget-object v4, v0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/inmobi/media/b7;->u:Z

    invoke-virtual {v0}, Lcom/inmobi/media/b7;->g()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/b7;->a(Landroid/view/View;)Lcom/inmobi/media/b8;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/inmobi/media/b8;->c()V

    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/b7;->p()V

    invoke-virtual {v0}, Lcom/inmobi/media/b7;->d()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/inmobi/media/b7;->p:Lcom/inmobi/media/Sc;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Tc;->a(Landroid/content/Context;B)V

    :cond_5
    return-void
.end method

.method public final N()V
    .locals 5

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    const-string v1, "takeAction"

    const-string v2, "TAG"

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/d8;->q:Lcom/inmobi/media/k7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->G()Lcom/inmobi/media/b7;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/b7;->E:Lcom/inmobi/media/l7;

    iget-object v2, v0, Lcom/inmobi/media/b7;->F:Ljava/lang/String;

    iget-object v3, v0, Lcom/inmobi/media/b7;->G:Landroid/content/Intent;

    iget-object v4, v0, Lcom/inmobi/media/b7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v3, v1, Lcom/inmobi/media/l7;->g:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/inmobi/media/b7;->a(Lcom/inmobi/media/l7;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)V

    return-void

    :cond_2
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    sget-object v0, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/pb;

    invoke-virtual {v0, v4, v3}, Lcom/inmobi/media/pb;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "InMobiNative is not initialized. Ignoring takeAction"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/inmobi/media/E9;Landroid/content/Context;)V
    .locals 8

    const-string v0, "pubSettings"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/d8;->q:Lcom/inmobi/media/k7;

    if-nez v0, :cond_0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/d8;->a(Lcom/inmobi/media/d8;Lcom/inmobi/media/E9;Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, v1, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "showOnLockScreen"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, v1, Lcom/inmobi/media/d8;->q:Lcom/inmobi/media/k7;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/inmobi/media/k7;->N:Z

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/E9;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 5

    const-string v0, "pubSettings"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logType"

    invoke-static {p4, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/d8;->q:Lcom/inmobi/media/k7;

    const-string v1, "others"

    const-string v2, "activity"

    if-nez v0, :cond_1

    new-instance v0, Lcom/inmobi/media/H;

    const-string v3, "native"

    invoke-direct {v0, v3}, Lcom/inmobi/media/H;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/inmobi/media/E9;->a:J

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/H;->a(J)Lcom/inmobi/media/H;

    move-result-object v0

    instance-of v3, p2, Landroid/app/Activity;

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/inmobi/media/H;->d(Ljava/lang/String;)Lcom/inmobi/media/H;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/E9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/H;->c(Ljava/lang/String;)Lcom/inmobi/media/H;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/E9;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/H;->a(Ljava/util/Map;)Lcom/inmobi/media/H;

    move-result-object v0

    iget-boolean v1, p1, Lcom/inmobi/media/E9;->d:Z

    invoke-virtual {v0, v1}, Lcom/inmobi/media/H;->a(Z)Lcom/inmobi/media/H;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/E9;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/H;->e(Ljava/lang/String;)Lcom/inmobi/media/H;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/E9;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/H;->b(Ljava/lang/String;)Lcom/inmobi/media/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/H;->a()Lcom/inmobi/media/J;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/k7;

    invoke-direct {v1, p2, v0, p0}, Lcom/inmobi/media/k7;-><init>(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/d8;)V

    iput-object v1, p0, Lcom/inmobi/media/d8;->q:Lcom/inmobi/media/k7;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lcom/inmobi/media/k7;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/inmobi/media/d8;->q:Lcom/inmobi/media/k7;

    if-eqz v0, :cond_3

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/inmobi/media/C0;->c(Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->w()V

    :cond_4
    iget-object p2, p1, Lcom/inmobi/media/E9;->e:Ljava/lang/String;

    const-string p3, "TAG"

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0}, Lcom/inmobi/media/M4;->a()V

    :cond_5
    const/4 v0, 0x0

    invoke-static {p4, p2, v0}, Lcom/inmobi/media/ka;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/inmobi/media/M4;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/inmobi/media/tc;->a(Lcom/inmobi/media/L4;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p4, p0, Lcom/inmobi/media/d8;->q:Lcom/inmobi/media/k7;

    if-eqz p4, :cond_6

    invoke-virtual {p4, p2}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/L4;)V

    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p4, p0, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    invoke-static {p4, p3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/M4;

    const-string v0, "adding mNativeAdUnit to referenceTracker"

    invoke-virtual {p2, p4, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p2, p0, Lcom/inmobi/media/d8;->q:Lcom/inmobi/media/k7;

    invoke-static {p2}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/inmobi/media/ka;->a(Ljava/lang/Object;Lcom/inmobi/media/L4;)V

    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p4, p0, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    invoke-static {p4, p3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/M4;

    const-string p3, "load called"

    invoke-virtual {p2, p4, p3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p2, p0, Lcom/inmobi/media/d8;->q:Lcom/inmobi/media/k7;

    if-eqz p2, :cond_a

    iget-object p1, p1, Lcom/inmobi/media/E9;->c:Ljava/util/Map;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/C0;->a(Ljava/util/Map;)V

    :cond_a
    return-void
.end method

.method public a(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/O3/p;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/mplus/lib/O3/p;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "onAdFetchSuccess"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/tc;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iget-object v2, p0, Lcom/inmobi/media/d8;->q:Lcom/inmobi/media/k7;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "adunit is null. load failed."

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/tc;->a(Lcom/inmobi/media/C0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/inmobi/media/C0;->m()Lcom/inmobi/media/h;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "adObject is null. load failed"

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/tc;->a(Lcom/inmobi/media/C0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_4
    invoke-super {p0, p1}, Lcom/inmobi/media/tc;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/O3/I;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/mplus/lib/O3/I;-><init>(Lcom/inmobi/media/d8;Lcom/inmobi/ads/AdMetaInfo;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/inmobi/media/d8;->F()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "ad is ready. start ad render"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/d8;->q:Lcom/inmobi/media/k7;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/inmobi/media/k7;->j0()V

    :cond_6
    return-void
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/O3/H;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/O3/H;-><init>(Lcom/inmobi/media/d8;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "onAdLoadSucceeded"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/tc;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/inmobi/media/tc;->a(B)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "AdManager state - LOADED"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/O3/I;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/mplus/lib/O3/I;-><init>(Lcom/inmobi/media/d8;Lcom/inmobi/ads/AdMetaInfo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "onAdShowFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0}, Lcom/inmobi/media/M4;->a()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/O3/H;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/O3/H;-><init>(Lcom/inmobi/media/d8;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/O3/H;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/O3/H;-><init>(Lcom/inmobi/media/d8;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()Lcom/inmobi/media/C0;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/d8;->q:Lcom/inmobi/media/k7;

    return-object v0
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "destroy called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/d8;->q:Lcom/inmobi/media/k7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/k7;->C0()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/d8;->q:Lcom/inmobi/media/k7;

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0}, Lcom/inmobi/media/M4;->a()V

    :cond_2
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/d8;->q:Lcom/inmobi/media/k7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->k()Lcom/inmobi/media/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/media/r;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/x7;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/inmobi/media/x7;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/x7;->p:Lcom/inmobi/media/w7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/v7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/v7;->d:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final z()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/d8;->q:Lcom/inmobi/media/k7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->k()Lcom/inmobi/media/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/media/r;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/x7;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/inmobi/media/x7;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/x7;->p:Lcom/inmobi/media/w7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/v7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/v7;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method
