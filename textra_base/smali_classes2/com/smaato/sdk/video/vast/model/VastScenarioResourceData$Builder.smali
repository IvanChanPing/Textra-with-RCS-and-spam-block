.class public Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private htmlResources:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private iFrameResources:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private staticResources:Lcom/smaato/sdk/video/vast/model/StaticResource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->staticResources:Lcom/smaato/sdk/video/vast/model/StaticResource;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->iFrameResources:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->htmlResources:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException;

    const-string v1, "Cannot build VastScenarioResourceData: staticResources, iFrameResources and htmlResources are missing"

    invoke-direct {v0, v1}, Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v1, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->iFrameResources:Ljava/lang/String;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->htmlResources:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;-><init>(Lcom/smaato/sdk/video/vast/model/StaticResource;Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/d9/k;)V

    return-object v1
.end method

.method public setHtmlResources(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->htmlResources:Ljava/lang/String;

    return-object p0
.end method

.method public setIFrameResources(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->iFrameResources:Ljava/lang/String;

    return-object p0
.end method

.method public setStaticResource(Lcom/smaato/sdk/video/vast/model/StaticResource;)Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/StaticResource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;->staticResources:Lcom/smaato/sdk/video/vast/model/StaticResource;

    return-object p0
.end method
