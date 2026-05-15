.class public Lcom/smaato/sdk/banner/model/csm/BannerCsmRemoteSource;
.super Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;


# instance fields
.field private final bannerSomaRemoteSource:Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final csmAdResponseParser:Lcom/smaato/sdk/core/csm/CsmAdResponseParser;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/csm/CsmAdResponseParser;Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/csm/CsmAdResponseParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmRemoteSource;->csmAdResponseParser:Lcom/smaato/sdk/core/csm/CsmAdResponseParser;

    iput-object p2, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmRemoteSource;->bannerSomaRemoteSource:Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;

    iput-object p3, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmRemoteSource;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public loadAd(Ljava/lang/String;Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/mvvm/model/AdResponse;",
            ">;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Lcom/smaato/sdk/banner/model/BannerAdRequest;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, Lcom/smaato/sdk/banner/model/BannerAdRequest;

    :try_start_0
    iget-object p2, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmRemoteSource;->csmAdResponseParser:Lcom/smaato/sdk/core/csm/CsmAdResponseParser;

    invoke-virtual {p2, p1}, Lcom/smaato/sdk/core/csm/CsmAdResponseParser;->parseResponse(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/CsmAdResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;->getSortedNetworkList(Lcom/smaato/sdk/core/csm/CsmAdResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/CsmAdResponse;->getPassback()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmRemoteSource;->bannerSomaRemoteSource:Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;

    iget-object v9, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmRemoteSource;->context:Landroid/content/Context;

    move-object v6, p3

    move-object v7, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v9}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/smaato/sdk/banner/model/BannerAdRequest;Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;Landroid/content/Context;)V

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void

    :catch_0
    new-instance p1, Lcom/smaato/sdk/core/network/SomaException;

    sget-object p2, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_RESPONSE:Lcom/smaato/sdk/core/network/SomaException$Type;

    const-string p3, "Could not parse csm ad response"

    invoke-direct {p1, p2, p3}, Lcom/smaato/sdk/core/network/SomaException;-><init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method
