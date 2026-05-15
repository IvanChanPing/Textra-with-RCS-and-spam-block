.class public Lcom/smaato/sdk/banner/widget/BannerView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/banner/widget/BannerView$EventListener;
    }
.end annotation


# instance fields
.field protected bannerViewDelegate:Lcom/smaato/sdk/banner/view/BannerViewDelegate;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/smaato/sdk/banner/widget/BannerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/smaato/sdk/banner/widget/BannerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/smaato/sdk/banner/widget/BannerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0}, Lcom/smaato/sdk/banner/widget/BannerView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isSmaatoSdkInitialised()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smaato/sdk/core/util/LogUtil;->logSmaatoInitMissing()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/smaato/sdk/core/AndroidsInjector;->inject(Landroid/view/View;)V

    iget-object v0, p0, Lcom/smaato/sdk/banner/widget/BannerView;->bannerViewDelegate:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->init(Lcom/smaato/sdk/banner/widget/BannerView;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/banner/widget/BannerView;->bannerViewDelegate:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->destroy()V

    :cond_0
    return-void
.end method

.method public getAdSpaceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/banner/widget/BannerView;->bannerViewDelegate:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->getAdSpaceId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAutoReloadInterval()Lcom/smaato/sdk/banner/ad/AutoReloadInterval;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/banner/widget/BannerView;->bannerViewDelegate:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->getAutoReloadInterval()Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->DISABLED:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    return-object v0
.end method

.method public getBannerAdSize()Lcom/smaato/sdk/banner/ad/BannerAdSize;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/banner/widget/BannerView;->bannerViewDelegate:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->getBannerAdSize()Lcom/smaato/sdk/banner/ad/BannerAdSize;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/banner/widget/BannerView;->bannerViewDelegate:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getKeyValuePairs()Lcom/smaato/sdk/core/ad/KeyValuePairs;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/banner/widget/BannerView;->bannerViewDelegate:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->getKeyValuePairs()Lcom/smaato/sdk/core/ad/KeyValuePairs;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/banner/widget/BannerView;->bannerViewDelegate:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public loadAd(Ljava/lang/String;Lcom/smaato/sdk/banner/ad/BannerAdSize;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/banner/ad/BannerAdSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method

.method public loadAd(Ljava/lang/String;Lcom/smaato/sdk/banner/ad/BannerAdSize;Lcom/smaato/sdk/core/ad/AdRequestParams;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/banner/ad/BannerAdSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/ad/AdRequestParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isSmaatoSdkInitialised()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smaato/sdk/core/util/LogUtil;->logSmaatoInitMissing()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/banner/widget/BannerView;->bannerViewDelegate:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/smaato/sdk/core/ad/AdFormat;->DISPLAY:Lcom/smaato/sdk/core/ad/AdFormat;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/smaato/sdk/core/ad/AdRequestParams;->getUBUniqueId()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    :cond_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/smaato/sdk/banner/widget/BannerView;->bannerViewDelegate:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public setAutoReloadInterval(Lcom/smaato/sdk/banner/ad/AutoReloadInterval;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/banner/ad/AutoReloadInterval;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/smaato/sdk/banner/widget/BannerView;->bannerViewDelegate:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->setAutoReloadInterval(Lcom/smaato/sdk/banner/ad/AutoReloadInterval;)V

    :cond_0
    return-void
.end method

.method public setEventListener(Lcom/smaato/sdk/banner/widget/BannerView$EventListener;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/banner/widget/BannerView$EventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/smaato/sdk/banner/widget/BannerView;->bannerViewDelegate:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->setEventListener(Lcom/smaato/sdk/banner/widget/BannerView$EventListener;)V

    :cond_0
    return-void
.end method

.method public setKeyValuePairs(Lcom/smaato/sdk/core/ad/KeyValuePairs;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/ad/KeyValuePairs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/smaato/sdk/banner/widget/BannerView;->bannerViewDelegate:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->setKeyValuePairs(Lcom/smaato/sdk/core/ad/KeyValuePairs;)V

    :cond_0
    return-void
.end method

.method public setMediationAdapterVersion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/smaato/sdk/banner/widget/BannerView;->bannerViewDelegate:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->setMediationAdapterVersion(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMediationNetworkName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/smaato/sdk/banner/widget/BannerView;->bannerViewDelegate:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->setMediationNetworkName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMediationNetworkSDKVersion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/smaato/sdk/banner/widget/BannerView;->bannerViewDelegate:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->setMediationNetworkSDKVersion(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setObjectExtras(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/banner/widget/BannerView;->bannerViewDelegate:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->setObjectExtras(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
