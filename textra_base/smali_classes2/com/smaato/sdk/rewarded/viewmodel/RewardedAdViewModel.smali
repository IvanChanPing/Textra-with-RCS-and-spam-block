.class public Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;
.super Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;


# instance fields
.field private rewardedAdDelegate:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Lcom/smaato/sdk/core/mvvm/viewmodel/VastObjectChecker;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/mvvm/viewmodel/VastObjectChecker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;

    invoke-direct {v0, p3}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;-><init>(Lcom/smaato/sdk/core/log/Logger;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;-><init>(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Lcom/smaato/sdk/core/mvvm/viewmodel/VastObjectChecker;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->isAvailableForPresentation()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;)Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->rewardedAdDelegate:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    return-object p0
.end method


# virtual methods
.method public createInterstitialAd()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/P8/c;

    invoke-direct {v0, p0}, Lcom/mplus/lib/P8/c;-><init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;)V

    iput-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->interstitialAdBase:Lcom/smaato/sdk/interstitial/InterstitialAdBase;

    return-void
.end method

.method public getRichMediaRewardIntervalSeconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->lastAdResponse:Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getRichMediaRewardIntervalSeconds()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onAdError()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->eventListenerNotifications:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;

    invoke-interface {v0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;->onInternalError()V

    return-void
.end method

.method public onAdLoadingSucceeded(Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V
    .locals 3

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getAdType()Lcom/smaato/sdk/core/ad/AdType;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/ad/AdType;->RICH_MEDIA:Lcom/smaato/sdk/core/ad/AdType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getRichMediaRewardIntervalSeconds()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->stopOMTracking(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    iget-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->eventListenerNotifications:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;

    new-instance v0, Lcom/smaato/sdk/core/network/SomaException;

    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_RESPONSE:Lcom/smaato/sdk/core/network/SomaException$Type;

    const-string v2, "Rich media ad for rewarded interstitial but no time for close button set"

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/network/SomaException;-><init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;->onAdLoadingException(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->onAdLoadingSucceeded(Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V

    return-void
.end method

.method public onAdRewarded()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->eventListenerNotifications:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;

    invoke-interface {v0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;->onAdReward()V

    return-void
.end method

.method public onAdStarted()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->eventListenerNotifications:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;

    invoke-interface {v0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;->onAdStarted()V

    return-void
.end method

.method public setRewardedAdDelegate(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->setInterstitialAdBaseDelegate(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)V

    iput-object p1, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->rewardedAdDelegate:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    return-void
.end method

.method public setRewardedAdEventListener(Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->eventListenerNotifications:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;

    invoke-interface {v0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;->setEventListener(Ljava/lang/Object;)V

    return-void
.end method
