.class public Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;
.super Ljava/lang/Object;


# instance fields
.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final macroInjectorProvider:Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;)V
    .locals 0
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

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->logger:Lcom/smaato/sdk/core/log/Logger;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->macroInjectorProvider:Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/model/Tracking;Ljava/util/LinkedList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->lambda$extractTrackingsToMap$0(Lcom/smaato/sdk/video/vast/model/Tracking;Ljava/util/LinkedList;)V

    return-void
.end method

.method private createTrackingEventsMap(Lcom/smaato/sdk/video/vast/model/VastScenario;)Ljava/util/Map;
    .locals 2
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
            "Lcom/smaato/sdk/video/vast/model/VastEvent;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    iget-object v1, v1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->trackingEvents:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->extractTrackingsToMap(Ljava/util/Map;Ljava/util/List;)V

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastCompanionScenario:Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->trackingEvents:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->extractTrackingsToMap(Ljava/util/Map;Ljava/util/List;)V

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private extractTrackingsToMap(Ljava/util/Map;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/video/vast/model/VastEvent;",
            "Ljava/util/LinkedList<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/model/Tracking;

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Tracking;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Tracking;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Tracking;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    new-instance v2, Lcom/mplus/lib/H8/b;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/H8/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic lambda$extractTrackingsToMap$0(Lcom/smaato/sdk/video/vast/model/Tracking;Ljava/util/LinkedList;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public createEventTracker(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;
    .locals 10
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->createTrackingEventsMap(Lcom/smaato/sdk/video/vast/model/VastScenario;)Ljava/util/Map;

    move-result-object v3

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->logger:Lcom/smaato/sdk/core/log/Logger;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    iget-object v4, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    iget-wide v4, v4, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->duration:J

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    sget-object v7, Lcom/smaato/sdk/video/vast/model/VastEvent;->EVENTS_WITH_OFFSET:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Lcom/mplus/lib/f9/a;

    invoke-direct {v9, v4, v5, v1, v6}, Lcom/mplus/lib/f9/a;-><init>(JLcom/smaato/sdk/core/log/Logger;Landroid/util/SparseArray;)V

    invoke-static {v8, v9}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/mplus/lib/f9/b;

    invoke-direct {v4, v6}, Lcom/mplus/lib/f9/b;-><init>(Landroid/util/SparseArray;)V

    iget-object v5, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->macroInjectorProvider:Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    invoke-interface {v5, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/NullableArgumentFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Ljava/util/Map;Lcom/mplus/lib/f9/b;Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;)V

    return-object v0
.end method
