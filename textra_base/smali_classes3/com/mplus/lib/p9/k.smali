.class public final Lcom/mplus/lib/p9/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/sdk/android/TappxRewardedVideoListener;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field public final synthetic c:Lcom/tappx/sdk/adapters/AdmobRewardedRenderer;


# direct methods
.method public constructor <init>(Lcom/tappx/sdk/adapters/AdmobRewardedRenderer;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/p9/k;->c:Lcom/tappx/sdk/adapters/AdmobRewardedRenderer;

    iput-object p2, p0, Lcom/mplus/lib/p9/k;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final onRewardedVideoClicked(Lcom/tappx/sdk/android/TappxRewardedVideo;)V
    .locals 0

    iget-object p1, p0, Lcom/mplus/lib/p9/k;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoClosed(Lcom/tappx/sdk/android/TappxRewardedVideo;)V
    .locals 0

    iget-object p1, p0, Lcom/mplus/lib/p9/k;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdClosed()V

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/p9/k;->c:Lcom/tappx/sdk/adapters/AdmobRewardedRenderer;

    invoke-static {p1}, Lcom/tappx/sdk/adapters/AdmobRewardedRenderer;->a(Lcom/tappx/sdk/adapters/AdmobRewardedRenderer;)V

    return-void
.end method

.method public final onRewardedVideoCompleted(Lcom/tappx/sdk/android/TappxRewardedVideo;)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/p9/k;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    iget-object p1, p0, Lcom/mplus/lib/p9/k;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    new-instance v0, Lcom/mplus/lib/p9/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoLoadFailed(Lcom/tappx/sdk/android/TappxRewardedVideo;Lcom/tappx/sdk/android/TappxAdError;)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/p9/k;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iget-object v0, p0, Lcom/mplus/lib/p9/k;->c:Lcom/tappx/sdk/adapters/AdmobRewardedRenderer;

    invoke-static {v0, p2}, Lcom/tappx/sdk/adapters/AdmobRewardedRenderer;->b(Lcom/tappx/sdk/adapters/AdmobRewardedRenderer;Lcom/tappx/sdk/android/TappxAdError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onRewardedVideoLoaded(Lcom/tappx/sdk/android/TappxRewardedVideo;)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/p9/k;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iget-object v0, p0, Lcom/mplus/lib/p9/k;->c:Lcom/tappx/sdk/adapters/AdmobRewardedRenderer;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    iput-object p1, p0, Lcom/mplus/lib/p9/k;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-void
.end method

.method public final onRewardedVideoPlaybackFailed(Lcom/tappx/sdk/android/TappxRewardedVideo;)V
    .locals 4

    iget-object p1, p0, Lcom/mplus/lib/p9/k;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Playback error"

    const-string v2, "com.tappx.mediation.google"

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoStart(Lcom/tappx/sdk/android/TappxRewardedVideo;)V
    .locals 0

    iget-object p1, p0, Lcom/mplus/lib/p9/k;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdOpened()V

    iget-object p1, p0, Lcom/mplus/lib/p9/k;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    iget-object p1, p0, Lcom/mplus/lib/p9/k;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdImpression()V

    return-void
.end method
