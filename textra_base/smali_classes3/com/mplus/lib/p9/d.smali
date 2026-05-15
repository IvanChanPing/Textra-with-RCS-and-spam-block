.class public final Lcom/mplus/lib/p9/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/sdk/android/TappxBannerListener;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public b:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field public final synthetic c:Lcom/tappx/sdk/adapters/AdmobBannerRenderer;


# direct methods
.method public constructor <init>(Lcom/tappx/sdk/adapters/AdmobBannerRenderer;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/p9/d;->c:Lcom/tappx/sdk/adapters/AdmobBannerRenderer;

    iput-object p2, p0, Lcom/mplus/lib/p9/d;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final onBannerClicked(Lcom/tappx/sdk/android/TappxBanner;)V
    .locals 0

    iget-object p1, p0, Lcom/mplus/lib/p9/d;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public final onBannerCollapsed(Lcom/tappx/sdk/android/TappxBanner;)V
    .locals 0

    iget-object p1, p0, Lcom/mplus/lib/p9/d;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdClosed()V

    return-void
.end method

.method public final onBannerExpanded(Lcom/tappx/sdk/android/TappxBanner;)V
    .locals 0

    iget-object p1, p0, Lcom/mplus/lib/p9/d;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method public final onBannerLoadFailed(Lcom/tappx/sdk/android/TappxBanner;Lcom/tappx/sdk/android/TappxAdError;)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/p9/d;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iget-object v0, p0, Lcom/mplus/lib/p9/d;->c:Lcom/tappx/sdk/adapters/AdmobBannerRenderer;

    invoke-static {v0, p2}, Lcom/tappx/sdk/adapters/AdmobBannerRenderer;->a(Lcom/tappx/sdk/adapters/AdmobBannerRenderer;Lcom/tappx/sdk/android/TappxAdError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onBannerLoaded(Lcom/tappx/sdk/android/TappxBanner;)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/p9/d;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iget-object v0, p0, Lcom/mplus/lib/p9/d;->c:Lcom/tappx/sdk/adapters/AdmobBannerRenderer;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    iput-object p1, p0, Lcom/mplus/lib/p9/d;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->reportAdImpression()V

    return-void
.end method
