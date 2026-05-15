.class public final Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;
.super Ljava/lang/Object;


# instance fields
.field private final errorCodeStrategy:Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final resourceDataConverter:Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final securityPolicy:Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;->resourceDataConverter:Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;->securityPolicy:Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;->errorCodeStrategy:Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;

    return-void
.end method


# virtual methods
.method public create(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;
    .locals 6
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p2, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastCompanionScenario:Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    if-nez v5, :cond_0

    new-instance p1, Lcom/smaato/sdk/video/vast/widget/element/NoOpVastElementPresenter;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/widget/element/NoOpVastElementPresenter;-><init>()V

    return-object p1

    :cond_0
    new-instance v2, Lcom/mplus/lib/l9/a;

    iget-object p2, p0, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;->resourceDataConverter:Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    invoke-direct {v2, p1, v5, p2}, Lcom/mplus/lib/l9/a;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;)V

    new-instance v0, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterImpl;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;->securityPolicy:Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    iget-object v4, p0, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;->errorCodeStrategy:Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterImpl;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;Lcom/smaato/sdk/video/vast/widget/element/VastElementErrorCodeStrategy;Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;)V

    return-object v0
.end method
