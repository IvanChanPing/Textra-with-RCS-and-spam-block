.class public Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;
.super Ljava/lang/Object;


# instance fields
.field configurationUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field dnsResolver:Lcom/smaato/sdk/core/dns/DnsResolver;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field errorReportFactory:Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field errorReporter:Lcom/smaato/sdk/core/errorreport/ErrorReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field networkStateMonitor:Lcom/smaato/sdk/core/network/NetworkStateMonitor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private resourceCache:Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigResourceCache;

.field resourceKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field sharedPreferences:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0
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
    .param p5    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->sharedPreferences:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->dnsResolver:Lcom/smaato/sdk/core/dns/DnsResolver;

    iput-object p3, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->resourceKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    iput-object p5, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method


# virtual methods
.method public fetchConfiguration()V
    .locals 6

    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigResourceCache;

    iget-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->dnsResolver:Lcom/smaato/sdk/core/dns/DnsResolver;

    iget-object v4, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->logger:Lcom/smaato/sdk/core/log/Logger;

    iget-object v5, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    const-string v3, "1"

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigResourceCache;-><init>(Landroid/content/SharedPreferences;Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->resourceCache:Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigResourceCache;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->start()V

    return-void
.end method

.method public getConfiguration()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->resourceCache:Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigResourceCache;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Publisher Configuration request from uninitialized resource cache, returning default configuration"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->create()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    return-object v0
.end method
