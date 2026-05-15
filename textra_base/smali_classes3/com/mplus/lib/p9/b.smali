.class public final Lcom/mplus/lib/p9/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/sdk/android/TappxBannerListener;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/p9/b;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    return-void
.end method


# virtual methods
.method public final onBannerClicked(Lcom/tappx/sdk/android/TappxBanner;)V
    .locals 0

    iget-object p1, p0, Lcom/mplus/lib/p9/b;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdClicked()V

    return-void
.end method

.method public final onBannerCollapsed(Lcom/tappx/sdk/android/TappxBanner;)V
    .locals 0

    iget-object p1, p0, Lcom/mplus/lib/p9/b;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdClosed()V

    return-void
.end method

.method public final onBannerExpanded(Lcom/tappx/sdk/android/TappxBanner;)V
    .locals 0

    iget-object p1, p0, Lcom/mplus/lib/p9/b;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdOpened()V

    return-void
.end method

.method public final onBannerLoadFailed(Lcom/tappx/sdk/android/TappxBanner;Lcom/tappx/sdk/android/TappxAdError;)V
    .locals 0

    iget-object p1, p0, Lcom/mplus/lib/p9/b;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    invoke-static {p2}, Lcom/tappx/sdk/adapters/AdmobBannerAdapter;->a(Lcom/tappx/sdk/android/TappxAdError;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onBannerLoaded(Lcom/tappx/sdk/android/TappxBanner;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/p9/b;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method
