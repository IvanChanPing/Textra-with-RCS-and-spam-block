.class public Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mapVastScenarioCreativeData(Lcom/smaato/sdk/video/vast/model/Creative;)Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;
    .locals 2
    .param p1    # Lcom/smaato/sdk/video/vast/model/Creative;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;-><init>()V

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/Creative;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;->setUniversalAdId(Lcom/smaato/sdk/video/vast/model/UniversalAdId;)Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/Creative;->adId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;->setAdId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/Creative;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;->setId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/Creative;->apiFramework:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;->setApiFramework(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;

    move-result-object v0

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/Creative;->sequence:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;->setSequence(Ljava/lang/Integer;)Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;->build()Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    move-result-object p1

    return-object p1
.end method
