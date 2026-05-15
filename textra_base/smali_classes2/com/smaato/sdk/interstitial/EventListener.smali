.class public interface abstract Lcom/smaato/sdk/interstitial/EventListener;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onAdClicked(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .param p1    # Lcom/smaato/sdk/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdClosed(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .param p1    # Lcom/smaato/sdk/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdError(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/InterstitialError;)V
    .param p1    # Lcom/smaato/sdk/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/interstitial/InterstitialError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdFailedToLoad(Lcom/smaato/sdk/interstitial/InterstitialRequestError;)V
    .param p1    # Lcom/smaato/sdk/interstitial/InterstitialRequestError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdImpression(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .param p1    # Lcom/smaato/sdk/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdLoaded(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .param p1    # Lcom/smaato/sdk/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdOpened(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .param p1    # Lcom/smaato/sdk/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdTTLExpired(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .param p1    # Lcom/smaato/sdk/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
