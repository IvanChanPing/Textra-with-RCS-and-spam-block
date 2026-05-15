.class public Lcom/tappx/a/k1;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tappx/internal/sdk/android/mediation/google/GoogleInterstitialLoader;
    .locals 1

    invoke-static {}, Lcom/tappx/internal/sdk/android/mediation/google/GoogleInsterstitialLoaderImpl;->hasValidDependencies()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tappx/internal/sdk/android/mediation/google/GoogleInsterstitialLoaderImpl;

    invoke-direct {v0}, Lcom/tappx/internal/sdk/android/mediation/google/GoogleInsterstitialLoaderImpl;-><init>()V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/tappx/internal/sdk/android/mediation/google/GoogleInsterstitialLegacyLoaderImpl;->hasValidDependencies()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tappx/internal/sdk/android/mediation/google/GoogleInsterstitialLegacyLoaderImpl;

    invoke-direct {v0}, Lcom/tappx/internal/sdk/android/mediation/google/GoogleInsterstitialLegacyLoaderImpl;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Lcom/tappx/a/E0;

    invoke-direct {v0}, Lcom/tappx/a/E0;-><init>()V

    return-object v0
.end method

.method public b()Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoader;
    .locals 1

    invoke-static {}, Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoaderImpl;->hasValidDependencies()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoaderImpl;

    invoke-direct {v0}, Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoaderImpl;-><init>()V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLegacyLoaderImpl;->hasValidDependencies()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLegacyLoaderImpl;

    invoke-direct {v0}, Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLegacyLoaderImpl;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Lcom/tappx/a/F0;

    invoke-direct {v0}, Lcom/tappx/a/F0;-><init>()V

    return-object v0
.end method
