.class public Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;
.super Ljava/lang/Object;


# instance fields
.field private final beaconToUrlMapper:Lcom/smaato/sdk/core/util/fi/Function;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Function<",
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final macrosInjectorProvider:Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/e9/w;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/mplus/lib/e9/w;-><init>(I)V

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->beaconToUrlMapper:Lcom/smaato/sdk/core/util/fi/Function;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->logger:Lcom/smaato/sdk/core/log/Logger;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->macrosInjectorProvider:Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/model/VastBeacon;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->lambda$new$0(Lcom/smaato/sdk/video/vast/model/VastBeacon;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createTrackingBeaconsManager(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/mplus/lib/f9/d;
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->createVastBeaconEventsMap(Lcom/smaato/sdk/video/vast/model/VastScenario;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/f9/d;

    invoke-direct {v0, p1}, Lcom/mplus/lib/f9/d;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private createVastBeaconEventsMap(Lcom/smaato/sdk/video/vast/model/VastScenario;)Ljava/util/Map;
    .locals 5
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/model/VastScenario;",
            ")",
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_IMPRESSION:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    iget-object v2, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->impressions:Ljava/util/List;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->beaconToUrlMapper:Lcom/smaato/sdk/core/util/fi/Function;

    invoke-static {v2, v3}, Lcom/smaato/sdk/core/util/collections/Iterables;->map(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Function;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->fillForKey(Ljava/util/Map;Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;Ljava/lang/Iterable;)V

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_VIEWABLE_IMPRESSION:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    iget-object v1, v1, Lcom/smaato/sdk/video/vast/model/ViewableImpression;->viewable:Ljava/util/List;

    invoke-direct {p0, v0, v2, v1}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->fillForKey(Ljava/util/Map;Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;Ljava/lang/Iterable;)V

    :cond_0
    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    iget-object v2, v1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_VIDEO_CLICK_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    iget-object v2, v2, Lcom/smaato/sdk/video/vast/model/VideoClicks;->clickTrackings:Ljava/util/List;

    iget-object v4, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->beaconToUrlMapper:Lcom/smaato/sdk/core/util/fi/Function;

    invoke-static {v2, v4}, Lcom/smaato/sdk/core/util/collections/Iterables;->map(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Function;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-direct {p0, v0, v3, v2}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->fillForKey(Ljava/util/Map;Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;Ljava/lang/Iterable;)V

    :cond_1
    iget-object v1, v1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->vastIconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->iconClicks:Lcom/smaato/sdk/video/vast/model/IconClicks;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_ICON_CLICK_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    iget-object v2, v2, Lcom/smaato/sdk/video/vast/model/IconClicks;->iconClickTrackings:Ljava/util/List;

    iget-object v4, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->beaconToUrlMapper:Lcom/smaato/sdk/core/util/fi/Function;

    invoke-static {v2, v4}, Lcom/smaato/sdk/core/util/collections/Iterables;->map(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Function;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-direct {p0, v0, v3, v2}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->fillForKey(Ljava/util/Map;Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;Ljava/lang/Iterable;)V

    :cond_2
    sget-object v2, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_ICON_VIEW_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    iget-object v1, v1, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->iconViewTrackings:Ljava/util/List;

    invoke-direct {p0, v0, v2, v1}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->fillForKey(Ljava/util/Map;Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;Ljava/lang/Iterable;)V

    :cond_3
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastCompanionScenario:Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    if-eqz p1, :cond_4

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_COMPANION_CLICK_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->companionClickTrackings:Ljava/util/List;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->beaconToUrlMapper:Lcom/smaato/sdk/core/util/fi/Function;

    invoke-static {p1, v2}, Lcom/smaato/sdk/core/util/collections/Iterables;->map(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Function;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->fillForKey(Ljava/util/Map;Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;Ljava/lang/Iterable;)V

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private fillForKey(Ljava/util/Map;Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;Ljava/lang/Iterable;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/smaato/sdk/core/util/collections/Sets;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "beaconsEventsMap already contains "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " event"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic lambda$new$0(Lcom/smaato/sdk/video/vast/model/VastBeacon;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/video/vast/model/VastBeacon;->uri:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public createBeaconTracker(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;
    .locals 4
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->logger:Lcom/smaato/sdk/core/log/Logger;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->macrosInjectorProvider:Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    invoke-interface {v3, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/NullableArgumentFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->createTrackingBeaconsManager(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/mplus/lib/f9/d;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;Lcom/mplus/lib/f9/d;)V

    return-object v0
.end method
