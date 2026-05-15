.class public abstract Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;
.super Lcom/smaato/sdk/interstitial/InterstitialAdBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/InterstitialAdBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final showAd()V
    .locals 0

    invoke-virtual {p0}, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->showAdInternal()V

    return-void
.end method

.method public abstract showAdInternal()V
.end method
