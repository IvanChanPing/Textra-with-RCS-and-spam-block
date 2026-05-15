.class public final Lcom/smaato/sdk/rewarded/RewardedInterstitial;
.super Lcom/smaato/sdk/interstitial/InterstitialBase;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RewardedInterstitial"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/InterstitialBase;-><init>()V

    return-void
.end method

.method public static loadAd(Ljava/lang/String;Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/sdk/rewarded/EventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method

.method public static loadAd(Ljava/lang/String;Lcom/smaato/sdk/rewarded/EventListener;Lcom/smaato/sdk/core/ad/AdRequestParams;)V
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/sdk/rewarded/EventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/ad/AdRequestParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isSmaatoSdkInitialised()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/smaato/sdk/core/util/LogUtil;->logSmaatoInitMissing()V

    if-eqz p1, :cond_0

    new-instance p2, Lcom/smaato/sdk/rewarded/RewardedRequestError;

    sget-object v0, Lcom/smaato/sdk/rewarded/RewardedError;->SDK_INITIALISATION_ERROR:Lcom/smaato/sdk/rewarded/RewardedError;

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getPublisherId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p0, v1}, Lcom/smaato/sdk/rewarded/RewardedRequestError;-><init>(Lcom/smaato/sdk/rewarded/RewardedError;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/smaato/sdk/rewarded/EventListener;->onAdFailedToLoad(Lcom/smaato/sdk/rewarded/RewardedRequestError;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    invoke-direct {v2}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;-><init>()V

    sget-object v5, Lcom/smaato/sdk/interstitial/InterstitialBase;->mediationNetworkName:Ljava/lang/String;

    sget-object v6, Lcom/smaato/sdk/interstitial/InterstitialBase;->mediationNetworkSDKVersion:Ljava/lang/String;

    sget-object v7, Lcom/smaato/sdk/interstitial/InterstitialBase;->mediationAdapterVersion:Ljava/lang/String;

    sget-object v9, Lcom/smaato/sdk/interstitial/InterstitialBase;->keyValuePairs:Lcom/smaato/sdk/core/ad/KeyValuePairs;

    sget-object v10, Lcom/smaato/sdk/interstitial/InterstitialBase;->objectExtras:Ljava/util/Map;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p2

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method
