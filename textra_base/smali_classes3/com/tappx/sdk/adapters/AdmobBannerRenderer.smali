.class public Lcom/tappx/sdk/adapters/AdmobBannerRenderer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;


# static fields
.field private static final DOMAIN:Ljava/lang/String; = "com.tappx.mediation.google"

.field private static final ERROR_CODE_INVALID_SERVER_PARAMETER:I = 0x1

.field private static final ERROR_CODE_NETWORK_ERROR:I = 0x3

.field private static final ERROR_CODE_NO_FILL:I = 0x2

.field private static final ERROR_PLAYBACK_ERROR:I = 0x5

.field private static final ERROR_UNDEFINED:I = 0x4

.field private static final SERVER_PARAMETER:Ljava/lang/String; = "parameter"


# instance fields
.field private banner:Lcom/tappx/sdk/android/TappxBanner;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/tappx/sdk/adapters/AdmobBannerRenderer;Lcom/tappx/sdk/android/TappxAdError;)Lcom/google/android/gms/ads/AdError;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/sdk/adapters/AdmobBannerRenderer;->getError(Lcom/tappx/sdk/android/TappxAdError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    return-object p0
.end method

.method private checkDestroyCurrentAd()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/sdk/adapters/AdmobBannerRenderer;->banner:Lcom/tappx/sdk/android/TappxBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tappx/sdk/android/TappxBanner;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/sdk/adapters/AdmobBannerRenderer;->banner:Lcom/tappx/sdk/android/TappxBanner;

    return-void
.end method

.method private getError(Lcom/tappx/sdk/android/TappxAdError;)Lcom/google/android/gms/ads/AdError;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/mplus/lib/p9/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "com.tappx.mediation.google"

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/4 v0, 0x3

    const-string v1, "Network error"

    invoke-direct {p1, v0, v1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "No Fill"

    invoke-direct {p1, v2, v0, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tappx/sdk/adapters/AdmobBannerRenderer;->banner:Lcom/tappx/sdk/android/TappxBanner;

    return-object v0
.end method

.method public loadBanner(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 7
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

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "parameter"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tappx.mediation.google"

    const/4 v2, 0x1

    const-string v3, "Admob adapter: invalid app key as server parameter"

    const-string v4, "Tappx"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/tappx/sdk/android/AdRequest;

    invoke-direct {v5}, Lcom/tappx/sdk/android/AdRequest;-><init>()V

    new-instance v6, Lcom/tappx/a/t;

    invoke-direct {v6}, Lcom/tappx/a/t;-><init>()V

    invoke-virtual {v6, v0, v5}, Lcom/tappx/a/t;->a(Ljava/lang/String;Lcom/tappx/sdk/android/AdRequest;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tappx/sdk/adapters/AdmobBannerRenderer;->checkDestroyCurrentAd()V

    new-instance v1, Lcom/tappx/sdk/android/TappxBanner;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/tappx/sdk/android/TappxBanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tappx/sdk/adapters/AdmobBannerRenderer;->banner:Lcom/tappx/sdk/android/TappxBanner;

    new-instance p1, Lcom/mplus/lib/p9/d;

    invoke-direct {p1, p0, p2}, Lcom/mplus/lib/p9/d;-><init>(Lcom/tappx/sdk/adapters/AdmobBannerRenderer;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    invoke-virtual {v1, p1}, Lcom/tappx/sdk/android/TappxBanner;->setListener(Lcom/tappx/sdk/android/TappxBannerListener;)V

    iget-object p1, p0, Lcom/tappx/sdk/adapters/AdmobBannerRenderer;->banner:Lcom/tappx/sdk/android/TappxBanner;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void

    :cond_2
    :goto_0
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Missing App key"

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Invalid server parameter"

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
