.class public abstract synthetic Lcom/mplus/lib/K0/d;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic A(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Range"

    invoke-virtual {p0, v0, p1}, Landroid/net/http/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    return-void
.end method

.method public static bridge synthetic B(Landroid/net/http/UrlRequest;)V
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlRequest;->start()V

    return-void
.end method

.method public static bridge synthetic a(Landroid/net/http/NetworkException;)I
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/NetworkException;->getErrorCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/net/http/UrlResponseInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getHttpStatusCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getHeaders()Landroid/net/http/HeaderBlock;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/net/http/HttpEngine;
    .locals 0

    check-cast p0, Landroid/net/http/HttpEngine;

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/net/http/NetworkException;
    .locals 0

    check-cast p0, Landroid/net/http/NetworkException;

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/net/http/HttpEngine;->newUrlRequestBuilder(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/net/http/UrlRequest$Builder;)Landroid/net/http/UrlRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/net/http/UrlRequest$Builder;->setDirectExecutorAllowed(Z)Landroid/net/http/UrlRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/net/http/UrlRequest$Builder;I)Landroid/net/http/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/UrlRequest$Builder;->setPriority(I)Landroid/net/http/UrlRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/net/http/UrlRequest$Builder;)Landroid/net/http/UrlRequest;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlRequest$Builder;->build()Landroid/net/http/UrlRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/net/http/UrlResponseInfo;
    .locals 0

    check-cast p0, Landroid/net/http/UrlResponseInfo;

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/net/http/HeaderBlock;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/HeaderBlock;->getAsList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/HeaderBlock;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/HeaderBlock;->getAsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/net/http/UploadDataSink;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/net/http/UploadDataSink;->onReadSucceeded(Z)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/net/http/UrlRequest$Builder;Landroid/net/http/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/net/http/UrlRequest$Builder;->setUploadDataProvider(Landroid/net/http/UploadDataProvider;Ljava/util/concurrent/Executor;)Landroid/net/http/UrlRequest$Builder;

    return-void
.end method

.method public static bridge synthetic p(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)V
    .locals 1

    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, Landroid/net/http/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    return-void
.end method

.method public static bridge synthetic q(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/net/http/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    return-void
.end method

.method public static bridge synthetic r(Landroid/net/http/UrlRequest;)V
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlRequest;->followRedirect()V

    return-void
.end method

.method public static bridge synthetic s(Landroid/net/http/UrlRequest;Landroid/net/http/UrlRequest$StatusListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/UrlRequest;->getStatus(Landroid/net/http/UrlRequest$StatusListener;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/net/http/UrlRequest;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/view/SurfaceView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setSurfaceLifecycle(I)V

    return-void
.end method

.method public static bridge synthetic v(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/net/http/NetworkException;

    return p0
.end method

.method public static bridge synthetic w(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Landroid/net/http/UploadDataSink;)V
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method

.method public static bridge synthetic y(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    return-void
.end method

.method public static bridge synthetic z(Landroid/net/http/UrlRequest;)V
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlRequest;->cancel()V

    return-void
.end method
