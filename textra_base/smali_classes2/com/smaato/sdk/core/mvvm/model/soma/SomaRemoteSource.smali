.class public abstract Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;
.super Ljava/lang/Object;


# static fields
.field protected static final KEY_ADSPACE_ID:Ljava/lang/String; = "adspace"

.field protected static final KEY_AD_FORMAT:Ljava/lang/String; = "format"

.field protected static final KEY_DIMENSION:Ljava/lang/String; = "dimension"

.field protected static final KEY_HEIGHT:Ljava/lang/String; = "height"

.field protected static final KEY_MEDIATION_ADAPTER_VERSION:Ljava/lang/String; = "mav"

.field protected static final KEY_MEDIATION_NETWORK_NAME:Ljava/lang/String; = "mnn"

.field protected static final KEY_MEDIATION_NETWORK_SDK_VERSION:Ljava/lang/String; = "mnsv"

.field protected static final KEY_MEDIATION_VERSION:Ljava/lang/String; = "mediationversion"

.field protected static final KEY_MRAIDVERSION:Ljava/lang/String; = "mraidver"

.field protected static final KEY_PLAYABLE_SUPPORTED:Ljava/lang/String; = "playableSupported"

.field protected static final KEY_PRIVACY_ICON:Ljava/lang/String; = "privacyIcon"

.field protected static final KEY_VASTVERSION:Ljava/lang/String; = "vastver"

.field protected static final KEY_VIDEO_TYPE_NAME:Ljava/lang/String; = "videotype"

.field protected static final KEY_WIDTH:Ljava/lang/String; = "width"

.field protected static final VALUE_MEDIATION_VERSION:Ljava/lang/String; = "2"

.field protected static final VALUE_MRAIDVERSION:Ljava/lang/String; = "3"

.field protected static final VALUE_PLAYABLE_SUPPORTED:Ljava/lang/String; = "1"

.field protected static final VALUE_PRIVACY_ICON:Ljava/lang/String; = "1"

.field protected static final VALUE_SPLASH:Ljava/lang/String; = "splash"

.field protected static final VALUE_VAST_VERSION:Ljava/lang/String; = "4.1"


# instance fields
.field adResponseParsers:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/core/ad/AdFormat;",
            "Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;",
            ">;"
        }
    .end annotation
.end field

.field private currentCall:Lcom/smaato/sdk/core/network/Call;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final headerValueUtils:Lcom/smaato/sdk/core/util/HeaderValueUtils;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final somaApiUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final somaHttpClient:Lcom/smaato/sdk/core/network/HttpClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/network/HttpClient;Ljava/lang/String;Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/network/HttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/util/HeaderValueUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;->adResponseParsers:Ljava/util/Map;

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;->somaHttpClient:Lcom/smaato/sdk/core/network/HttpClient;

    iput-object p2, p0, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;->somaApiUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;->headerValueUtils:Lcom/smaato/sdk/core/util/HeaderValueUtils;

    iput-object p4, p0, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method

.method private cancelCurrentCall()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;->currentCall:Lcom/smaato/sdk/core/network/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/smaato/sdk/core/network/Call;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;->currentCall:Lcom/smaato/sdk/core/network/Call;

    :cond_0
    return-void
.end method

.method private getAdResponseFromSoma(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;
    .locals 6

    const-string v0, "No adformat received"

    const-string v1, "Illegal ad format: "

    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;->cancelCurrentCall()V

    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;->somaHttpClient:Lcom/smaato/sdk/core/network/HttpClient;

    invoke-virtual {v2, p1}, Lcom/smaato/sdk/core/network/HttpClient;->newCall(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;->currentCall:Lcom/smaato/sdk/core/network/Call;

    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Call;->execute()Lcom/smaato/sdk/core/network/Response;

    move-result-object p1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;->currentCall:Lcom/smaato/sdk/core/network/Call;

    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;->headerValueUtils:Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->headers()Lcom/smaato/sdk/core/network/Headers;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/util/HeaderValueUtils;->getAdFormat(Lcom/smaato/sdk/core/network/Headers;)Lcom/smaato/sdk/core/ad/AdFormat;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;->adResponseParsers:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;->parseSomaResponse(Lcom/smaato/sdk/core/network/Response;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v4, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v4, v5, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/smaato/sdk/core/network/SomaException;

    sget-object v3, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_RESPONSE:Lcom/smaato/sdk/core/network/SomaException$Type;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/smaato/sdk/core/network/SomaException;-><init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/smaato/sdk/core/network/SomaException;

    sget-object v2, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_RESPONSE:Lcom/smaato/sdk/core/network/SomaException$Type;

    invoke-direct {v1, v2, v0}, Lcom/smaato/sdk/core/network/SomaException;-><init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0
.end method


# virtual methods
.method public buildSomaHttpRequest(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;)Lcom/smaato/sdk/core/network/Request;
    .locals 9

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;->somaApiUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/smaato/sdk/core/network/Request;->get(Ljava/lang/String;)Lcom/smaato/sdk/core/network/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Request;->uri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;->getAdRequest()Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getAdSpaceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adspace"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;->headerValueUtils:Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;->getAdRequest()Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getAdFormat()Lcom/smaato/sdk/core/ad/AdFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/util/HeaderValueUtils;->adFormatToApiValue(Lcom/smaato/sdk/core/ad/AdFormat;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "mediationversion"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;->getAdRequest()Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getMediationAdapterVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mav"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;->getAdRequest()Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getMediationNetworkName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mnn"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;->getAdRequest()Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getMediationNetworkSdkVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mnsv"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/p8/a;->a:[I

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;->getAdRequest()Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getAdFormat()Lcom/smaato/sdk/core/ad/AdFormat;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    const-string v3, "1"

    const-string v4, "privacyIcon"

    const-string v5, "4.1"

    const-string v6, "vastver"

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    const-string v7, "3"

    const-string v8, "mraidver"

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Request;->buildUpon()Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object p1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/network/Request$Builder;->uri(Landroid/net/Uri;)Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request$Builder;->build()Lcom/smaato/sdk/core/network/Request;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized loadAd(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;->buildSomaHttpRequest(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;)Lcom/smaato/sdk/core/network/Request;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;->getAdResponseFromSoma(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'somaAdRequest\' specified as non-null is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized loadAd(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/network/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;->getAdResponseFromSoma(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'request\' specified as non-null is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setAdResponseParsers(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/core/ad/AdFormat;",
            "Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;->adResponseParsers:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'adResponseParsers\' specified as non-null is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
