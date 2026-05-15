.class public final Lcom/mplus/lib/X3/b;
.super Lcom/mplus/lib/F1/a;

# interfaces
.implements Lcom/mplus/lib/V3/c;
.implements Lcom/amazon/device/ads/DTBAdCallback;
.implements Lcom/amazon/device/ads/DTBAdBannerListener;


# instance fields
.field public final c:Lcom/mplus/lib/x5/l;

.field public final d:Lcom/mplus/lib/Y3/c;

.field public e:Lcom/mplus/lib/V3/a;

.field public f:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

.field public g:Lcom/amazon/device/ads/DTBAdView;

.field public final h:Lcom/mplus/lib/T/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/Y3/c;Lcom/mplus/lib/u5/b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3}, Lcom/mplus/lib/u5/b;->c()Lcom/mplus/lib/x5/l;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/X3/b;->c:Lcom/mplus/lib/x5/l;

    iput-object p2, p0, Lcom/mplus/lib/X3/b;->d:Lcom/mplus/lib/Y3/c;

    new-instance p1, Lcom/mplus/lib/T/a;

    const/16 p3, 0x10

    invoke-direct {p1, p3, p0, p2}, Lcom/mplus/lib/T/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mplus/lib/X3/b;->h:Lcom/mplus/lib/T/a;

    return-void
.end method


