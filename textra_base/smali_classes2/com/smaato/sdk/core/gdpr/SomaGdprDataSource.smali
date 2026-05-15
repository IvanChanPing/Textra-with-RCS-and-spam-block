.class public Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;
.super Ljava/lang/Object;


# instance fields
.field private final iabCmpV2DataStorage:Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final locationAware:Lcom/smaato/sdk/core/locationaware/LocationAware;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;Lcom/smaato/sdk/core/locationaware/LocationAware;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/locationaware/LocationAware;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "iabCmpV2DataStorage can not be null for SomaGdprDataSource::new"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;->iabCmpV2DataStorage:Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;

    iput-object p2, p0, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;->locationAware:Lcom/smaato/sdk/core/locationaware/LocationAware;

    return-void
.end method


# virtual methods
.method public getSomaGdprData()Lcom/smaato/sdk/core/gdpr/SomaGdprData;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/core/gdpr/SomaGdprV2Utils;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;->locationAware:Lcom/smaato/sdk/core/locationaware/LocationAware;

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/gdpr/SomaGdprV2Utils;-><init>(Lcom/smaato/sdk/core/locationaware/LocationAware;)V

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;->iabCmpV2DataStorage:Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;

    invoke-virtual {v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getCmpData()Lcom/mplus/lib/a8/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/gdpr/SomaGdprV2Utils;->createSomaGdprData(Lcom/mplus/lib/a8/c;)Lcom/smaato/sdk/core/gdpr/SomaGdprData;

    move-result-object v0

    return-object v0
.end method
