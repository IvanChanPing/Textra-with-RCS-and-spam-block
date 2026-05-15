.class public final Lcom/mplus/lib/d4/a;
.super Lcom/inmobi/ads/listeners/BannerAdEventListener;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/V3/a;

.field public final synthetic b:Lcom/mplus/lib/d4/b;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/d4/b;Lcom/mplus/lib/V3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/d4/a;->b:Lcom/mplus/lib/d4/b;

    iput-object p2, p0, Lcom/mplus/lib/d4/a;->a:Lcom/mplus/lib/V3/a;

    invoke-direct {p0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    const/4 v0, 0x7

    return-void
.end method

.method public final onAdDismissed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final onAdDisplayed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1

    return-void
.end method

.method public final onAdFetchFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/mplus/lib/d4/a;->b:Lcom/mplus/lib/d4/b;

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lcom/mplus/lib/d4/b;->M(Lcom/mplus/lib/d4/b;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final bridge synthetic onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    return-void
.end method

.method public final bridge synthetic onAdImpression(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    const/4 v0, 0x2

    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/mplus/lib/d4/a;->b:Lcom/mplus/lib/d4/b;

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lcom/mplus/lib/d4/b;->M(Lcom/mplus/lib/d4/b;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    sget-object p1, Lcom/mplus/lib/B4/b;->c:Lcom/mplus/lib/B4/b;

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nmsinnBobair"

    const-string v1, "inmobiBanner"

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/mplus/lib/B4/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance p1, Lcom/mplus/lib/d4/c;

    iget-object v0, p0, Lcom/mplus/lib/d4/a;->b:Lcom/mplus/lib/d4/b;

    iget-object v1, v0, Lcom/mplus/lib/d4/b;->d:Lcom/mplus/lib/Y3/d;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/mplus/lib/d4/b;->f:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v3, 0x6

    invoke-direct {p1, v1, v0, p2}, Lcom/mplus/lib/d4/c;-><init>(Lcom/mplus/lib/Y3/d;Lcom/mplus/lib/ui/common/base/BaseFrameLayout;Lcom/inmobi/ads/AdMetaInfo;)V

    iget-object p2, p0, Lcom/mplus/lib/d4/a;->a:Lcom/mplus/lib/V3/a;

    const/4 v3, 0x0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/mplus/lib/T/a;

    const/4 v3, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x6

    invoke-direct {v1, v2, p2, p1}, Lcom/mplus/lib/T/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onRequestPayloadCreated([B)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/d4/a;->b:Lcom/mplus/lib/d4/b;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/mplus/lib/d4/b;->M(Lcom/mplus/lib/d4/b;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final onRewardsUnlocked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V
    .locals 1

    return-void
.end method

.method public final onUserLeftApplication(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
