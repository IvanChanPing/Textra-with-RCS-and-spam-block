.class public Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private errorUrls:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private errors:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;
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
.method public build()Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->errorUrls:Ljava/util/Set;

    invoke-static {v1}, Lcom/smaato/sdk/core/util/collections/Sets;->toImmutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->errors:Ljava/util/Set;

    invoke-static {v2}, Lcom/smaato/sdk/core/util/collections/Sets;->toImmutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/mplus/lib/c9/g;)V

    return-object v0
.end method

.method public setErrorUrls(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->errorUrls:Ljava/util/Set;

    return-object p0
.end method

.method public setErrors(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->errors:Ljava/util/Set;

    return-object p0
.end method

.method public setVastScenario(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastScenario;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;

    return-object p0
.end method
