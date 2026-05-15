.class public Lcom/smaato/sdk/video/vast/model/Companion$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/Companion;
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

.field private htmlResources:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iFrameResources:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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

.field private renderingMode:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private staticResources:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/StaticResource;",
            ">;"
        }
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

.field private width:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "end-card"

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->renderingMode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/Companion;
    .locals 22
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->companionClickTrackings:Ljava/util/List;

    invoke-static {v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->companionClickTrackings:Ljava/util/List;

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->trackingEvents:Ljava/util/List;

    invoke-static {v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->trackingEvents:Ljava/util/List;

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->staticResources:Ljava/util/List;

    invoke-static {v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->staticResources:Ljava/util/List;

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->iFrameResources:Ljava/util/List;

    invoke-static {v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->iFrameResources:Ljava/util/List;

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->htmlResources:Ljava/util/List;

    invoke-static {v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->htmlResources:Ljava/util/List;

    new-instance v2, Lcom/smaato/sdk/video/vast/model/Companion;

    iget-object v3, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->companionClickTrackings:Ljava/util/List;

    iget-object v4, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->trackingEvents:Ljava/util/List;

    iget-object v5, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->staticResources:Ljava/util/List;

    iget-object v6, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->iFrameResources:Ljava/util/List;

    iget-object v8, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->id:Ljava/lang/String;

    iget-object v9, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->width:Ljava/lang/Float;

    iget-object v10, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->height:Ljava/lang/Float;

    iget-object v11, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->assetWidth:Ljava/lang/Float;

    iget-object v12, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->assetHeight:Ljava/lang/Float;

    iget-object v13, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->expandedWidth:Ljava/lang/Float;

    iget-object v14, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->expandedHeight:Ljava/lang/Float;

    iget-object v15, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->apiFramework:Ljava/lang/String;

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->adSlotID:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->pxRatio:Ljava/lang/Float;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->altText:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->companionClickThrough:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->renderingMode:Ljava/lang/String;

    move-object/from16 v21, v1

    invoke-direct/range {v2 .. v21}, Lcom/smaato/sdk/video/vast/model/Companion;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/AdParameters;Ljava/lang/String;)V

    return-object v2
.end method

.method public setAdParameters(Lcom/smaato/sdk/video/vast/model/AdParameters;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/AdParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    return-object p0
.end method

.method public setAdSlotID(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->adSlotID:Ljava/lang/String;

    return-object p0
.end method

.method public setAltText(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->altText:Ljava/lang/String;

    return-object p0
.end method

.method public setApiFramework(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->apiFramework:Ljava/lang/String;

    return-object p0
.end method

.method public setAssetHeight(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->assetHeight:Ljava/lang/Float;

    return-object p0
.end method

.method public setAssetWidth(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->assetWidth:Ljava/lang/Float;

    return-object p0
.end method

.method public setCompanionClickThrough(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->companionClickThrough:Ljava/lang/String;

    return-object p0
.end method

.method public setCompanionClickTrackings(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
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
            "Lcom/smaato/sdk/video/vast/model/Companion$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->companionClickTrackings:Ljava/util/List;

    return-object p0
.end method

.method public setExpandedHeight(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->expandedHeight:Ljava/lang/Float;

    return-object p0
.end method

.method public setExpandedWidth(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->expandedWidth:Ljava/lang/Float;

    return-object p0
.end method

.method public setHeight(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->height:Ljava/lang/Float;

    return-object p0
.end method

.method public setHtmlResources(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
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
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/Companion$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->htmlResources:Ljava/util/List;

    return-object p0
.end method

.method public setIFrameResources(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
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
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/Companion$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->iFrameResources:Ljava/util/List;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setPxRatio(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->pxRatio:Ljava/lang/Float;

    return-object p0
.end method

.method public setRenderingMode(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->renderingMode:Ljava/lang/String;

    return-object p0
.end method

.method public setStaticResources(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
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
            "Lcom/smaato/sdk/video/vast/model/StaticResource;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/Companion$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->staticResources:Ljava/util/List;

    return-object p0
.end method

.method public setTrackingEvents(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
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
            "Lcom/smaato/sdk/video/vast/model/Companion$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->trackingEvents:Ljava/util/List;

    return-object p0
.end method

.method public setWidth(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->width:Ljava/lang/Float;

    return-object p0
.end method
