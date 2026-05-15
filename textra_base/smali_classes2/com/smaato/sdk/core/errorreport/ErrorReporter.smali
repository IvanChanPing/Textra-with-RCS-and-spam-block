.class public final Lcom/smaato/sdk/core/errorreport/ErrorReporter;
.super Ljava/lang/Object;


# instance fields
.field private final httpClient:Lcom/smaato/sdk/core/network/HttpClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final reportingUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/network/HttpClient;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/network/HttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/core/errorreport/ErrorReporter;->logger:Lcom/smaato/sdk/core/log/Logger;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/network/HttpClient;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/HttpClient;->buildUpon()Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3a98

    invoke-virtual {p1, v0, v1, p2}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p2}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->build()Lcom/smaato/sdk/core/network/HttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/errorreport/ErrorReporter;->httpClient:Lcom/smaato/sdk/core/network/HttpClient;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/core/errorreport/ErrorReporter;->reportingUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/smaato/sdk/core/errorreport/ErrorReporter;)Lcom/smaato/sdk/core/log/Logger;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/core/errorreport/ErrorReporter;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-object p0
.end method

.method private send(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/errorreport/ErrorReporter;->reportingUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smaato/sdk/core/network/Request;->get(Ljava/lang/String;)Lcom/smaato/sdk/core/network/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/core/errorreport/ErrorReporter;->httpClient:Lcom/smaato/sdk/core/network/HttpClient;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/network/HttpClient;->newCall(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Call;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/B4/b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/B4/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/network/Call;->enqueue(Lcom/smaato/sdk/core/network/Callback;)V

    return-void
.end method


# virtual methods
.method public report(Lcom/smaato/sdk/core/errorreport/Report;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/errorreport/Report;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/smaato/sdk/core/errorreport/Report;->canBeSent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/smaato/sdk/core/errorreport/Report;->toQuery()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/errorreport/ErrorReporter;->send(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
