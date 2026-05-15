.class public final Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;
.super Ljava/lang/Object;


# instance fields
.field private final dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/datacollector/DataCollector;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/datacollector/DataCollector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    iput-object p1, p0, Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    return-void
.end method

.method private createParams(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/remoteconfig/publisher/Param;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$PublisherId;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$PublisherId;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$Timestamp;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$Timestamp;-><init>(Ljava/lang/Long;)V

    new-instance p3, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$SdkVersion;

    invoke-direct {p3}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$SdkVersion;-><init>()V

    new-instance p4, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$ConnectionType;

    iget-object v1, p0, Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-direct {p4, v1}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$ConnectionType;-><init>(Lcom/smaato/sdk/core/datacollector/DataCollector;)V

    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$SampleRate;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$SampleRate;-><init>(I)V

    new-instance v2, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$ErrorType;

    invoke-direct {v2, p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$ErrorType;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x6

    new-array p1, p1, [Lcom/smaato/sdk/core/remoteconfig/publisher/Param;

    const/4 v3, 0x0

    aput-object v0, p1, v3

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const/4 p2, 0x2

    aput-object p3, p1, p2

    const/4 p2, 0x3

    aput-object p4, p1, p2

    const/4 p2, 0x4

    aput-object v1, p1, p2

    const/4 p2, 0x5

    aput-object v2, p1, p2

    invoke-static {p1}, Lcom/smaato/sdk/core/util/collections/Lists;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/String;J)Lcom/smaato/sdk/core/errorreport/Report;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;->createParams(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/smaato/sdk/core/errorreport/Report;

    const/16 p3, 0x64

    invoke-direct {p2, p1, p3}, Lcom/smaato/sdk/core/errorreport/Report;-><init>(Ljava/util/List;I)V

    return-object p2
.end method
