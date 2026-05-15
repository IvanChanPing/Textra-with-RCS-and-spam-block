.class public abstract Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final dnsBasedKeyValuePairLoader:Lcom/smaato/sdk/core/dnsbasedresource/DnsBasedKeyValuePairLoader;

.field private inMemoryCache:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private initialResource:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final resourceKey:Ljava/lang/String;

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private final simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-f0-9]{32}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 1
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
    .param p4    # Ljava/lang/String;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->sharedPreferences:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->resourceKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    new-instance p1, Lcom/smaato/sdk/core/dnsbasedresource/DnsBasedKeyValuePairLoader;

    invoke-virtual {p0}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->getDomainForDnsQuery()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Lcom/mplus/lib/D6/h;

    const/16 v0, 0xc

    invoke-direct {p5, p4, v0}, Lcom/mplus/lib/D6/h;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2, p3, p5, p6}, Lcom/smaato/sdk/core/dnsbasedresource/DnsBasedKeyValuePairLoader;-><init>(Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Predicate;Lcom/smaato/sdk/core/log/Logger;)V

    iput-object p1, p0, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->dnsBasedKeyValuePairLoader:Lcom/smaato/sdk/core/dnsbasedresource/DnsBasedKeyValuePairLoader;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->readLocalResource()V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->updateLocalResource()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->lambda$new$0(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private getActualVersionNumberFromDns()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->dnsBasedKeyValuePairLoader:Lcom/smaato/sdk/core/dnsbasedresource/DnsBasedKeyValuePairLoader;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/dnsbasedresource/DnsBasedKeyValuePairLoader;->getKeyValuePairs()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ETAG"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getVersionNumberFromHeaderFields(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "ETag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->PATTERN:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    const-string v0, "v"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private readLocalResource()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->inMemoryCache:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->resourceKey:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->decodeResource(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->inMemoryCache:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private saveLocalResource(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->resourceKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private update()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/X7/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/X7/c;-><init>(Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;I)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/mplus/lib/X7/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/X7/c;-><init>(Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;I)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateLocalResource()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->getActualVersionNumberFromDns()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->getLocalVersionNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {p0}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->getResourceUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->readString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->getVersionNumberFromHeaderFields(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->saveLocalVersionNumber(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->saveLocalResource(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->decodeResource(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->inMemoryCache:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract decodeResource(Ljava/lang/String;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->inMemoryCache:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->initialResource:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract getDomainForDnsQuery()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getInitialResource()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getLocalVersionNumber()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->resourceKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getResourceUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public saveLocalVersionNumber(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->resourceKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public start()V
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->getInitialResource()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->initialResource:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->update()V

    return-void
.end method
