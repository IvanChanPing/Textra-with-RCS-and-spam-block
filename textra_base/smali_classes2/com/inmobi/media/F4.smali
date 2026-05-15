.class public final Lcom/inmobi/media/F4;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/InMobiBanner;

.field public final synthetic b:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/F4;->a:Lcom/inmobi/ads/InMobiBanner;

    iput-object p2, p0, Lcom/inmobi/media/F4;->b:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    iput-boolean p3, p0, Lcom/inmobi/media/F4;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/F4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->access$cancelScheduledRefresh(Lcom/inmobi/ads/InMobiBanner;)V

    iget-object v0, p0, Lcom/inmobi/media/F4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->access$checkForRefreshRate(Lcom/inmobi/ads/InMobiBanner;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/F4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMAdManager$media_release()Lcom/inmobi/media/B1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/F4;->b:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    iget-object v2, p0, Lcom/inmobi/media/F4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v2}, Lcom/inmobi/ads/InMobiBanner;->access$getFrameSizeString(Lcom/inmobi/ads/InMobiBanner;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/inmobi/media/F4;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/B1;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object v0
.end method
