.class public final Lcom/inmobi/media/B1;
.super Lcom/inmobi/media/tc;


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private q:Lcom/inmobi/media/w1;

.field private r:Lcom/inmobi/media/w1;

.field private s:Lcom/inmobi/media/w1;

.field private t:Lcom/inmobi/media/w1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inmobi/media/tc;-><init>()V

    const-string v0, "InMobi"

    iput-object v0, p0, Lcom/inmobi/media/B1;->o:Ljava/lang/String;

    const-string v0, "B1"

    iput-object v0, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    return-void
.end method

.method private final I()Z
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/B1;->s:Lcom/inmobi/media/w1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->Q()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shouldUseForegroundUnit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private static final a(Lcom/inmobi/media/B1;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/B1;->s:Lcom/inmobi/media/w1;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/C0;->a(IZ)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/inmobi/media/B1;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "callback - onAdFetchSuccessful"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "callback null"

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final b(Landroid/widget/RelativeLayout;)V
    .locals 5

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "displayInternal "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/A1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/B1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/B1;->s:Lcom/inmobi/media/w1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/C0;->k()Lcom/inmobi/media/r;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/Ba;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/inmobi/media/Ba;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getViewableAd()Lcom/inmobi/media/Tc;

    move-result-object v1

    iget-object v3, p0, Lcom/inmobi/media/B1;->s:Lcom/inmobi/media/w1;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/inmobi/media/J;->p()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->e()V

    :cond_4
    invoke-virtual {v1}, Lcom/inmobi/media/Tc;->d()Landroid/view/View;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v4}, Lcom/inmobi/media/Tc;->a(Ljava/util/HashMap;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-nez v2, :cond_6

    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final b(Lcom/inmobi/media/B1;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "callback - onAdLoadSucceeded"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/16 p1, 0x888

    invoke-virtual {p0, p1}, Lcom/inmobi/media/B1;->b(S)V

    :cond_2
    return-void
.end method

.method public static synthetic x(Lcom/inmobi/media/B1;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/media/B1;->b(Lcom/inmobi/media/B1;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public static synthetic y(Lcom/inmobi/media/B1;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/media/B1;->a(Lcom/inmobi/media/B1;I)V

    return-void
.end method

.method public static synthetic z(Lcom/inmobi/media/B1;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/media/B1;->a(Lcom/inmobi/media/B1;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "defaultRefreshInterval "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/A1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/B1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/B1;->j()Lcom/inmobi/media/C0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->j()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getDefaultRefreshInterval()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final B()Z
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/B1;->s:Lcom/inmobi/media/w1;

    iget-object v2, p0, Lcom/inmobi/media/B1;->q:Lcom/inmobi/media/w1;

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/B1;->t:Lcom/inmobi/media/w1;

    iget-object v2, p0, Lcom/inmobi/media/B1;->q:Lcom/inmobi/media/w1;

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/B1;->s:Lcom/inmobi/media/w1;

    iget-object v2, p0, Lcom/inmobi/media/B1;->r:Lcom/inmobi/media/w1;

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/B1;->t:Lcom/inmobi/media/w1;

    iget-object v2, p0, Lcom/inmobi/media/B1;->r:Lcom/inmobi/media/w1;

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/B1;->q:Lcom/inmobi/media/w1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/w1;->D0()Z

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/B1;->q:Lcom/inmobi/media/w1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->Q()B

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/B1;->q:Lcom/inmobi/media/w1;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/B1;->r:Lcom/inmobi/media/w1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/w1;->D0()Z

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/B1;->r:Lcom/inmobi/media/w1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->Q()B

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/B1;->r:Lcom/inmobi/media/w1;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/B1;->s:Lcom/inmobi/media/w1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/w1;->D0()Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/B1;->s:Lcom/inmobi/media/w1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->m()Lcom/inmobi/media/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/B1;->q:Lcom/inmobi/media/w1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/B1;->r:Lcom/inmobi/media/w1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()V
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "pause "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/A1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/B1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/B1;->s:Lcom/inmobi/media/w1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/w1;->E0()V

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "registerLifeCycleCallbacks "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/A1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/B1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/B1;->q:Lcom/inmobi/media/w1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/w1;->G0()V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/B1;->r:Lcom/inmobi/media/w1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/w1;->G0()V

    :cond_2
    return-void
.end method

.method public final G()V
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "render "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/A1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/B1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/B1;->t:Lcom/inmobi/media/w1;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/inmobi/media/B1;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/J;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/tc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/B1;->t:Lcom/inmobi/media/w1;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/inmobi/media/C0;->e(B)Z

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/inmobi/media/tc;->a(B)V

    invoke-virtual {v0}, Lcom/inmobi/media/w1;->j0()V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please make an ad request first in order to start loading the ad."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()V
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "resume "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/A1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/B1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/B1;->s:Lcom/inmobi/media/w1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/w1;->F0()V

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "swapAdUnits "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/A1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/B1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/B1;->s:Lcom/inmobi/media/w1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/B1;->q:Lcom/inmobi/media/w1;

    iput-object v0, p0, Lcom/inmobi/media/B1;->s:Lcom/inmobi/media/w1;

    iget-object v0, p0, Lcom/inmobi/media/B1;->r:Lcom/inmobi/media/w1;

    iput-object v0, p0, Lcom/inmobi/media/B1;->t:Lcom/inmobi/media/w1;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/B1;->q:Lcom/inmobi/media/w1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/B1;->r:Lcom/inmobi/media/w1;

    iput-object v0, p0, Lcom/inmobi/media/B1;->s:Lcom/inmobi/media/w1;

    iget-object v0, p0, Lcom/inmobi/media/B1;->q:Lcom/inmobi/media/w1;

    iput-object v0, p0, Lcom/inmobi/media/B1;->t:Lcom/inmobi/media/w1;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/B1;->r:Lcom/inmobi/media/w1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/B1;->q:Lcom/inmobi/media/w1;

    iput-object v0, p0, Lcom/inmobi/media/B1;->s:Lcom/inmobi/media/w1;

    iget-object v0, p0, Lcom/inmobi/media/B1;->r:Lcom/inmobi/media/w1;

    iput-object v0, p0, Lcom/inmobi/media/B1;->t:Lcom/inmobi/media/w1;

    :cond_3
    return-void
.end method

.method public final K()V
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "unregisterLifeCycleCallbacks "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/A1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/B1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/B1;->q:Lcom/inmobi/media/w1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/w1;->I0()V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/B1;->r:Lcom/inmobi/media/w1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/w1;->I0()V

    :cond_2
    return-void
.end method

.method public final a(II)I
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "getRefreshInterval "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/A1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/B1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/B1;->t:Lcom/inmobi/media/w1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->j()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMinimumRefreshInterval()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMinimumRefreshInterval()I

    move-result p1

    :cond_1
    return p1

    :cond_2
    return p2
.end method

.method public a(IILcom/inmobi/media/Ba;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    const-string v3, "onShowNextPodAd "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/A1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/B1;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/q0;->a(IILcom/inmobi/media/Ba;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "on Show next pod ad index: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    :try_start_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    instance-of v1, p3, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v1, :cond_3

    move-object v0, p3

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    :cond_3
    if-eqz v0, :cond_5

    iget-object p3, p0, Lcom/inmobi/media/B1;->s:Lcom/inmobi/media/w1;

    if-eqz p3, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p3, p2, v1}, Lcom/inmobi/media/C0;->b(IZ)V

    :cond_4
    invoke-direct {p0, v0}, Lcom/inmobi/media/B1;->b(Landroid/widget/RelativeLayout;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->s()Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lcom/mplus/lib/E/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lcom/mplus/lib/E/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    iget-object p3, p0, Lcom/inmobi/media/B1;->s:Lcom/inmobi/media/w1;

    if-eqz p3, :cond_6

    invoke-virtual {p3, p2}, Lcom/inmobi/media/C0;->f(I)V

    :cond_6
    iget-object p3, p0, Lcom/inmobi/media/B1;->s:Lcom/inmobi/media/w1;

    if-eqz p3, :cond_8

    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/C0;->b(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p3, p0, Lcom/inmobi/media/B1;->s:Lcom/inmobi/media/w1;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p2}, Lcom/inmobi/media/C0;->f(I)V

    :cond_7
    iget-object p3, p0, Lcom/inmobi/media/B1;->s:Lcom/inmobi/media/w1;

    if-eqz p3, :cond_8

    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/C0;->b(IZ)V

    :cond_8
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/E9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pubSettings"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logType"

    invoke-static {p4, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/H;

    const-string v2, "banner"

    invoke-direct {v0, v2}, Lcom/inmobi/media/H;-><init>(Ljava/lang/String;)V

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    const-string v2, "activity"

    goto :goto_0

    :cond_0
    const-string v2, "others"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/inmobi/media/H;->d(Ljava/lang/String;)Lcom/inmobi/media/H;

    move-result-object v0

    iget-wide v2, p2, Lcom/inmobi/media/E9;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/H;->a(J)Lcom/inmobi/media/H;

    move-result-object v0

    iget-object v2, p2, Lcom/inmobi/media/E9;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/H;->c(Ljava/lang/String;)Lcom/inmobi/media/H;

    move-result-object v0

    iget-object v2, p2, Lcom/inmobi/media/E9;->c:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/H;->a(Ljava/util/Map;)Lcom/inmobi/media/H;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/inmobi/media/H;->a(Ljava/lang/String;)Lcom/inmobi/media/H;

    move-result-object p3

    iget-boolean v0, p2, Lcom/inmobi/media/E9;->d:Z

    invoke-virtual {p3, v0}, Lcom/inmobi/media/H;->a(Z)Lcom/inmobi/media/H;

    move-result-object p3

    iget-object v0, p2, Lcom/inmobi/media/E9;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/inmobi/media/H;->e(Ljava/lang/String;)Lcom/inmobi/media/H;

    move-result-object p3

    iget-object v0, p2, Lcom/inmobi/media/E9;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/inmobi/media/H;->b(Ljava/lang/String;)Lcom/inmobi/media/H;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/media/H;->a()Lcom/inmobi/media/J;

    move-result-object p3

    iget-object p2, p2, Lcom/inmobi/media/E9;->e:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0}, Lcom/inmobi/media/M4;->a()V

    :cond_1
    const/4 v0, 0x0

    invoke-static {p4, p2, v0}, Lcom/inmobi/media/ka;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/inmobi/media/M4;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/inmobi/media/tc;->a(Lcom/inmobi/media/L4;)V

    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/B1;->q:Lcom/inmobi/media/w1;

    if-eqz p2, :cond_4

    iget-object p4, p0, Lcom/inmobi/media/B1;->r:Lcom/inmobi/media/w1;

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p1, p3, p0}, Lcom/inmobi/media/C0;->a(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/q0;)V

    iget-object p2, p0, Lcom/inmobi/media/B1;->r:Lcom/inmobi/media/w1;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1, p3, p0}, Lcom/inmobi/media/C0;->a(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/q0;)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p2, Lcom/inmobi/media/w1;

    invoke-direct {p2, p1, p3, p0}, Lcom/inmobi/media/w1;-><init>(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/q0;)V

    iput-object p2, p0, Lcom/inmobi/media/B1;->q:Lcom/inmobi/media/w1;

    new-instance p2, Lcom/inmobi/media/w1;

    invoke-direct {p2, p1, p3, p0}, Lcom/inmobi/media/w1;-><init>(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/q0;)V

    iput-object p2, p0, Lcom/inmobi/media/B1;->r:Lcom/inmobi/media/w1;

    iget-object p1, p0, Lcom/inmobi/media/B1;->q:Lcom/inmobi/media/w1;

    iput-object p1, p0, Lcom/inmobi/media/B1;->t:Lcom/inmobi/media/w1;

    iput-object p2, p0, Lcom/inmobi/media/B1;->s:Lcom/inmobi/media/w1;

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/inmobi/media/B1;->q:Lcom/inmobi/media/w1;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/L4;)V

    :cond_6
    iget-object p2, p0, Lcom/inmobi/media/B1;->r:Lcom/inmobi/media/w1;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/L4;)V

    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string p3, "adding mBannerAdUnit1 to reference tracker"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object p1, Lcom/inmobi/media/ka;->a:Lcom/inmobi/media/h6;

    iget-object p1, p0, Lcom/inmobi/media/B1;->q:Lcom/inmobi/media/w1;

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/inmobi/media/ka;->a(Ljava/lang/Object;Lcom/inmobi/media/L4;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string p3, "adding mBannerAdUnit2 to reference tracker"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/B1;->r:Lcom/inmobi/media/w1;

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/inmobi/media/ka;->a(Ljava/lang/Object;Lcom/inmobi/media/L4;)V

    :cond_a
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->t()Lcom/inmobi/ads/WatermarkData;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p2, p0, Lcom/inmobi/media/B1;->q:Lcom/inmobi/media/w1;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p1}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/ads/WatermarkData;)V

    :cond_b
    iget-object p2, p0, Lcom/inmobi/media/B1;->r:Lcom/inmobi/media/w1;

    if-eqz p2, :cond_c

    invoke-virtual {p2, p1}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/ads/WatermarkData;)V

    :cond_c
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 5

    const-string v0, "banner"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "displayAd "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/A1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/B1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/B1;->s:Lcom/inmobi/media/w1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->k()Lcom/inmobi/media/r;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/inmobi/media/Ba;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/inmobi/media/Ba;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getViewableAd()Lcom/inmobi/media/Tc;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/B1;->s:Lcom/inmobi/media/w1;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/inmobi/media/J;->p()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->e()V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2}, Lcom/inmobi/media/Tc;->d()Landroid/view/View;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v4}, Lcom/inmobi/media/Tc;->a(Ljava/util/HashMap;)V

    iget-object v2, p0, Lcom/inmobi/media/B1;->t:Lcom/inmobi/media/w1;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/inmobi/media/w1;->E0()V

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/B1;->t:Lcom/inmobi/media/w1;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/inmobi/media/w1;->g()V

    :cond_8
    :goto_3
    return-void
.end method

.method public a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 1

    const-string v0, "watermarkData"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/inmobi/media/tc;->a(Lcom/inmobi/ads/WatermarkData;)V

    iget-object v0, p0, Lcom/inmobi/media/B1;->q:Lcom/inmobi/media/w1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/ads/WatermarkData;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/B1;->r:Lcom/inmobi/media/w1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/ads/WatermarkData;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    const-string v3, "load 1 "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/A1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/B1;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->u()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/B1;->t:Lcom/inmobi/media/w1;

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/tc;->b(Lcom/inmobi/media/C0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    iget-object p1, p0, Lcom/inmobi/media/B1;->t:Lcom/inmobi/media/w1;

    if-eqz p1, :cond_1

    const/16 p2, 0x7d6

    invoke-virtual {p1, p2}, Lcom/inmobi/media/C0;->a(S)V

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/B1;->o:Ljava/lang/String;

    const-string p2, "Cannot call load() API after calling load(byte[])"

    invoke-static {v2, p1, p2}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p3, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    invoke-static {p3, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/tc;->a(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/inmobi/media/tc;->b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/B1;->t:Lcom/inmobi/media/w1;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/inmobi/media/B1;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, p1}, Lcom/inmobi/media/tc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/B1;->t:Lcom/inmobi/media/w1;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->o()B

    move-result v0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/C0;->e(B)Z

    move-result p1

    if-ne p1, v2, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "AdManager state - LOADING"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v2}, Lcom/inmobi/media/tc;->a(B)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/tc;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    iget-object p1, p0, Lcom/inmobi/media/B1;->t:Lcom/inmobi/media/w1;

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/w1;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/B1;->t:Lcom/inmobi/media/w1;

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/inmobi/media/w1;->d(Z)V

    :cond_5
    return-void
.end method

.method public a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 4

    const-string v0, "callbacks"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    const-string v3, "load 2 "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/A1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/B1;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->u()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string p1, "InMobi"

    const-string p2, "Cannot call load(byte[]) API after load() API is called"

    invoke-static {v2, p1, p2}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/tc;->a(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v2}, Lcom/inmobi/media/tc;->a(B)V

    invoke-virtual {p0, p2}, Lcom/inmobi/media/tc;->b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    iget-object p2, p0, Lcom/inmobi/media/B1;->t:Lcom/inmobi/media/w1;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/inmobi/media/B1;->s:Lcom/inmobi/media/w1;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/inmobi/media/C0;->Y()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/B1;->t:Lcom/inmobi/media/w1;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Lcom/inmobi/media/C0;->e(B)Z

    move-result p2

    if-ne p2, v2, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/M4;

    const-string v1, "timer started - load banner"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/B1;->t:Lcom/inmobi/media/w1;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/inmobi/media/C0;->e0()V

    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/B1;->t:Lcom/inmobi/media/w1;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/inmobi/media/C0;->a([B)V

    :cond_5
    return-void
.end method

.method public final a(J)Z
    .locals 8

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    const-string v3, "checkForRefreshRate "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/A1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/B1;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/B1;->t:Lcom/inmobi/media/w1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/C0;->j()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMinimumRefreshInterval()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p1

    mul-int/lit16 p1, v0, 0x3e8

    int-to-long p1, p1

    cmp-long p1, v3, p1

    const/4 p2, 0x1

    if-gez p1, :cond_6

    const/16 p1, 0x87f

    invoke-virtual {p0, p1}, Lcom/inmobi/media/tc;->a(S)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v4, "Early refresh request"

    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/B1;->t:Lcom/inmobi/media/w1;

    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ad cannot be refreshed before "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " seconds"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/inmobi/media/tc;->b(Lcom/inmobi/media/C0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    iget-object p1, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " seconds (AdPlacement Id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/inmobi/media/B1;->t:Lcom/inmobi/media/w1;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object v6, v7

    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, p1, v3}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inmobi/media/B1;->t:Lcom/inmobi/media/w1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v7

    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v2

    :cond_6
    return p2
.end method

.method public b()V
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    const-string v3, "onAdDismissed "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/A1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/B1;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/tc;->a(B)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "AdManager state - CREATED"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Lcom/inmobi/media/tc;->b()V

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

    iget-object v2, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    const-string v3, "onAdFetchSuccess "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/A1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/B1;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/tc;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iget-object v2, p0, Lcom/inmobi/media/B1;->t:Lcom/inmobi/media/w1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/media/C0;->m()Lcom/inmobi/media/h;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "backgroundAdUnit ad object is null"

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/tc;->a(Lcom/inmobi/media/C0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const/16 p1, 0x88d

    invoke-virtual {p0, p1}, Lcom/inmobi/media/B1;->b(S)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "Ad fetch successful, calling loadAd()"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-super {p0, p1}, Lcom/inmobi/media/tc;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/O3/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/mplus/lib/O3/b;-><init>(Lcom/inmobi/media/B1;Lcom/inmobi/ads/AdMetaInfo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(S)V
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "submitAdLoadFailed "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/A1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/B1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/B1;->j()Lcom/inmobi/media/C0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/C0;->b(S)V

    :cond_1
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

    iget-object v2, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    const-string v3, "onAdLoadSucceeded "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/A1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/B1;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/tc;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/tc;->a(B)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "Ad load successful, providing callback"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/O3/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/mplus/lib/O3/b;-><init>(Lcom/inmobi/media/B1;Lcom/inmobi/ads/AdMetaInfo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()Lcom/inmobi/media/C0;
    .locals 1

    invoke-direct {p0}, Lcom/inmobi/media/B1;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/B1;->s:Lcom/inmobi/media/w1;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/B1;->t:Lcom/inmobi/media/w1;

    return-object v0
.end method

.method public final x()Z
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "canProceedForSuccess "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/A1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/B1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/B1;->s:Lcom/inmobi/media/w1;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/B1;->t:Lcom/inmobi/media/w1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->Q()B

    :cond_2
    return v1
.end method

.method public final y()Z
    .locals 5

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    const-string v3, "canScheduleRefresh "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/A1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/B1;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/B1;->t:Lcom/inmobi/media/w1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/C0;->Q()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/B1;->s:Lcom/inmobi/media/w1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->Q()B

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_6

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "Ignoring an attempt to schedule refresh when an ad is already loading or active."

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v2

    :cond_6
    return v4
.end method

.method public final z()V
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/B1;->p:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "clear "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/A1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/B1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/B1;->K()V

    iget-object v0, p0, Lcom/inmobi/media/B1;->q:Lcom/inmobi/media/w1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/w1;->g()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/B1;->q:Lcom/inmobi/media/w1;

    iget-object v1, p0, Lcom/inmobi/media/B1;->r:Lcom/inmobi/media/w1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/media/w1;->g()V

    :cond_2
    iput-object v0, p0, Lcom/inmobi/media/B1;->r:Lcom/inmobi/media/w1;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/tc;->a(Lcom/inmobi/media/L4;)V

    iput-object v0, p0, Lcom/inmobi/media/B1;->s:Lcom/inmobi/media/w1;

    iput-object v0, p0, Lcom/inmobi/media/B1;->t:Lcom/inmobi/media/w1;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/tc;->a(Ljava/lang/Boolean;)V

    return-void
.end method
