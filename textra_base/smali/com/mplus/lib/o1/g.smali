.class public abstract Lcom/mplus/lib/o1/g;
.super Lcom/mplus/lib/o1/e;

# interfaces
.implements Lcom/mplus/lib/o1/l;
.implements Lcom/mplus/lib/o1/i;


# instance fields
.field private final adViewContext:Landroid/content/Context;

.field private final localOnly:Z

.field protected webBridge:Lcom/mplus/lib/o1/h;

.field private webClient:Lcom/mplus/lib/o1/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mplus/lib/o1/e;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/amazon/device/ads/WebResourceOptions;->isLocalSourcesOnly()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/o1/g;->localOnly:Z

    iput-object p1, p0, Lcom/mplus/lib/o1/g;->adViewContext:Landroid/content/Context;

    return-void
.end method

.method public static c(Lcom/mplus/lib/o1/g;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static d(Lcom/mplus/lib/o1/g;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "WebView crash noticed during super.loadUrl method. URL:"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, v0, p1, p0}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 3

    :try_start_0
    const-string v0, "amzn_bridge"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->cleanup()V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/o1/e;->setMraidHandler(Lcom/amazon/device/ads/DTBAdMRAIDController;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error in ApsAdView cleanup"

    const/4 v2, 0x1

    invoke-static {v2, v2, v1, v0}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public detectAdClick(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->isVideo()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    iget-wide v0, p0, Lcom/mplus/lib/o1/e;->timePressed:J

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lcom/mplus/lib/o1/e;->timeClicked:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x3e8

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    iget-wide v0, p0, Lcom/mplus/lib/o1/e;->timePressed:J

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Lcom/mplus/lib/o1/e;->timePressed:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long p1, v3, v5

    if-gez p1, :cond_3

    iput-wide v0, p0, Lcom/mplus/lib/o1/e;->timeClicked:J

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdClicked()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const-string v0, "Null controller instance onAdClick callback"

    const/4 v1, 0x2

    invoke-static {v2, v1, v0, p1}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    :cond_4
    :goto_1
    iput-wide v0, p0, Lcom/mplus/lib/o1/e;->timePressed:J

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public evaluateApsJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mplus/lib/m0/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/mplus/lib/m0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fetchAd(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/o1/g;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public fetchAd(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/o1/g;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, Lcom/mplus/lib/ra/p;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "bid_html_template"

    if-nez v4, :cond_0

    const-string v4, ""

    invoke-static {p1, v4, v3}, Lcom/mplus/lib/ra/p;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    if-nez p2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_8

    :cond_3
    sget-object v6, Lcom/mplus/lib/o1/f;->a:Lcom/mplus/lib/R1/d;

    if-nez p1, :cond_5

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v5, p1

    :goto_2
    if-eqz p2, :cond_6

    instance-of v7, v4, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    if-eqz v7, :cond_6

    move-object v7, v4

    check-cast v7, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iget-object v7, v7, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    const-string v8, "expected_width"

    invoke-virtual {p2, v8, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "expected_height"

    invoke-virtual {p2, v9, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-lez v9, :cond_6

    if-lez v8, :cond_6

    instance-of v10, v7, Lcom/amazon/device/ads/DTBExpectedSizeProvider;

    if-eqz v10, :cond_6

    check-cast v7, Lcom/amazon/device/ads/DTBExpectedSizeProvider;

    invoke-interface {v7, v8}, Lcom/amazon/device/ads/DTBExpectedSizeProvider;->setExpectedWidth(I)V

    invoke-interface {v7, v9}, Lcom/amazon/device/ads/DTBExpectedSizeProvider;->setExpectedHeight(I)V

    :cond_6
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object v7

    const-string/jumbo v8, "webviewAdInfo_feature"

    invoke-virtual {v7, v8}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "hostname_identifier"

    const-string v9, "bid_identifier"

    if-eqz v7, :cond_7

    if-nez p2, :cond_7

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-static {v5, v7}, Lcom/mplus/lib/R1/d;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "event_server_parameter"

    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v5, v10, v11}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x3

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v10, "{bidID:\'%s\',aaxHost:\'%s\',pricePoint:\'%s\'}"

    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "amazon_ad_info"

    invoke-virtual {v7, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v7, p2

    :goto_3
    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/mplus/lib/o1/e;->setBidId(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/mplus/lib/o1/e;->setHostname(Ljava/lang/String;)V

    const-string/jumbo v5, "video_flag"

    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {p0, v5}, Lcom/mplus/lib/o1/e;->setVideo(Z)V

    :goto_4
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lcom/mplus/lib/o1/e;->setStartTime(J)V

    const-string/jumbo v5, "webView.context"

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<!DOCTYPE html><html><head>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "<script>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mplus/lib/o1/g;->getAdViewContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, p2}, Lcom/mplus/lib/R1/d;->p(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</script>"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mplus/lib/o1/g;->getLocalOnly()Z

    move-result v8

    const-string v9, "aps-mraid"

    invoke-virtual {v6, p2, v8, v9, v7}, Lcom/mplus/lib/R1/d;->r(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mplus/lib/o1/g;->getLocalOnly()Z

    move-result v8

    const-string v9, "dtb-m"

    invoke-virtual {v6, p2, v8, v9, v7}, Lcom/mplus/lib/R1/d;->r(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->getFeatureEnableFlag()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mplus/lib/o1/g;->getLocalOnly()Z

    move-result v5

    const-string v8, "omsdk-v1"

    invoke-virtual {v6, p2, v5, v8, v7}, Lcom/mplus/lib/R1/d;->r(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_9
    :goto_5
    const-string p2, "</head>"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<body style=\'margin:0;padding:0;\'>"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</body></html>"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object p1

    const-string p2, "additional_webview_metric"

    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    instance-of p1, v4, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    if-eqz p1, :cond_a

    const-string p1, "bannerCreativeRenderingStart"

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getBidId()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/mplus/lib/p1/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const-string p1, "interstitialCreativeRenderingStart"

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getBidId()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/mplus/lib/p1/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    const-string v5, ""

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "text/html"

    const-string v8, "UTF-8"

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_7
    const-string p2, "Fail to execute fetchAd method with bundle"

    const/4 v0, 0x1

    invoke-static {v0, v0, p2, p1}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    :goto_8
    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getBidId()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/mplus/lib/f1/e;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lcom/mplus/lib/f1/e;-><init>(I)V

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getBidId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mplus/lib/f1/e;->O(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/s1/k;

    iget-object v4, v0, Lcom/mplus/lib/s1/k;->h:Lcom/mplus/lib/s1/h;

    if-nez v4, :cond_c

    new-instance v4, Lcom/mplus/lib/s1/h;

    invoke-direct {v4, v3}, Lcom/mplus/lib/s1/h;-><init>(I)V

    :cond_c
    iput-object v4, v0, Lcom/mplus/lib/s1/k;->h:Lcom/mplus/lib/s1/h;

    iput-wide v1, v4, Lcom/mplus/lib/s1/i;->b:J

    invoke-static {p1, p2}, Lcom/mplus/lib/p1/a;->a(Ljava/lang/String;Lcom/mplus/lib/f1/e;)V

    return-void
.end method

.method public fetchAd(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extra"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->initializeEmptyBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/o1/g;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p2, "Fail to execute fetchAd method with map bundle"

    const/4 v0, 0x1

    invoke-static {v0, v0, p2, p1}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public fetchAd(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/o1/g;->fetchAd(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String?, kotlin.Any>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final fetchAdWithLocation(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/mplus/lib/o1/f;->a:Lcom/mplus/lib/R1/d;

    invoke-virtual {p0}, Lcom/mplus/lib/o1/g;->getLocalOnly()Z

    move-result v2

    const-string v3, "</script>"

    const-string v4, "<script>"

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/mplus/lib/R1/d;->p(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "aps-mraid"

    invoke-virtual {v1, v0, v2, v6, v5}, Lcom/mplus/lib/R1/d;->r(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "window.location=\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\";"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "text/html"

    const-string v10, "UTF-8"

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "Fail to execute fetchAdWithLocation method"

    const/4 v1, 0x1

    invoke-static {v1, v1, v0, p1}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getAdInfo(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "adhtml"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfoBundle"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/mplus/lib/R1/d;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public getAdViewContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/o1/g;->adViewContext:Landroid/content/Context;

    return-object v0
.end method

.method public getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/o1/g;->localOnly:Z

    return v0
.end method

.method public final getWebClient()Lcom/mplus/lib/o1/k;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/o1/g;->webClient:Lcom/mplus/lib/o1/k;

    return-object v0
.end method

.method public initWebView()V
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/R1/d;->q(Lcom/mplus/lib/o1/g;)V

    new-instance v0, Lcom/mplus/lib/o1/j;

    invoke-direct {v0, p0}, Lcom/mplus/lib/o1/j;-><init>(Lcom/mplus/lib/o1/g;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/o1/g;->setWebClient(Lcom/mplus/lib/o1/k;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/o1/e;->setAdViewScrollEnabled(Z)V

    new-instance v0, Lcom/mplus/lib/o1/h;

    invoke-direct {v0, p0}, Lcom/mplus/lib/o1/h;-><init>(Lcom/mplus/lib/o1/g;)V

    iput-object v0, p0, Lcom/mplus/lib/o1/g;->webBridge:Lcom/mplus/lib/o1/h;

    const-string v1, "amzn_bridge"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/device/ads/WebResourceService;->init()V

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->initLayoutListeners()V

    new-instance v0, Lcom/mplus/lib/L/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/L/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public isTwoPartExpand()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->isTwoPartExpand()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.amazon.device.ads.DTBAdMRAIDController"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final loadLocalFile(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "filename"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sb"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/o1/f;->a:Lcom/mplus/lib/R1/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/mplus/lib/o1/g;->localOnly:Z

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/mplus/lib/R1/d;->r(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/o1/g;->webClient:Lcom/mplus/lib/o1/k;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v1, Lcom/mplus/lib/o1/k;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "WebView is corrupted. loadUrl method will not be executed. URL:"

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v2, p1, v1}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/mplus/lib/f9/c;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0, p1}, Lcom/mplus/lib/f9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v1, "Failed to execute loadUrl method"

    invoke-static {v0, v0, v1, p1}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdLeftApplication()V

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdOpened()V

    return-void
.end method

.method public final onAdRemoved()V
    .locals 4

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdRemoved()V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "Null controller instance onAdRemoved"

    invoke-static {v1, v2, v3, v0}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onCrash(Landroid/webkit/WebView;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorInfo"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDetail"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    instance-of v1, p1, Lcom/amazon/device/ads/DTBAdView;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "webViewUserAgentInfo = %s;"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getBidId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "webViewBidId = %s;"

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getBidId()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Lcom/mplus/lib/o1/g;->onAdRemoved()V

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    :goto_2
    move-object v1, p1

    check-cast v1, Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onLoadError()V

    invoke-virtual {p0}, Lcom/mplus/lib/o1/g;->cleanup()V

    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x64

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p3, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "webViewErrorDetail = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {v0, v0, p1, p3}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v0, p2, p1}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onExposureChange(ILandroid/graphics/Rect;)V
    .locals 1

    const-string v0, "adViewRect"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireExposureChange(ILandroid/graphics/Rect;)V

    return-void
.end method

.method public onLoadError()V
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onLoadError()V

    return-void
.end method

.method public onPageFinished(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 2

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Page finished:"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mplus/lib/y1/c;->v(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p2, Lcom/amazon/device/ads/DTBAdView;

    if-eqz p2, :cond_4

    const-string p2, "MRAID_ENV"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/mplus/lib/ra/h;->Y(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/o1/g;->onPageLoaded()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p2

    instance-of p2, p2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0, p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initJavaScriptOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p0, p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initHtmlDisplayOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2, p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->registerAdView(Landroid/webkit/WebView;)V

    invoke-virtual {p2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->startAdSession()V

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->isVideo()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->displayAdEventLoaded()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mplus/lib/o1/g;->onPageLoaded()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string p2, "Fail to execute onPageFinished method"

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {v0, v1, p2, p1}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method

.method public onPageLoaded()V
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onPageLoad()V

    return-void
.end method

.method public onPositionChanged(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "adViewRect"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onPositionChanged(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onViewabilityChanged(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onViewabilityChanged(Z)V

    return-void
.end method

.method public setCurrentPositionProperty()V
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCurrentPositionProperty()V

    return-void
.end method

.method public final setIgnoreDetachment()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/o1/e;->ignoreDetachment:Z

    return-void
.end method

.method public final setWebClient(Lcom/mplus/lib/o1/k;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/o1/g;->webClient:Lcom/mplus/lib/o1/k;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
