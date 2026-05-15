.class public Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMerger;
.super Ljava/lang/Object;


# instance fields
.field private final videoClicksMerger:Lcom/smaato/sdk/video/vast/buildlight/VideoClicksMerger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/buildlight/VideoClicksMerger;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/buildlight/VideoClicksMerger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Parameter videoClicksMerger should not be null for VastMediaFileScenarioMerger::new"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VideoClicksMerger;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMerger;->videoClicksMerger:Lcom/smaato/sdk/video/vast/buildlight/VideoClicksMerger;

    return-void
.end method

.method private merge(Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;)Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;
    .locals 4
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->newBuilder()Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMerger;->videoClicksMerger:Lcom/smaato/sdk/video/vast/buildlight/VideoClicksMerger;

    iget-object v2, p1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;

    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;

    invoke-virtual {v1, v2, v3}, Lcom/smaato/sdk/video/vast/buildlight/VideoClicksMerger;->merge(Lcom/smaato/sdk/video/vast/model/VideoClicks;Lcom/smaato/sdk/video/vast/model/VideoClicks;)Lcom/smaato/sdk/video/vast/model/VideoClicks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;->setVideoClicks(Lcom/smaato/sdk/video/vast/model/VideoClicks;)Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->trackingEvents:Ljava/util/List;

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->trackingEvents:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMergeUtils;->merge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;->setTrackingEvents(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;

    move-result-object v0

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->vastIconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    if-nez p1, :cond_0

    iget-object p1, p2, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->vastIconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;->setVastIconScenario(Lcom/smaato/sdk/video/vast/model/VastIconScenario;)Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;->build()Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

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

.method private validToMerge(Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;)Z
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    iget-object p2, p2, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    iget-object p2, p2, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMerger;->validToMerge(Lcom/smaato/sdk/video/vast/model/UniversalAdId;Lcom/smaato/sdk/video/vast/model/UniversalAdId;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public merge(Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;
    .locals 3
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;
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
            "Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;"
        }
    .end annotation

    const-string v0, "Parameter mediaFileScenario should not be null for VastMediaFileScenarioMerger::merge"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parameter wrapperMediaFileScenarios should not be null for VastMediaFileScenarioMerger::merge"

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

    check-cast v1, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;

    invoke-direct {p0, p1, v1}, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMerger;->validToMerge(Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMerger;->merge(Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;)Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method
