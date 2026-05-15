.class public abstract Lcom/inmobi/media/I1;
.super Landroid/webkit/WebViewClient;


# instance fields
.field public final a:Lcom/inmobi/media/L4;

.field public b:I

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/L4;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/I1;->a:Lcom/inmobi/media/L4;

    const/4 p1, -0x1

    iput p1, p0, Lcom/inmobi/media/I1;->b:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/I1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/I1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/I1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/I1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcom/mplus/lib/O3/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/O3/o;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Landroid/webkit/WebView;)V
    .locals 6

    iget v0, p0, Lcom/inmobi/media/I1;->b:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_d

    if-lez v0, :cond_0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/inmobi/media/I1;->b:I

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/I1;->c:Z

    if-nez v0, :cond_d

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/N8;

    invoke-direct {v1, p1}, Lcom/inmobi/media/N8;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/I1;->c:Z

    instance-of v0, p1, Lcom/inmobi/media/Ba;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/inmobi/media/Ba;

    iget-object v0, p1, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_1

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v3, "sendTelemetryEventForNetworkLoad "

    invoke-static {p1, v2, v1, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "creativeId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getImpressionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "impressionId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v2, p1, Lcom/inmobi/media/Ba;->p0:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x8a4

    goto :goto_0

    :cond_4
    const/16 v2, 0x8a3

    :goto_0
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "errorCode"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/inmobi/media/Ba;->h:Lcom/inmobi/media/Ea;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/inmobi/media/Ea;->i:Lcom/inmobi/media/D0;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/inmobi/media/D0;->a:Lcom/inmobi/media/E0;

    iget-wide v2, v2, Lcom/inmobi/media/E0;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "latency"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, p1, Lcom/inmobi/media/Ba;->h:Lcom/inmobi/media/Ea;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/inmobi/media/Ea;->a:Lcom/inmobi/media/J;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "plType"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v2, p1, Lcom/inmobi/media/Ba;->h:Lcom/inmobi/media/Ea;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/inmobi/media/Ea;->e:Ljava/lang/String;

    const-string v3, "creativeType"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v2, p1, Lcom/inmobi/media/Ba;->h:Lcom/inmobi/media/Ea;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/inmobi/media/Ea;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v3, "markupType"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v2, p1, Lcom/inmobi/media/Ba;->h:Lcom/inmobi/media/Ea;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/inmobi/media/Ea;->a:Lcom/inmobi/media/J;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v3, "adType"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v2, p1, Lcom/inmobi/media/Ba;->h:Lcom/inmobi/media/Ea;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/inmobi/media/Ea;->c:Ljava/lang/String;

    const-string v3, "metadataBlob"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v2, p1, Lcom/inmobi/media/Ba;->h:Lcom/inmobi/media/Ea;

    if-eqz v2, :cond_b

    iget-boolean v2, v2, Lcom/inmobi/media/Ea;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isRewarded"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v2, p1, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_c

    sget-object v3, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v4, "processTelemetryEvent "

    invoke-static {p1, v3, v1, v4}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getListener()Lcom/inmobi/media/Da;

    move-result-object p1

    const-string v1, "NetworkLoadLimitExceeded"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Da;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/I1;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/media/I1;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "BaseWebViewClient"

    const-string v0, "WebView crash detected, destroying ad"

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    return v1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/I1;->b(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/inmobi/media/I1;->a:Lcom/inmobi/media/L4;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/inmobi/media/kd;->a(Ljava/lang/String;Lcom/inmobi/media/L4;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/I1;->a:Lcom/inmobi/media/L4;

    invoke-static {p2, v0}, Lcom/inmobi/media/kd;->a(Ljava/lang/String;Lcom/inmobi/media/L4;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
