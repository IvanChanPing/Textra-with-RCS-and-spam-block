.class public final Lcom/mplus/lib/p9/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/sdk/android/TappxInterstitialListener;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/p9/f;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    return-void
.end method


# virtual methods
.method public final onInterstitialClicked(Lcom/tappx/sdk/android/TappxInterstitial;)V
    .locals 0

    iget-object p1, p0, Lcom/mplus/lib/p9/f;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdClicked()V

    return-void
.end method

.method public final onInterstitialDismissed(Lcom/tappx/sdk/android/TappxInterstitial;)V
    .locals 0

    iget-object p1, p0, Lcom/mplus/lib/p9/f;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdClosed()V

    return-void
.end method

.method public final onInterstitialLoadFailed(Lcom/tappx/sdk/android/TappxInterstitial;Lcom/tappx/sdk/android/TappxAdError;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/mplus/lib/p9/f;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    invoke-static {p2}, Lcom/tappx/sdk/adapters/AdmobInterstitialAdapter;->a(Lcom/tappx/sdk/android/TappxAdError;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onInterstitialLoaded(Lcom/tappx/sdk/android/TappxInterstitial;)V
    .locals 0

    iget-object p1, p0, Lcom/mplus/lib/p9/f;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method

.method public final onInterstitialShown(Lcom/tappx/sdk/android/TappxInterstitial;)V
    .locals 0

    iget-object p1, p0, Lcom/mplus/lib/p9/f;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdOpened()V

    return-void
.end method
