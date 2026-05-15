.class public interface abstract Lcom/smaato/sdk/rewarded/EventListener;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onAdClicked(Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;)V
    .param p1    # Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdClosed(Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;)V
    .param p1    # Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdError(Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;Lcom/smaato/sdk/rewarded/RewardedError;)V
    .param p1    # Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/rewarded/RewardedError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdFailedToLoad(Lcom/smaato/sdk/rewarded/RewardedRequestError;)V
    .param p1    # Lcom/smaato/sdk/rewarded/RewardedRequestError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdLoaded(Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;)V
    .param p1    # Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdReward(Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;)V
    .param p1    # Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdStarted(Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;)V
    .param p1    # Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdTTLExpired(Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;)V
    .param p1    # Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
