.class public Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;
.super Ljava/lang/Object;


# instance fields
.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final macroInjector:Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final offsetEventsManager:Lcom/mplus/lib/f9/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final trackedEvents:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/video/vast/model/VastEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final trackingEvents:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/video/vast/model/VastEvent;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Ljava/util/Map;Lcom/mplus/lib/f9/b;Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mplus/lib/f9/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;",
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/video/vast/model/VastEvent;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;>;",
            "Lcom/mplus/lib/f9/b;",
            "Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->trackedEvents:Ljava/util/Set;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->logger:Lcom/smaato/sdk/core/log/Logger;

    invoke-static {p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->macroInjector:Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->trackingEvents:Ljava/util/Map;

    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/f9/b;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->offsetEventsManager:Lcom/mplus/lib/f9/b;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->lambda$triggerEventByName$0(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;Lcom/smaato/sdk/video/vast/model/Tracking;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->lambda$trackIfNotSent$1(Lcom/smaato/sdk/video/vast/model/Tracking;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;Lcom/smaato/sdk/video/vast/model/Tracking;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->lambda$track$2(Lcom/smaato/sdk/video/vast/model/Tracking;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    return-void
.end method

.method private synthetic lambda$track$2(Lcom/smaato/sdk/video/vast/model/Tracking;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->macroInjector:Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/Tracking;->url:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->injectMacros(Ljava/lang/String;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->fireAndForget(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$trackIfNotSent$1(Lcom/smaato/sdk/video/vast/model/Tracking;)Z
    .locals 1

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/Tracking;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    iget-boolean v0, p1, Lcom/smaato/sdk/video/vast/model/VastEvent;->oneTime:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->trackedEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$triggerEventByName$0(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->trackIfNotSent(Ljava/util/Collection;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    return-void
.end method

.method private markAsTracked(Lcom/smaato/sdk/video/vast/model/Tracking;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/model/Tracking;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->offsetEventsManager:Lcom/mplus/lib/f9/b;

    iget-object v0, v0, Lcom/mplus/lib/f9/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->trackedEvents:Ljava/util/Set;

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/Tracking;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private markAsTracked(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/model/Tracking;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->markAsTracked(Lcom/smaato/sdk/video/vast/model/Tracking;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private track(Lcom/smaato/sdk/video/vast/model/Tracking;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/video/vast/model/Tracking;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/mplus/lib/F4/f;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/mplus/lib/F4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private track(Ljava/util/Collection;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;",
            "Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/model/Tracking;

    invoke-direct {p0, v0, p2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->track(Lcom/smaato/sdk/video/vast/model/Tracking;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private trackIfNotSent(Ljava/util/Collection;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;",
            "Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/mplus/lib/A2/h;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/A2/h;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/collections/Sets;->retainToSet(Ljava/util/Collection;Lcom/smaato/sdk/core/util/fi/Predicate;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->markAsTracked(Ljava/util/Set;)V

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->track(Ljava/util/Collection;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->trackingEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Lcom/mplus/lib/D8/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0, p2}, Lcom/mplus/lib/D8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public triggerProgressDependentEvent(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;J)V
    .locals 11
    .param p1    # Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;->offsetMillis:Ljava/lang/Long;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->offsetEventsManager:Lcom/mplus/lib/f9/b;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->logger:Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v5, 0x0

    cmp-long v5, p2, v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    sget-object p2, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    new-array p3, v6, [Ljava/lang/Object;

    const-string v1, "Video duration is 0"

    invoke-interface {v2, p2, v1, p3}, Lcom/smaato/sdk/core/log/Logger;->warning(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/mplus/lib/f9/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v6, v5, :cond_3

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    int-to-long v7, v5

    const-wide/16 v9, 0x64

    mul-long/2addr v9, v3

    div-long/2addr v9, p2

    cmp-long v5, v7, v9

    if-gtz v5, :cond_2

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v5, Lcom/mplus/lib/A2/h;

    const/16 v7, 0x16

    invoke-direct {v5, v7, v1}, Lcom/mplus/lib/A2/h;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v5}, Lcom/smaato/sdk/core/util/collections/Sets;->retainToSet(Ljava/util/Collection;Lcom/smaato/sdk/core/util/fi/Predicate;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->trackIfNotSent(Ljava/util/Collection;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    return-void
.end method
