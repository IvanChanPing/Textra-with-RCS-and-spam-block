.class public Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;
.super Ljava/lang/Object;


# instance fields
.field private final context:Landroid/content/Context;

.field private final dns:Lcom/smaato/sdk/core/locationaware/DnsLookup;

.field private volatile dnsRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/locationaware/TxtRecord;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isGeoDns:Ljava/lang/Boolean;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field private volatile networkCountryIso:Ljava/lang/String;

.field private volatile simCountryIso:Ljava/lang/String;

.field private final simInfo:Lcom/smaato/sdk/core/locationaware/SimInfo;

.field private final tzSettings:Lcom/smaato/sdk/core/locationaware/TzSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smaato/sdk/core/locationaware/SimInfo;Lcom/smaato/sdk/core/locationaware/TzSettings;Lcom/smaato/sdk/core/locationaware/DnsLookup;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->logger:Lcom/smaato/sdk/core/log/Logger;

    iput-object p4, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->dns:Lcom/smaato/sdk/core/locationaware/DnsLookup;

    iput-object p1, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->simInfo:Lcom/smaato/sdk/core/locationaware/SimInfo;

    iput-object p3, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->tzSettings:Lcom/smaato/sdk/core/locationaware/TzSettings;

    return-void
.end method

.method private getDNSRecords(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/locationaware/TxtRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->dnsRecords:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->dnsRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->dns:Lcom/smaato/sdk/core/locationaware/DnsLookup;

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/locationaware/DnsLookup;->blockingTxt(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->dnsRecords:Ljava/util/List;

    :cond_1
    iget-object p1, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->dnsRecords:Ljava/util/List;

    return-object p1
.end method

.method private getNetworkCountryIso()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->networkCountryIso:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->simInfo:Lcom/smaato/sdk/core/locationaware/SimInfo;

    invoke-interface {v0}, Lcom/smaato/sdk/core/locationaware/SimInfo;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->networkCountryIso:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->networkCountryIso:Ljava/lang/String;

    return-object v0
.end method

.method private getSimCountryIso()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->simCountryIso:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->simInfo:Lcom/smaato/sdk/core/locationaware/SimInfo;

    invoke-interface {v0}, Lcom/smaato/sdk/core/locationaware/SimInfo;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->simCountryIso:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->simCountryIso:Ljava/lang/String;

    return-object v0
.end method

.method private isConsentCountry(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isConsentCountryBySIM(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->isConsentCountry(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->isConsentCountry(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit p0

    return p1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isConsentCountryByTimeZone(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->tzSettings:Lcom/smaato/sdk/core/locationaware/TzSettings;

    invoke-interface {v0}, Lcom/smaato/sdk/core/locationaware/TzSettings;->isAutoTimeZoneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isGeoDns(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->isGeoDns:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->getDNSRecords(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/locationaware/TxtRecord;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/smaato/sdk/core/locationaware/TxtRecord;->data()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/smaato/sdk/core/locationaware/TxtRecord;->data()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-le v3, v1, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->isGeoDns:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v3, "Error when checking geo dns"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {p2, v2, p1, v3, v4}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->isGeoDns:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->isGeoDns:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
