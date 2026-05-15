.class public Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoaderImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoader;


# static fields
.field private static final VERBOSE_MODE:Z


# instance fields
.field private activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoader$Listener;

.field private rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoaderImpl;->activityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$002(Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoaderImpl;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    iput-object p1, p0, Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoaderImpl;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoaderImpl;)Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoader$Listener;
    .locals 0

    iget-object p0, p0, Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoaderImpl;->mListener:Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoader$Listener;

    return-object p0
.end method

.method public static hasValidDependencies()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    const-string v2, "load"

    const-class v3, Landroid/content/Context;

    const-class v4, Ljava/lang/String;

    const-class v5, Lcom/google/android/gms/ads/AdRequest;

    const-class v6, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Class;

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
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoaderImpl;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iput-object v0, p0, Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoaderImpl;->mListener:Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoader$Listener;

    return-void
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoader$Listener;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoaderImpl;->activityRef:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoaderImpl;->mListener:Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoader$Listener;

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v1, Lcom/tappx/internal/sdk/android/mediation/google/f;

    invoke-direct {v1}, Lcom/tappx/internal/sdk/android/mediation/google/f;-><init>()V

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-interface {p3, p0}, Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoader$Listener;->onRewardedLoadFailed(Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoader;)V

    return-void
.end method

.method public show()V
    .locals 3

    iget-object v0, p0, Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoaderImpl;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoaderImpl;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Lcom/tappx/internal/sdk/android/mediation/google/g;

    invoke-direct {v2}, Lcom/tappx/internal/sdk/android/mediation/google/g;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object v1, p0, Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoaderImpl;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance v2, Lcom/tappx/internal/sdk/android/mediation/google/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
