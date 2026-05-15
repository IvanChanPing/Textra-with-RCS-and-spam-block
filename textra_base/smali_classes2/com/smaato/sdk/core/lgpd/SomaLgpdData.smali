.class public Lcom/smaato/sdk/core/lgpd/SomaLgpdData;
.super Ljava/lang/Object;


# instance fields
.field private final locationAware:Lcom/smaato/sdk/core/locationaware/LocationAware;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/locationaware/LocationAware;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/locationaware/LocationAware;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/lgpd/SomaLgpdData;->locationAware:Lcom/smaato/sdk/core/locationaware/LocationAware;

    return-void
.end method


# virtual methods
.method public isLgpdConsentEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isLGPDConsentEnabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isLgpdEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/lgpd/SomaLgpdData;->locationAware:Lcom/smaato/sdk/core/locationaware/LocationAware;

    invoke-interface {v0}, Lcom/smaato/sdk/core/locationaware/LocationAware;->isConsentCountry()Z

    move-result v0

    return v0
.end method

.method public isUsageAllowedFor()Z
    .locals 1

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isLGPDConsentEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
