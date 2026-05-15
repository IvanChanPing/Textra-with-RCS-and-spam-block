.class public final Lcom/inmobi/media/y5;
.super Lcom/inmobi/media/tc;


# instance fields
.field private o:Lcom/inmobi/media/w5;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/media/tc;-><init>()V

    return-void
.end method

.method public static synthetic A()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic A(Lcom/inmobi/media/y5;)V
    .locals 0

    invoke-static {p0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/y5;)V

    return-void
.end method

.method public static synthetic B(Lcom/inmobi/media/y5;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/media/y5;->b(Lcom/inmobi/media/y5;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method private static final a(Lcom/inmobi/media/y5;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDismissed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDismissed()V

    :cond_1
    return-void
.end method

.method private static final a(Lcom/inmobi/media/y5;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "InterstitialUnifiedAdManager"

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

.method public static synthetic a(Lcom/inmobi/media/y5;Lcom/inmobi/media/E9;Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, "intHtml"

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/E9;Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method private final a(ZS)V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "onShowFailure"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/inmobi/media/C0;->c(S)V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->s()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/mplus/lib/O3/i0;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/O3/i0;-><init>(Lcom/inmobi/media/y5;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/M4;

    const-string p2, "AdManager state - FAILED"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/M4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/inmobi/media/tc;->a(B)V

    iget-object p1, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/w5;->g()V

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1}, Lcom/inmobi/media/M4;->a()V

    :cond_4
    return-void
.end method

.method private static final b(Lcom/inmobi/media/y5;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    :cond_1
    invoke-direct {p0}, Lcom/inmobi/media/y5;->y()V

    return-void
.end method

.method private static final b(Lcom/inmobi/media/y5;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "InterstitialUnifiedAdManager"

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

.method private final c(Lcom/inmobi/media/C0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->q()B

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/tc;->b(Lcom/inmobi/media/C0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_1
    const/4 p1, 0x2

    const-string p2, "InMobi"

    if-ne v0, p1, :cond_3

    const-string p1, "Unable to Show Ad, canShowAd Failed"

    invoke-static {v1, p2, p1}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/inmobi/media/y5;->a(ZS)V

    return-void

    :cond_3
    const/4 p1, 0x5

    if-ne v0, p1, :cond_5

    const-string p1, "Ad will be dismissed, Internal error"

    invoke-static {v1, p2, p1}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/inmobi/media/y5;->y()V

    invoke-virtual {p0}, Lcom/inmobi/media/y5;->b()V

    return-void

    :cond_5
    const-string p1, "Invalid state passed in fireErrorScenarioCallback"

    invoke-static {v1, p2, p1}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private static final c(Lcom/inmobi/media/y5;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0}, Lcom/inmobi/media/M4;->a()V

    :cond_2
    invoke-direct {p0}, Lcom/inmobi/media/y5;->y()V

    return-void
.end method

.method private final e(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "onLoadSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/tc;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "AdManager state - LOADED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/inmobi/media/tc;->a(B)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/O3/j0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/mplus/lib/O3/j0;-><init>(Lcom/inmobi/media/y5;Lcom/inmobi/ads/AdMetaInfo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic x(Lcom/inmobi/media/y5;)V
    .locals 0

    invoke-static {p0}, Lcom/inmobi/media/y5;->c(Lcom/inmobi/media/y5;)V

    return-void
.end method

.method private final x()Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->q()B

    move-result v0

    const-string v1, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    const/4 v2, 0x0

    const-string v3, "InMobi"

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, v3, v1}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x863

    invoke-direct {p0, v2, v0}, Lcom/inmobi/media/y5;->a(ZS)V

    return v2

    :cond_1
    const/4 v5, 0x7

    if-ne v0, v5, :cond_3

    invoke-static {v4, v3, v1}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x878

    invoke-direct {p0, v2, v0}, Lcom/inmobi/media/y5;->a(ZS)V

    return v2

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object v5, v6

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v6

    :cond_5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/16 v0, 0x864

    invoke-direct {p0, v2, v0}, Lcom/inmobi/media/y5;->a(ZS)V

    :cond_7
    return v2

    :cond_8
    iget-boolean v0, p0, Lcom/inmobi/media/y5;->p:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz v0, :cond_9

    const/16 v1, 0x865

    invoke-virtual {v0, v1}, Lcom/inmobi/media/C0;->c(S)V

    :cond_9
    const-string v0, "Ad show is already called. Please wait for the the ad to be shown."

    invoke-static {v4, v3, v0}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v3, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return v2

    :cond_b
    return v4
.end method

.method private final y()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/inmobi/media/C0;->b(B)V

    :cond_0
    return-void
.end method

.method public static synthetic y(Lcom/inmobi/media/y5;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/y5;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public static synthetic z(Lcom/inmobi/media/y5;)V
    .locals 0

    invoke-static {p0}, Lcom/inmobi/media/y5;->b(Lcom/inmobi/media/y5;)V

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->q()B

    move-result v2

    const/4 v3, 0x2

    if-eq v3, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/w5;->G0()Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()V
    .locals 7

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "render"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/inmobi/media/w5;->G0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->n()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "already in ready state"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->n()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/inmobi/media/y5;->e(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/inmobi/media/y5;->p:Z

    const-string v3, "InMobi"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    const-string v1, "Ad show is already called. Please wait for the the ad to be shown."

    if-eqz v0, :cond_3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2, v3, v1}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/tc;->b(Lcom/inmobi/media/C0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    iget-object v0, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz v0, :cond_d

    const/16 v1, 0x850

    invoke-virtual {v0, v1}, Lcom/inmobi/media/C0;->b(S)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->m()Lcom/inmobi/media/h;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v4

    :goto_0
    iget-object v5, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v4

    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/inmobi/media/tc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Lcom/inmobi/media/M4;

    const-string v5, "ad is null. failure"

    invoke-virtual {v4, v1, v5}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v4, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v4, v5}, Lcom/inmobi/media/tc;->b(Lcom/inmobi/media/C0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    iget-object v4, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz v4, :cond_8

    const/16 v5, 0x876

    invoke-virtual {v4, v5}, Lcom/inmobi/media/C0;->a(S)V

    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->n()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Lcom/inmobi/media/M4;

    const-string v5, "ad meta info is null. failure"

    invoke-virtual {v4, v1, v5}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v4, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v4, v5}, Lcom/inmobi/media/tc;->b(Lcom/inmobi/media/C0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    iget-object v4, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz v4, :cond_a

    const/16 v5, 0x877

    invoke-virtual {v4, v5}, Lcom/inmobi/media/C0;->a(S)V

    :cond_a
    if-eqz v0, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->v()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/inmobi/media/y5;->j()Lcom/inmobi/media/C0;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Lcom/inmobi/media/C0;->e(B)Z

    :cond_b
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "AdManager state - LOADING_INTO_VIEW"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/inmobi/media/tc;->a(B)V

    iget-object v0, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/inmobi/media/w5;->j0()V

    :cond_d
    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please make an ad request first in order to start loading the ad."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/w5;->F0()Lcom/inmobi/media/Mb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/inmobi/media/Mb;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/w5;->J0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/w5;->F0()Lcom/inmobi/media/Mb;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v1, v0, Lcom/inmobi/media/Mb;->b:Z

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->w0()V

    :cond_3
    invoke-direct {p0}, Lcom/inmobi/media/y5;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    invoke-virtual {v0}, Lcom/inmobi/media/X3;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz v0, :cond_5

    const/16 v0, 0x85d    # 3.0E-42f

    invoke-direct {p0, v1, v0}, Lcom/inmobi/media/y5;->a(ZS)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/inmobi/media/C0;->e(B)Z

    move-result v0

    if-ne v0, v1, :cond_5

    iput-boolean v1, p0, Lcom/inmobi/media/y5;->p:Z

    iget-object v0, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/inmobi/media/w5;->j(Lcom/inmobi/media/q0;)V

    :cond_5
    return-void
.end method

.method public a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/inmobi/media/tc;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {p0}, Lcom/inmobi/media/y5;->j()Lcom/inmobi/media/C0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/media/C0;->x0()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inmobi/media/y5;->p:Z

    return-void
.end method

.method public a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 1

    const-string v0, "watermarkData"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/inmobi/media/tc;->a(Lcom/inmobi/ads/WatermarkData;)V

    iget-object v0, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/ads/WatermarkData;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/E9;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 3

    const-string v0, "pubSettings"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logType"

    invoke-static {p4, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/inmobi/media/H;

    const-string v1, "int"

    invoke-direct {v0, v1}, Lcom/inmobi/media/H;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/inmobi/media/E9;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/H;->a(J)Lcom/inmobi/media/H;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/E9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/H;->c(Ljava/lang/String;)Lcom/inmobi/media/H;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/E9;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/H;->a(Ljava/util/Map;)Lcom/inmobi/media/H;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/E9;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/H;->e(Ljava/lang/String;)Lcom/inmobi/media/H;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/E9;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/H;->b(Ljava/lang/String;)Lcom/inmobi/media/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/H;->a()Lcom/inmobi/media/J;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/w5;

    invoke-direct {v1, p2, v0, p0}, Lcom/inmobi/media/w5;-><init>(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/q0;)V

    iput-object v1, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->w()V

    :cond_1
    iget-object p3, p1, Lcom/inmobi/media/E9;->e:Ljava/lang/String;

    const-string v0, "InterstitialUnifiedAdManager"

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1}, Lcom/inmobi/media/M4;->a()V

    :cond_2
    const/4 v1, 0x0

    invoke-static {p4, p3, v1}, Lcom/inmobi/media/ka;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/inmobi/media/M4;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/inmobi/media/tc;->a(Lcom/inmobi/media/L4;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object p3

    if-eqz p3, :cond_3

    check-cast p3, Lcom/inmobi/media/M4;

    const-string p4, "Ad Unit initialised"

    invoke-virtual {p3, v0, p4}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p4, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz p4, :cond_4

    invoke-virtual {p4, p3}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/L4;)V

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object p3

    if-eqz p3, :cond_5

    check-cast p3, Lcom/inmobi/media/M4;

    const-string p4, "adding interstitialAdUnit in referenceTracker"

    invoke-virtual {p3, v0, p4}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p3, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    invoke-static {p3}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/inmobi/media/ka;->a(Ljava/lang/Object;Lcom/inmobi/media/L4;)V

    :cond_6
    iget-object p3, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p2}, Lcom/inmobi/media/C0;->a(Landroid/content/Context;)V

    :cond_7
    iget-object p2, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz p2, :cond_8

    iget-object p3, p1, Lcom/inmobi/media/E9;->c:Ljava/util/Map;

    invoke-virtual {p2, p3}, Lcom/inmobi/media/C0;->a(Ljava/util/Map;)V

    :cond_8
    iget-object p2, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz p2, :cond_9

    const-string p3, "activity"

    invoke-virtual {p2, p3}, Lcom/inmobi/media/w5;->c(Ljava/lang/String;)V

    :cond_9
    iget-boolean p1, p1, Lcom/inmobi/media/E9;->d:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/inmobi/media/w5;->E0()V

    :cond_a
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->t()Lcom/inmobi/ads/WatermarkData;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p2, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p1}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/ads/WatermarkData;)V

    :cond_b
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Lcom/inmobi/media/M4;

    const-string p2, "setting up watermark"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final a(Lcom/inmobi/media/w5;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    return-void
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/O3/i0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/O3/i0;-><init>(Lcom/inmobi/media/y5;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "AdManager state - CREATED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/tc;->a(B)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/tc;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/w5;->g()V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0}, Lcom/inmobi/media/M4;->a()V

    :cond_2
    return-void
.end method

.method public b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "onAdFetchSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/tc;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    iget-object v0, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "onAdFetchSuccess - adUnit is null - fail"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/tc;->a(Lcom/inmobi/media/C0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const/16 p1, 0x88e

    invoke-virtual {p0, p1}, Lcom/inmobi/media/tc;->a(S)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Lcom/inmobi/media/tc;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/O3/j0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/mplus/lib/O3/j0;-><init>(Lcom/inmobi/media/y5;Lcom/inmobi/ads/AdMetaInfo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "onAdLoadSucceeded"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "adUnit is null"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/inmobi/media/y5;->c(Lcom/inmobi/media/C0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/inmobi/media/y5;->e(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final c(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 5

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/tc;->b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->u()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "InMobi"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz v0, :cond_1

    const/16 v3, 0x7d6

    invoke-virtual {v0, v3}, Lcom/inmobi/media/C0;->a(S)V

    :cond_1
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object p1

    const-string v0, "Cannot call load() API after calling load(byte[])"

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/inmobi/media/y5;->p:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz v0, :cond_4

    const/16 v3, 0x7d4

    invoke-virtual {v0, v3}, Lcom/inmobi/media/C0;->a(S)V

    :cond_4
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object p1

    const-string v0, "Ad show is already called. Please wait for the the ad to be shown."

    if-eqz p1, :cond_5

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/tc;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p1}, Lcom/inmobi/media/tc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->o()B

    move-result v0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/C0;->e(B)Z

    move-result p1

    if-ne p1, v1, :cond_b

    invoke-virtual {p0, v1}, Lcom/inmobi/media/tc;->a(B)V

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Fetching an Interstitial ad for placement id: "

    const-string v2, "InterstitialUnifiedAdManager"

    if-eqz p1, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v4

    goto :goto_0

    :cond_7
    move-object v4, v0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v0

    :cond_9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, v2, p1}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p1, p0}, Lcom/inmobi/media/C0;->g(Lcom/inmobi/media/q0;)V

    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/inmobi/media/w5;->c0()V

    :cond_b
    return-void
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/O3/i0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/O3/i0;-><init>(Lcom/inmobi/media/y5;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "AdManager state - DISPLAY_FAILED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/inmobi/media/tc;->a(B)V

    iget-object v0, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/w5;->g()V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0}, Lcom/inmobi/media/M4;->a()V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/tc;->p()Lcom/inmobi/media/L4;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "showTimeOut"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/y5;->j()Lcom/inmobi/media/C0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->Q()B

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->Q()B

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/16 v1, 0x86f

    invoke-direct {p0, v0, v1}, Lcom/inmobi/media/y5;->a(ZS)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0, p0}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/q0;)V

    :cond_3
    return-void
.end method

.method public j()Lcom/inmobi/media/C0;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    return-object v0
.end method

.method public final z()Lcom/inmobi/media/w5;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/y5;->o:Lcom/inmobi/media/w5;

    return-object v0
.end method
