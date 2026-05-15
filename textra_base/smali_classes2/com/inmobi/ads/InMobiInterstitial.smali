.class public final Lcom/inmobi/ads/InMobiInterstitial;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiInterstitial$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/J4;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lcom/inmobi/media/E9;

.field public final e:Lcom/inmobi/ads/InMobiInterstitial$a;

.field public final f:Lcom/inmobi/ads/f;

.field public mAdManager:Lcom/inmobi/media/y5;

.field public mPubListener:Lcom/inmobi/media/r5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/J4;

    invoke-direct {v0}, Lcom/inmobi/media/J4;-><init>()V

    sput-object v0, Lcom/inmobi/ads/InMobiInterstitial;->Companion:Lcom/inmobi/media/J4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/media/E9;

    invoke-direct {v0}, Lcom/inmobi/media/E9;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/E9;

    new-instance v1, Lcom/inmobi/ads/InMobiInterstitial$a;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/InMobiInterstitial$a;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/InMobiInterstitial$a;

    new-instance v1, Lcom/inmobi/ads/f;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/f;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Lcom/inmobi/ads/f;

    invoke-static {}, Lcom/inmobi/media/pb;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Landroid/content/Context;

    iput-wide p2, v0, Lcom/inmobi/media/E9;->a:J

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/inmobi/media/s5;

    invoke-direct {p1, p4}, Lcom/inmobi/media/s5;-><init>(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setMPubListener$media_release(Lcom/inmobi/media/r5;)V

    new-instance p1, Lcom/inmobi/media/y5;

    invoke-direct {p1}, Lcom/inmobi/media/y5;-><init>()V

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setMAdManager$media_release(Lcom/inmobi/media/y5;)V

    return-void

    :cond_0
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    const-string p2, "InMobiInterstitial"

    invoke-direct {p1, p2}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getMContext$p(Lcom/inmobi/ads/InMobiInterstitial;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMPubSettings$p(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/media/E9;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/E9;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    const-string v0, "InMobiInterstitial"

    return-object v0
.end method

.method public static final synthetic access$setMDidPubCalledLoad$p(Lcom/inmobi/ads/InMobiInterstitial;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Z

    return-void
.end method


# virtual methods
.method public final disableHardwareAcceleration()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/E9;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/media/E9;->d:Z

    return-void
.end method

.method public final getMAdManager$media_release()Lcom/inmobi/media/y5;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mAdManager:Lcom/inmobi/media/y5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAdManager"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMPubListener$media_release()Lcom/inmobi/media/r5;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mPubListener:Lcom/inmobi/media/r5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPubListener"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPreloadManager()Lcom/inmobi/ads/PreloadManager;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Lcom/inmobi/ads/f;

    return-object v0
.end method

.method public final getSignals()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/E9;

    const-string v1, "AB"

    iput-object v1, v0, Lcom/inmobi/media/E9;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/y5;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/E9;

    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const-string v4, "getToken"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/E9;Landroid/content/Context;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/y5;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/InMobiInterstitial$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/tc;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    return-void

    :cond_0
    const-string v0, "mContext"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isReady()Z
    .locals 2

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/y5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/y5;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/y5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/y5;->E()V

    :cond_0
    return v0
.end method

.method public final load()V
    .locals 10
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Z

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/E9;

    const-string v2, "NonAB"

    iput-object v2, v0, Lcom/inmobi/media/E9;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/y5;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/E9;

    iget-object v5, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Landroid/content/Context;

    if-eqz v5, :cond_1

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/y5;Lcom/inmobi/media/E9;Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/media/t3;->b(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->loadAdUnit()V

    return-void

    :cond_1
    const-string v0, "mContext"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v2, "InMobiInterstitial"

    const-string v3, "Unable to load ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/y5;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-virtual {v1, v2}, Lcom/inmobi/media/tc;->a(S)V

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/y5;

    move-result-object v1

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/y5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/y5;->j()Lcom/inmobi/media/C0;

    move-result-object v2

    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/tc;->a(Lcom/inmobi/media/C0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    return-void
.end method

.method public final load([B)V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Z

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/E9;

    const-string v1, "AB"

    iput-object v1, v0, Lcom/inmobi/media/E9;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/y5;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/E9;

    iget-object v4, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Landroid/content/Context;

    if-eqz v4, :cond_1

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/y5;Lcom/inmobi/media/E9;Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/media/t3;->b(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/y5;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/InMobiInterstitial$a;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/tc;->a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V

    return-void

    :cond_1
    const-string p1, "mContext"

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final loadAdUnit()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/y5;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/InMobiInterstitial$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/y5;->c(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "contentUrl"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/E9;

    iput-object p1, v0, Lcom/inmobi/media/E9;->f:Ljava/lang/String;

    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "tp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/qb;->a(Ljava/lang/String;)V

    const-string v0, "tp-v"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/qb;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/E9;

    iput-object p1, v0, Lcom/inmobi/media/E9;->c:Ljava/util/Map;

    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/E9;

    iput-object p1, v0, Lcom/inmobi/media/E9;->b:Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/s5;

    invoke-direct {v0, p1}, Lcom/inmobi/media/s5;-><init>(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiInterstitial;->setMPubListener$media_release(Lcom/inmobi/media/r5;)V

    return-void
.end method

.method public final setMAdManager$media_release(Lcom/inmobi/media/y5;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mAdManager:Lcom/inmobi/media/y5;

    return-void
.end method

.method public final setMPubListener$media_release(Lcom/inmobi/media/r5;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mPubListener:Lcom/inmobi/media/r5;

    return-void
.end method

.method public final setWatermarkData(Lcom/inmobi/ads/WatermarkData;)V
    .locals 1

    const-string v0, "watermarkData"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/y5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/ads/WatermarkData;)V

    return-void
.end method

.method public final show()V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "InMobiInterstitial"

    const/4 v1, 0x1

    :try_start_0
    iget-boolean v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Z

    if-nez v2, :cond_0

    const-string v2, "load() must be called before trying to show the ad"

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/y5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/y5;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v3, "Unable to show ad; SDK encountered an unexpected error"

    invoke-static {v1, v0, v3}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v0, "event"

    invoke-static {v2, v0}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    return-void
.end method
