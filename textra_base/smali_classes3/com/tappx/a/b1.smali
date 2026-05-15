.class public Lcom/tappx/a/b1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/Z0;


# instance fields
.field private final a:Lcom/tappx/a/U0;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Lcom/tappx/a/Z0$a;

.field private d:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method public constructor <init>(Lcom/tappx/a/U0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tappx/a/b1;->b:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/tappx/a/b1;->a:Lcom/tappx/a/U0;

    return-void
.end method

.method private synthetic a()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/b1;->c:Lcom/tappx/a/Z0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tappx/a/Z0$a;->c(Lcom/tappx/a/Z0;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    iget-object p1, p0, Lcom/tappx/a/b1;->c:Lcom/tappx/a/Z0$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/tappx/a/Z0$a;->b(Lcom/tappx/a/Z0;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tappx/a/b1;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tappx/a/Z0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tappx/a/b1;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tappx/a/Z0$a;)V

    return-void
.end method

.method private synthetic b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tappx/a/Z0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tappx/a/b1;->c(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tappx/a/Z0$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/tappx/a/b1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/b1;->a()V

    return-void
.end method

.method private c(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tappx/a/Z0$a;)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_2
    new-instance v2, Lcom/mplus/lib/i9/i;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p0}, Lcom/mplus/lib/i9/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p3

    new-instance v0, Lcom/tappx/a/s6;

    invoke-direct {v0}, Lcom/tappx/a/s6;-><init>()V

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    invoke-interface {p4, p0}, Lcom/tappx/a/Z0$a;->c(Lcom/tappx/a/Z0;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tappx/a/Z0$a;)V
    .locals 9

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tappx/a/b1;->b:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/tappx/a/b1;->c:Lcom/tappx/a/Z0$a;

    iget-object v0, p0, Lcom/tappx/a/b1;->a:Lcom/tappx/a/U0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/C4/d;

    const/4 v8, 0x5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/mplus/lib/C4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/tappx/a/U0;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/b1;->d:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iput-object v0, p0, Lcom/tappx/a/b1;->c:Lcom/tappx/a/Z0$a;

    return-void
.end method

.method public show()V
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/b1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tappx/a/b1;->d:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Lcom/tappx/a/t6;

    invoke-direct {v2}, Lcom/tappx/a/t6;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object v1, p0, Lcom/tappx/a/b1;->d:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance v2, Lcom/mplus/lib/o9/F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
