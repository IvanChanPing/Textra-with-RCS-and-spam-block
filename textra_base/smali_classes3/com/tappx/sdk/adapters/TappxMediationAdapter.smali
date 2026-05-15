.class public Lcom/tappx/sdk/adapters/TappxMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/Adapter;


# instance fields
.field private final bannerRenderer:Lcom/tappx/sdk/adapters/AdmobBannerRenderer;

.field private final interstitialRenderer:Lcom/tappx/sdk/adapters/AdmobInterstitialRenderer;

.field private final rewardedRenderer:Lcom/tappx/sdk/adapters/AdmobRewardedRenderer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/Adapter;-><init>()V

    new-instance v0, Lcom/tappx/sdk/adapters/AdmobRewardedRenderer;

    invoke-direct {v0}, Lcom/tappx/sdk/adapters/AdmobRewardedRenderer;-><init>()V

    iput-object v0, p0, Lcom/tappx/sdk/adapters/TappxMediationAdapter;->rewardedRenderer:Lcom/tappx/sdk/adapters/AdmobRewardedRenderer;

    new-instance v0, Lcom/tappx/sdk/adapters/AdmobInterstitialRenderer;

    invoke-direct {v0}, Lcom/tappx/sdk/adapters/AdmobInterstitialRenderer;-><init>()V

    iput-object v0, p0, Lcom/tappx/sdk/adapters/TappxMediationAdapter;->interstitialRenderer:Lcom/tappx/sdk/adapters/AdmobInterstitialRenderer;

    new-instance v0, Lcom/tappx/sdk/adapters/AdmobBannerRenderer;

    invoke-direct {v0}, Lcom/tappx/sdk/adapters/AdmobBannerRenderer;-><init>()V

    iput-object v0, p0, Lcom/tappx/sdk/adapters/TappxMediationAdapter;->bannerRenderer:Lcom/tappx/sdk/adapters/AdmobBannerRenderer;

    return-void
.end method

.method private geSDKVersion()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/tappx/sdk/android/Tappx;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v1

    :goto_0
    const/4 v3, 0x1

    :try_start_1
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move v3, v1

    :goto_1
    const/4 v4, 0x2

    :try_start_2
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v0, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/tappx/sdk/adapters/TappxMediationAdapter;->geSDKVersion()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/tappx/sdk/adapters/TappxMediationAdapter;->geSDKVersion()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tappx/sdk/adapters/TappxMediationAdapter;->bannerRenderer:Lcom/tappx/sdk/adapters/AdmobBannerRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/tappx/sdk/adapters/AdmobBannerRenderer;->loadBanner(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tappx/sdk/adapters/TappxMediationAdapter;->interstitialRenderer:Lcom/tappx/sdk/adapters/AdmobInterstitialRenderer;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tappx/sdk/adapters/TappxMediationAdapter;->rewardedRenderer:Lcom/tappx/sdk/adapters/AdmobRewardedRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/tappx/sdk/adapters/AdmobRewardedRenderer;->loadRewarded(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method
