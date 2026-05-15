.class public Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private merge(Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;
    .locals 3
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->newBuilder()Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->trackingEvents:Ljava/util/List;

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->trackingEvents:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMergeUtils;->merge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setTrackingEvents(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    move-result-object v0

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->companionClickTrackings:Ljava/util/List;

    iget-object p2, p2, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->companionClickTrackings:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMergeUtils;->merge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setCompanionClickTrackings(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->build()Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    move-result-object p1

    return-object p1
.end method

.method private validToMerge(Lcom/smaato/sdk/video/vast/model/UniversalAdId;Lcom/smaato/sdk/video/vast/model/UniversalAdId;)Z
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/UniversalAdId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/UniversalAdId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/video/vast/model/UniversalAdId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/smaato/sdk/video/vast/model/UniversalAdId;->DEFAULT:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    invoke-virtual {p2, p1}, Lcom/smaato/sdk/video/vast/model/UniversalAdId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private validToMerge(Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;)Z
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    iget-object p2, p2, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    iget-object p2, p2, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;->validToMerge(Lcom/smaato/sdk/video/vast/model/UniversalAdId;Lcom/smaato/sdk/video/vast/model/UniversalAdId;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public merge(Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;
    .locals 3
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;"
        }
    .end annotation

    const-string v0, "Parameter companionScenario should not be null for VastCompanionScenarioMerger::merge"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parameter wrapperCompanionScenarios should not be null for VastCompanionScenarioMerger::merge"

    invoke-static {p2, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v0, p1

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    invoke-direct {p0, p1, v1}, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;->validToMerge(Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;->merge(Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method
