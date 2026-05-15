.class public final Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;
.super Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;


# instance fields
.field private resourceMapper:Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field private videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;-><init>()V

    invoke-static {p0}, Lcom/smaato/sdk/core/AndroidsInjector;->inject(Lcom/smaato/sdk/core/AndroidsInjector$InjectionAllowed;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->lambda$registerAdView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;Lcom/smaato/sdk/core/openmeasurement/VideoProps;Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->lambda$trackLoaded$1(Lcom/smaato/sdk/core/openmeasurement/VideoProps;Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;)V

    return-void
.end method

.method private static synthetic lambda$registerAdView$0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/smaato/Omid;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iab/omid/library/smaato/Omid;->activate(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$trackLoaded$1(Lcom/smaato/sdk/core/openmeasurement/VideoProps;Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;)V
    .locals 1

    iget-boolean p2, p1, Lcom/smaato/sdk/core/openmeasurement/VideoProps;->isSkippable:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget p1, p1, Lcom/smaato/sdk/core/openmeasurement/VideoProps;->skipOffset:F

    sget-object p2, Lcom/iab/omid/library/smaato/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/smaato/adsession/media/Position;

    invoke-static {p1, v0, p2}, Lcom/iab/omid/library/smaato/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/smaato/adsession/media/Position;)Lcom/iab/omid/library/smaato/adsession/media/VastProperties;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/iab/omid/library/smaato/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/smaato/adsession/media/Position;

    invoke-static {v0, p1}, Lcom/iab/omid/library/smaato/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/smaato/adsession/media/Position;)Lcom/iab/omid/library/smaato/adsession/media/VastProperties;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adEvents:Lcom/iab/omid/library/smaato/adsession/AdEvents;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/iab/omid/library/smaato/adsession/AdEvents;->loaded(Lcom/iab/omid/library/smaato/adsession/media/VastProperties;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public registerAdView(Landroid/view/View;Ljava/util/Map;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/mplus/lib/o9/f;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/o9/f;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/iab/omid/library/smaato/adsession/Owner;->NATIVE:Lcom/iab/omid/library/smaato/adsession/Owner;

    sget-object v1, Lcom/iab/omid/library/smaato/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/smaato/adsession/CreativeType;

    sget-object v2, Lcom/iab/omid/library/smaato/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/smaato/adsession/ImpressionType;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v0, v3}, Lcom/iab/omid/library/smaato/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/smaato/adsession/CreativeType;Lcom/iab/omid/library/smaato/adsession/ImpressionType;Lcom/iab/omid/library/smaato/adsession/Owner;Lcom/iab/omid/library/smaato/adsession/Owner;Z)Lcom/iab/omid/library/smaato/adsession/AdSessionConfiguration;

    move-result-object v0

    const-string v1, "omid"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v1, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->partner:Lcom/iab/omid/library/smaato/adsession/Partner;

    iget-object v2, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->omidJsServiceContent:Ljava/lang/String;

    iget-object v3, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->resourceMapper:Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;

    if-nez p2, :cond_0

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    invoke-virtual {v3, p2}, Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    const-string v4, ""

    invoke-static {v1, v2, p2, v3, v4}, Lcom/iab/omid/library/smaato/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/smaato/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/smaato/adsession/AdSessionContext;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/iab/omid/library/smaato/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/smaato/adsession/AdSessionConfiguration;Lcom/iab/omid/library/smaato/adsession/AdSessionContext;)Lcom/iab/omid/library/smaato/adsession/AdSession;

    move-result-object p2

    iput-object p2, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adSession:Lcom/iab/omid/library/smaato/adsession/AdSession;

    invoke-virtual {p2, p1}, Lcom/iab/omid/library/smaato/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adSession:Lcom/iab/omid/library/smaato/adsession/AdSession;

    invoke-static {p1}, Lcom/iab/omid/library/smaato/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/smaato/adsession/AdSession;)Lcom/iab/omid/library/smaato/adsession/AdEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adEvents:Lcom/iab/omid/library/smaato/adsession/AdEvents;

    iget-object p1, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adSession:Lcom/iab/omid/library/smaato/adsession/AdSession;

    invoke-static {p1}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/smaato/adsession/AdSession;)Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    return-void
.end method

.method public trackBufferFinish()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->bufferFinish()V

    :cond_0
    return-void
.end method

.method public trackBufferStart()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->bufferStart()V

    :cond_0
    return-void
.end method

.method public trackCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->complete()V

    :cond_0
    return-void
.end method

.method public trackFirstQuartile()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->firstQuartile()V

    :cond_0
    return-void
.end method

.method public trackLoaded(Lcom/smaato/sdk/core/openmeasurement/VideoProps;)V
    .locals 3
    .param p1    # Lcom/smaato/sdk/core/openmeasurement/VideoProps;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    new-instance v1, Lcom/mplus/lib/D8/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0, p1}, Lcom/mplus/lib/D8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public trackMidPoint()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->midpoint()V

    :cond_0
    return-void
.end method

.method public trackPaused()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->pause()V

    :cond_0
    return-void
.end method

.method public trackPlayerStateChange()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/iab/omid/library/smaato/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/smaato/adsession/media/PlayerState;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/smaato/adsession/media/PlayerState;)V

    :cond_0
    return-void
.end method

.method public trackPlayerVolumeChanged(F)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->volumeChange(F)V

    :cond_0
    return-void
.end method

.method public trackResumed()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->resume()V

    :cond_0
    return-void
.end method

.method public trackSkipped()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->skipped()V

    :cond_0
    return-void
.end method

.method public trackStarted(FF)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->start(FF)V

    :cond_0
    return-void
.end method

.method public trackThirdQuartile()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->thirdQuartile()V

    :cond_0
    return-void
.end method

.method public trackVideoClicked()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/iab/omid/library/smaato/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/smaato/adsession/media/InteractionType;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/smaato/adsession/media/InteractionType;)V

    :cond_0
    return-void
.end method
