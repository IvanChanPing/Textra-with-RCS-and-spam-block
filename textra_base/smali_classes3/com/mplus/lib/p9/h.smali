.class public final Lcom/mplus/lib/p9/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/sdk/android/TappxInterstitialListener;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

.field public final synthetic c:Lcom/tappx/sdk/adapters/AdmobInterstitialRenderer;


# direct methods
.method public constructor <init>(Lcom/tappx/sdk/adapters/AdmobInterstitialRenderer;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/p9/h;->c:Lcom/tappx/sdk/adapters/AdmobInterstitialRenderer;

    iput-object p2, p0, Lcom/mplus/lib/p9/h;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final onInterstitialClicked(Lcom/tappx/sdk/android/TappxInterstitial;)V
    .locals 0

    iget-object p1, p0, Lcom/mplus/lib/p9/h;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public final onInterstitialDismissed(Lcom/tappx/sdk/android/TappxInterstitial;)V
    .locals 0

    iget-object p1, p0, Lcom/mplus/lib/p9/h;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public final onInterstitialLoadFailed(Lcom/tappx/sdk/android/TappxInterstitial;Lcom/tappx/sdk/android/TappxAdError;)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/p9/h;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iget-object v0, p0, Lcom/mplus/lib/p9/h;->c:Lcom/tappx/sdk/adapters/AdmobInterstitialRenderer;

    invoke-static {v0, p2}, Lcom/tappx/sdk/adapters/AdmobInterstitialRenderer;->a(Lcom/tappx/sdk/adapters/AdmobInterstitialRenderer;Lcom/tappx/sdk/android/TappxAdError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onInterstitialLoaded(Lcom/tappx/sdk/android/TappxInterstitial;)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/p9/h;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iget-object v0, p0, Lcom/mplus/lib/p9/h;->c:Lcom/tappx/sdk/adapters/AdmobInterstitialRenderer;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    iput-object p1, p0, Lcom/mplus/lib/p9/h;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-void
.end method

.method public final onInterstitialShown(Lcom/tappx/sdk/android/TappxInterstitial;)V
    .locals 0

    iget-object p1, p0, Lcom/mplus/lib/p9/h;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->reportAdImpression()V

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/p9/h;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdOpened()V

    :cond_1
    return-void
.end method
