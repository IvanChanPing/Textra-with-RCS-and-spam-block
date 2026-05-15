.class public Lcom/amazon/device/ads/DTBAdView;
.super Lcom/mplus/lib/o1/g;


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "DTBAdView"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mplus/lib/o1/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdBannerListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mplus/lib/o1/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/amazon/device/ads/DTBAdView;->initAdBannerListener(Lcom/amazon/device/ads/DTBAdBannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdExpandedListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdExpandedListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdExpandedListener;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mplus/lib/o1/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2, p3}, Lcom/amazon/device/ads/DTBAdView;->initAdExpandedListener(Lcom/amazon/device/ads/DTBAdExpandedListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mplus/lib/o1/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/amazon/device/ads/DTBAdView;->initAdInterstitialListener(Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    return-void
.end method


# virtual methods
.method public getController()Lcom/amazon/device/ads/DTBAdMRAIDController;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    return-object v0
.end method

.method public initAdBannerListener(Lcom/amazon/device/ads/DTBAdBannerListener;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/mplus/lib/k1/b;

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getBidId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/k1/b;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdBannerListener;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/o1/e;->setMraidListenerAdapter(Lcom/mplus/lib/k1/a;)V

    new-instance p1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getMraidListenerAdapter()Lcom/mplus/lib/k1/a;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/k1/b;

    invoke-direct {p1, p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;-><init>(Lcom/amazon/device/ads/DTBAdView;Lcom/amazon/device/ads/DTBAdBannerListener;)V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/o1/e;->setMraidHandler(Lcom/amazon/device/ads/DTBAdMRAIDController;)V

    invoke-virtual {p0}, Lcom/mplus/lib/o1/g;->initWebView()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Fail to initialize DTBAdView class with DTBAdBannerListener"

    const/4 v1, 0x1

    invoke-static {v1, v1, v0, p1}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public initAdExpandedListener(Lcom/amazon/device/ads/DTBAdExpandedListener;I)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;-><init>(Lcom/amazon/device/ads/DTBAdView;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/o1/e;->setMraidHandler(Lcom/amazon/device/ads/DTBAdMRAIDController;)V

    invoke-static {p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->findControllerByIndex(I)Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->setMasterController(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p2

    check-cast p2, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;

    invoke-interface {p1, p2}, Lcom/amazon/device/ads/DTBAdExpandedListener;->onCreateExpandedController(Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;)V

    invoke-virtual {p0}, Lcom/mplus/lib/o1/g;->initWebView()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Fail to initialize DTBAdView class with DTBAdExpandedListener"

    const/4 v0, 0x1

    invoke-static {v0, v0, p2, p1}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public initAdInterstitialListener(Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/mplus/lib/k1/c;

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getBidId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/k1/c;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/o1/e;->setMraidListenerAdapter(Lcom/mplus/lib/k1/a;)V

    new-instance p1, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getMraidListenerAdapter()Lcom/mplus/lib/k1/a;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/k1/c;

    invoke-direct {p1, p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;-><init>(Lcom/amazon/device/ads/DTBAdView;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/o1/e;->setMraidHandler(Lcom/amazon/device/ads/DTBAdMRAIDController;)V

    invoke-virtual {p0}, Lcom/mplus/lib/o1/g;->initWebView()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Fail to initialize DTBAdView class with DTBAdInterstitialListener"

    const/4 v1, 0x1

    invoke-static {v1, v1, v0, p1}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
