.class public Lcom/smaato/sdk/core/network/interceptors/UserAgentInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/network/Interceptor;


# instance fields
.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/network/interceptors/UserAgentInterceptor;->getUserAgent(Landroid/app/Application;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/network/interceptors/UserAgentInterceptor;->userAgent:Ljava/lang/String;

    return-void
.end method

.method private getUserAgent(Landroid/app/Application;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lcom/smaato/sdk/core/network/Interceptor$Chain;)Lcom/smaato/sdk/core/network/Response;
    .locals 4
    .param p1    # Lcom/smaato/sdk/core/network/Interceptor$Chain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->request()Lcom/smaato/sdk/core/network/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Request;->buildUpon()Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Request;->headers()Lcom/smaato/sdk/core/network/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Headers;->buildUpon()Lcom/smaato/sdk/core/network/Headers$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/smaato/sdk/core/network/interceptors/UserAgentInterceptor;->userAgent:Ljava/lang/String;

    const-string v3, "User-Agent"

    invoke-virtual {v0, v3, v2}, Lcom/smaato/sdk/core/network/Headers$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/smaato/sdk/core/network/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Headers$Builder;->build()Lcom/smaato/sdk/core/network/Headers;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/network/Request$Builder;->headers(Lcom/smaato/sdk/core/network/Headers;)Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Request$Builder;->build()Lcom/smaato/sdk/core/network/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->proceed(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Response;

    move-result-object p1

    return-object p1
.end method
