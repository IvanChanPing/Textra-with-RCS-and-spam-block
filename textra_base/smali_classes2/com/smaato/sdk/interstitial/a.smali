.class public final Lcom/smaato/sdk/interstitial/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/interstitial/EventListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/a;->a:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/a;->a:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->getEventListener()Lcom/smaato/sdk/interstitial/EventListener;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/H8/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/H8/a;-><init>(Lcom/smaato/sdk/interstitial/InterstitialAd;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public final onAdClosed(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .locals 4

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/a;->a:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->getEventListener()Lcom/smaato/sdk/interstitial/EventListener;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/H8/a;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lcom/mplus/lib/H8/a;-><init>(Lcom/smaato/sdk/interstitial/InterstitialAd;I)V

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    invoke-static {v0}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->access$000(Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;)V

    return-void
.end method

.method public final onAdError(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/InterstitialError;)V
    .locals 4

    sget v0, Lcom/smaato/sdk/interstitial/R$id;->smaato_sdk_interstitial_loading:I

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/a;->a:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->getEventListener()Lcom/smaato/sdk/interstitial/EventListener;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/D8/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1, p2}, Lcom/mplus/lib/D8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    invoke-static {v1}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->access$000(Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/smaato/sdk/interstitial/InterstitialRequestError;)V
    .locals 4

    sget v0, Lcom/smaato/sdk/interstitial/R$id;->smaato_sdk_interstitial_loading:I

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/a;->a:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->getEventListener()Lcom/smaato/sdk/interstitial/EventListener;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/H8/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lcom/mplus/lib/H8/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    invoke-static {v1}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->access$000(Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;)V

    return-void
.end method

.method public final onAdImpression(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/a;->a:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->getEventListener()Lcom/smaato/sdk/interstitial/EventListener;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/H8/a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/H8/a;-><init>(Lcom/smaato/sdk/interstitial/InterstitialAd;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .locals 3

    sget v0, Lcom/smaato/sdk/interstitial/R$id;->smaato_sdk_interstitial_loading:I

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/a;->a:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/interstitial/InterstitialAd;->showAdInternal(Landroid/app/Activity;)V

    return-void
.end method

.method public final onAdOpened(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/a;->a:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->getEventListener()Lcom/smaato/sdk/interstitial/EventListener;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/H8/a;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/H8/a;-><init>(Lcom/smaato/sdk/interstitial/InterstitialAd;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public final onAdTTLExpired(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/a;->a:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->getEventListener()Lcom/smaato/sdk/interstitial/EventListener;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/H8/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/H8/a;-><init>(Lcom/smaato/sdk/interstitial/InterstitialAd;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method
