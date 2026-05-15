.class public Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;
.super Ljava/lang/Object;


# instance fields
.field private final vastIconScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioMapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioMapper;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioMapper;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;->vastIconScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioMapper;

    return-void
.end method


# virtual methods
.method public pickIconScenario(Lcom/smaato/sdk/core/log/Logger;Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastIconScenario;
    .locals 3
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Icon;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/VastIconScenario;"
        }
    .end annotation

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/model/Icon;

    iget-object v2, v0, Lcom/smaato/sdk/video/vast/model/Icon;->staticResources:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/smaato/sdk/video/vast/model/Icon;->iFrameResources:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/smaato/sdk/video/vast/model/Icon;->htmlResources:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;->vastIconScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioMapper;

    invoke-virtual {v1, p1, v0}, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioMapper;->mapVastIconScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/Icon;)Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_3
    return-object v1
.end method
