.class public Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationResourceCache;
.super Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache<",
        "Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;",
        ">;"
    }
.end annotation


# static fields
.field private static final DNS_QUERY_URL_FORMATTER:Ljava/lang/String;


# instance fields
.field private final configurationUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final errorReportFactory:Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final errorReporter:Lcom/smaato/sdk/core/errorreport/ErrorReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%s."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/smaato/sdk/core/BuildConfig;->PUBLISHER_CONFIGURATION_DNS_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationResourceCache;->DNS_QUERY_URL_FORMATTER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/network/NetworkStateMonitor;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;Lcom/smaato/sdk/core/errorreport/ErrorReporter;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 8
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/dns/DnsResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/core/network/NetworkStateMonitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/smaato/sdk/core/errorreport/ErrorReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v7}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;-><init>(Landroid/content/SharedPreferences;Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/network/NetworkStateMonitor;Lcom/smaato/sdk/core/log/Logger;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationResourceCache;->logger:Lcom/smaato/sdk/core/log/Logger;

    move-object/from16 p1, p8

    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationResourceCache;->errorReportFactory:Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;

    move-object/from16 p1, p9

    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationResourceCache;->errorReporter:Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    iput-object p7, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationResourceCache;->configurationUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public decodeResource(Ljava/lang/String;)Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->create(Lorg/json/JSONObject;)Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decodeResource(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationResourceCache;->decodeResource(Ljava/lang/String;)Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultResource()Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->create()Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultResource()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationResourceCache;->getDefaultResource()Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getDomainForDnsQuery()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationResourceCache;->DNS_QUERY_URL_FORMATTER:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->getPublisherId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceUrl()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationResourceCache;->configurationUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->getPublisherId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    const-string v3, ".cfg1"

    invoke-static {v0, v2, v1, v3}, Lcom/mplus/lib/B1/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTtl(Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;)J
    .locals 2

    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->getTtlMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getTtl(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationResourceCache;->getTtl(Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;)J

    move-result-wide v0

    return-wide v0
.end method

.method public onResourceDownloadFailed(JLjava/lang/Exception;)V
    .locals 4
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Provider_Configuration_Download_Failure_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationResourceCache;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v3, "Provider Configuration Download Failure"

    invoke-interface {v1, v2, v3, p3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationResourceCache;->errorReporter:Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    iget-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationResourceCache;->errorReportFactory:Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;

    invoke-virtual {p0}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->getPublisherId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;->create(Ljava/lang/String;Ljava/lang/String;J)Lcom/smaato/sdk/core/errorreport/Report;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/smaato/sdk/core/errorreport/ErrorReporter;->report(Lcom/smaato/sdk/core/errorreport/Report;)V

    return-void
.end method
