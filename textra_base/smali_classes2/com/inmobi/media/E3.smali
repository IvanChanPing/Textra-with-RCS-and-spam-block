.class public final Lcom/inmobi/media/E3;
.super Lcom/inmobi/media/H1;

# interfaces
.implements Lcom/inmobi/media/ga;


# instance fields
.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/inmobi/media/L4;

.field public final g:Lcom/inmobi/media/A3;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

.field public final j:Lcom/mplus/lib/U9/c;

.field public k:Lcom/inmobi/media/Z5;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/L4;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementType"

    invoke-static {p4, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {p5, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeId"

    invoke-static {p6, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/H1;-><init>(Landroid/content/Context;)V

    iput-wide p2, p0, Lcom/inmobi/media/E3;->b:J

    iput-object p4, p0, Lcom/inmobi/media/E3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/inmobi/media/E3;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/inmobi/media/E3;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/inmobi/media/E3;->f:Lcom/inmobi/media/L4;

    const-string p1, "E3"

    iput-object p1, p0, Lcom/inmobi/media/E3;->h:Ljava/lang/String;

    sget-object p1, Lcom/inmobi/media/u2;->a:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    const-string p2, "ads"

    const-string p3, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    invoke-static {p2, p3, p1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p1

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/E3;->i:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    sget-object p1, Lcom/inmobi/media/B3;->a:Lcom/inmobi/media/B3;

    invoke-static {p1}, Lcom/mplus/lib/a3/t1;->r(Lcom/mplus/lib/ha/a;)Lcom/mplus/lib/U9/i;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/E3;->j:Lcom/mplus/lib/U9/c;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    new-instance p1, Lcom/inmobi/media/A3;

    new-instance p3, Lcom/inmobi/media/C3;

    invoke-direct {p3, p0}, Lcom/inmobi/media/C3;-><init>(Lcom/inmobi/media/E3;)V

    new-instance p4, Lcom/inmobi/media/D3;

    invoke-direct {p4, p0}, Lcom/inmobi/media/D3;-><init>(Lcom/inmobi/media/E3;)V

    const-string p5, "IN_CUSTOM_EXPAND"

    invoke-direct {p1, p5, p3, p4, p7}, Lcom/inmobi/media/A3;-><init>(Ljava/lang/String;Lcom/mplus/lib/ha/a;Lcom/mplus/lib/ha/p;Lcom/inmobi/media/L4;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iput-object p1, p0, Lcom/inmobi/media/E3;->g:Lcom/inmobi/media/A3;

    invoke-direct {p0}, Lcom/inmobi/media/E3;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getEnableCookiesOnInAppBrowser()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {p1, p0, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_0
    return-void
.end method

.method private final getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/E3;->j:Lcom/mplus/lib/U9/c;

    invoke-interface {v0}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "triggerApi"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/inmobi/media/E3;->e:Ljava/lang/String;

    const-string v2, "creativeId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trigger"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/media/E3;->d:Ljava/lang/String;

    const-string v1, "impressionId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/media/E3;->c:Ljava/lang/String;

    const-string v1, "adType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    sget-object p1, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/Sb;

    const-string v1, "BlockAutoRedirection"

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/Ob;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V

    return-void
.end method

.method public final d()Z
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/E3;->h:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/E3;->getViewTouchTimestamp()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/inmobi/media/E3;->getViewTouchTimestamp()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v0, p0, Lcom/inmobi/media/E3;->i:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/inmobi/media/E3;->i:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final g()Lcom/inmobi/media/U5;
    .locals 8

    new-instance v2, Lcom/inmobi/media/V5;

    invoke-direct {p0}, Lcom/inmobi/media/E3;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    move-result v0

    const-string v1, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, v0}, Lcom/inmobi/media/V5;-><init>(ZLjava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v7, p0, Lcom/inmobi/media/E3;->f:Lcom/inmobi/media/L4;

    new-instance v0, Lcom/inmobi/media/U5;

    invoke-static {v1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/U5;-><init>(Landroid/content/Context;Lcom/inmobi/media/V5;Lcom/inmobi/media/O1;Lcom/inmobi/media/wa;Lcom/inmobi/media/ga;Lcom/inmobi/media/a6;Lcom/inmobi/media/L4;)V

    return-object v0
.end method

.method public final getLandingPageTelemetryControlInfo()Lcom/inmobi/media/Z5;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/E3;->k:Lcom/inmobi/media/Z5;

    return-object v0
.end method

.method public getViewTouchTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/media/E3;->b:J

    return-wide v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/E3;->g:Lcom/inmobi/media/A3;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/inmobi/media/I1;->d:Z

    :cond_0
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/E3;->g:Lcom/inmobi/media/A3;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/inmobi/media/I1;->d:Z

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/E3;->setViewTouchTimestamp(J)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setLandingPageTelemetryControlInfo(Lcom/inmobi/media/Z5;)V
    .locals 2

    iput-object p1, p0, Lcom/inmobi/media/E3;->k:Lcom/inmobi/media/Z5;

    iget-object v0, p0, Lcom/inmobi/media/E3;->g:Lcom/inmobi/media/A3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, v0, Lcom/inmobi/media/A3;->i:Lcom/inmobi/media/Z5;

    new-instance v1, Lcom/inmobi/media/W5;

    invoke-direct {v1, p1, v0}, Lcom/inmobi/media/W5;-><init>(Lcom/inmobi/media/Z5;Lcom/inmobi/media/A3;)V

    iput-object v1, v0, Lcom/inmobi/media/A3;->j:Lcom/inmobi/media/W5;

    return-void
.end method

.method public setViewTouchTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/media/E3;->b:J

    return-void
.end method
