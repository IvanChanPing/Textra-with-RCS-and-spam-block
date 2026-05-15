.class public final Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;
.super Ljava/lang/Object;


# instance fields
.field private final adResponse:I

.field private final configurationApi:I

.field private final configurationSdk:I

.field private final creative:I

.field private final requestTimeout:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->requestTimeout:I

    iput p2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->adResponse:I

    iput p3, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->configurationApi:I

    iput p4, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->configurationSdk:I

    iput p5, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->creative:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILcom/mplus/lib/x8/c;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;

    iget v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->requestTimeout:I

    iget v3, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->requestTimeout:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->adResponse:I

    iget v3, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->adResponse:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->configurationApi:I

    iget v3, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->configurationApi:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->configurationSdk:I

    iget v3, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->configurationSdk:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->creative:I

    iget p1, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->creative:I

    if-ne v2, p1, :cond_6

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public getAdResponse()I
    .locals 1

    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->adResponse:I

    return v0
.end method

.method public getConfigurationApi()I
    .locals 1

    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->configurationApi:I

    return v0
.end method

.method public getConfigurationSdk()I
    .locals 1

    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->configurationSdk:I

    return v0
.end method

.method public getCreative()I
    .locals 1

    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->creative:I

    return v0
.end method

.method public getRequestTimeout()I
    .locals 1

    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->requestTimeout:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->requestTimeout:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->adResponse:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->configurationApi:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->configurationSdk:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->creative:I

    add-int/2addr v0, v1

    return v0
.end method