# virtual methods
.method public final l(Lcom/mplus/lib/V3/a;)V
    .locals 5

    iput-object p1, p0, Lcom/mplus/lib/X3/b;->e:Lcom/mplus/lib/V3/a;

    const/4 v4, 0x1

    invoke-static {}, Lcom/mplus/lib/H4/a;->M()Lcom/mplus/lib/H4/a;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/X3/b;->c:Lcom/mplus/lib/x5/l;

    iget-object v1, p0, Lcom/mplus/lib/X3/b;->d:Lcom/mplus/lib/Y3/c;

    iget-object v1, v1, Lcom/mplus/lib/Y3/c;->b:Ljava/lang/String;

    const/4 v4, 0x5

    monitor-enter p1

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    monitor-exit p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v4, 0x1

    iget-boolean v2, p1, Lcom/mplus/lib/H4/a;->c:Z

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    iget-object v2, p1, Lcom/mplus/lib/H4/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    monitor-exit p1

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    const/4 v4, 0x0

    invoke-static {v1, v0}, Lcom/amazon/device/ads/AdRegistration;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;

    const/4 v4, 0x4

    const-string v0, "1.0"

    const/4 v4, 0x6

    const-string v2, "2.0"

    const-string v3, ".30"

    const-string v3, "3.0"

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDSupportedVersions([Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/device/ads/MRAIDPolicy;->CUSTOM:Lcom/amazon/device/ads/MRAIDPolicy;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDPolicy(Lcom/amazon/device/ads/MRAIDPolicy;)V

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->useGeoLocation(Z)V

    const/4 v4, 0x4

    const-string v2, "_isp_9nnpiadodoba_rg"

    const-string v2, "a9_onboarding_app_id"

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/amazon/device/ads/AdRegistration;->enableTesting(Z)V

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->enableLogging(Z)V

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x2

    iput-boolean v0, p1, Lcom/mplus/lib/H4/a;->c:Z

    const/4 v4, 0x1

    iput-object v1, p1, Lcom/mplus/lib/H4/a;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x4

    monitor-exit p1

    :goto_0
    const/4 v4, 0x4

    new-instance p1, Lcom/amazon/device/ads/DTBAdRequest;

    const/4 v4, 0x0

    invoke-direct {p1}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Lcom/amazon/device/ads/DTBAdSize;

    iget-object v1, p0, Lcom/mplus/lib/X3/b;->d:Lcom/mplus/lib/Y3/c;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/mplus/lib/Y3/c;->c:Ljava/lang/String;

    const/16 v2, 0x140

    const/16 v3, 0x32

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    filled-new-array {v0}, [Lcom/amazon/device/ads/DTBAdSize;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_1
    :try_start_3
    const/4 v4, 0x3

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x4

    throw v0
.end method

.method public final onAdClicked(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final onAdClosed(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final onAdError(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final onAdFailed(Landroid/view/View;)V
    .locals 1

    return-void
.end method

.method public final onAdLeftApplication(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final onAdLoaded(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/X3/b;->g:Lcom/amazon/device/ads/DTBAdView;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mplus/lib/X3/b;->h:Lcom/mplus/lib/T/a;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ui/main/App;->cancelPosts(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/mplus/lib/X3/b;->e:Lcom/mplus/lib/V3/a;

    const/4 v4, 0x3

    new-instance v0, Lcom/mplus/lib/X3/c;

    iget-object v1, p0, Lcom/mplus/lib/X3/b;->f:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    iget-object v2, p0, Lcom/mplus/lib/X3/b;->g:Lcom/amazon/device/ads/DTBAdView;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v3}, Lcom/mplus/lib/X3/c;-><init>(I)V

    iput-boolean v3, v0, Lcom/mplus/lib/X3/c;->d:Z

    iget-object v3, p0, Lcom/mplus/lib/X3/b;->d:Lcom/mplus/lib/Y3/c;

    iput-object v3, v0, Lcom/mplus/lib/X3/c;->e:Lcom/mplus/lib/Y3/a;

    const/4 v4, 0x1

    iput-object v1, v0, Lcom/mplus/lib/X3/c;->c:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v4, 0x2

    iput-object v2, v0, Lcom/mplus/lib/X3/c;->f:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Lcom/mplus/lib/T/a;

    const/16 v3, 0xb

    const/4 v4, 0x1

    invoke-direct {v2, v3, p1, v0}, Lcom/mplus/lib/T/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/main/App;->runOnMainThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final onAdOpen(Landroid/view/View;)V
    .locals 1

    return-void
.end method

.method public final onFailure(Lcom/amazon/device/ads/AdError;)V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/X3/b;->e:Lcom/mplus/lib/V3/a;

    iget-object v1, p0, Lcom/mplus/lib/X3/b;->d:Lcom/mplus/lib/Y3/c;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/mplus/lib/V3/a;->a(Lcom/mplus/lib/Y3/a;)V

    const/4 v5, 0x6

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/mplus/lib/X3/b;->e:Lcom/mplus/lib/V3/a;

    iget-object v2, v2, Lcom/mplus/lib/V3/a;->h:Lcom/mplus/lib/u5/b;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/mplus/lib/u5/b;->c()Lcom/mplus/lib/x5/l;

    move-result-object v2

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x6

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "amazonBannerAPS"

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/mplus/lib/V3/b;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    return-void
.end method

.method public final onImpressionFired(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object p1

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/X3/b;->d:Lcom/mplus/lib/Y3/c;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v1, "rnemPSzaAonanmB"

    const-string v1, "amazonBannerAPS"

    const-string v2, "nrimosieso"

    const-string v2, "impression"

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/mplus/lib/X3/b;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/mplus/lib/V3/b;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 8

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/amazon/device/ads/SDKUtilities;->getPricePoint(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    sget-object v1, Lcom/mplus/lib/W3/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Ljava/lang/Float;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x0

    const-string v3, "%s (%.2f)"

    const/4 v7, 0x4

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {}, Lcom/mplus/lib/H4/a;->M()Lcom/mplus/lib/H4/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x3

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isTestMode()Z

    move-result v2

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/mplus/lib/X3/b;->d:Lcom/mplus/lib/Y3/c;

    const-string v4, "BaSPnbzoeaArnan"

    const-string v4, "amazonBannerAPS"

    iget-object v5, p0, Lcom/mplus/lib/X3/b;->c:Lcom/mplus/lib/x5/l;

    if-nez v2, :cond_1

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v7, 0x7

    iget v2, v3, Lcom/mplus/lib/Y3/c;->i:F

    cmpl-float v1, v1, v2

    const/4 v7, 0x7

    if-ltz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    iget v1, v3, Lcom/mplus/lib/Y3/c;->i:F

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    const-string v1, " e%tb breu a%igfn ds2scc.<a ee"

    const-string v1, "rejecting ad because %s < %.2f"

    const/4 v7, 0x2

    invoke-virtual {p1, v5, v4, v1, v0}, Lcom/mplus/lib/V3/b;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mplus/lib/X3/b;->e:Lcom/mplus/lib/V3/a;

    const/4 v7, 0x2

    invoke-virtual {p1, v3}, Lcom/mplus/lib/V3/a;->a(Lcom/mplus/lib/Y3/a;)V

    const/4 v7, 0x7

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "d  ihaotdtslnw%ig "

    const-string v2, "loading ad with %s"

    const/4 v7, 0x4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v1, v5, v4, v2, v0}, Lcom/mplus/lib/V3/b;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/mplus/lib/B4/b;->c:Lcom/mplus/lib/B4/b;

    new-instance v1, Lcom/mplus/lib/F6/c;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/F6/c;-><init>(Lcom/mplus/lib/X3/b;Lcom/amazon/device/ads/DTBAdResponse;)V

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/F6/c;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Ljava/lang/String;

    const-string v2, "Amazon"

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/B4/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/device/ads/DTBAdView;

    invoke-direct {v0, v5, p0}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdBannerListener;)V

    iput-object v0, p0, Lcom/mplus/lib/X3/b;->g:Lcom/amazon/device/ads/DTBAdView;

    new-instance v1, Lcom/mplus/lib/X3/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/mplus/lib/X3/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v7, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x0

    iput-object v0, p0, Lcom/mplus/lib/X3/b;->f:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    iget-object v1, p0, Lcom/mplus/lib/X3/b;->g:Lcom/amazon/device/ads/DTBAdView;

    const/4 v7, 0x0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x140

    invoke-static {v4}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v4

    const/4 v7, 0x6

    const/16 v5, 0x32

    const/4 v7, 0x2

    invoke-static {v5}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v5

    const/4 v7, 0x0

    const/16 v6, 0x11

    const/4 v7, 0x2

    invoke-direct {v2, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/mplus/lib/X3/b;->h:Lcom/mplus/lib/T/a;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->cancelPosts(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mplus/lib/X3/b;->g:Lcom/amazon/device/ads/DTBAdView;

    invoke-static {p1}, Lcom/amazon/device/ads/SDKUtilities;->getBidInfo(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Lcom/mplus/lib/o1/g;->fetchAd(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    const/4 v7, 0x3

    iget-wide v2, v3, Lcom/mplus/lib/Y3/c;->j:J

    const/4 v7, 0x3

    invoke-virtual {p1, v1, v2, v3}, Lcom/mplus/lib/ui/main/App;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
