.class public Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mapVastCompanionScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/Companion;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;
    .locals 4
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/Companion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;

    invoke-direct {v2}, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;-><init>()V

    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/Companion;->staticResources:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/Companion;->staticResources:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/video/vast/model/StaticResource;

    :goto_0
    invoke-virtual {v2, v3}, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->setStaticResource(Lcom/smaato/sdk/video/vast/model/StaticResource;)Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;

    move-result-object v2

    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/Companion;->htmlResources:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/Companion;->htmlResources:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3}, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->setHtmlResources(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;

    move-result-object v2

    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/Companion;->iFrameResources:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/Companion;->iFrameResources:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v3}, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->setIFrameResources(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->build()Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    move-result-object v2

    new-instance v3, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    invoke-direct {v3}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;-><init>()V

    invoke-virtual {v3, v2}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setVastScenarioResourceData(Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setVastScenarioCreativeData(Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    move-result-object p3

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/Companion;->id:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    move-result-object p3

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/Companion;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    invoke-virtual {p3, v2}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setAdParameters(Lcom/smaato/sdk/video/vast/model/AdParameters;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    move-result-object p3

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/Companion;->adSlotID:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setAdSlotID(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    move-result-object p3

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/Companion;->altText:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setAltText(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    move-result-object p3

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/Companion;->apiFramework:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setApiFramework(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    move-result-object p3

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/Companion;->width:Ljava/lang/Float;

    invoke-virtual {p3, v2}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setWidth(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    move-result-object p3

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/Companion;->height:Ljava/lang/Float;

    invoke-virtual {p3, v2}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setHeight(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    move-result-object p3

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/Companion;->assetHeight:Ljava/lang/Float;

    invoke-virtual {p3, v2}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setAssetHeight(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    move-result-object p3

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/Companion;->assetWidth:Ljava/lang/Float;

    invoke-virtual {p3, v2}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setAssetWidth(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    move-result-object p3

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/Companion;->expandedHeight:Ljava/lang/Float;

    invoke-virtual {p3, v2}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setExpandedHeight(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    move-result-object p3

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/Companion;->expandedWidth:Ljava/lang/Float;

    invoke-virtual {p3, v2}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setExpandedWidth(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    move-result-object p3

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/Companion;->pxRatio:Ljava/lang/Float;

    invoke-virtual {p3, v2}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setPxRatio(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    move-result-object p3

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/Companion;->trackingEvents:Ljava/util/List;

    invoke-virtual {p3, v2}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setTrackingEvents(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    move-result-object p3

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/Companion;->companionClickThrough:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setCompanionClickThrough(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    move-result-object p3

    iget-object p2, p2, Lcom/smaato/sdk/video/vast/model/Companion;->companionClickTrackings:Ljava/util/List;

    invoke-virtual {p3, p2}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->setCompanionClickTrackings(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->build()Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    move-result-object p1
    :try_end_0
    .catch Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    sget-object p3, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Cannot build VastCompanionScenario"

    invoke-interface {p1, p3, p2, v2, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
