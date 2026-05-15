.class public Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;
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

    iput-object p1, p0, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;->locationAware:Lcom/smaato/sdk/core/locationaware/LocationAware;

    return-void
.end method


# virtual methods
.method public getSomaLgpdData()Lcom/smaato/sdk/core/lgpd/SomaLgpdData;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/core/lgpd/SomaLgpdV2Utils;

    iget-object v1, p0, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;->locationAware:Lcom/smaato/sdk/core/locationaware/LocationAware;

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/lgpd/SomaLgpdV2Utils;-><init>(Lcom/smaato/sdk/core/locationaware/LocationAware;)V

    invoke-virtual {v0}, Lcom/smaato/sdk/core/lgpd/SomaLgpdV2Utils;->createSomaLgpdData()Lcom/smaato/sdk/core/lgpd/SomaLgpdData;

    move-result-object v0

    return-object v0
.end method
