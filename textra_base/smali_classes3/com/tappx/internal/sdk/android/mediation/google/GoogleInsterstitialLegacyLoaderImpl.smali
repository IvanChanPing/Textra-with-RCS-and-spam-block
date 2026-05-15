.class public Lcom/tappx/internal/sdk/android/mediation/google/GoogleInsterstitialLegacyLoaderImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/internal/sdk/android/mediation/google/GoogleInterstitialLoader;


# static fields
.field private static final VERBOSE_MODE:Z


# instance fields
.field private googleInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

.field private mListener:Lcom/tappx/internal/sdk/android/mediation/google/GoogleInterstitialLoader$Listener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tappx/internal/sdk/android/mediation/google/GoogleInsterstitialLegacyLoaderImpl;)Lcom/tappx/internal/sdk/android/mediation/google/GoogleInterstitialLoader$Listener;
    .locals 0

    iget-object p0, p0, Lcom/tappx/internal/sdk/android/mediation/google/GoogleInsterstitialLegacyLoaderImpl;->mListener:Lcom/tappx/internal/sdk/android/mediation/google/GoogleInterstitialLoader$Listener;

    return-object p0
.end method

.method public static hasValidDependencies()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/google/android/gms/ads/InterstitialAd;

    const-string v2, "loadAd"

    const-class v3, Lcom/google/android/gms/ads/AdRequest;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/internal/sdk/android/mediation/google/GoogleInsterstitialLegacyLoaderImpl;->mListener:Lcom/tappx/internal/sdk/android/mediation/google/GoogleInterstitialLoader$Listener;

    :try_start_0
    iget-object v1, p0, Lcom/tappx/internal/sdk/android/mediation/google/GoogleInsterstitialLegacyLoaderImpl;->googleInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    :cond_0
    iput-object v0, p0, Lcom/tappx/internal/sdk/android/mediation/google/GoogleInsterstitialLegacyLoaderImpl;->googleInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/tappx/internal/sdk/android/mediation/google/GoogleInterstitialLoader$Listener;)V
    .locals 1

    iput-object p3, p0, Lcom/tappx/internal/sdk/android/mediation/google/GoogleInsterstitialLegacyLoaderImpl;->mListener:Lcom/tappx/internal/sdk/android/mediation/google/GoogleInterstitialLoader$Listener;

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tappx/internal/sdk/android/mediation/google/GoogleInsterstitialLegacyLoaderImpl;->googleInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tappx/internal/sdk/android/mediation/google/GoogleInsterstitialLegacyLoaderImpl;->googleInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance p2, Lcom/tappx/internal/sdk/android/mediation/google/a;

    invoke-direct {p2}, Lcom/tappx/internal/sdk/android/mediation/google/a;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/tappx/internal/sdk/android/mediation/google/GoogleInsterstitialLegacyLoaderImpl;->googleInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-interface {p3, p0}, Lcom/tappx/internal/sdk/android/mediation/google/GoogleInterstitialLoader$Listener;->onInterstitialFailed(Lcom/tappx/internal/sdk/android/mediation/google/GoogleInterstitialLoader;)V

    return-void
.end method

.method public show()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tappx/internal/sdk/android/mediation/google/GoogleInsterstitialLegacyLoaderImpl;->googleInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tappx/internal/sdk/android/mediation/google/GoogleInsterstitialLegacyLoaderImpl;->googleInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
