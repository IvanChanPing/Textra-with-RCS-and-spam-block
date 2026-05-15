.class public Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;
.super Ljava/lang/Object;


# static fields
.field private static final URL_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final adViolationUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final configLogUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final configurationUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final eventLogUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final somaUbUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final somaUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^((((https?|ftps?|gopher|telnet|nntp)://)|(mailto:|news:))(%[0-9A-Fa-f]{2}|[-()_.!~*\';/?:@&=+$,A-Za-z0-9])+)([).!\';/?:,][[:blank:]])?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->URL_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->somaUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->adViolationUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->somaUbUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->configurationUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->configLogUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->eventLogUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->URL_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public getAdViolationUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->adViolationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigLogUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->configLogUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigurationUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->configurationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEventLogUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->eventLogUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSomaUbUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->somaUbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSomaUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->somaUrl:Ljava/lang/String;

    return-object v0
.end method
