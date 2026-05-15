.class public Lcom/tappx/a/X0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/V0;


# instance fields
.field private final a:Lcom/tappx/a/U0;

.field private b:Lcom/tappx/a/V0$a;

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;


# direct methods
.method public constructor <init>(Lcom/tappx/a/U0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tappx/a/X0;->c:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/tappx/a/X0;->a:Lcom/tappx/a/U0;

    return-void
.end method

.method private synthetic a()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/X0;->b:Lcom/tappx/a/V0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tappx/a/V0$a;->d(Lcom/tappx/a/V0;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

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

    :try_start_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    new-instance v2, Lcom/mplus/lib/i9/i;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p0}, Lcom/mplus/lib/i9/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p3

    new-instance v0, Lcom/tappx/a/S5;

    invoke-direct {v0}, Lcom/tappx/a/S5;-><init>()V

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/tappx/a/X0;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/X0;->a()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/tappx/a/X0;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tappx/a/X0;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tappx/a/V0$a;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tappx/a/X0;->c:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/tappx/a/X0;->b:Lcom/tappx/a/V0$a;

    iget-object p4, p0, Lcom/tappx/a/X0;->a:Lcom/tappx/a/U0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tappx/a/C5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tappx/a/C5;-><init>(Lcom/tappx/a/X0;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p4, v0, v1}, Lcom/tappx/a/U0;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/X0;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iput-object v0, p0, Lcom/tappx/a/X0;->b:Lcom/tappx/a/V0$a;

    return-void
.end method

.method public show()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tappx/a/X0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tappx/a/X0;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/tappx/a/U5;

    invoke-direct {v2}, Lcom/tappx/a/U5;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object v1, p0, Lcom/tappx/a/X0;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
