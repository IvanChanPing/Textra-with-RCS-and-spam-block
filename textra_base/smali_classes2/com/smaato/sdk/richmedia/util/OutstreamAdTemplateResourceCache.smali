.class public Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;
.super Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final rawResourceLoader:Lcom/smaato/sdk/core/rawresourceloader/RawResourceLoader;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Lcom/smaato/sdk/core/rawresourceloader/RawResourceLoader;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 7
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
    .param p4    # Lcom/smaato/sdk/core/rawresourceloader/RawResourceLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v3, "outstream_ad_template"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;-><init>(Landroid/content/SharedPreferences;Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/log/Logger;)V

    iput-object p4, v0, Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;->rawResourceLoader:Lcom/smaato/sdk/core/rawresourceloader/RawResourceLoader;

    invoke-virtual {p0}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->start()V

    return-void
.end method


# virtual methods
.method public bridge synthetic decodeResource(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;->decodeResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decodeResource(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-object p1
.end method

.method public getDomainForDnsQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "smaato_outstream_ad_template\\.txt.sdk-files.smaato.net"

    return-object v0
.end method

.method public bridge synthetic getInitialResource()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;->getInitialResource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInitialResource()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;->rawResourceLoader:Lcom/smaato/sdk/core/rawresourceloader/RawResourceLoader;

    sget v1, Lcom/smaato/sdk/richmedia_light/R$raw;->html_player_vast:I

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/rawresourceloader/RawResourceLoader;->readRawTextFile(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method
