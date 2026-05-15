.class public Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private adSlotID:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private altText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private apiFramework:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private assetHeight:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private assetWidth:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private companionClickThrough:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private companionClickTrackings:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            ">;"
        }
    .end annotation
.end field

.field private expandedHeight:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private expandedWidth:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private height:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pxRatio:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private resourceData:Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private trackingEvents:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;"
        }
    .end annotation
.end field

.field private vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private width:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->resourceData:Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->resourceData:Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->companionClickTrackings:Ljava/util/List;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->companionClickTrackings:Ljava/util/List;

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->companionClickThrough:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->companionClickThrough:Ljava/lang/String;

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->trackingEvents:Ljava/util/List;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->trackingEvents:Ljava/util/List;

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->width:Ljava/lang/Float;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->width:Ljava/lang/Float;

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->height:Ljava/lang/Float;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->height:Ljava/lang/Float;

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->assetWidth:Ljava/lang/Float;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->assetWidth:Ljava/lang/Float;

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->assetHeight:Ljava/lang/Float;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->assetHeight:Ljava/lang/Float;

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->expandedWidth:Ljava/lang/Float;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->expandedWidth:Ljava/lang/Float;

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->expandedHeight:Ljava/lang/Float;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->expandedHeight:Ljava/lang/Float;

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->pxRatio:Ljava/lang/Float;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->pxRatio:Ljava/lang/Float;

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->apiFramework:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->apiFramework:Ljava/lang/String;

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->adSlotID:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->adSlotID:Ljava/lang/String;

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->altText:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->altText:Ljava/lang/String;

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;
    .locals 22
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->resourceData:Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    const-string v2, "Cannot build VastCompanionScenario: resourceData is missing"

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    const-string v2, "Cannot build VastMediaFileScenario: vastScenarioCreativeData is missing"

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    iget-object v4, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->resourceData:Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    iget-object v5, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->companionClickTrackings:Ljava/util/List;

    invoke-static {v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->trackingEvents:Ljava/util/List;

    invoke-static {v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->companionClickThrough:Ljava/lang/String;

    iget-object v9, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->id:Ljava/lang/String;

    iget-object v10, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->width:Ljava/lang/Float;

    iget-object v11, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->height:Ljava/lang/Float;

    iget-object v12, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->assetWidth:Ljava/lang/Float;

    iget-object v13, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->assetHeight:Ljava/lang/Float;

    iget-object v14, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->expandedWidth:Ljava/lang/Float;

    iget-object v15, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->expandedHeight:Ljava/lang/Float;

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->pxRatio:Ljava/lang/Float;

    iget-object v2, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->apiFramework:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->adSlotID:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->altText:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    const/16 v21, 0x0

    move-object/from16 v20, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v21}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;-><init>(Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/AdParameters;Lcom/mplus/lib/d9/d;)V

    return-object v3
.end method

.method public setAdParameters(Lcom/smaato/sdk/video/vast/model/AdParameters;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/AdParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    return-object p0
.end method

.method public setAdSlotID(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->adSlotID:Ljava/lang/String;

    return-object p0
.end method

.method public setAltText(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->altText:Ljava/lang/String;

    return-object p0
.end method

.method public setApiFramework(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->apiFramework:Ljava/lang/String;

    return-object p0
.end method

.method public setAssetHeight(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->assetHeight:Ljava/lang/Float;

    return-object p0
.end method

.method public setAssetWidth(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->assetWidth:Ljava/lang/Float;

    return-object p0
.end method

.method public setCompanionClickThrough(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->companionClickThrough:Ljava/lang/String;

    return-object p0
.end method

.method public setCompanionClickTrackings(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->companionClickTrackings:Ljava/util/List;

    return-object p0
.end method

.method public setExpandedHeight(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->expandedHeight:Ljava/lang/Float;

    return-object p0
.end method

.method public setExpandedWidth(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->expandedWidth:Ljava/lang/Float;

    return-object p0
.end method

.method public setHeight(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->height:Ljava/lang/Float;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setPxRatio(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->pxRatio:Ljava/lang/Float;

    return-object p0
.end method

.method public setTrackingEvents(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->trackingEvents:Ljava/util/List;

    return-object p0
.end method

.method public setVastScenarioCreativeData(Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    return-object p0
.end method

.method public setVastScenarioResourceData(Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->resourceData:Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    return-object p0
.end method

.method public setWidth(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->width:Ljava/lang/Float;

    return-object p0
.end method
