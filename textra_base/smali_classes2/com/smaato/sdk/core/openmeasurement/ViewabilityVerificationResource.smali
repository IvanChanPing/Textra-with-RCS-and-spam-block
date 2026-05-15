.class public final Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;
.super Ljava/lang/Object;


# instance fields
.field private final apiFramework:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private jsScriptUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final noBrowser:Z

.field private final parameters:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final vendor:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;->jsScriptUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;->vendor:Ljava/lang/String;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;->jsScriptUrl:Ljava/lang/String;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;->apiFramework:Ljava/lang/String;

    iput-object p4, p0, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;->parameters:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;->noBrowser:Z

    return-void
.end method


# virtual methods
.method public getApiFramework()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;->apiFramework:Ljava/lang/String;

    return-object v0
.end method

.method public getJsScriptUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;->jsScriptUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;->parameters:Ljava/lang/String;

    return-object v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;->vendor:Ljava/lang/String;

    return-object v0
.end method

.method public isNoBrowser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;->noBrowser:Z

    return v0
.end method
