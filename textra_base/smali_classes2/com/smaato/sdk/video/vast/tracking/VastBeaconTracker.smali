.class public Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;
.super Ljava/lang/Object;


# instance fields
.field private final macroInjector:Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastTrackingBeaconsManager:Lcom/mplus/lib/f9/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;Lcom/mplus/lib/f9/d;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mplus/lib/f9/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;->macroInjector:Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;

    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/f9/d;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;->vastTrackingBeaconsManager:Lcom/mplus/lib/f9/d;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;->lambda$trackBeaconUrls$0(Ljava/util/Set;)V

    return-void
.end method

.method private getUrlsToTrack(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/util/Set;
    .locals 2
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;",
            "Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;->vastTrackingBeaconsManager:Lcom/mplus/lib/f9/d;

    iget-object v1, v0, Lcom/mplus/lib/f9/d;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/f9/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;->macroInjector:Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;

    invoke-virtual {v0, p1, p2}, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->injectMacros(Ljava/util/Collection;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1
.end method

.method private synthetic lambda$trackBeaconUrls$0(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->fireAndForget(Ljava/util/List;)V

    return-void
.end method

.method private trackBeaconUrls(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;->vastTrackingBeaconsManager:Lcom/mplus/lib/f9/d;

    iget-object v0, v0, Lcom/mplus/lib/f9/d;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mplus/lib/f9/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, p2}, Lcom/mplus/lib/f9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public trigger(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;->vastTrackingBeaconsManager:Lcom/mplus/lib/f9/d;

    iget-object v0, v0, Lcom/mplus/lib/f9/d;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;->getUrlsToTrack(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;->trackBeaconUrls(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;Ljava/util/Set;)V

    return-void
.end method
