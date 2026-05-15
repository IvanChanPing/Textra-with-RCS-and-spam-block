.class public final Lcom/inmobi/media/Y1;
.super Landroid/webkit/WebViewClient;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Z

.field public final synthetic c:Lcom/inmobi/media/T1;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lcom/inmobi/media/Z1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/T1;Lcom/inmobi/media/Z1;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Y1;->c:Lcom/inmobi/media/T1;

    iput-object p3, p0, Lcom/inmobi/media/Y1;->d:Landroid/os/Handler;

    iput-object p2, p0, Lcom/inmobi/media/Y1;->e:Lcom/inmobi/media/Z1;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/Y1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Landroid/webkit/WebView;)V
    .locals 1

    :try_start_0
    instance-of v0, p0, Lcom/inmobi/media/nd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/nd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/inmobi/media/nd;->a:Z

    if-nez v0, :cond_1

    check-cast p0, Lcom/inmobi/media/nd;

    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v0, Lcom/inmobi/media/P1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Y1;Lcom/inmobi/media/T1;Landroid/os/Handler;Lcom/inmobi/media/Z1;Landroid/webkit/WebView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$click"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$handler"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/inmobi/media/f2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lcom/inmobi/media/Y1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/inmobi/media/f2;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/inmobi/media/T1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p0, Lcom/mplus/lib/O3/z;

    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, Lcom/mplus/lib/O3/z;-><init>(Landroid/webkit/WebView;I)V

    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p3, Lcom/inmobi/media/Z1;->a:Lcom/inmobi/media/b2;

    sget-object p2, Lcom/inmobi/media/I3;->e:Lcom/inmobi/media/I3;

    invoke-interface {p0, p1, p2}, Lcom/inmobi/media/b2;->a(Lcom/inmobi/media/T1;Lcom/inmobi/media/I3;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/inmobi/media/Y1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean p1, p0, Lcom/inmobi/media/Y1;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/Y1;->c:Lcom/inmobi/media/T1;

    iget-object p1, p1, Lcom/inmobi/media/T1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/Y1;->e:Lcom/inmobi/media/Z1;

    iget-object p1, p1, Lcom/inmobi/media/Z1;->a:Lcom/inmobi/media/b2;

    iget-object p2, p0, Lcom/inmobi/media/Y1;->c:Lcom/inmobi/media/T1;

    invoke-interface {p1, p2}, Lcom/inmobi/media/b2;->a(Lcom/inmobi/media/T1;)V

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/inmobi/media/Y1;->b:Z

    sget-object p2, Lcom/inmobi/media/S3;->b:Lcom/mplus/lib/U9/c;

    invoke-interface {p2}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v2, p0, Lcom/inmobi/media/Y1;->c:Lcom/inmobi/media/T1;

    iget-object v3, p0, Lcom/inmobi/media/Y1;->d:Landroid/os/Handler;

    iget-object v4, p0, Lcom/inmobi/media/Y1;->e:Lcom/inmobi/media/Z1;

    new-instance v0, Lcom/mplus/lib/C4/d;

    const/4 v6, 0x2

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/C4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "description"

    invoke-static {p3, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p4, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/Y1;->b:Z

    iget-object p1, p0, Lcom/inmobi/media/Y1;->e:Lcom/inmobi/media/Z1;

    iget-object p1, p1, Lcom/inmobi/media/Z1;->a:Lcom/inmobi/media/b2;

    iget-object p2, p0, Lcom/inmobi/media/Y1;->c:Lcom/inmobi/media/T1;

    sget-object p3, Lcom/inmobi/media/I3;->e:Lcom/inmobi/media/I3;

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/b2;->a(Lcom/inmobi/media/T1;Lcom/inmobi/media/I3;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/Y1;->b:Z

    iget-object p1, p0, Lcom/inmobi/media/Y1;->e:Lcom/inmobi/media/Z1;

    iget-object p1, p1, Lcom/inmobi/media/Z1;->a:Lcom/inmobi/media/b2;

    iget-object p2, p0, Lcom/inmobi/media/Y1;->c:Lcom/inmobi/media/T1;

    sget-object p3, Lcom/inmobi/media/I3;->e:Lcom/inmobi/media/I3;

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/b2;->a(Lcom/inmobi/media/T1;Lcom/inmobi/media/I3;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorResponse"

    invoke-static {p3, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/Y1;->b:Z

    iget-object p1, p0, Lcom/inmobi/media/Y1;->e:Lcom/inmobi/media/Z1;

    iget-object p1, p1, Lcom/inmobi/media/Z1;->a:Lcom/inmobi/media/b2;

    iget-object p2, p0, Lcom/inmobi/media/Y1;->c:Lcom/inmobi/media/T1;

    sget-object p3, Lcom/inmobi/media/I3;->e:Lcom/inmobi/media/I3;

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/b2;->a(Lcom/inmobi/media/T1;Lcom/inmobi/media/I3;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_mgr"

    invoke-static {p1, p2, v0}, Lcom/inmobi/media/qd;->a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/Y1;->c:Lcom/inmobi/media/T1;

    iget-boolean p1, p1, Lcom/inmobi/media/T1;->d:Z

    if-nez p1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/media/Y1;->c:Lcom/inmobi/media/T1;

    iget-object p2, p2, Lcom/inmobi/media/T1;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/Y1;->c:Lcom/inmobi/media/T1;

    iget-boolean v0, p1, Lcom/inmobi/media/T1;->d:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/inmobi/media/T1;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
