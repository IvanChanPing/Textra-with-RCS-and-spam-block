.class public Lcom/smaato/sdk/core/dnsbasedresource/DnsBasedKeyValuePairLoader;
.super Ljava/lang/Object;


# instance fields
.field private final dnsDomain:Ljava/lang/String;

.field private final dnsResolver:Lcom/smaato/sdk/core/dns/DnsResolver;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field private final recordFilter:Lcom/smaato/sdk/core/util/fi/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Predicate<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Predicate;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/dns/DnsResolver;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/util/fi/Predicate<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/smaato/sdk/core/log/Logger;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/dnsbasedresource/DnsBasedKeyValuePairLoader;->dnsResolver:Lcom/smaato/sdk/core/dns/DnsResolver;

    iput-object p2, p0, Lcom/smaato/sdk/core/dnsbasedresource/DnsBasedKeyValuePairLoader;->dnsDomain:Ljava/lang/String;

    iput-object p3, p0, Lcom/smaato/sdk/core/dnsbasedresource/DnsBasedKeyValuePairLoader;->recordFilter:Lcom/smaato/sdk/core/util/fi/Predicate;

    iput-object p4, p0, Lcom/smaato/sdk/core/dnsbasedresource/DnsBasedKeyValuePairLoader;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method

.method private getKeyValuePairs(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    if-lez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v5, v5, 0x1

    if-le v7, v5, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method


# virtual methods
.method public getKeyValuePairs()Ljava/util/Map;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/core/dnsbasedresource/DnsBasedKeyValuePairLoader;->dnsResolver:Lcom/smaato/sdk/core/dns/DnsResolver;

    iget-object v1, p0, Lcom/smaato/sdk/core/dnsbasedresource/DnsBasedKeyValuePairLoader;->dnsDomain:Ljava/lang/String;

    const-class v2, Lcom/smaato/sdk/core/dns/TXT;

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/core/dns/DnsResolver;->resolve(Ljava/lang/String;Ljava/lang/Class;)Lcom/smaato/sdk/core/dns/ResolverResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/dns/ResolverResult;->getAnswers()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/smaato/sdk/core/dns/ResolverResult;->getAnswers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/dns/TXT;

    invoke-virtual {v2}, Lcom/smaato/sdk/core/dns/TXT;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/smaato/sdk/core/dnsbasedresource/DnsBasedKeyValuePairLoader;->getKeyValuePairs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/smaato/sdk/core/dnsbasedresource/DnsBasedKeyValuePairLoader;->recordFilter:Lcom/smaato/sdk/core/util/fi/Predicate;

    invoke-interface {v3, v2}, Lcom/smaato/sdk/core/util/fi/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :goto_1
    iget-object v1, p0, Lcom/smaato/sdk/core/dnsbasedresource/DnsBasedKeyValuePairLoader;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while parsing key-value pairs from DNS record for domain "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/smaato/sdk/core/dnsbasedresource/DnsBasedKeyValuePairLoader;->dnsDomain:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
